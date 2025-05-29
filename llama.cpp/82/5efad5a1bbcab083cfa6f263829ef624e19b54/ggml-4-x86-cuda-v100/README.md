## Summary

- status:  SUCCESS ✅
- runtime: 17:39.64
- date:    Thu May 29 13:09:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/825efad5a1bbcab083cfa6f263829ef624e19b54
- author:  Georgi Gerganov
```
kv-cache : extract the graph-specific state from the KV object

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.80 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.44 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.75 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.15 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    9.95 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.68 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.95 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.31 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.04 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  226.41 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.57 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   36.03 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.37 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 315.59 sec*proc (34 tests)

Total Test time (real) = 315.61 sec

real	5m15.648s
user	10m59.626s
sys	0m20.407s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.64 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.47 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.25 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.97 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   57.59 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.47 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.31 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  94.97 sec*proc (34 tests)

Total Test time (real) =  95.00 sec

real	1m35.031s
user	1m57.620s
sys	0m19.108s
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
0.00.000.335 I build: 5515 (825efad5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.425 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.229 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.274.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.262 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.274.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.264 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.274.265 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.274.266 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.274.270 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.274.271 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.274.272 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.274.273 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.274.274 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.274.296 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.274.302 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.274.303 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.274.303 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.274.304 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.274.305 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.274.306 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.274.306 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.278.503 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.279.569 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.279.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.279.575 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.279.576 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.279.576 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.279.579 I llama_model_loader: - type  f32:  124 tensors
0.00.279.579 I llama_model_loader: - type  f16:   73 tensors
0.00.279.583 I print_info: file format = GGUF V3 (latest)
0.00.279.584 I print_info: file type   = F16
0.00.279.587 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.300.965 I load: special tokens cache size = 5
0.00.305.155 I load: token to piece cache size = 0.2032 MB
0.00.305.174 I print_info: arch             = bert
0.00.305.174 I print_info: vocab_only       = 0
0.00.305.175 I print_info: n_ctx_train      = 512
0.00.305.178 I print_info: n_embd           = 384
0.00.305.179 I print_info: n_layer          = 12
0.00.305.194 I print_info: n_head           = 12
0.00.305.196 I print_info: n_head_kv        = 12
0.00.305.196 I print_info: n_rot            = 32
0.00.305.197 I print_info: n_swa            = 0
0.00.305.198 I print_info: is_swa_any       = 0
0.00.305.198 I print_info: n_embd_head_k    = 32
0.00.305.199 I print_info: n_embd_head_v    = 32
0.00.305.201 I print_info: n_gqa            = 1
0.00.305.203 I print_info: n_embd_k_gqa     = 384
0.00.305.205 I print_info: n_embd_v_gqa     = 384
0.00.305.206 I print_info: f_norm_eps       = 1.0e-12
0.00.305.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.210 I print_info: f_logit_scale    = 0.0e+00
0.00.305.211 I print_info: f_attn_scale     = 0.0e+00
0.00.305.213 I print_info: n_ff             = 1536
0.00.305.214 I print_info: n_expert         = 0
0.00.305.214 I print_info: n_expert_used    = 0
0.00.305.215 I print_info: causal attn      = 0
0.00.305.215 I print_info: pooling type     = 2
0.00.305.216 I print_info: rope type        = 2
0.00.305.217 I print_info: rope scaling     = linear
0.00.305.219 I print_info: freq_base_train  = 10000.0
0.00.305.219 I print_info: freq_scale_train = 1
0.00.305.220 I print_info: n_ctx_orig_yarn  = 512
0.00.305.220 I print_info: rope_finetuned   = unknown
0.00.305.221 I print_info: ssm_d_conv       = 0
0.00.305.222 I print_info: ssm_d_inner      = 0
0.00.305.222 I print_info: ssm_d_state      = 0
0.00.305.223 I print_info: ssm_dt_rank      = 0
0.00.305.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.224 I print_info: model type       = 33M
0.00.305.225 I print_info: model params     = 33.21 M
0.00.305.226 I print_info: general.name     = Bge Small
0.00.305.232 I print_info: vocab type       = WPM
0.00.305.233 I print_info: n_vocab          = 30522
0.00.305.237 I print_info: n_merges         = 0
0.00.305.238 I print_info: BOS token        = 101 '[CLS]'
0.00.305.238 I print_info: UNK token        = 100 '[UNK]'
0.00.305.239 I print_info: SEP token        = 102 '[SEP]'
0.00.305.239 I print_info: PAD token        = 0 '[PAD]'
0.00.305.240 I print_info: MASK token       = 103 '[MASK]'
0.00.305.240 I print_info: LF token         = 0 '[PAD]'
0.00.305.241 I print_info: max token length = 21
0.00.305.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.310.835 I load_tensors: offloading 12 repeating layers to GPU
0.00.310.842 I load_tensors: offloading output layer to GPU
0.00.310.843 I load_tensors: offloaded 13/13 layers to GPU
0.00.310.847 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.310.849 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.324.046 I llama_context: constructing llama_context
0.00.324.052 I llama_context: n_seq_max     = 1
0.00.324.052 I llama_context: n_ctx         = 512
0.00.324.053 I llama_context: n_ctx_per_seq = 512
0.00.324.053 I llama_context: n_batch       = 2048
0.00.324.054 I llama_context: n_ubatch      = 2048
0.00.324.054 I llama_context: causal_attn   = 0
0.00.324.055 I llama_context: flash_attn    = 0
0.00.324.059 I llama_context: freq_base     = 10000.0
0.00.324.060 I llama_context: freq_scale    = 1
0.00.324.109 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.332.982 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.332.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.332.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.333 I 
0.00.369.437 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.369 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.407.896 I llama_perf_context_print:        load time =     100.88 ms
0.00.407.898 I llama_perf_context_print: prompt eval time =      36.14 ms /     9 tokens (    4.02 ms per token,   249.02 tokens per second)
0.00.407.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.407.901 I llama_perf_context_print:       total time =      38.58 ms /    10 tokens

real	0m0.683s
user	0m0.185s
sys	0m0.510s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5515 (825efad5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.252.589 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.258.294 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.258.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.258.325 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.258.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.258.329 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.258.330 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.258.331 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.258.335 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.258.336 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.258.336 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.258.337 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.258.338 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.258.352 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.258.353 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.258.353 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.258.354 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.258.355 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.258.356 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.262.547 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.263.624 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.263.629 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.263.630 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.263.631 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.263.632 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.263.633 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.263.633 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.263.636 I llama_model_loader: - type  f32:  124 tensors
0.00.263.637 I llama_model_loader: - type q8_0:   73 tensors
0.00.263.639 I print_info: file format = GGUF V3 (latest)
0.00.263.640 I print_info: file type   = Q8_0
0.00.263.643 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.284.615 I load: special tokens cache size = 5
0.00.288.769 I load: token to piece cache size = 0.2032 MB
0.00.288.786 I print_info: arch             = bert
0.00.288.787 I print_info: vocab_only       = 0
0.00.288.788 I print_info: n_ctx_train      = 512
0.00.288.790 I print_info: n_embd           = 384
0.00.288.791 I print_info: n_layer          = 12
0.00.288.805 I print_info: n_head           = 12
0.00.288.807 I print_info: n_head_kv        = 12
0.00.288.808 I print_info: n_rot            = 32
0.00.288.808 I print_info: n_swa            = 0
0.00.288.809 I print_info: is_swa_any       = 0
0.00.288.810 I print_info: n_embd_head_k    = 32
0.00.288.811 I print_info: n_embd_head_v    = 32
0.00.288.813 I print_info: n_gqa            = 1
0.00.288.814 I print_info: n_embd_k_gqa     = 384
0.00.288.816 I print_info: n_embd_v_gqa     = 384
0.00.288.818 I print_info: f_norm_eps       = 1.0e-12
0.00.288.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.288.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.820 I print_info: f_logit_scale    = 0.0e+00
0.00.288.821 I print_info: f_attn_scale     = 0.0e+00
0.00.288.823 I print_info: n_ff             = 1536
0.00.288.823 I print_info: n_expert         = 0
0.00.288.824 I print_info: n_expert_used    = 0
0.00.288.824 I print_info: causal attn      = 0
0.00.288.825 I print_info: pooling type     = 2
0.00.288.826 I print_info: rope type        = 2
0.00.288.826 I print_info: rope scaling     = linear
0.00.288.828 I print_info: freq_base_train  = 10000.0
0.00.288.828 I print_info: freq_scale_train = 1
0.00.288.830 I print_info: n_ctx_orig_yarn  = 512
0.00.288.830 I print_info: rope_finetuned   = unknown
0.00.288.831 I print_info: ssm_d_conv       = 0
0.00.288.831 I print_info: ssm_d_inner      = 0
0.00.288.831 I print_info: ssm_d_state      = 0
0.00.288.832 I print_info: ssm_dt_rank      = 0
0.00.288.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.833 I print_info: model type       = 33M
0.00.288.834 I print_info: model params     = 33.21 M
0.00.288.834 I print_info: general.name     = Bge Small
0.00.288.837 I print_info: vocab type       = WPM
0.00.288.838 I print_info: n_vocab          = 30522
0.00.288.839 I print_info: n_merges         = 0
0.00.288.840 I print_info: BOS token        = 101 '[CLS]'
0.00.288.841 I print_info: UNK token        = 100 '[UNK]'
0.00.288.842 I print_info: SEP token        = 102 '[SEP]'
0.00.288.842 I print_info: PAD token        = 0 '[PAD]'
0.00.288.843 I print_info: MASK token       = 103 '[MASK]'
0.00.288.843 I print_info: LF token         = 0 '[PAD]'
0.00.288.844 I print_info: max token length = 21
0.00.288.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.292.779 I load_tensors: offloading 12 repeating layers to GPU
0.00.292.787 I load_tensors: offloading output layer to GPU
0.00.292.788 I load_tensors: offloaded 13/13 layers to GPU
0.00.292.792 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.292.795 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.301.181 I llama_context: constructing llama_context
0.00.301.186 I llama_context: n_seq_max     = 1
0.00.301.187 I llama_context: n_ctx         = 512
0.00.301.188 I llama_context: n_ctx_per_seq = 512
0.00.301.188 I llama_context: n_batch       = 2048
0.00.301.188 I llama_context: n_ubatch      = 2048
0.00.301.189 I llama_context: causal_attn   = 0
0.00.301.190 I llama_context: flash_attn    = 0
0.00.301.192 I llama_context: freq_base     = 10000.0
0.00.301.193 I llama_context: freq_scale    = 1
0.00.301.226 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.309.903 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.309.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.309.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.288 I 
0.00.348.381 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.956 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.366.931 I llama_perf_context_print:        load time =      95.67 ms
0.00.366.933 I llama_perf_context_print: prompt eval time =      16.60 ms /     9 tokens (    1.84 ms per token,   542.23 tokens per second)
0.00.366.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.366.936 I llama_perf_context_print:       total time =      18.66 ms /    10 tokens

real	0m0.643s
user	0m0.140s
sys	0m0.515s
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
0.00.000.307 I build: 5515 (825efad5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.450 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.357 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.386 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.298.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.390 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.298.391 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.298.395 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.298.399 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.298.401 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.298.401 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.298.402 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.298.403 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.298.422 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.423 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.426 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.298.427 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.298.428 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.298.429 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.306.416 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.308.544 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.621 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.313.629 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.631 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.313.631 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.313.632 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.313.633 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.313.634 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.313.634 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.635 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.313.636 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.313.638 I llama_model_loader: - type  f32:   40 tensors
0.00.313.639 I llama_model_loader: - type  f16:   30 tensors
0.00.313.642 I print_info: file format = GGUF V3 (latest)
0.00.313.642 I print_info: file type   = F16
0.00.313.645 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.324.958 W load: empty token at index 5
0.00.340.001 W load: model vocab missing newline token, using special_pad_id instead
0.00.367.133 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.367.220 I load: special tokens cache size = 5
0.00.870.583 I load: token to piece cache size = 1.5060 MB
0.00.870.612 I print_info: arch             = jina-bert-v2
0.00.870.613 I print_info: vocab_only       = 0
0.00.870.614 I print_info: n_ctx_train      = 8192
0.00.870.614 I print_info: n_embd           = 384
0.00.870.615 I print_info: n_layer          = 4
0.00.870.636 I print_info: n_head           = 12
0.00.870.639 I print_info: n_head_kv        = 12
0.00.870.640 I print_info: n_rot            = 32
0.00.870.640 I print_info: n_swa            = 0
0.00.870.642 I print_info: is_swa_any       = 0
0.00.870.642 I print_info: n_embd_head_k    = 32
0.00.870.643 I print_info: n_embd_head_v    = 32
0.00.870.646 I print_info: n_gqa            = 1
0.00.870.648 I print_info: n_embd_k_gqa     = 384
0.00.870.649 I print_info: n_embd_v_gqa     = 384
0.00.870.652 I print_info: f_norm_eps       = 1.0e-12
0.00.870.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.870.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.870.655 I print_info: f_max_alibi_bias = 8.0e+00
0.00.870.655 I print_info: f_logit_scale    = 0.0e+00
0.00.870.656 I print_info: f_attn_scale     = 0.0e+00
0.00.870.658 I print_info: n_ff             = 1536
0.00.870.658 I print_info: n_expert         = 0
0.00.870.659 I print_info: n_expert_used    = 0
0.00.870.659 I print_info: causal attn      = 0
0.00.870.661 I print_info: pooling type     = -1
0.00.870.661 I print_info: rope type        = -1
0.00.870.661 I print_info: rope scaling     = linear
0.00.870.663 I print_info: freq_base_train  = 10000.0
0.00.870.663 I print_info: freq_scale_train = 1
0.00.870.664 I print_info: n_ctx_orig_yarn  = 8192
0.00.870.664 I print_info: rope_finetuned   = unknown
0.00.870.665 I print_info: ssm_d_conv       = 0
0.00.870.665 I print_info: ssm_d_inner      = 0
0.00.870.665 I print_info: ssm_d_state      = 0
0.00.870.667 I print_info: ssm_dt_rank      = 0
0.00.870.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.870.668 I print_info: model type       = 33M
0.00.870.670 I print_info: model params     = 32.90 M
0.00.870.671 I print_info: general.name     = Jina Bert Implementation
0.00.870.674 I print_info: vocab type       = BPE
0.00.870.676 I print_info: n_vocab          = 61056
0.00.870.676 I print_info: n_merges         = 39382
0.00.870.677 I print_info: BOS token        = 0 '<s>'
0.00.870.678 I print_info: EOS token        = 2 '</s>'
0.00.870.679 I print_info: UNK token        = 3 '<unk>'
0.00.870.679 I print_info: SEP token        = 2 '</s>'
0.00.870.680 I print_info: PAD token        = 1 '<pad>'
0.00.870.680 I print_info: MASK token       = 4 '<mask>'
0.00.870.681 I print_info: EOG token        = 2 '</s>'
0.00.870.682 I print_info: max token length = 45
0.00.870.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.875.568 I load_tensors: offloading 4 repeating layers to GPU
0.00.875.575 I load_tensors: offloading output layer to GPU
0.00.875.575 I load_tensors: offloaded 5/5 layers to GPU
0.00.875.580 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.875.582 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.881.389 I llama_context: constructing llama_context
0.00.881.394 I llama_context: n_seq_max     = 1
0.00.881.395 I llama_context: n_ctx         = 8192
0.00.881.396 I llama_context: n_ctx_per_seq = 8192
0.00.881.396 I llama_context: n_batch       = 2048
0.00.881.397 I llama_context: n_ubatch      = 2048
0.00.881.397 I llama_context: causal_attn   = 0
0.00.881.398 I llama_context: flash_attn    = 0
0.00.881.400 I llama_context: freq_base     = 10000.0
0.00.881.402 I llama_context: freq_scale    = 1
0.00.881.436 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.889.683 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.889.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.889.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.795 I 
0.00.943.898 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.167 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.944.172 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.944.181 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.944.182 I main: number of tokens in prompt = 13
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


0.00.944.189 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.944.189 I main: number of tokens in prompt = 40
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


0.00.944.332 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.953.399 I llama_perf_context_print:        load time =     658.31 ms
0.00.953.401 I llama_perf_context_print: prompt eval time =       8.95 ms /    62 tokens (    0.14 ms per token,  6926.60 tokens per second)
0.00.953.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.953.404 I llama_perf_context_print:       total time =       9.62 ms /    63 tokens

real	0m1.294s
user	0m0.706s
sys	0m0.593s
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
0.00.000.176 I build: 5515 (825efad5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.593 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.585.719 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.603.289 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.603.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.603.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.603.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.603.329 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.603.330 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.603.331 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.603.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.603.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.603.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.603.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.603.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.603.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.603.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.603.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.603.365 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.603.367 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.603.368 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.610.197 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.611.946 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.618.613 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.618.622 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.618.623 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.618.624 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.618.626 I llama_model_loader: - type  f32:  258 tensors
0.00.618.627 I llama_model_loader: - type  f16:  130 tensors
0.00.618.630 I print_info: file format = GGUF V3 (latest)
0.00.618.631 I print_info: file type   = all F32 (guessed)
0.00.618.635 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.669.857 I load: special tokens cache size = 25
0.00.692.132 I load: token to piece cache size = 0.2984 MB
0.00.692.159 I print_info: arch             = gptneox
0.00.692.160 I print_info: vocab_only       = 0
0.00.692.160 I print_info: n_ctx_train      = 2048
0.00.692.161 I print_info: n_embd           = 2560
0.00.692.161 I print_info: n_layer          = 32
0.00.692.187 I print_info: n_head           = 32
0.00.692.193 I print_info: n_head_kv        = 32
0.00.692.194 I print_info: n_rot            = 20
0.00.692.194 I print_info: n_swa            = 0
0.00.692.196 I print_info: is_swa_any       = 0
0.00.692.196 I print_info: n_embd_head_k    = 80
0.00.692.197 I print_info: n_embd_head_v    = 80
0.00.692.198 I print_info: n_gqa            = 1
0.00.692.201 I print_info: n_embd_k_gqa     = 2560
0.00.692.204 I print_info: n_embd_v_gqa     = 2560
0.00.692.207 I print_info: f_norm_eps       = 1.0e-05
0.00.692.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.692.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.692.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.692.210 I print_info: f_logit_scale    = 0.0e+00
0.00.692.211 I print_info: f_attn_scale     = 0.0e+00
0.00.692.212 I print_info: n_ff             = 10240
0.00.692.213 I print_info: n_expert         = 0
0.00.692.213 I print_info: n_expert_used    = 0
0.00.692.214 I print_info: causal attn      = 1
0.00.692.214 I print_info: pooling type     = 0
0.00.692.214 I print_info: rope type        = 2
0.00.692.216 I print_info: rope scaling     = linear
0.00.692.217 I print_info: freq_base_train  = 10000.0
0.00.692.218 I print_info: freq_scale_train = 1
0.00.692.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.692.219 I print_info: rope_finetuned   = unknown
0.00.692.221 I print_info: ssm_d_conv       = 0
0.00.692.221 I print_info: ssm_d_inner      = 0
0.00.692.222 I print_info: ssm_d_state      = 0
0.00.692.223 I print_info: ssm_dt_rank      = 0
0.00.692.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.692.225 I print_info: model type       = 2.8B
0.00.692.226 I print_info: model params     = 2.78 B
0.00.692.226 I print_info: general.name     = 2.8B
0.00.692.229 I print_info: vocab type       = BPE
0.00.692.230 I print_info: n_vocab          = 50304
0.00.692.231 I print_info: n_merges         = 50009
0.00.692.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.692.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.692.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.692.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.692.234 I print_info: LF token         = 187 'Ċ'
0.00.692.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.692.236 I print_info: max token length = 1024
0.00.692.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.018.704 I load_tensors: offloading 32 repeating layers to GPU
0.01.018.718 I load_tensors: offloading output layer to GPU
0.01.018.719 I load_tensors: offloaded 33/33 layers to GPU
0.01.018.728 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.018.730 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.866.453 I llama_context: constructing llama_context
0.01.866.460 I llama_context: n_seq_max     = 1
0.01.866.461 I llama_context: n_ctx         = 2048
0.01.866.461 I llama_context: n_ctx_per_seq = 2048
0.01.866.462 I llama_context: n_batch       = 2048
0.01.866.462 I llama_context: n_ubatch      = 512
0.01.866.463 I llama_context: causal_attn   = 1
0.01.866.463 I llama_context: flash_attn    = 0
0.01.866.469 I llama_context: freq_base     = 10000.0
0.01.866.470 I llama_context: freq_scale    = 1
0.01.867.973 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.868.292 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.869.134 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.891.507 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.891.513 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.891.514 I llama_context: graph nodes  = 1415
0.01.891.514 I llama_context: graph splits = 2
0.01.891.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.891.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.891.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.973.046 I main: llama threadpool init, n_threads = 1
0.01.973.065 I 
0.01.973.151 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.973.156 I 
0.01.973.287 I sampler seed: 1234
0.01.973.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.973.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.973.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.973.307 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.599.752 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24266.47 tokens per second)
0.04.599.758 I llama_perf_context_print:        load time =    1385.63 ms
0.04.599.760 I llama_perf_context_print: prompt eval time =      14.49 ms /     7 tokens (    2.07 ms per token,   483.19 tokens per second)
0.04.599.763 I llama_perf_context_print:        eval time =    2576.59 ms /   255 runs   (   10.10 ms per token,    98.97 tokens per second)
0.04.599.764 I llama_perf_context_print:       total time =    2628.39 ms /   262 tokens

real	0m4.921s
user	0m3.757s
sys	0m1.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.298 I build: 5515 (825efad5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.583 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.488 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.528 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.532 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.533 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.556 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.557 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.558 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.293.368 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.117 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.761 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.770 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.771 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.771 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.774 I llama_model_loader: - type  f32:  258 tensors
0.00.301.775 I llama_model_loader: - type  f16:  130 tensors
0.00.301.778 I print_info: file format = GGUF V3 (latest)
0.00.301.779 I print_info: file type   = all F32 (guessed)
0.00.301.782 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.352.474 I load: special tokens cache size = 25
0.00.374.383 I load: token to piece cache size = 0.2984 MB
0.00.374.402 I print_info: arch             = gptneox
0.00.374.403 I print_info: vocab_only       = 0
0.00.374.403 I print_info: n_ctx_train      = 2048
0.00.374.404 I print_info: n_embd           = 2560
0.00.374.404 I print_info: n_layer          = 32
0.00.374.414 I print_info: n_head           = 32
0.00.374.417 I print_info: n_head_kv        = 32
0.00.374.417 I print_info: n_rot            = 20
0.00.374.418 I print_info: n_swa            = 0
0.00.374.420 I print_info: is_swa_any       = 0
0.00.374.421 I print_info: n_embd_head_k    = 80
0.00.374.422 I print_info: n_embd_head_v    = 80
0.00.374.424 I print_info: n_gqa            = 1
0.00.374.426 I print_info: n_embd_k_gqa     = 2560
0.00.374.428 I print_info: n_embd_v_gqa     = 2560
0.00.374.430 I print_info: f_norm_eps       = 1.0e-05
0.00.374.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.433 I print_info: f_logit_scale    = 0.0e+00
0.00.374.434 I print_info: f_attn_scale     = 0.0e+00
0.00.374.435 I print_info: n_ff             = 10240
0.00.374.435 I print_info: n_expert         = 0
0.00.374.436 I print_info: n_expert_used    = 0
0.00.374.437 I print_info: causal attn      = 1
0.00.374.437 I print_info: pooling type     = 0
0.00.374.438 I print_info: rope type        = 2
0.00.374.438 I print_info: rope scaling     = linear
0.00.374.439 I print_info: freq_base_train  = 10000.0
0.00.374.440 I print_info: freq_scale_train = 1
0.00.374.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.441 I print_info: rope_finetuned   = unknown
0.00.374.441 I print_info: ssm_d_conv       = 0
0.00.374.442 I print_info: ssm_d_inner      = 0
0.00.374.443 I print_info: ssm_d_state      = 0
0.00.374.444 I print_info: ssm_dt_rank      = 0
0.00.374.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.445 I print_info: model type       = 2.8B
0.00.374.445 I print_info: model params     = 2.78 B
0.00.374.446 I print_info: general.name     = 2.8B
0.00.374.449 I print_info: vocab type       = BPE
0.00.374.454 I print_info: n_vocab          = 50304
0.00.374.454 I print_info: n_merges         = 50009
0.00.374.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.458 I print_info: LF token         = 187 'Ċ'
0.00.374.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.459 I print_info: max token length = 1024
0.00.374.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.775 I load_tensors: offloading 32 repeating layers to GPU
0.00.692.789 I load_tensors: offloading output layer to GPU
0.00.692.790 I load_tensors: offloaded 33/33 layers to GPU
0.00.692.799 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.692.801 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.532.265 I llama_context: constructing llama_context
0.01.532.272 I llama_context: n_seq_max     = 1
0.01.532.273 I llama_context: n_ctx         = 2048
0.01.532.273 I llama_context: n_ctx_per_seq = 2048
0.01.532.274 I llama_context: n_batch       = 512
0.01.532.274 I llama_context: n_ubatch      = 512
0.01.532.275 I llama_context: causal_attn   = 1
0.01.532.275 I llama_context: flash_attn    = 0
0.01.532.282 I llama_context: freq_base     = 10000.0
0.01.532.283 I llama_context: freq_scale    = 1
0.01.533.637 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.533.976 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.534.811 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.552.271 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.552.277 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.552.278 I llama_context: graph nodes  = 1415
0.01.552.279 I llama_context: graph splits = 2
0.01.552.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.552.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.630.857 I 
0.01.630.960 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.630.974 I perplexity: tokenizing the input ..
0.02.381.772 I perplexity: tokenization took 750.779 ms
0.02.382.083 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.909.775 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.332.686 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.335.437 I llama_perf_context_print:        load time =    1360.24 ms
0.04.335.440 I llama_perf_context_print: prompt eval time =    1598.67 ms /  8192 tokens (    0.20 ms per token,  5124.27 tokens per second)
0.04.335.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.335.442 I llama_perf_context_print:       total time =    2704.59 ms /  8193 tokens

real	0m4.659s
user	0m4.383s
sys	0m1.247s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5515 (825efad5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.263.288 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.487 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.488 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.489 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.629 I llama_model_loader: - type  f32:  258 tensors
0.00.300.630 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.633 I print_info: file format = GGUF V3 (latest)
0.00.300.634 I print_info: file type   = Q8_0
0.00.300.637 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.349.885 I load: special tokens cache size = 25
0.00.371.955 I load: token to piece cache size = 0.2984 MB
0.00.371.975 I print_info: arch             = gptneox
0.00.371.977 I print_info: vocab_only       = 0
0.00.371.978 I print_info: n_ctx_train      = 2048
0.00.371.979 I print_info: n_embd           = 2560
0.00.371.979 I print_info: n_layer          = 32
0.00.371.990 I print_info: n_head           = 32
0.00.371.992 I print_info: n_head_kv        = 32
0.00.371.993 I print_info: n_rot            = 20
0.00.371.993 I print_info: n_swa            = 0
0.00.371.995 I print_info: is_swa_any       = 0
0.00.371.996 I print_info: n_embd_head_k    = 80
0.00.371.996 I print_info: n_embd_head_v    = 80
0.00.371.998 I print_info: n_gqa            = 1
0.00.372.000 I print_info: n_embd_k_gqa     = 2560
0.00.372.002 I print_info: n_embd_v_gqa     = 2560
0.00.372.003 I print_info: f_norm_eps       = 1.0e-05
0.00.372.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.006 I print_info: f_logit_scale    = 0.0e+00
0.00.372.006 I print_info: f_attn_scale     = 0.0e+00
0.00.372.007 I print_info: n_ff             = 10240
0.00.372.008 I print_info: n_expert         = 0
0.00.372.008 I print_info: n_expert_used    = 0
0.00.372.009 I print_info: causal attn      = 1
0.00.372.010 I print_info: pooling type     = 0
0.00.372.010 I print_info: rope type        = 2
0.00.372.011 I print_info: rope scaling     = linear
0.00.372.013 I print_info: freq_base_train  = 10000.0
0.00.372.013 I print_info: freq_scale_train = 1
0.00.372.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.014 I print_info: rope_finetuned   = unknown
0.00.372.015 I print_info: ssm_d_conv       = 0
0.00.372.015 I print_info: ssm_d_inner      = 0
0.00.372.016 I print_info: ssm_d_state      = 0
0.00.372.016 I print_info: ssm_dt_rank      = 0
0.00.372.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.017 I print_info: model type       = 2.8B
0.00.372.021 I print_info: model params     = 2.78 B
0.00.372.022 I print_info: general.name     = 2.8B
0.00.372.024 I print_info: vocab type       = BPE
0.00.372.025 I print_info: n_vocab          = 50304
0.00.372.026 I print_info: n_merges         = 50009
0.00.372.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.029 I print_info: LF token         = 187 'Ċ'
0.00.372.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.031 I print_info: max token length = 1024
0.00.372.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.770 I load_tensors: offloading 32 repeating layers to GPU
0.00.565.782 I load_tensors: offloading output layer to GPU
0.00.565.783 I load_tensors: offloaded 33/33 layers to GPU
0.00.565.793 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.565.795 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.085.012 I llama_context: constructing llama_context
0.01.085.018 I llama_context: n_seq_max     = 1
0.01.085.019 I llama_context: n_ctx         = 2048
0.01.085.020 I llama_context: n_ctx_per_seq = 2048
0.01.085.020 I llama_context: n_batch       = 2048
0.01.085.021 I llama_context: n_ubatch      = 512
0.01.085.021 I llama_context: causal_attn   = 1
0.01.085.022 I llama_context: flash_attn    = 0
0.01.085.028 I llama_context: freq_base     = 10000.0
0.01.085.029 I llama_context: freq_scale    = 1
0.01.086.380 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.086.701 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.087.538 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.105.027 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.105.034 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.105.035 I llama_context: graph nodes  = 1415
0.01.105.035 I llama_context: graph splits = 2
0.01.105.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.105.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.105.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.180.420 I main: llama threadpool init, n_threads = 1
0.01.180.437 I 
0.01.180.523 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.180.528 I 
0.01.180.643 I sampler seed: 1234
0.01.180.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.180.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.180.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.180.664 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.270.917 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23342.50 tokens per second)
0.03.270.921 I llama_perf_context_print:        load time =     915.32 ms
0.03.270.923 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   611.73 tokens per second)
0.03.270.925 I llama_perf_context_print:        eval time =    2043.56 ms /   255 runs   (    8.01 ms per token,   124.78 tokens per second)
0.03.270.926 I llama_perf_context_print:       total time =    2092.30 ms /   262 tokens

real	0m3.564s
user	0m2.737s
sys	0m0.827s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.065 I build: 5515 (825efad5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.837 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.990 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.991 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.992 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.831 I llama_model_loader: - type  f32:  258 tensors
0.00.303.832 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.835 I print_info: file format = GGUF V3 (latest)
0.00.303.836 I print_info: file type   = Q8_0
0.00.303.840 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.356.274 I load: special tokens cache size = 25
0.00.378.540 I load: token to piece cache size = 0.2984 MB
0.00.378.562 I print_info: arch             = gptneox
0.00.378.562 I print_info: vocab_only       = 0
0.00.378.564 I print_info: n_ctx_train      = 2048
0.00.378.564 I print_info: n_embd           = 2560
0.00.378.565 I print_info: n_layer          = 32
0.00.378.578 I print_info: n_head           = 32
0.00.378.582 I print_info: n_head_kv        = 32
0.00.378.582 I print_info: n_rot            = 20
0.00.378.583 I print_info: n_swa            = 0
0.00.378.584 I print_info: is_swa_any       = 0
0.00.378.586 I print_info: n_embd_head_k    = 80
0.00.378.587 I print_info: n_embd_head_v    = 80
0.00.378.590 I print_info: n_gqa            = 1
0.00.378.592 I print_info: n_embd_k_gqa     = 2560
0.00.378.594 I print_info: n_embd_v_gqa     = 2560
0.00.378.596 I print_info: f_norm_eps       = 1.0e-05
0.00.378.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.598 I print_info: f_logit_scale    = 0.0e+00
0.00.378.599 I print_info: f_attn_scale     = 0.0e+00
0.00.378.600 I print_info: n_ff             = 10240
0.00.378.601 I print_info: n_expert         = 0
0.00.378.602 I print_info: n_expert_used    = 0
0.00.378.602 I print_info: causal attn      = 1
0.00.378.602 I print_info: pooling type     = 0
0.00.378.603 I print_info: rope type        = 2
0.00.378.604 I print_info: rope scaling     = linear
0.00.378.605 I print_info: freq_base_train  = 10000.0
0.00.378.606 I print_info: freq_scale_train = 1
0.00.378.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.608 I print_info: rope_finetuned   = unknown
0.00.378.609 I print_info: ssm_d_conv       = 0
0.00.378.609 I print_info: ssm_d_inner      = 0
0.00.378.609 I print_info: ssm_d_state      = 0
0.00.378.610 I print_info: ssm_dt_rank      = 0
0.00.378.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.611 I print_info: model type       = 2.8B
0.00.378.613 I print_info: model params     = 2.78 B
0.00.378.613 I print_info: general.name     = 2.8B
0.00.378.616 I print_info: vocab type       = BPE
0.00.378.617 I print_info: n_vocab          = 50304
0.00.378.618 I print_info: n_merges         = 50009
0.00.378.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.624 I print_info: LF token         = 187 'Ċ'
0.00.378.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.625 I print_info: max token length = 1024
0.00.378.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.221 I load_tensors: offloading 32 repeating layers to GPU
0.00.569.233 I load_tensors: offloading output layer to GPU
0.00.569.234 I load_tensors: offloaded 33/33 layers to GPU
0.00.569.243 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.569.245 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.037.762 I llama_context: constructing llama_context
0.01.037.770 I llama_context: n_seq_max     = 1
0.01.037.770 I llama_context: n_ctx         = 2048
0.01.037.771 I llama_context: n_ctx_per_seq = 2048
0.01.037.772 I llama_context: n_batch       = 512
0.01.037.772 I llama_context: n_ubatch      = 512
0.01.037.773 I llama_context: causal_attn   = 1
0.01.037.774 I llama_context: flash_attn    = 0
0.01.037.780 I llama_context: freq_base     = 10000.0
0.01.037.781 I llama_context: freq_scale    = 1
0.01.039.187 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.039.508 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.040.362 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.057.192 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.057.199 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.057.200 I llama_context: graph nodes  = 1415
0.01.057.200 I llama_context: graph splits = 2
0.01.057.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.057.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.128.039 I 
0.01.128.143 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.128.157 I perplexity: tokenizing the input ..
0.01.889.063 I perplexity: tokenization took 760.892 ms
0.01.889.490 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.457.856 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.012.715 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.015.662 I llama_perf_context_print:        load time =     856.17 ms
0.04.015.665 I llama_perf_context_print: prompt eval time =    1769.30 ms /  8192 tokens (    0.22 ms per token,  4630.08 tokens per second)
0.04.015.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.015.668 I llama_perf_context_print:       total time =    2887.64 ms /  8193 tokens

real	0m4.321s
user	0m4.194s
sys	0m1.092s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5515 (825efad5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.256.143 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.786 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.787 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.788 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.035 I llama_model_loader: - type  f32:  258 tensors
0.00.288.036 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.039 I print_info: file format = GGUF V3 (latest)
0.00.288.040 I print_info: file type   = Q4_0
0.00.288.042 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.853 I load: special tokens cache size = 25
0.00.360.748 I load: token to piece cache size = 0.2984 MB
0.00.360.772 I print_info: arch             = gptneox
0.00.360.773 I print_info: vocab_only       = 0
0.00.360.774 I print_info: n_ctx_train      = 2048
0.00.360.774 I print_info: n_embd           = 2560
0.00.360.774 I print_info: n_layer          = 32
0.00.360.789 I print_info: n_head           = 32
0.00.360.793 I print_info: n_head_kv        = 32
0.00.360.793 I print_info: n_rot            = 20
0.00.360.797 I print_info: n_swa            = 0
0.00.360.798 I print_info: is_swa_any       = 0
0.00.360.799 I print_info: n_embd_head_k    = 80
0.00.360.800 I print_info: n_embd_head_v    = 80
0.00.360.802 I print_info: n_gqa            = 1
0.00.360.804 I print_info: n_embd_k_gqa     = 2560
0.00.360.806 I print_info: n_embd_v_gqa     = 2560
0.00.360.808 I print_info: f_norm_eps       = 1.0e-05
0.00.360.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.810 I print_info: f_logit_scale    = 0.0e+00
0.00.360.811 I print_info: f_attn_scale     = 0.0e+00
0.00.360.812 I print_info: n_ff             = 10240
0.00.360.812 I print_info: n_expert         = 0
0.00.360.813 I print_info: n_expert_used    = 0
0.00.360.814 I print_info: causal attn      = 1
0.00.360.814 I print_info: pooling type     = 0
0.00.360.815 I print_info: rope type        = 2
0.00.360.815 I print_info: rope scaling     = linear
0.00.360.817 I print_info: freq_base_train  = 10000.0
0.00.360.817 I print_info: freq_scale_train = 1
0.00.360.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.818 I print_info: rope_finetuned   = unknown
0.00.360.819 I print_info: ssm_d_conv       = 0
0.00.360.819 I print_info: ssm_d_inner      = 0
0.00.360.820 I print_info: ssm_d_state      = 0
0.00.360.820 I print_info: ssm_dt_rank      = 0
0.00.360.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.822 I print_info: model type       = 2.8B
0.00.360.823 I print_info: model params     = 2.78 B
0.00.360.823 I print_info: general.name     = 2.8B
0.00.360.827 I print_info: vocab type       = BPE
0.00.360.828 I print_info: n_vocab          = 50304
0.00.360.828 I print_info: n_merges         = 50009
0.00.360.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.831 I print_info: LF token         = 187 'Ċ'
0.00.360.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.833 I print_info: max token length = 1024
0.00.360.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.233 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.246 I load_tensors: offloading output layer to GPU
0.00.462.246 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.256 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.258 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.752.640 I llama_context: constructing llama_context
0.00.752.648 I llama_context: n_seq_max     = 1
0.00.752.648 I llama_context: n_ctx         = 2048
0.00.752.649 I llama_context: n_ctx_per_seq = 2048
0.00.752.649 I llama_context: n_batch       = 2048
0.00.752.650 I llama_context: n_ubatch      = 512
0.00.752.650 I llama_context: causal_attn   = 1
0.00.752.652 I llama_context: flash_attn    = 0
0.00.752.659 I llama_context: freq_base     = 10000.0
0.00.752.660 I llama_context: freq_scale    = 1
0.00.754.019 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.361 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.195 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.175 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.182 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.183 I llama_context: graph nodes  = 1415
0.00.772.183 I llama_context: graph splits = 2
0.00.772.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.024 I main: llama threadpool init, n_threads = 1
0.00.842.042 I 
0.00.842.128 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.134 I 
0.00.842.253 I sampler seed: 1234
0.00.842.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.842.277 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.520.228 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23222.96 tokens per second)
0.02.520.232 I llama_perf_context_print:        load time =     584.27 ms
0.02.520.234 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   723.74 tokens per second)
0.02.520.236 I llama_perf_context_print:        eval time =    1631.93 ms /   255 runs   (    6.40 ms per token,   156.26 tokens per second)
0.02.520.237 I llama_perf_context_print:       total time =    1679.80 ms /   262 tokens

real	0m2.804s
user	0m2.122s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.090 I build: 5515 (825efad5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.989 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.206 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.207 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.207 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.782 I llama_model_loader: - type  f32:  258 tensors
0.00.297.783 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.786 I print_info: file format = GGUF V3 (latest)
0.00.297.786 I print_info: file type   = Q4_0
0.00.297.789 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.298 I load: special tokens cache size = 25
0.00.370.032 I load: token to piece cache size = 0.2984 MB
0.00.370.052 I print_info: arch             = gptneox
0.00.370.054 I print_info: vocab_only       = 0
0.00.370.056 I print_info: n_ctx_train      = 2048
0.00.370.056 I print_info: n_embd           = 2560
0.00.370.057 I print_info: n_layer          = 32
0.00.370.076 I print_info: n_head           = 32
0.00.370.079 I print_info: n_head_kv        = 32
0.00.370.079 I print_info: n_rot            = 20
0.00.370.080 I print_info: n_swa            = 0
0.00.370.082 I print_info: is_swa_any       = 0
0.00.370.082 I print_info: n_embd_head_k    = 80
0.00.370.082 I print_info: n_embd_head_v    = 80
0.00.370.084 I print_info: n_gqa            = 1
0.00.370.087 I print_info: n_embd_k_gqa     = 2560
0.00.370.088 I print_info: n_embd_v_gqa     = 2560
0.00.370.090 I print_info: f_norm_eps       = 1.0e-05
0.00.370.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.093 I print_info: f_logit_scale    = 0.0e+00
0.00.370.094 I print_info: f_attn_scale     = 0.0e+00
0.00.370.095 I print_info: n_ff             = 10240
0.00.370.095 I print_info: n_expert         = 0
0.00.370.096 I print_info: n_expert_used    = 0
0.00.370.096 I print_info: causal attn      = 1
0.00.370.097 I print_info: pooling type     = 0
0.00.370.098 I print_info: rope type        = 2
0.00.370.098 I print_info: rope scaling     = linear
0.00.370.100 I print_info: freq_base_train  = 10000.0
0.00.370.101 I print_info: freq_scale_train = 1
0.00.370.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.102 I print_info: rope_finetuned   = unknown
0.00.370.103 I print_info: ssm_d_conv       = 0
0.00.370.103 I print_info: ssm_d_inner      = 0
0.00.370.103 I print_info: ssm_d_state      = 0
0.00.370.104 I print_info: ssm_dt_rank      = 0
0.00.370.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.105 I print_info: model type       = 2.8B
0.00.370.106 I print_info: model params     = 2.78 B
0.00.370.106 I print_info: general.name     = 2.8B
0.00.370.109 I print_info: vocab type       = BPE
0.00.370.111 I print_info: n_vocab          = 50304
0.00.370.117 I print_info: n_merges         = 50009
0.00.370.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.119 I print_info: LF token         = 187 'Ċ'
0.00.370.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.121 I print_info: max token length = 1024
0.00.370.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.065 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.077 I load_tensors: offloading output layer to GPU
0.00.472.078 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.087 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.089 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.701 I llama_context: constructing llama_context
0.00.734.708 I llama_context: n_seq_max     = 1
0.00.734.708 I llama_context: n_ctx         = 2048
0.00.734.709 I llama_context: n_ctx_per_seq = 2048
0.00.734.709 I llama_context: n_batch       = 512
0.00.734.710 I llama_context: n_ubatch      = 512
0.00.734.711 I llama_context: causal_attn   = 1
0.00.734.711 I llama_context: flash_attn    = 0
0.00.734.717 I llama_context: freq_base     = 10000.0
0.00.734.718 I llama_context: freq_scale    = 1
0.00.736.076 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.404 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.258 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.949 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.956 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.957 I llama_context: graph nodes  = 1415
0.00.753.958 I llama_context: graph splits = 2
0.00.753.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.333 I 
0.00.831.439 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.831.453 I perplexity: tokenizing the input ..
0.01.589.013 I perplexity: tokenization took 757.549 ms
0.01.589.334 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.202.085 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.885.026 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.887.906 I llama_perf_context_print:        load time =     565.31 ms
0.03.887.908 I llama_perf_context_print: prompt eval time =    1942.85 ms /  8192 tokens (    0.24 ms per token,  4216.49 tokens per second)
0.03.887.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.887.911 I llama_perf_context_print:       total time =    3056.59 ms /  8193 tokens

real	0m4.197s
user	0m4.182s
sys	0m1.008s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5515 (825efad5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.254.372 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.270.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.009 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.010 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.011 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.286.336 I llama_model_loader: - type  f32:  258 tensors
0.00.286.337 I llama_model_loader: - type q4_1:  129 tensors
0.00.286.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.340 I print_info: file format = GGUF V3 (latest)
0.00.286.341 I print_info: file type   = Q4_1
0.00.286.344 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.335.852 I load: special tokens cache size = 25
0.00.357.962 I load: token to piece cache size = 0.2984 MB
0.00.357.987 I print_info: arch             = gptneox
0.00.358.009 I print_info: vocab_only       = 0
0.00.358.014 I print_info: n_ctx_train      = 2048
0.00.358.015 I print_info: n_embd           = 2560
0.00.358.015 I print_info: n_layer          = 32
0.00.358.039 I print_info: n_head           = 32
0.00.358.046 I print_info: n_head_kv        = 32
0.00.358.046 I print_info: n_rot            = 20
0.00.358.047 I print_info: n_swa            = 0
0.00.358.048 I print_info: is_swa_any       = 0
0.00.358.049 I print_info: n_embd_head_k    = 80
0.00.358.049 I print_info: n_embd_head_v    = 80
0.00.358.051 I print_info: n_gqa            = 1
0.00.358.053 I print_info: n_embd_k_gqa     = 2560
0.00.358.055 I print_info: n_embd_v_gqa     = 2560
0.00.358.057 I print_info: f_norm_eps       = 1.0e-05
0.00.358.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.061 I print_info: f_logit_scale    = 0.0e+00
0.00.358.062 I print_info: f_attn_scale     = 0.0e+00
0.00.358.064 I print_info: n_ff             = 10240
0.00.358.065 I print_info: n_expert         = 0
0.00.358.065 I print_info: n_expert_used    = 0
0.00.358.067 I print_info: causal attn      = 1
0.00.358.067 I print_info: pooling type     = 0
0.00.358.067 I print_info: rope type        = 2
0.00.358.068 I print_info: rope scaling     = linear
0.00.358.070 I print_info: freq_base_train  = 10000.0
0.00.358.071 I print_info: freq_scale_train = 1
0.00.358.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.072 I print_info: rope_finetuned   = unknown
0.00.358.073 I print_info: ssm_d_conv       = 0
0.00.358.074 I print_info: ssm_d_inner      = 0
0.00.358.074 I print_info: ssm_d_state      = 0
0.00.358.074 I print_info: ssm_dt_rank      = 0
0.00.358.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.076 I print_info: model type       = 2.8B
0.00.358.077 I print_info: model params     = 2.78 B
0.00.358.077 I print_info: general.name     = 2.8B
0.00.358.081 I print_info: vocab type       = BPE
0.00.358.083 I print_info: n_vocab          = 50304
0.00.358.083 I print_info: n_merges         = 50009
0.00.358.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.086 I print_info: LF token         = 187 'Ċ'
0.00.358.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.087 I print_info: max token length = 1024
0.00.358.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.845 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.857 I load_tensors: offloading output layer to GPU
0.00.469.858 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.867 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.469.869 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.796.967 I llama_context: constructing llama_context
0.00.796.974 I llama_context: n_seq_max     = 1
0.00.796.975 I llama_context: n_ctx         = 2048
0.00.796.975 I llama_context: n_ctx_per_seq = 2048
0.00.796.976 I llama_context: n_batch       = 2048
0.00.796.976 I llama_context: n_ubatch      = 512
0.00.796.977 I llama_context: causal_attn   = 1
0.00.796.977 I llama_context: flash_attn    = 0
0.00.796.984 I llama_context: freq_base     = 10000.0
0.00.796.985 I llama_context: freq_scale    = 1
0.00.798.329 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.694 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.531 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.475 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.482 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.483 I llama_context: graph nodes  = 1415
0.00.816.483 I llama_context: graph splits = 2
0.00.816.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.227 I main: llama threadpool init, n_threads = 1
0.00.886.245 I 
0.00.886.333 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.339 I 
0.00.886.457 I sampler seed: 1234
0.00.886.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.501 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.553.468 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23730.04 tokens per second)
0.02.553.472 I llama_perf_context_print:        load time =     630.23 ms
0.02.553.474 I llama_perf_context_print: prompt eval time =       9.35 ms /     7 tokens (    1.34 ms per token,   748.82 tokens per second)
0.02.553.476 I llama_perf_context_print:        eval time =    1621.10 ms /   255 runs   (    6.36 ms per token,   157.30 tokens per second)
0.02.553.477 I llama_perf_context_print:       total time =    1668.85 ms /   262 tokens

real	0m2.844s
user	0m2.117s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.148 I build: 5515 (825efad5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.286 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.361 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.362 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.363 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.552 I llama_model_loader: - type  f32:  258 tensors
0.00.292.553 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.556 I print_info: file format = GGUF V3 (latest)
0.00.292.557 I print_info: file type   = Q4_1
0.00.292.559 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.413 I load: special tokens cache size = 25
0.00.366.661 I load: token to piece cache size = 0.2984 MB
0.00.366.684 I print_info: arch             = gptneox
0.00.366.686 I print_info: vocab_only       = 0
0.00.366.686 I print_info: n_ctx_train      = 2048
0.00.366.687 I print_info: n_embd           = 2560
0.00.366.687 I print_info: n_layer          = 32
0.00.366.706 I print_info: n_head           = 32
0.00.366.708 I print_info: n_head_kv        = 32
0.00.366.709 I print_info: n_rot            = 20
0.00.366.709 I print_info: n_swa            = 0
0.00.366.711 I print_info: is_swa_any       = 0
0.00.366.711 I print_info: n_embd_head_k    = 80
0.00.366.711 I print_info: n_embd_head_v    = 80
0.00.366.714 I print_info: n_gqa            = 1
0.00.366.716 I print_info: n_embd_k_gqa     = 2560
0.00.366.717 I print_info: n_embd_v_gqa     = 2560
0.00.366.719 I print_info: f_norm_eps       = 1.0e-05
0.00.366.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.721 I print_info: f_logit_scale    = 0.0e+00
0.00.366.722 I print_info: f_attn_scale     = 0.0e+00
0.00.366.724 I print_info: n_ff             = 10240
0.00.366.725 I print_info: n_expert         = 0
0.00.366.725 I print_info: n_expert_used    = 0
0.00.366.726 I print_info: causal attn      = 1
0.00.366.726 I print_info: pooling type     = 0
0.00.366.727 I print_info: rope type        = 2
0.00.366.729 I print_info: rope scaling     = linear
0.00.366.730 I print_info: freq_base_train  = 10000.0
0.00.366.731 I print_info: freq_scale_train = 1
0.00.366.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.732 I print_info: rope_finetuned   = unknown
0.00.366.732 I print_info: ssm_d_conv       = 0
0.00.366.733 I print_info: ssm_d_inner      = 0
0.00.366.733 I print_info: ssm_d_state      = 0
0.00.366.733 I print_info: ssm_dt_rank      = 0
0.00.366.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.736 I print_info: model type       = 2.8B
0.00.366.737 I print_info: model params     = 2.78 B
0.00.366.738 I print_info: general.name     = 2.8B
0.00.366.741 I print_info: vocab type       = BPE
0.00.366.742 I print_info: n_vocab          = 50304
0.00.366.742 I print_info: n_merges         = 50009
0.00.366.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.746 I print_info: LF token         = 187 'Ċ'
0.00.366.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.747 I print_info: max token length = 1024
0.00.366.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.286 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.298 I load_tensors: offloading output layer to GPU
0.00.478.299 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.309 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.310 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.767.335 I llama_context: constructing llama_context
0.00.767.341 I llama_context: n_seq_max     = 1
0.00.767.342 I llama_context: n_ctx         = 2048
0.00.767.343 I llama_context: n_ctx_per_seq = 2048
0.00.767.343 I llama_context: n_batch       = 512
0.00.767.343 I llama_context: n_ubatch      = 512
0.00.767.344 I llama_context: causal_attn   = 1
0.00.767.345 I llama_context: flash_attn    = 0
0.00.767.350 I llama_context: freq_base     = 10000.0
0.00.767.351 I llama_context: freq_scale    = 1
0.00.768.721 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.048 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.886 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.820 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.827 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.828 I llama_context: graph nodes  = 1415
0.00.786.828 I llama_context: graph splits = 2
0.00.786.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.306 I 
0.00.855.410 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.424 I perplexity: tokenizing the input ..
0.01.606.931 I perplexity: tokenization took 751.494 ms
0.01.607.239 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.219.948 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.898.798 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.901.711 I llama_perf_context_print:        load time =     593.99 ms
0.03.901.714 I llama_perf_context_print: prompt eval time =    1944.63 ms /  8192 tokens (    0.24 ms per token,  4212.63 tokens per second)
0.03.901.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.901.720 I llama_perf_context_print:       total time =    3046.42 ms /  8193 tokens

real	0m4.208s
user	0m4.196s
sys	0m0.984s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5515 (825efad5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.262.207 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.674 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.676 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.677 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.917 I llama_model_loader: - type  f32:  258 tensors
0.00.293.917 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.921 I print_info: file format = GGUF V3 (latest)
0.00.293.921 I print_info: file type   = Q5_0
0.00.293.925 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.814 I load: special tokens cache size = 25
0.00.365.990 I load: token to piece cache size = 0.2984 MB
0.00.366.009 I print_info: arch             = gptneox
0.00.366.011 I print_info: vocab_only       = 0
0.00.366.012 I print_info: n_ctx_train      = 2048
0.00.366.012 I print_info: n_embd           = 2560
0.00.366.013 I print_info: n_layer          = 32
0.00.366.024 I print_info: n_head           = 32
0.00.366.026 I print_info: n_head_kv        = 32
0.00.366.027 I print_info: n_rot            = 20
0.00.366.028 I print_info: n_swa            = 0
0.00.366.029 I print_info: is_swa_any       = 0
0.00.366.030 I print_info: n_embd_head_k    = 80
0.00.366.030 I print_info: n_embd_head_v    = 80
0.00.366.032 I print_info: n_gqa            = 1
0.00.366.034 I print_info: n_embd_k_gqa     = 2560
0.00.366.036 I print_info: n_embd_v_gqa     = 2560
0.00.366.038 I print_info: f_norm_eps       = 1.0e-05
0.00.366.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.043 I print_info: f_logit_scale    = 0.0e+00
0.00.366.043 I print_info: f_attn_scale     = 0.0e+00
0.00.366.045 I print_info: n_ff             = 10240
0.00.366.045 I print_info: n_expert         = 0
0.00.366.046 I print_info: n_expert_used    = 0
0.00.366.046 I print_info: causal attn      = 1
0.00.366.047 I print_info: pooling type     = 0
0.00.366.047 I print_info: rope type        = 2
0.00.366.047 I print_info: rope scaling     = linear
0.00.366.049 I print_info: freq_base_train  = 10000.0
0.00.366.049 I print_info: freq_scale_train = 1
0.00.366.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.050 I print_info: rope_finetuned   = unknown
0.00.366.052 I print_info: ssm_d_conv       = 0
0.00.366.052 I print_info: ssm_d_inner      = 0
0.00.366.053 I print_info: ssm_d_state      = 0
0.00.366.054 I print_info: ssm_dt_rank      = 0
0.00.366.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.055 I print_info: model type       = 2.8B
0.00.366.057 I print_info: model params     = 2.78 B
0.00.366.058 I print_info: general.name     = 2.8B
0.00.366.061 I print_info: vocab type       = BPE
0.00.366.061 I print_info: n_vocab          = 50304
0.00.366.062 I print_info: n_merges         = 50009
0.00.366.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.066 I print_info: LF token         = 187 'Ċ'
0.00.366.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.067 I print_info: max token length = 1024
0.00.366.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.848 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.860 I load_tensors: offloading output layer to GPU
0.00.490.861 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.871 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.873 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.834.576 I llama_context: constructing llama_context
0.00.834.584 I llama_context: n_seq_max     = 1
0.00.834.584 I llama_context: n_ctx         = 2048
0.00.834.585 I llama_context: n_ctx_per_seq = 2048
0.00.834.585 I llama_context: n_batch       = 2048
0.00.834.586 I llama_context: n_ubatch      = 512
0.00.834.587 I llama_context: causal_attn   = 1
0.00.834.587 I llama_context: flash_attn    = 0
0.00.834.593 I llama_context: freq_base     = 10000.0
0.00.834.594 I llama_context: freq_scale    = 1
0.00.835.959 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.366 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.200 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.358 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.365 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.366 I llama_context: graph nodes  = 1415
0.00.854.367 I llama_context: graph splits = 2
0.00.854.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.766 I main: llama threadpool init, n_threads = 1
0.00.928.786 I 
0.00.928.870 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.876 I 
0.00.928.993 I sampler seed: 1234
0.00.929.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.014 I 
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

0.02.719.886 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23408.99 tokens per second)
0.02.719.891 I llama_perf_context_print:        load time =     664.94 ms
0.02.719.893 I llama_perf_context_print: prompt eval time =      10.05 ms /     7 tokens (    1.44 ms per token,   696.31 tokens per second)
0.02.719.895 I llama_perf_context_print:        eval time =    1745.40 ms /   255 runs   (    6.84 ms per token,   146.10 tokens per second)
0.02.719.896 I llama_perf_context_print:       total time =    1792.73 ms /   262 tokens

real	0m3.020s
user	0m2.283s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.147 I build: 5515 (825efad5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.777 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.989 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.990 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.991 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.663 I llama_model_loader: - type  f32:  258 tensors
0.00.304.664 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.668 I print_info: file format = GGUF V3 (latest)
0.00.304.669 I print_info: file type   = Q5_0
0.00.304.672 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.353.628 I load: special tokens cache size = 25
0.00.375.655 I load: token to piece cache size = 0.2984 MB
0.00.375.674 I print_info: arch             = gptneox
0.00.375.675 I print_info: vocab_only       = 0
0.00.375.676 I print_info: n_ctx_train      = 2048
0.00.375.676 I print_info: n_embd           = 2560
0.00.375.677 I print_info: n_layer          = 32
0.00.375.695 I print_info: n_head           = 32
0.00.375.697 I print_info: n_head_kv        = 32
0.00.375.698 I print_info: n_rot            = 20
0.00.375.698 I print_info: n_swa            = 0
0.00.375.701 I print_info: is_swa_any       = 0
0.00.375.701 I print_info: n_embd_head_k    = 80
0.00.375.702 I print_info: n_embd_head_v    = 80
0.00.375.704 I print_info: n_gqa            = 1
0.00.375.706 I print_info: n_embd_k_gqa     = 2560
0.00.375.707 I print_info: n_embd_v_gqa     = 2560
0.00.375.709 I print_info: f_norm_eps       = 1.0e-05
0.00.375.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.712 I print_info: f_logit_scale    = 0.0e+00
0.00.375.712 I print_info: f_attn_scale     = 0.0e+00
0.00.375.714 I print_info: n_ff             = 10240
0.00.375.714 I print_info: n_expert         = 0
0.00.375.714 I print_info: n_expert_used    = 0
0.00.375.715 I print_info: causal attn      = 1
0.00.375.715 I print_info: pooling type     = 0
0.00.375.717 I print_info: rope type        = 2
0.00.375.717 I print_info: rope scaling     = linear
0.00.375.719 I print_info: freq_base_train  = 10000.0
0.00.375.720 I print_info: freq_scale_train = 1
0.00.375.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.721 I print_info: rope_finetuned   = unknown
0.00.375.722 I print_info: ssm_d_conv       = 0
0.00.375.722 I print_info: ssm_d_inner      = 0
0.00.375.722 I print_info: ssm_d_state      = 0
0.00.375.723 I print_info: ssm_dt_rank      = 0
0.00.375.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.724 I print_info: model type       = 2.8B
0.00.375.725 I print_info: model params     = 2.78 B
0.00.375.725 I print_info: general.name     = 2.8B
0.00.375.728 I print_info: vocab type       = BPE
0.00.375.730 I print_info: n_vocab          = 50304
0.00.375.731 I print_info: n_merges         = 50009
0.00.375.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.735 I print_info: LF token         = 187 'Ċ'
0.00.375.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.736 I print_info: max token length = 1024
0.00.375.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.461 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.472 I load_tensors: offloading output layer to GPU
0.00.497.473 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.482 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.497.484 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.813.403 I llama_context: constructing llama_context
0.00.813.410 I llama_context: n_seq_max     = 1
0.00.813.410 I llama_context: n_ctx         = 2048
0.00.813.411 I llama_context: n_ctx_per_seq = 2048
0.00.813.411 I llama_context: n_batch       = 512
0.00.813.412 I llama_context: n_ubatch      = 512
0.00.813.412 I llama_context: causal_attn   = 1
0.00.813.413 I llama_context: flash_attn    = 0
0.00.813.418 I llama_context: freq_base     = 10000.0
0.00.813.419 I llama_context: freq_scale    = 1
0.00.814.757 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.077 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.912 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.835 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.842 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.843 I llama_context: graph nodes  = 1415
0.00.832.843 I llama_context: graph splits = 2
0.00.832.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.234 I 
0.00.902.334 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.348 I perplexity: tokenizing the input ..
0.01.656.525 I perplexity: tokenization took 754.162 ms
0.01.656.843 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.552 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.794.592 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.797.512 I llama_perf_context_print:        load time =     629.43 ms
0.03.797.527 I llama_perf_context_print: prompt eval time =    1787.54 ms /  8192 tokens (    0.22 ms per token,  4582.82 tokens per second)
0.03.797.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.797.531 I llama_perf_context_print:       total time =    2895.29 ms /  8193 tokens

real	0m4.100s
user	0m4.092s
sys	0m0.991s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.260 I build: 5515 (825efad5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.610 I main: llama backend init
0.00.000.621 I main: load the model and apply lora adapter, if any
0.00.264.956 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.726 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.727 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.728 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.146 I llama_model_loader: - type  f32:  258 tensors
0.00.297.146 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.150 I print_info: file format = GGUF V3 (latest)
0.00.297.150 I print_info: file type   = Q5_1
0.00.297.153 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.377 I load: special tokens cache size = 25
0.00.369.918 I load: token to piece cache size = 0.2984 MB
0.00.369.940 I print_info: arch             = gptneox
0.00.369.941 I print_info: vocab_only       = 0
0.00.369.942 I print_info: n_ctx_train      = 2048
0.00.369.942 I print_info: n_embd           = 2560
0.00.369.943 I print_info: n_layer          = 32
0.00.369.964 I print_info: n_head           = 32
0.00.369.968 I print_info: n_head_kv        = 32
0.00.369.969 I print_info: n_rot            = 20
0.00.369.969 I print_info: n_swa            = 0
0.00.369.970 I print_info: is_swa_any       = 0
0.00.369.971 I print_info: n_embd_head_k    = 80
0.00.369.971 I print_info: n_embd_head_v    = 80
0.00.369.973 I print_info: n_gqa            = 1
0.00.369.975 I print_info: n_embd_k_gqa     = 2560
0.00.369.977 I print_info: n_embd_v_gqa     = 2560
0.00.369.979 I print_info: f_norm_eps       = 1.0e-05
0.00.369.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.983 I print_info: f_logit_scale    = 0.0e+00
0.00.369.983 I print_info: f_attn_scale     = 0.0e+00
0.00.369.984 I print_info: n_ff             = 10240
0.00.369.985 I print_info: n_expert         = 0
0.00.369.985 I print_info: n_expert_used    = 0
0.00.369.986 I print_info: causal attn      = 1
0.00.369.986 I print_info: pooling type     = 0
0.00.369.987 I print_info: rope type        = 2
0.00.369.987 I print_info: rope scaling     = linear
0.00.369.988 I print_info: freq_base_train  = 10000.0
0.00.369.989 I print_info: freq_scale_train = 1
0.00.369.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.990 I print_info: rope_finetuned   = unknown
0.00.369.990 I print_info: ssm_d_conv       = 0
0.00.369.991 I print_info: ssm_d_inner      = 0
0.00.369.992 I print_info: ssm_d_state      = 0
0.00.369.992 I print_info: ssm_dt_rank      = 0
0.00.369.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.994 I print_info: model type       = 2.8B
0.00.369.994 I print_info: model params     = 2.78 B
0.00.369.995 I print_info: general.name     = 2.8B
0.00.370.001 I print_info: vocab type       = BPE
0.00.370.002 I print_info: n_vocab          = 50304
0.00.370.003 I print_info: n_merges         = 50009
0.00.370.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.006 I print_info: LF token         = 187 'Ċ'
0.00.370.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.008 I print_info: max token length = 1024
0.00.370.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.001 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.011 I load_tensors: offloading output layer to GPU
0.00.511.012 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.022 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.511.023 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.890.913 I llama_context: constructing llama_context
0.00.890.921 I llama_context: n_seq_max     = 1
0.00.890.922 I llama_context: n_ctx         = 2048
0.00.890.923 I llama_context: n_ctx_per_seq = 2048
0.00.890.923 I llama_context: n_batch       = 2048
0.00.890.924 I llama_context: n_ubatch      = 512
0.00.890.924 I llama_context: causal_attn   = 1
0.00.890.925 I llama_context: flash_attn    = 0
0.00.890.931 I llama_context: freq_base     = 10000.0
0.00.890.932 I llama_context: freq_scale    = 1
0.00.892.287 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.608 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.445 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.322 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.328 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.329 I llama_context: graph nodes  = 1415
0.00.910.330 I llama_context: graph splits = 2
0.00.910.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.910.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.514 I main: llama threadpool init, n_threads = 1
0.00.983.532 I 
0.00.983.616 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.621 I 
0.00.983.772 I sampler seed: 1234
0.00.983.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.983.793 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.791.719 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22648.98 tokens per second)
0.02.791.723 I llama_perf_context_print:        load time =     716.97 ms
0.02.791.724 I llama_perf_context_print: prompt eval time =       9.83 ms /     7 tokens (    1.40 ms per token,   712.40 tokens per second)
0.02.791.726 I llama_perf_context_print:        eval time =    1760.49 ms /   255 runs   (    6.90 ms per token,   144.85 tokens per second)
0.02.791.727 I llama_perf_context_print:       total time =    1809.78 ms /   262 tokens

real	0m3.082s
user	0m2.304s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.193 I build: 5515 (825efad5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.208 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.607 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.608 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.609 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.029 I llama_model_loader: - type  f32:  258 tensors
0.00.304.030 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.033 I print_info: file format = GGUF V3 (latest)
0.00.304.034 I print_info: file type   = Q5_1
0.00.304.037 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.354.384 I load: special tokens cache size = 25
0.00.376.533 I load: token to piece cache size = 0.2984 MB
0.00.376.553 I print_info: arch             = gptneox
0.00.376.553 I print_info: vocab_only       = 0
0.00.376.554 I print_info: n_ctx_train      = 2048
0.00.376.554 I print_info: n_embd           = 2560
0.00.376.555 I print_info: n_layer          = 32
0.00.376.574 I print_info: n_head           = 32
0.00.376.576 I print_info: n_head_kv        = 32
0.00.376.576 I print_info: n_rot            = 20
0.00.376.577 I print_info: n_swa            = 0
0.00.376.578 I print_info: is_swa_any       = 0
0.00.376.579 I print_info: n_embd_head_k    = 80
0.00.376.579 I print_info: n_embd_head_v    = 80
0.00.376.581 I print_info: n_gqa            = 1
0.00.376.583 I print_info: n_embd_k_gqa     = 2560
0.00.376.585 I print_info: n_embd_v_gqa     = 2560
0.00.376.588 I print_info: f_norm_eps       = 1.0e-05
0.00.376.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.592 I print_info: f_logit_scale    = 0.0e+00
0.00.376.592 I print_info: f_attn_scale     = 0.0e+00
0.00.376.594 I print_info: n_ff             = 10240
0.00.376.594 I print_info: n_expert         = 0
0.00.376.595 I print_info: n_expert_used    = 0
0.00.376.595 I print_info: causal attn      = 1
0.00.376.595 I print_info: pooling type     = 0
0.00.376.596 I print_info: rope type        = 2
0.00.376.597 I print_info: rope scaling     = linear
0.00.376.598 I print_info: freq_base_train  = 10000.0
0.00.376.599 I print_info: freq_scale_train = 1
0.00.376.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.600 I print_info: rope_finetuned   = unknown
0.00.376.601 I print_info: ssm_d_conv       = 0
0.00.376.601 I print_info: ssm_d_inner      = 0
0.00.376.601 I print_info: ssm_d_state      = 0
0.00.376.602 I print_info: ssm_dt_rank      = 0
0.00.376.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.604 I print_info: model type       = 2.8B
0.00.376.605 I print_info: model params     = 2.78 B
0.00.376.605 I print_info: general.name     = 2.8B
0.00.376.608 I print_info: vocab type       = BPE
0.00.376.609 I print_info: n_vocab          = 50304
0.00.376.610 I print_info: n_merges         = 50009
0.00.376.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.613 I print_info: LF token         = 187 'Ċ'
0.00.376.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.614 I print_info: max token length = 1024
0.00.376.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.092 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.103 I load_tensors: offloading output layer to GPU
0.00.511.103 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.113 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.511.114 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.847.791 I llama_context: constructing llama_context
0.00.847.799 I llama_context: n_seq_max     = 1
0.00.847.800 I llama_context: n_ctx         = 2048
0.00.847.800 I llama_context: n_ctx_per_seq = 2048
0.00.847.801 I llama_context: n_batch       = 512
0.00.847.802 I llama_context: n_ubatch      = 512
0.00.847.802 I llama_context: causal_attn   = 1
0.00.847.803 I llama_context: flash_attn    = 0
0.00.847.809 I llama_context: freq_base     = 10000.0
0.00.847.810 I llama_context: freq_scale    = 1
0.00.849.167 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.521 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.356 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.014 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.020 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.020 I llama_context: graph nodes  = 1415
0.00.867.021 I llama_context: graph splits = 2
0.00.867.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.470 I 
0.00.942.576 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.591 I perplexity: tokenizing the input ..
0.01.692.234 I perplexity: tokenization took 749.629 ms
0.01.692.684 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.278.046 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.849.502 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.852.272 I llama_perf_context_print:        load time =     670.23 ms
0.03.852.274 I llama_perf_context_print: prompt eval time =    1798.66 ms /  8192 tokens (    0.22 ms per token,  4554.51 tokens per second)
0.03.852.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.852.277 I llama_perf_context_print:       total time =    2909.82 ms /  8193 tokens

real	0m4.150s
user	0m4.119s
sys	0m1.031s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5515 (825efad5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.261.200 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.764 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.764 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.766 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.009 I llama_model_loader: - type  f32:  258 tensors
0.00.293.010 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.010 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.015 I print_info: file format = GGUF V3 (latest)
0.00.293.016 I print_info: file type   = Q2_K - Medium
0.00.293.018 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.341.475 I load: special tokens cache size = 25
0.00.363.495 I load: token to piece cache size = 0.2984 MB
0.00.363.517 I print_info: arch             = gptneox
0.00.363.518 I print_info: vocab_only       = 0
0.00.363.519 I print_info: n_ctx_train      = 2048
0.00.363.519 I print_info: n_embd           = 2560
0.00.363.520 I print_info: n_layer          = 32
0.00.363.539 I print_info: n_head           = 32
0.00.363.542 I print_info: n_head_kv        = 32
0.00.363.542 I print_info: n_rot            = 20
0.00.363.543 I print_info: n_swa            = 0
0.00.363.544 I print_info: is_swa_any       = 0
0.00.363.545 I print_info: n_embd_head_k    = 80
0.00.363.545 I print_info: n_embd_head_v    = 80
0.00.363.547 I print_info: n_gqa            = 1
0.00.363.549 I print_info: n_embd_k_gqa     = 2560
0.00.363.551 I print_info: n_embd_v_gqa     = 2560
0.00.363.553 I print_info: f_norm_eps       = 1.0e-05
0.00.363.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.559 I print_info: f_logit_scale    = 0.0e+00
0.00.363.559 I print_info: f_attn_scale     = 0.0e+00
0.00.363.560 I print_info: n_ff             = 10240
0.00.363.561 I print_info: n_expert         = 0
0.00.363.561 I print_info: n_expert_used    = 0
0.00.363.562 I print_info: causal attn      = 1
0.00.363.562 I print_info: pooling type     = 0
0.00.363.562 I print_info: rope type        = 2
0.00.363.563 I print_info: rope scaling     = linear
0.00.363.564 I print_info: freq_base_train  = 10000.0
0.00.363.565 I print_info: freq_scale_train = 1
0.00.363.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.566 I print_info: rope_finetuned   = unknown
0.00.363.566 I print_info: ssm_d_conv       = 0
0.00.363.567 I print_info: ssm_d_inner      = 0
0.00.363.568 I print_info: ssm_d_state      = 0
0.00.363.568 I print_info: ssm_dt_rank      = 0
0.00.363.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.570 I print_info: model type       = 2.8B
0.00.363.571 I print_info: model params     = 2.78 B
0.00.363.571 I print_info: general.name     = 2.8B
0.00.363.574 I print_info: vocab type       = BPE
0.00.363.576 I print_info: n_vocab          = 50304
0.00.363.576 I print_info: n_merges         = 50009
0.00.363.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.580 I print_info: LF token         = 187 'Ċ'
0.00.363.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.581 I print_info: max token length = 1024
0.00.363.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.115 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.126 I load_tensors: offloading output layer to GPU
0.00.436.127 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.135 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.436.137 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.637.193 I llama_context: constructing llama_context
0.00.637.201 I llama_context: n_seq_max     = 1
0.00.637.202 I llama_context: n_ctx         = 2048
0.00.637.202 I llama_context: n_ctx_per_seq = 2048
0.00.637.202 I llama_context: n_batch       = 2048
0.00.637.203 I llama_context: n_ubatch      = 512
0.00.637.204 I llama_context: causal_attn   = 1
0.00.637.204 I llama_context: flash_attn    = 0
0.00.637.210 I llama_context: freq_base     = 10000.0
0.00.637.211 I llama_context: freq_scale    = 1
0.00.638.562 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.638.871 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.639.701 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.657.276 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.657.282 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.657.283 I llama_context: graph nodes  = 1415
0.00.657.284 I llama_context: graph splits = 2
0.00.657.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.714 I main: llama threadpool init, n_threads = 1
0.00.728.734 I 
0.00.728.818 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.728.824 I 
0.00.728.947 I sampler seed: 1234
0.00.728.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.728.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.728.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.728.968 I 
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



0.02.652.341 I llama_perf_sampler_print:    sampling time =      10.43 ms /   263 runs   (    0.04 ms per token, 25213.31 tokens per second)
0.02.652.345 I llama_perf_context_print:        load time =     465.89 ms
0.02.652.347 I llama_perf_context_print: prompt eval time =      14.54 ms /     7 tokens (    2.08 ms per token,   481.46 tokens per second)
0.02.652.349 I llama_perf_context_print:        eval time =    1874.49 ms /   255 runs   (    7.35 ms per token,   136.04 tokens per second)
0.02.652.350 I llama_perf_context_print:       total time =    1925.24 ms /   262 tokens

real	0m2.934s
user	0m2.295s
sys	0m0.641s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.196 I build: 5515 (825efad5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.791 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.526 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.527 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.528 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.878 I llama_model_loader: - type  f32:  258 tensors
0.00.302.879 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.879 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.882 I print_info: file format = GGUF V3 (latest)
0.00.302.884 I print_info: file type   = Q2_K - Medium
0.00.302.887 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.125 I load: special tokens cache size = 25
0.00.375.192 I load: token to piece cache size = 0.2984 MB
0.00.375.218 I print_info: arch             = gptneox
0.00.375.219 I print_info: vocab_only       = 0
0.00.375.220 I print_info: n_ctx_train      = 2048
0.00.375.220 I print_info: n_embd           = 2560
0.00.375.220 I print_info: n_layer          = 32
0.00.375.235 I print_info: n_head           = 32
0.00.375.237 I print_info: n_head_kv        = 32
0.00.375.238 I print_info: n_rot            = 20
0.00.375.238 I print_info: n_swa            = 0
0.00.375.241 I print_info: is_swa_any       = 0
0.00.375.241 I print_info: n_embd_head_k    = 80
0.00.375.242 I print_info: n_embd_head_v    = 80
0.00.375.244 I print_info: n_gqa            = 1
0.00.375.246 I print_info: n_embd_k_gqa     = 2560
0.00.375.248 I print_info: n_embd_v_gqa     = 2560
0.00.375.250 I print_info: f_norm_eps       = 1.0e-05
0.00.375.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.252 I print_info: f_logit_scale    = 0.0e+00
0.00.375.253 I print_info: f_attn_scale     = 0.0e+00
0.00.375.254 I print_info: n_ff             = 10240
0.00.375.255 I print_info: n_expert         = 0
0.00.375.255 I print_info: n_expert_used    = 0
0.00.375.256 I print_info: causal attn      = 1
0.00.375.256 I print_info: pooling type     = 0
0.00.375.257 I print_info: rope type        = 2
0.00.375.258 I print_info: rope scaling     = linear
0.00.375.259 I print_info: freq_base_train  = 10000.0
0.00.375.260 I print_info: freq_scale_train = 1
0.00.375.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.262 I print_info: rope_finetuned   = unknown
0.00.375.262 I print_info: ssm_d_conv       = 0
0.00.375.263 I print_info: ssm_d_inner      = 0
0.00.375.263 I print_info: ssm_d_state      = 0
0.00.375.263 I print_info: ssm_dt_rank      = 0
0.00.375.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.265 I print_info: model type       = 2.8B
0.00.375.266 I print_info: model params     = 2.78 B
0.00.375.266 I print_info: general.name     = 2.8B
0.00.375.269 I print_info: vocab type       = BPE
0.00.375.274 I print_info: n_vocab          = 50304
0.00.375.274 I print_info: n_merges         = 50009
0.00.375.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.278 I print_info: LF token         = 187 'Ċ'
0.00.375.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.279 I print_info: max token length = 1024
0.00.375.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.901 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.911 I load_tensors: offloading output layer to GPU
0.00.444.912 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.920 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.921 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.628.898 I llama_context: constructing llama_context
0.00.628.905 I llama_context: n_seq_max     = 1
0.00.628.905 I llama_context: n_ctx         = 2048
0.00.628.906 I llama_context: n_ctx_per_seq = 2048
0.00.628.907 I llama_context: n_batch       = 512
0.00.628.907 I llama_context: n_ubatch      = 512
0.00.628.908 I llama_context: causal_attn   = 1
0.00.628.908 I llama_context: flash_attn    = 0
0.00.628.914 I llama_context: freq_base     = 10000.0
0.00.628.915 I llama_context: freq_scale    = 1
0.00.630.262 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.630.565 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.631.396 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.648.073 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.648.080 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.648.081 I llama_context: graph nodes  = 1415
0.00.648.082 I llama_context: graph splits = 2
0.00.648.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.554 I 
0.00.724.693 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.724.709 I perplexity: tokenizing the input ..
0.01.526.768 I perplexity: tokenization took 802.046 ms
0.01.527.176 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.127.110 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.769.145 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.772.036 I llama_perf_context_print:        load time =     453.73 ms
0.03.772.039 I llama_perf_context_print: prompt eval time =    1888.71 ms /  8192 tokens (    0.23 ms per token,  4337.36 tokens per second)
0.03.772.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.772.042 I llama_perf_context_print:       total time =    3047.50 ms /  8193 tokens

real	0m4.074s
user	0m4.124s
sys	0m0.943s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5515 (825efad5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.261.366 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.925 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.926 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.927 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.238 I llama_model_loader: - type  f32:  258 tensors
0.00.293.239 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.239 I llama_model_loader: - type q4_K:   94 tensors
0.00.293.240 I llama_model_loader: - type q5_K:    2 tensors
0.00.293.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.243 I print_info: file format = GGUF V3 (latest)
0.00.293.244 I print_info: file type   = Q3_K - Medium
0.00.293.246 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.486 I load: special tokens cache size = 25
0.00.364.374 I load: token to piece cache size = 0.2984 MB
0.00.364.396 I print_info: arch             = gptneox
0.00.364.397 I print_info: vocab_only       = 0
0.00.364.398 I print_info: n_ctx_train      = 2048
0.00.364.399 I print_info: n_embd           = 2560
0.00.364.399 I print_info: n_layer          = 32
0.00.364.417 I print_info: n_head           = 32
0.00.364.420 I print_info: n_head_kv        = 32
0.00.364.420 I print_info: n_rot            = 20
0.00.364.420 I print_info: n_swa            = 0
0.00.364.422 I print_info: is_swa_any       = 0
0.00.364.423 I print_info: n_embd_head_k    = 80
0.00.364.424 I print_info: n_embd_head_v    = 80
0.00.364.427 I print_info: n_gqa            = 1
0.00.364.429 I print_info: n_embd_k_gqa     = 2560
0.00.364.430 I print_info: n_embd_v_gqa     = 2560
0.00.364.432 I print_info: f_norm_eps       = 1.0e-05
0.00.364.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.435 I print_info: f_logit_scale    = 0.0e+00
0.00.364.436 I print_info: f_attn_scale     = 0.0e+00
0.00.364.437 I print_info: n_ff             = 10240
0.00.364.438 I print_info: n_expert         = 0
0.00.364.439 I print_info: n_expert_used    = 0
0.00.364.439 I print_info: causal attn      = 1
0.00.364.439 I print_info: pooling type     = 0
0.00.364.440 I print_info: rope type        = 2
0.00.364.440 I print_info: rope scaling     = linear
0.00.364.442 I print_info: freq_base_train  = 10000.0
0.00.364.442 I print_info: freq_scale_train = 1
0.00.364.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.444 I print_info: rope_finetuned   = unknown
0.00.364.445 I print_info: ssm_d_conv       = 0
0.00.364.445 I print_info: ssm_d_inner      = 0
0.00.364.446 I print_info: ssm_d_state      = 0
0.00.364.446 I print_info: ssm_dt_rank      = 0
0.00.364.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.448 I print_info: model type       = 2.8B
0.00.364.449 I print_info: model params     = 2.78 B
0.00.364.450 I print_info: general.name     = 2.8B
0.00.364.453 I print_info: vocab type       = BPE
0.00.364.454 I print_info: n_vocab          = 50304
0.00.364.454 I print_info: n_merges         = 50009
0.00.364.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.458 I print_info: LF token         = 187 'Ċ'
0.00.364.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.460 I print_info: max token length = 1024
0.00.364.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.555 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.567 I load_tensors: offloading output layer to GPU
0.00.461.568 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.576 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.461.578 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.728.709 I llama_context: constructing llama_context
0.00.728.716 I llama_context: n_seq_max     = 1
0.00.728.717 I llama_context: n_ctx         = 2048
0.00.728.718 I llama_context: n_ctx_per_seq = 2048
0.00.728.718 I llama_context: n_batch       = 2048
0.00.728.719 I llama_context: n_ubatch      = 512
0.00.728.719 I llama_context: causal_attn   = 1
0.00.728.720 I llama_context: flash_attn    = 0
0.00.728.726 I llama_context: freq_base     = 10000.0
0.00.728.726 I llama_context: freq_scale    = 1
0.00.730.088 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.408 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.239 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.861 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.868 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.869 I llama_context: graph nodes  = 1415
0.00.747.869 I llama_context: graph splits = 2
0.00.747.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.637 I main: llama threadpool init, n_threads = 1
0.00.820.655 I 
0.00.820.744 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.820.750 I 
0.00.820.876 I sampler seed: 1234
0.00.820.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.820.898 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.749.357 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23303.21 tokens per second)
0.02.749.361 I llama_perf_context_print:        load time =     557.52 ms
0.02.749.363 I llama_perf_context_print: prompt eval time =      13.05 ms /     7 tokens (    1.86 ms per token,   536.48 tokens per second)
0.02.749.365 I llama_perf_context_print:        eval time =    1876.10 ms /   255 runs   (    7.36 ms per token,   135.92 tokens per second)
0.02.749.367 I llama_perf_context_print:       total time =    1930.46 ms /   262 tokens

real	0m3.038s
user	0m2.344s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.148 I build: 5515 (825efad5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.325 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.467 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.468 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.469 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.796 I llama_model_loader: - type  f32:  258 tensors
0.00.291.797 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.797 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.798 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.803 I print_info: file format = GGUF V3 (latest)
0.00.291.803 I print_info: file type   = Q3_K - Medium
0.00.291.806 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.909 I load: special tokens cache size = 25
0.00.362.827 I load: token to piece cache size = 0.2984 MB
0.00.362.848 I print_info: arch             = gptneox
0.00.362.848 I print_info: vocab_only       = 0
0.00.362.849 I print_info: n_ctx_train      = 2048
0.00.362.849 I print_info: n_embd           = 2560
0.00.362.850 I print_info: n_layer          = 32
0.00.362.861 I print_info: n_head           = 32
0.00.362.863 I print_info: n_head_kv        = 32
0.00.362.863 I print_info: n_rot            = 20
0.00.362.864 I print_info: n_swa            = 0
0.00.362.865 I print_info: is_swa_any       = 0
0.00.362.865 I print_info: n_embd_head_k    = 80
0.00.362.866 I print_info: n_embd_head_v    = 80
0.00.362.868 I print_info: n_gqa            = 1
0.00.362.870 I print_info: n_embd_k_gqa     = 2560
0.00.362.872 I print_info: n_embd_v_gqa     = 2560
0.00.362.874 I print_info: f_norm_eps       = 1.0e-05
0.00.362.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.876 I print_info: f_logit_scale    = 0.0e+00
0.00.362.877 I print_info: f_attn_scale     = 0.0e+00
0.00.362.878 I print_info: n_ff             = 10240
0.00.362.879 I print_info: n_expert         = 0
0.00.362.879 I print_info: n_expert_used    = 0
0.00.362.880 I print_info: causal attn      = 1
0.00.362.880 I print_info: pooling type     = 0
0.00.362.882 I print_info: rope type        = 2
0.00.362.883 I print_info: rope scaling     = linear
0.00.362.885 I print_info: freq_base_train  = 10000.0
0.00.362.886 I print_info: freq_scale_train = 1
0.00.362.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.887 I print_info: rope_finetuned   = unknown
0.00.362.888 I print_info: ssm_d_conv       = 0
0.00.362.889 I print_info: ssm_d_inner      = 0
0.00.362.889 I print_info: ssm_d_state      = 0
0.00.362.889 I print_info: ssm_dt_rank      = 0
0.00.362.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.890 I print_info: model type       = 2.8B
0.00.362.892 I print_info: model params     = 2.78 B
0.00.362.892 I print_info: general.name     = 2.8B
0.00.362.895 I print_info: vocab type       = BPE
0.00.362.896 I print_info: n_vocab          = 50304
0.00.362.897 I print_info: n_merges         = 50009
0.00.362.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.901 I print_info: LF token         = 187 'Ċ'
0.00.362.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.902 I print_info: max token length = 1024
0.00.362.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.492 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.502 I load_tensors: offloading output layer to GPU
0.00.456.503 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.512 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.456.513 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.700.720 I llama_context: constructing llama_context
0.00.700.726 I llama_context: n_seq_max     = 1
0.00.700.727 I llama_context: n_ctx         = 2048
0.00.700.727 I llama_context: n_ctx_per_seq = 2048
0.00.700.727 I llama_context: n_batch       = 512
0.00.700.728 I llama_context: n_ubatch      = 512
0.00.700.729 I llama_context: causal_attn   = 1
0.00.700.729 I llama_context: flash_attn    = 0
0.00.700.736 I llama_context: freq_base     = 10000.0
0.00.700.738 I llama_context: freq_scale    = 1
0.00.702.124 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.702.436 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.703.271 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.214 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.727.220 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.727.221 I llama_context: graph nodes  = 1415
0.00.727.221 I llama_context: graph splits = 2
0.00.727.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.968 I 
0.00.806.073 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.806.088 I perplexity: tokenizing the input ..
0.01.564.634 I perplexity: tokenization took 758.533 ms
0.01.565.015 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.176.023 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.855.392 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.858.219 I llama_perf_context_print:        load time =     545.61 ms
0.03.858.222 I llama_perf_context_print: prompt eval time =    1941.40 ms /  8192 tokens (    0.24 ms per token,  4219.64 tokens per second)
0.03.858.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.858.226 I llama_perf_context_print:       total time =    3052.27 ms /  8193 tokens

real	0m4.156s
user	0m4.154s
sys	0m0.962s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5515 (825efad5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.256.581 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.272.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.998 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.999 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.000 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.288.259 I llama_model_loader: - type  f32:  258 tensors
0.00.288.260 I llama_model_loader: - type q4_K:   81 tensors
0.00.288.261 I llama_model_loader: - type q5_K:   32 tensors
0.00.288.261 I llama_model_loader: - type q6_K:   17 tensors
0.00.288.264 I print_info: file format = GGUF V3 (latest)
0.00.288.265 I print_info: file type   = Q4_K - Medium
0.00.288.267 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.337.473 I load: special tokens cache size = 25
0.00.359.496 I load: token to piece cache size = 0.2984 MB
0.00.359.525 I print_info: arch             = gptneox
0.00.359.526 I print_info: vocab_only       = 0
0.00.359.526 I print_info: n_ctx_train      = 2048
0.00.359.527 I print_info: n_embd           = 2560
0.00.359.527 I print_info: n_layer          = 32
0.00.359.539 I print_info: n_head           = 32
0.00.359.541 I print_info: n_head_kv        = 32
0.00.359.541 I print_info: n_rot            = 20
0.00.359.541 I print_info: n_swa            = 0
0.00.359.543 I print_info: is_swa_any       = 0
0.00.359.544 I print_info: n_embd_head_k    = 80
0.00.359.545 I print_info: n_embd_head_v    = 80
0.00.359.547 I print_info: n_gqa            = 1
0.00.359.549 I print_info: n_embd_k_gqa     = 2560
0.00.359.551 I print_info: n_embd_v_gqa     = 2560
0.00.359.553 I print_info: f_norm_eps       = 1.0e-05
0.00.359.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.556 I print_info: f_logit_scale    = 0.0e+00
0.00.359.556 I print_info: f_attn_scale     = 0.0e+00
0.00.359.559 I print_info: n_ff             = 10240
0.00.359.559 I print_info: n_expert         = 0
0.00.359.560 I print_info: n_expert_used    = 0
0.00.359.560 I print_info: causal attn      = 1
0.00.359.561 I print_info: pooling type     = 0
0.00.359.562 I print_info: rope type        = 2
0.00.359.563 I print_info: rope scaling     = linear
0.00.359.565 I print_info: freq_base_train  = 10000.0
0.00.359.565 I print_info: freq_scale_train = 1
0.00.359.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.566 I print_info: rope_finetuned   = unknown
0.00.359.567 I print_info: ssm_d_conv       = 0
0.00.359.567 I print_info: ssm_d_inner      = 0
0.00.359.568 I print_info: ssm_d_state      = 0
0.00.359.569 I print_info: ssm_dt_rank      = 0
0.00.359.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.570 I print_info: model type       = 2.8B
0.00.359.571 I print_info: model params     = 2.78 B
0.00.359.572 I print_info: general.name     = 2.8B
0.00.359.576 I print_info: vocab type       = BPE
0.00.359.582 I print_info: n_vocab          = 50304
0.00.359.583 I print_info: n_merges         = 50009
0.00.359.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.588 I print_info: LF token         = 187 'Ċ'
0.00.359.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.589 I print_info: max token length = 1024
0.00.359.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.080 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.092 I load_tensors: offloading output layer to GPU
0.00.477.093 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.102 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.477.104 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.802.225 I llama_context: constructing llama_context
0.00.802.231 I llama_context: n_seq_max     = 1
0.00.802.232 I llama_context: n_ctx         = 2048
0.00.802.232 I llama_context: n_ctx_per_seq = 2048
0.00.802.233 I llama_context: n_batch       = 2048
0.00.802.234 I llama_context: n_ubatch      = 512
0.00.802.235 I llama_context: causal_attn   = 1
0.00.802.235 I llama_context: flash_attn    = 0
0.00.802.242 I llama_context: freq_base     = 10000.0
0.00.802.243 I llama_context: freq_scale    = 1
0.00.803.599 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.901 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.734 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.265 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.272 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.273 I llama_context: graph nodes  = 1415
0.00.824.274 I llama_context: graph splits = 2
0.00.824.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.004 I main: llama threadpool init, n_threads = 1
0.00.902.021 I 
0.00.902.108 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.113 I 
0.00.902.230 I sampler seed: 1234
0.00.902.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.902.251 I 
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

0.02.693.717 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23155.49 tokens per second)
0.02.693.722 I llama_perf_context_print:        load time =     643.81 ms
0.02.693.725 I llama_perf_context_print: prompt eval time =      14.53 ms /     7 tokens (    2.08 ms per token,   481.76 tokens per second)
0.02.693.727 I llama_perf_context_print:        eval time =    1741.86 ms /   255 runs   (    6.83 ms per token,   146.40 tokens per second)
0.02.693.728 I llama_perf_context_print:       total time =    1793.31 ms /   262 tokens

real	0m2.977s
user	0m2.264s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.556 I build: 5515 (825efad5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.313 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.441 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.442 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.443 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.745 I llama_model_loader: - type  f32:  258 tensors
0.00.296.746 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.746 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.747 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.750 I print_info: file format = GGUF V3 (latest)
0.00.296.751 I print_info: file type   = Q4_K - Medium
0.00.296.753 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.765 I load: special tokens cache size = 25
0.00.367.720 I load: token to piece cache size = 0.2984 MB
0.00.367.738 I print_info: arch             = gptneox
0.00.367.740 I print_info: vocab_only       = 0
0.00.367.742 I print_info: n_ctx_train      = 2048
0.00.367.742 I print_info: n_embd           = 2560
0.00.367.743 I print_info: n_layer          = 32
0.00.367.761 I print_info: n_head           = 32
0.00.367.764 I print_info: n_head_kv        = 32
0.00.367.764 I print_info: n_rot            = 20
0.00.367.765 I print_info: n_swa            = 0
0.00.367.766 I print_info: is_swa_any       = 0
0.00.367.767 I print_info: n_embd_head_k    = 80
0.00.367.767 I print_info: n_embd_head_v    = 80
0.00.367.769 I print_info: n_gqa            = 1
0.00.367.771 I print_info: n_embd_k_gqa     = 2560
0.00.367.773 I print_info: n_embd_v_gqa     = 2560
0.00.367.775 I print_info: f_norm_eps       = 1.0e-05
0.00.367.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.778 I print_info: f_logit_scale    = 0.0e+00
0.00.367.779 I print_info: f_attn_scale     = 0.0e+00
0.00.367.780 I print_info: n_ff             = 10240
0.00.367.780 I print_info: n_expert         = 0
0.00.367.782 I print_info: n_expert_used    = 0
0.00.367.782 I print_info: causal attn      = 1
0.00.367.783 I print_info: pooling type     = 0
0.00.367.783 I print_info: rope type        = 2
0.00.367.784 I print_info: rope scaling     = linear
0.00.367.785 I print_info: freq_base_train  = 10000.0
0.00.367.786 I print_info: freq_scale_train = 1
0.00.367.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.787 I print_info: rope_finetuned   = unknown
0.00.367.788 I print_info: ssm_d_conv       = 0
0.00.367.789 I print_info: ssm_d_inner      = 0
0.00.367.789 I print_info: ssm_d_state      = 0
0.00.367.790 I print_info: ssm_dt_rank      = 0
0.00.367.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.791 I print_info: model type       = 2.8B
0.00.367.792 I print_info: model params     = 2.78 B
0.00.367.792 I print_info: general.name     = 2.8B
0.00.367.795 I print_info: vocab type       = BPE
0.00.367.796 I print_info: n_vocab          = 50304
0.00.367.797 I print_info: n_merges         = 50009
0.00.367.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.801 I print_info: LF token         = 187 'Ċ'
0.00.367.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.802 I print_info: max token length = 1024
0.00.367.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.359 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.370 I load_tensors: offloading output layer to GPU
0.00.481.370 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.379 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.481.381 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.769.526 I llama_context: constructing llama_context
0.00.769.533 I llama_context: n_seq_max     = 1
0.00.769.534 I llama_context: n_ctx         = 2048
0.00.769.535 I llama_context: n_ctx_per_seq = 2048
0.00.769.535 I llama_context: n_batch       = 512
0.00.769.536 I llama_context: n_ubatch      = 512
0.00.769.536 I llama_context: causal_attn   = 1
0.00.769.537 I llama_context: flash_attn    = 0
0.00.769.543 I llama_context: freq_base     = 10000.0
0.00.769.544 I llama_context: freq_scale    = 1
0.00.770.905 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.236 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.069 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.739 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.745 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.746 I llama_context: graph nodes  = 1415
0.00.788.747 I llama_context: graph splits = 2
0.00.788.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.110 I 
0.00.859.213 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.227 I perplexity: tokenizing the input ..
0.01.603.606 I perplexity: tokenization took 744.365 ms
0.01.604.013 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.210.355 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.873.663 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.876.356 I llama_perf_context_print:        load time =     593.77 ms
0.03.876.358 I llama_perf_context_print: prompt eval time =    1921.83 ms /  8192 tokens (    0.23 ms per token,  4262.61 tokens per second)
0.03.876.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.876.361 I llama_perf_context_print:       total time =    3017.26 ms /  8193 tokens

real	0m4.178s
user	0m4.158s
sys	0m0.991s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5515 (825efad5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.573 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.261.935 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.635 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.635 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.636 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.925 I llama_model_loader: - type  f32:  258 tensors
0.00.293.926 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.926 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.930 I print_info: file format = GGUF V3 (latest)
0.00.293.931 I print_info: file type   = Q5_K - Medium
0.00.293.935 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.348 I load: special tokens cache size = 25
0.00.365.250 I load: token to piece cache size = 0.2984 MB
0.00.365.270 I print_info: arch             = gptneox
0.00.365.271 I print_info: vocab_only       = 0
0.00.365.271 I print_info: n_ctx_train      = 2048
0.00.365.272 I print_info: n_embd           = 2560
0.00.365.272 I print_info: n_layer          = 32
0.00.365.292 I print_info: n_head           = 32
0.00.365.294 I print_info: n_head_kv        = 32
0.00.365.294 I print_info: n_rot            = 20
0.00.365.295 I print_info: n_swa            = 0
0.00.365.296 I print_info: is_swa_any       = 0
0.00.365.298 I print_info: n_embd_head_k    = 80
0.00.365.298 I print_info: n_embd_head_v    = 80
0.00.365.301 I print_info: n_gqa            = 1
0.00.365.303 I print_info: n_embd_k_gqa     = 2560
0.00.365.305 I print_info: n_embd_v_gqa     = 2560
0.00.365.310 I print_info: f_norm_eps       = 1.0e-05
0.00.365.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.316 I print_info: f_logit_scale    = 0.0e+00
0.00.365.317 I print_info: f_attn_scale     = 0.0e+00
0.00.365.318 I print_info: n_ff             = 10240
0.00.365.319 I print_info: n_expert         = 0
0.00.365.319 I print_info: n_expert_used    = 0
0.00.365.319 I print_info: causal attn      = 1
0.00.365.320 I print_info: pooling type     = 0
0.00.365.320 I print_info: rope type        = 2
0.00.365.321 I print_info: rope scaling     = linear
0.00.365.322 I print_info: freq_base_train  = 10000.0
0.00.365.323 I print_info: freq_scale_train = 1
0.00.365.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.324 I print_info: rope_finetuned   = unknown
0.00.365.324 I print_info: ssm_d_conv       = 0
0.00.365.325 I print_info: ssm_d_inner      = 0
0.00.365.325 I print_info: ssm_d_state      = 0
0.00.365.325 I print_info: ssm_dt_rank      = 0
0.00.365.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.327 I print_info: model type       = 2.8B
0.00.365.328 I print_info: model params     = 2.78 B
0.00.365.328 I print_info: general.name     = 2.8B
0.00.365.331 I print_info: vocab type       = BPE
0.00.365.332 I print_info: n_vocab          = 50304
0.00.365.333 I print_info: n_merges         = 50009
0.00.365.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.336 I print_info: LF token         = 187 'Ċ'
0.00.365.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.340 I print_info: max token length = 1024
0.00.365.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.618 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.629 I load_tensors: offloading output layer to GPU
0.00.504.630 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.640 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.504.641 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.869.465 I llama_context: constructing llama_context
0.00.869.472 I llama_context: n_seq_max     = 1
0.00.869.473 I llama_context: n_ctx         = 2048
0.00.869.473 I llama_context: n_ctx_per_seq = 2048
0.00.869.474 I llama_context: n_batch       = 2048
0.00.869.474 I llama_context: n_ubatch      = 512
0.00.869.475 I llama_context: causal_attn   = 1
0.00.869.476 I llama_context: flash_attn    = 0
0.00.869.481 I llama_context: freq_base     = 10000.0
0.00.869.482 I llama_context: freq_scale    = 1
0.00.870.846 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.206 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.039 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.614 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.621 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.622 I llama_context: graph nodes  = 1415
0.00.889.622 I llama_context: graph splits = 2
0.00.889.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.824 I main: llama threadpool init, n_threads = 1
0.00.968.843 I 
0.00.968.933 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.968.938 I 
0.00.969.058 I sampler seed: 1234
0.00.969.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.969.078 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.881.608 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22788.32 tokens per second)
0.02.881.613 I llama_perf_context_print:        load time =     705.25 ms
0.02.881.615 I llama_perf_context_print: prompt eval time =      12.95 ms /     7 tokens (    1.85 ms per token,   540.75 tokens per second)
0.02.881.620 I llama_perf_context_print:        eval time =    1864.09 ms /   255 runs   (    7.31 ms per token,   136.80 tokens per second)
0.02.881.621 I llama_perf_context_print:       total time =    1914.42 ms /   262 tokens

real	0m3.165s
user	0m2.403s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.548 I build: 5515 (825efad5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.062 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.308 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.309 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.310 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.001 I llama_model_loader: - type  f32:  258 tensors
0.00.296.002 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.003 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.006 I print_info: file format = GGUF V3 (latest)
0.00.296.007 I print_info: file type   = Q5_K - Medium
0.00.296.010 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.867 I load: special tokens cache size = 25
0.00.371.875 I load: token to piece cache size = 0.2984 MB
0.00.371.896 I print_info: arch             = gptneox
0.00.371.897 I print_info: vocab_only       = 0
0.00.371.897 I print_info: n_ctx_train      = 2048
0.00.371.898 I print_info: n_embd           = 2560
0.00.371.898 I print_info: n_layer          = 32
0.00.371.913 I print_info: n_head           = 32
0.00.371.915 I print_info: n_head_kv        = 32
0.00.371.915 I print_info: n_rot            = 20
0.00.371.916 I print_info: n_swa            = 0
0.00.371.917 I print_info: is_swa_any       = 0
0.00.371.917 I print_info: n_embd_head_k    = 80
0.00.371.918 I print_info: n_embd_head_v    = 80
0.00.371.921 I print_info: n_gqa            = 1
0.00.371.923 I print_info: n_embd_k_gqa     = 2560
0.00.371.925 I print_info: n_embd_v_gqa     = 2560
0.00.371.927 I print_info: f_norm_eps       = 1.0e-05
0.00.371.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.930 I print_info: f_logit_scale    = 0.0e+00
0.00.371.930 I print_info: f_attn_scale     = 0.0e+00
0.00.371.932 I print_info: n_ff             = 10240
0.00.371.932 I print_info: n_expert         = 0
0.00.371.933 I print_info: n_expert_used    = 0
0.00.371.933 I print_info: causal attn      = 1
0.00.371.934 I print_info: pooling type     = 0
0.00.371.934 I print_info: rope type        = 2
0.00.371.935 I print_info: rope scaling     = linear
0.00.371.936 I print_info: freq_base_train  = 10000.0
0.00.371.937 I print_info: freq_scale_train = 1
0.00.371.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.938 I print_info: rope_finetuned   = unknown
0.00.371.939 I print_info: ssm_d_conv       = 0
0.00.371.944 I print_info: ssm_d_inner      = 0
0.00.371.944 I print_info: ssm_d_state      = 0
0.00.371.945 I print_info: ssm_dt_rank      = 0
0.00.371.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.946 I print_info: model type       = 2.8B
0.00.371.948 I print_info: model params     = 2.78 B
0.00.371.948 I print_info: general.name     = 2.8B
0.00.371.951 I print_info: vocab type       = BPE
0.00.371.952 I print_info: n_vocab          = 50304
0.00.371.953 I print_info: n_merges         = 50009
0.00.371.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.956 I print_info: LF token         = 187 'Ċ'
0.00.371.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.958 I print_info: max token length = 1024
0.00.371.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.277 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.287 I load_tensors: offloading output layer to GPU
0.00.505.288 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.298 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.505.300 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.841.896 I llama_context: constructing llama_context
0.00.841.902 I llama_context: n_seq_max     = 1
0.00.841.903 I llama_context: n_ctx         = 2048
0.00.841.904 I llama_context: n_ctx_per_seq = 2048
0.00.841.904 I llama_context: n_batch       = 512
0.00.841.905 I llama_context: n_ubatch      = 512
0.00.841.905 I llama_context: causal_attn   = 1
0.00.841.906 I llama_context: flash_attn    = 0
0.00.841.912 I llama_context: freq_base     = 10000.0
0.00.841.913 I llama_context: freq_scale    = 1
0.00.843.275 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.594 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.503 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.741 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.749 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.749 I llama_context: graph nodes  = 1415
0.00.865.750 I llama_context: graph splits = 2
0.00.865.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.503 I 
0.00.937.609 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.623 I perplexity: tokenizing the input ..
0.01.688.325 I perplexity: tokenization took 750.69 ms
0.01.688.662 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.280.463 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.906.412 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.909.316 I llama_perf_context_print:        load time =     674.41 ms
0.03.909.319 I llama_perf_context_print: prompt eval time =    1862.73 ms /  8192 tokens (    0.23 ms per token,  4397.84 tokens per second)
0.03.909.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.909.321 I llama_perf_context_print:       total time =    2971.83 ms /  8193 tokens

real	0m4.223s
user	0m4.181s
sys	0m1.022s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5515 (825efad5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.267.982 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.558 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.559 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.560 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.972 I llama_model_loader: - type  f32:  258 tensors
0.00.299.973 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.975 I print_info: file format = GGUF V3 (latest)
0.00.299.976 I print_info: file type   = Q6_K
0.00.299.978 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.522 I load: special tokens cache size = 25
0.00.371.532 I load: token to piece cache size = 0.2984 MB
0.00.371.552 I print_info: arch             = gptneox
0.00.371.553 I print_info: vocab_only       = 0
0.00.371.554 I print_info: n_ctx_train      = 2048
0.00.371.554 I print_info: n_embd           = 2560
0.00.371.555 I print_info: n_layer          = 32
0.00.371.576 I print_info: n_head           = 32
0.00.371.581 I print_info: n_head_kv        = 32
0.00.371.582 I print_info: n_rot            = 20
0.00.371.583 I print_info: n_swa            = 0
0.00.371.584 I print_info: is_swa_any       = 0
0.00.371.585 I print_info: n_embd_head_k    = 80
0.00.371.585 I print_info: n_embd_head_v    = 80
0.00.371.587 I print_info: n_gqa            = 1
0.00.371.590 I print_info: n_embd_k_gqa     = 2560
0.00.371.592 I print_info: n_embd_v_gqa     = 2560
0.00.371.594 I print_info: f_norm_eps       = 1.0e-05
0.00.371.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.596 I print_info: f_logit_scale    = 0.0e+00
0.00.371.597 I print_info: f_attn_scale     = 0.0e+00
0.00.371.598 I print_info: n_ff             = 10240
0.00.371.598 I print_info: n_expert         = 0
0.00.371.599 I print_info: n_expert_used    = 0
0.00.371.599 I print_info: causal attn      = 1
0.00.371.600 I print_info: pooling type     = 0
0.00.371.600 I print_info: rope type        = 2
0.00.371.600 I print_info: rope scaling     = linear
0.00.371.602 I print_info: freq_base_train  = 10000.0
0.00.371.603 I print_info: freq_scale_train = 1
0.00.371.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.604 I print_info: rope_finetuned   = unknown
0.00.371.605 I print_info: ssm_d_conv       = 0
0.00.371.605 I print_info: ssm_d_inner      = 0
0.00.371.606 I print_info: ssm_d_state      = 0
0.00.371.606 I print_info: ssm_dt_rank      = 0
0.00.371.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.607 I print_info: model type       = 2.8B
0.00.371.608 I print_info: model params     = 2.78 B
0.00.371.609 I print_info: general.name     = 2.8B
0.00.371.611 I print_info: vocab type       = BPE
0.00.371.613 I print_info: n_vocab          = 50304
0.00.371.613 I print_info: n_merges         = 50009
0.00.371.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.616 I print_info: LF token         = 187 'Ċ'
0.00.371.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.617 I print_info: max token length = 1024
0.00.371.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.115 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.126 I load_tensors: offloading output layer to GPU
0.00.513.126 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.136 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.513.138 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.910.793 I llama_context: constructing llama_context
0.00.910.801 I llama_context: n_seq_max     = 1
0.00.910.801 I llama_context: n_ctx         = 2048
0.00.910.802 I llama_context: n_ctx_per_seq = 2048
0.00.910.803 I llama_context: n_batch       = 2048
0.00.910.803 I llama_context: n_ubatch      = 512
0.00.910.804 I llama_context: causal_attn   = 1
0.00.910.804 I llama_context: flash_attn    = 0
0.00.910.810 I llama_context: freq_base     = 10000.0
0.00.910.812 I llama_context: freq_scale    = 1
0.00.912.257 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.912.570 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.400 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.930.166 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.173 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.174 I llama_context: graph nodes  = 1415
0.00.930.175 I llama_context: graph splits = 2
0.00.930.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.930.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.930.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.091 I main: llama threadpool init, n_threads = 1
0.01.001.109 I 
0.01.001.193 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.001.198 I 
0.01.001.343 I sampler seed: 1234
0.01.001.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.001.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.001.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.001.383 I 
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

0.03.069.914 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23429.84 tokens per second)
0.03.069.919 I llama_perf_context_print:        load time =     731.38 ms
0.03.069.922 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.70 tokens per second)
0.03.069.924 I llama_perf_context_print:        eval time =    2021.96 ms /   255 runs   (    7.93 ms per token,   126.12 tokens per second)
0.03.069.925 I llama_perf_context_print:       total time =    2070.55 ms /   262 tokens

real	0m3.357s
user	0m2.595s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.219 I build: 5515 (825efad5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.614 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.811 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.812 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.813 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.282 I llama_model_loader: - type  f32:  258 tensors
0.00.306.283 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.286 I print_info: file format = GGUF V3 (latest)
0.00.306.286 I print_info: file type   = Q6_K
0.00.306.289 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.355.459 I load: special tokens cache size = 25
0.00.377.787 I load: token to piece cache size = 0.2984 MB
0.00.377.806 I print_info: arch             = gptneox
0.00.377.807 I print_info: vocab_only       = 0
0.00.377.807 I print_info: n_ctx_train      = 2048
0.00.377.808 I print_info: n_embd           = 2560
0.00.377.808 I print_info: n_layer          = 32
0.00.377.826 I print_info: n_head           = 32
0.00.377.828 I print_info: n_head_kv        = 32
0.00.377.828 I print_info: n_rot            = 20
0.00.377.829 I print_info: n_swa            = 0
0.00.377.830 I print_info: is_swa_any       = 0
0.00.377.832 I print_info: n_embd_head_k    = 80
0.00.377.832 I print_info: n_embd_head_v    = 80
0.00.377.835 I print_info: n_gqa            = 1
0.00.377.839 I print_info: n_embd_k_gqa     = 2560
0.00.377.841 I print_info: n_embd_v_gqa     = 2560
0.00.377.843 I print_info: f_norm_eps       = 1.0e-05
0.00.377.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.846 I print_info: f_logit_scale    = 0.0e+00
0.00.377.847 I print_info: f_attn_scale     = 0.0e+00
0.00.377.848 I print_info: n_ff             = 10240
0.00.377.848 I print_info: n_expert         = 0
0.00.377.849 I print_info: n_expert_used    = 0
0.00.377.849 I print_info: causal attn      = 1
0.00.377.850 I print_info: pooling type     = 0
0.00.377.850 I print_info: rope type        = 2
0.00.377.854 I print_info: rope scaling     = linear
0.00.377.856 I print_info: freq_base_train  = 10000.0
0.00.377.857 I print_info: freq_scale_train = 1
0.00.377.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.858 I print_info: rope_finetuned   = unknown
0.00.377.858 I print_info: ssm_d_conv       = 0
0.00.377.859 I print_info: ssm_d_inner      = 0
0.00.377.859 I print_info: ssm_d_state      = 0
0.00.377.859 I print_info: ssm_dt_rank      = 0
0.00.377.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.860 I print_info: model type       = 2.8B
0.00.377.861 I print_info: model params     = 2.78 B
0.00.377.863 I print_info: general.name     = 2.8B
0.00.377.866 I print_info: vocab type       = BPE
0.00.377.867 I print_info: n_vocab          = 50304
0.00.377.869 I print_info: n_merges         = 50009
0.00.377.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.873 I print_info: LF token         = 187 'Ċ'
0.00.377.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.874 I print_info: max token length = 1024
0.00.377.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.858 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.870 I load_tensors: offloading output layer to GPU
0.00.514.871 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.882 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.884 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.880.168 I llama_context: constructing llama_context
0.00.880.175 I llama_context: n_seq_max     = 1
0.00.880.176 I llama_context: n_ctx         = 2048
0.00.880.176 I llama_context: n_ctx_per_seq = 2048
0.00.880.177 I llama_context: n_batch       = 512
0.00.880.177 I llama_context: n_ubatch      = 512
0.00.880.178 I llama_context: causal_attn   = 1
0.00.880.178 I llama_context: flash_attn    = 0
0.00.880.184 I llama_context: freq_base     = 10000.0
0.00.880.185 I llama_context: freq_scale    = 1
0.00.881.527 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.851 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.684 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.183 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.190 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.191 I llama_context: graph nodes  = 1415
0.00.905.191 I llama_context: graph splits = 2
0.00.905.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.854 I 
0.00.975.953 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.975.967 I perplexity: tokenizing the input ..
0.01.724.013 I perplexity: tokenization took 748.033 ms
0.01.724.333 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.320.626 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.947.757 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.950.576 I llama_perf_context_print:        load time =     701.21 ms
0.03.950.579 I llama_perf_context_print: prompt eval time =    1870.49 ms /  8192 tokens (    0.23 ms per token,  4379.61 tokens per second)
0.03.950.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.950.581 I llama_perf_context_print:       total time =    2974.73 ms /  8193 tokens

real	0m4.265s
user	0m4.193s
sys	0m1.021s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5515 (825efad5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.447 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.855 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.856 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.857 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.204 I llama_model_loader: - type  f32:  258 tensors
0.00.296.204 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.208 I print_info: file format = GGUF V3 (latest)
0.00.296.209 I print_info: file type   = Q4_0
0.00.296.212 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.721 I load: special tokens cache size = 25
0.00.371.932 I load: token to piece cache size = 0.2984 MB
0.00.371.954 I print_info: arch             = gptneox
0.00.371.957 I print_info: vocab_only       = 0
0.00.371.958 I print_info: n_ctx_train      = 2048
0.00.371.959 I print_info: n_embd           = 2560
0.00.371.960 I print_info: n_layer          = 32
0.00.371.980 I print_info: n_head           = 32
0.00.371.982 I print_info: n_head_kv        = 32
0.00.371.983 I print_info: n_rot            = 20
0.00.371.984 I print_info: n_swa            = 0
0.00.371.986 I print_info: is_swa_any       = 0
0.00.371.987 I print_info: n_embd_head_k    = 80
0.00.371.987 I print_info: n_embd_head_v    = 80
0.00.371.990 I print_info: n_gqa            = 1
0.00.371.992 I print_info: n_embd_k_gqa     = 2560
0.00.371.994 I print_info: n_embd_v_gqa     = 2560
0.00.371.996 I print_info: f_norm_eps       = 1.0e-05
0.00.371.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.998 I print_info: f_logit_scale    = 0.0e+00
0.00.371.999 I print_info: f_attn_scale     = 0.0e+00
0.00.372.001 I print_info: n_ff             = 10240
0.00.372.002 I print_info: n_expert         = 0
0.00.372.003 I print_info: n_expert_used    = 0
0.00.372.003 I print_info: causal attn      = 1
0.00.372.004 I print_info: pooling type     = 0
0.00.372.005 I print_info: rope type        = 2
0.00.372.005 I print_info: rope scaling     = linear
0.00.372.007 I print_info: freq_base_train  = 10000.0
0.00.372.008 I print_info: freq_scale_train = 1
0.00.372.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.010 I print_info: rope_finetuned   = unknown
0.00.372.010 I print_info: ssm_d_conv       = 0
0.00.372.010 I print_info: ssm_d_inner      = 0
0.00.372.011 I print_info: ssm_d_state      = 0
0.00.372.011 I print_info: ssm_dt_rank      = 0
0.00.372.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.013 I print_info: model type       = 2.8B
0.00.372.014 I print_info: model params     = 2.78 B
0.00.372.020 I print_info: general.name     = 2.8B
0.00.372.023 I print_info: vocab type       = BPE
0.00.372.024 I print_info: n_vocab          = 50304
0.00.372.024 I print_info: n_merges         = 50009
0.00.372.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.027 I print_info: LF token         = 187 'Ċ'
0.00.372.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.028 I print_info: max token length = 1024
0.00.372.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.692 I load_tensors: offloading 10 repeating layers to GPU
0.00.489.703 I load_tensors: offloaded 10/33 layers to GPU
0.00.489.714 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.489.715 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.568.089 I llama_context: constructing llama_context
0.00.568.095 I llama_context: n_seq_max     = 1
0.00.568.096 I llama_context: n_ctx         = 2048
0.00.568.096 I llama_context: n_ctx_per_seq = 2048
0.00.568.097 I llama_context: n_batch       = 2048
0.00.568.097 I llama_context: n_ubatch      = 512
0.00.568.098 I llama_context: causal_attn   = 1
0.00.568.099 I llama_context: flash_attn    = 0
0.00.568.103 I llama_context: freq_base     = 10000.0
0.00.568.104 I llama_context: freq_scale    = 1
0.00.568.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.568.530 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.568.867 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.705.622 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.318 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.726.325 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.726.327 I llama_context: graph nodes  = 1415
0.00.726.327 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.726.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.146.181 I llama_context: constructing llama_context
0.02.146.202 I llama_context: n_seq_max     = 1
0.02.146.203 I llama_context: n_ctx         = 2048
0.02.146.203 I llama_context: n_ctx_per_seq = 2048
0.02.146.204 I llama_context: n_batch       = 2048
0.02.146.204 I llama_context: n_ubatch      = 512
0.02.146.205 I llama_context: causal_attn   = 1
0.02.146.206 I llama_context: flash_attn    = 0
0.02.146.211 I llama_context: freq_base     = 10000.0
0.02.146.212 I llama_context: freq_scale    = 1
0.02.146.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.146.716 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.147.046 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.285.295 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.306.376 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.306.385 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.306.386 I llama_context: graph nodes  = 1415
0.02.306.386 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.347.907 I llama_context: constructing llama_context
0.03.347.935 I llama_context: n_seq_max     = 1
0.03.347.935 I llama_context: n_ctx         = 2048
0.03.347.936 I llama_context: n_ctx_per_seq = 2048
0.03.347.937 I llama_context: n_batch       = 2048
0.03.347.937 I llama_context: n_ubatch      = 512
0.03.347.938 I llama_context: causal_attn   = 1
0.03.347.938 I llama_context: flash_attn    = 0
0.03.347.944 I llama_context: freq_base     = 10000.0
0.03.347.945 I llama_context: freq_scale    = 1
0.03.347.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.348.550 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.348.943 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.486.081 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.507.272 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.507.279 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.507.279 I llama_context: graph nodes  = 1415
0.03.507.280 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.337s
user	0m15.884s
sys	0m1.153s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5515 (825efad5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.640 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.932 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.934 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.934 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.469 I llama_model_loader: - type  f32:  258 tensors
0.00.297.470 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.473 I print_info: file format = GGUF V3 (latest)
0.00.297.474 I print_info: file type   = Q4_0
0.00.297.476 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.017 I load: special tokens cache size = 25
0.00.373.354 I load: token to piece cache size = 0.2984 MB
0.00.373.375 I print_info: arch             = gptneox
0.00.373.376 I print_info: vocab_only       = 0
0.00.373.377 I print_info: n_ctx_train      = 2048
0.00.373.377 I print_info: n_embd           = 2560
0.00.373.378 I print_info: n_layer          = 32
0.00.373.397 I print_info: n_head           = 32
0.00.373.399 I print_info: n_head_kv        = 32
0.00.373.399 I print_info: n_rot            = 20
0.00.373.400 I print_info: n_swa            = 0
0.00.373.401 I print_info: is_swa_any       = 0
0.00.373.402 I print_info: n_embd_head_k    = 80
0.00.373.402 I print_info: n_embd_head_v    = 80
0.00.373.404 I print_info: n_gqa            = 1
0.00.373.406 I print_info: n_embd_k_gqa     = 2560
0.00.373.408 I print_info: n_embd_v_gqa     = 2560
0.00.373.410 I print_info: f_norm_eps       = 1.0e-05
0.00.373.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.413 I print_info: f_logit_scale    = 0.0e+00
0.00.373.414 I print_info: f_attn_scale     = 0.0e+00
0.00.373.416 I print_info: n_ff             = 10240
0.00.373.416 I print_info: n_expert         = 0
0.00.373.417 I print_info: n_expert_used    = 0
0.00.373.417 I print_info: causal attn      = 1
0.00.373.418 I print_info: pooling type     = 0
0.00.373.419 I print_info: rope type        = 2
0.00.373.419 I print_info: rope scaling     = linear
0.00.373.421 I print_info: freq_base_train  = 10000.0
0.00.373.423 I print_info: freq_scale_train = 1
0.00.373.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.424 I print_info: rope_finetuned   = unknown
0.00.373.424 I print_info: ssm_d_conv       = 0
0.00.373.424 I print_info: ssm_d_inner      = 0
0.00.373.425 I print_info: ssm_d_state      = 0
0.00.373.425 I print_info: ssm_dt_rank      = 0
0.00.373.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.428 I print_info: model type       = 2.8B
0.00.373.430 I print_info: model params     = 2.78 B
0.00.373.430 I print_info: general.name     = 2.8B
0.00.373.433 I print_info: vocab type       = BPE
0.00.373.434 I print_info: n_vocab          = 50304
0.00.373.434 I print_info: n_merges         = 50009
0.00.373.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.437 I print_info: LF token         = 187 'Ċ'
0.00.373.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.439 I print_info: max token length = 1024
0.00.373.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.748 I load_tensors: offloading 10 repeating layers to GPU
0.00.477.760 I load_tensors: offloaded 10/33 layers to GPU
0.00.477.769 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.477.771 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.556.424 I llama_context: constructing llama_context
0.00.556.430 I llama_context: n_seq_max     = 1
0.00.556.430 I llama_context: n_ctx         = 2048
0.00.556.431 I llama_context: n_ctx_per_seq = 2048
0.00.556.431 I llama_context: n_batch       = 2048
0.00.556.432 I llama_context: n_ubatch      = 512
0.00.556.433 I llama_context: causal_attn   = 1
0.00.556.433 I llama_context: flash_attn    = 1
0.00.556.438 I llama_context: freq_base     = 10000.0
0.00.556.439 I llama_context: freq_scale    = 1
0.00.556.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.917 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.557.259 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.693.451 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.719 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.714.726 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.714.727 I llama_context: graph nodes  = 1288
0.00.714.727 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.714.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.741.267 I llama_context: constructing llama_context
0.01.741.284 I llama_context: n_seq_max     = 1
0.01.741.284 I llama_context: n_ctx         = 2048
0.01.741.285 I llama_context: n_ctx_per_seq = 2048
0.01.741.285 I llama_context: n_batch       = 2048
0.01.741.286 I llama_context: n_ubatch      = 512
0.01.741.286 I llama_context: causal_attn   = 1
0.01.741.287 I llama_context: flash_attn    = 1
0.01.741.294 I llama_context: freq_base     = 10000.0
0.01.741.296 I llama_context: freq_scale    = 1
0.01.741.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.741.810 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.742.176 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.876.460 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.896.878 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.896.886 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.896.887 I llama_context: graph nodes  = 1288
0.01.896.888 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.774.266 I llama_context: constructing llama_context
0.02.774.328 I llama_context: n_seq_max     = 1
0.02.774.340 I llama_context: n_ctx         = 2048
0.02.774.351 I llama_context: n_ctx_per_seq = 2048
0.02.774.362 I llama_context: n_batch       = 2048
0.02.774.372 I llama_context: n_ubatch      = 512
0.02.774.387 I llama_context: causal_attn   = 1
0.02.774.402 I llama_context: flash_attn    = 1
0.02.774.418 I llama_context: freq_base     = 10000.0
0.02.774.434 I llama_context: freq_scale    = 1
0.02.774.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.775.146 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.775.498 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.914.504 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.935.404 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.935.412 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.935.413 I llama_context: graph nodes  = 1288
0.02.935.413 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.216s
user	0m14.299s
sys	0m1.088s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.888 I build: 5515 (825efad5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.856 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.032 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.033 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.034 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.285 I llama_model_loader: - type  f32:  258 tensors
0.00.300.286 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.289 I print_info: file format = GGUF V3 (latest)
0.00.300.290 I print_info: file type   = Q4_0
0.00.300.292 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.409 I load: special tokens cache size = 25
0.00.371.392 I load: token to piece cache size = 0.2984 MB
0.00.371.412 I print_info: arch             = gptneox
0.00.371.413 I print_info: vocab_only       = 0
0.00.371.414 I print_info: n_ctx_train      = 2048
0.00.371.414 I print_info: n_embd           = 2560
0.00.371.415 I print_info: n_layer          = 32
0.00.371.431 I print_info: n_head           = 32
0.00.371.434 I print_info: n_head_kv        = 32
0.00.371.434 I print_info: n_rot            = 20
0.00.371.435 I print_info: n_swa            = 0
0.00.371.436 I print_info: is_swa_any       = 0
0.00.371.437 I print_info: n_embd_head_k    = 80
0.00.371.437 I print_info: n_embd_head_v    = 80
0.00.371.439 I print_info: n_gqa            = 1
0.00.371.441 I print_info: n_embd_k_gqa     = 2560
0.00.371.444 I print_info: n_embd_v_gqa     = 2560
0.00.371.445 I print_info: f_norm_eps       = 1.0e-05
0.00.371.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.449 I print_info: f_logit_scale    = 0.0e+00
0.00.371.449 I print_info: f_attn_scale     = 0.0e+00
0.00.371.451 I print_info: n_ff             = 10240
0.00.371.451 I print_info: n_expert         = 0
0.00.371.452 I print_info: n_expert_used    = 0
0.00.371.452 I print_info: causal attn      = 1
0.00.371.455 I print_info: pooling type     = 0
0.00.371.456 I print_info: rope type        = 2
0.00.371.456 I print_info: rope scaling     = linear
0.00.371.458 I print_info: freq_base_train  = 10000.0
0.00.371.459 I print_info: freq_scale_train = 1
0.00.371.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.460 I print_info: rope_finetuned   = unknown
0.00.371.460 I print_info: ssm_d_conv       = 0
0.00.371.460 I print_info: ssm_d_inner      = 0
0.00.371.461 I print_info: ssm_d_state      = 0
0.00.371.461 I print_info: ssm_dt_rank      = 0
0.00.371.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.464 I print_info: model type       = 2.8B
0.00.371.466 I print_info: model params     = 2.78 B
0.00.371.466 I print_info: general.name     = 2.8B
0.00.371.469 I print_info: vocab type       = BPE
0.00.371.471 I print_info: n_vocab          = 50304
0.00.371.473 I print_info: n_merges         = 50009
0.00.371.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.476 I print_info: LF token         = 187 'Ċ'
0.00.371.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.477 I print_info: max token length = 1024
0.00.371.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.368 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.381 I load_tensors: offloading output layer to GPU
0.00.472.382 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.391 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.393 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.678 I llama_context: constructing llama_context
0.00.735.685 I llama_context: n_seq_max     = 1
0.00.735.685 I llama_context: n_ctx         = 2048
0.00.735.686 I llama_context: n_ctx_per_seq = 2048
0.00.735.686 I llama_context: n_batch       = 2048
0.00.735.687 I llama_context: n_ubatch      = 512
0.00.735.688 I llama_context: causal_attn   = 1
0.00.735.688 I llama_context: flash_attn    = 0
0.00.735.694 I llama_context: freq_base     = 10000.0
0.00.735.695 I llama_context: freq_scale    = 1
0.00.737.080 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.436 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.268 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.023 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.029 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.030 I llama_context: graph nodes  = 1415
0.00.756.031 I llama_context: graph splits = 2
0.00.756.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.736.224 I llama_context: constructing llama_context
0.01.736.234 I llama_context: n_seq_max     = 1
0.01.736.234 I llama_context: n_ctx         = 2048
0.01.736.235 I llama_context: n_ctx_per_seq = 2048
0.01.736.235 I llama_context: n_batch       = 2048
0.01.736.236 I llama_context: n_ubatch      = 512
0.01.736.237 I llama_context: causal_attn   = 1
0.01.736.237 I llama_context: flash_attn    = 0
0.01.736.243 I llama_context: freq_base     = 10000.0
0.01.736.244 I llama_context: freq_scale    = 1
0.01.736.283 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.736.667 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.739.575 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.757.265 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.757.272 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.757.272 I llama_context: graph nodes  = 1415
0.01.757.273 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.438.932 I llama_context: constructing llama_context
0.02.438.944 I llama_context: n_seq_max     = 1
0.02.438.945 I llama_context: n_ctx         = 2048
0.02.438.946 I llama_context: n_ctx_per_seq = 2048
0.02.438.946 I llama_context: n_batch       = 2048
0.02.438.947 I llama_context: n_ubatch      = 512
0.02.438.947 I llama_context: causal_attn   = 1
0.02.438.947 I llama_context: flash_attn    = 0
0.02.438.954 I llama_context: freq_base     = 10000.0
0.02.438.955 I llama_context: freq_scale    = 1
0.02.439.000 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.439.395 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.442.379 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.460.251 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.460.258 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.460.259 I llama_context: graph nodes  = 1415
0.02.460.260 I llama_context: graph splits = 2
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

real	0m4.643s
user	0m3.884s
sys	0m0.748s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5515 (825efad5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.971 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.323 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.327 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.327 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.685 I llama_model_loader: - type  f32:  258 tensors
0.00.304.686 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.689 I print_info: file format = GGUF V3 (latest)
0.00.304.690 I print_info: file type   = Q4_0
0.00.304.694 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.901 I load: special tokens cache size = 25
0.00.375.998 I load: token to piece cache size = 0.2984 MB
0.00.376.018 I print_info: arch             = gptneox
0.00.376.021 I print_info: vocab_only       = 0
0.00.376.022 I print_info: n_ctx_train      = 2048
0.00.376.023 I print_info: n_embd           = 2560
0.00.376.023 I print_info: n_layer          = 32
0.00.376.033 I print_info: n_head           = 32
0.00.376.035 I print_info: n_head_kv        = 32
0.00.376.036 I print_info: n_rot            = 20
0.00.376.036 I print_info: n_swa            = 0
0.00.376.038 I print_info: is_swa_any       = 0
0.00.376.038 I print_info: n_embd_head_k    = 80
0.00.376.039 I print_info: n_embd_head_v    = 80
0.00.376.041 I print_info: n_gqa            = 1
0.00.376.043 I print_info: n_embd_k_gqa     = 2560
0.00.376.045 I print_info: n_embd_v_gqa     = 2560
0.00.376.046 I print_info: f_norm_eps       = 1.0e-05
0.00.376.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.049 I print_info: f_logit_scale    = 0.0e+00
0.00.376.051 I print_info: f_attn_scale     = 0.0e+00
0.00.376.052 I print_info: n_ff             = 10240
0.00.376.053 I print_info: n_expert         = 0
0.00.376.054 I print_info: n_expert_used    = 0
0.00.376.054 I print_info: causal attn      = 1
0.00.376.055 I print_info: pooling type     = 0
0.00.376.055 I print_info: rope type        = 2
0.00.376.055 I print_info: rope scaling     = linear
0.00.376.057 I print_info: freq_base_train  = 10000.0
0.00.376.058 I print_info: freq_scale_train = 1
0.00.376.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.062 I print_info: rope_finetuned   = unknown
0.00.376.062 I print_info: ssm_d_conv       = 0
0.00.376.063 I print_info: ssm_d_inner      = 0
0.00.376.063 I print_info: ssm_d_state      = 0
0.00.376.063 I print_info: ssm_dt_rank      = 0
0.00.376.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.064 I print_info: model type       = 2.8B
0.00.376.066 I print_info: model params     = 2.78 B
0.00.376.066 I print_info: general.name     = 2.8B
0.00.376.069 I print_info: vocab type       = BPE
0.00.376.070 I print_info: n_vocab          = 50304
0.00.376.071 I print_info: n_merges         = 50009
0.00.376.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.074 I print_info: LF token         = 187 'Ċ'
0.00.376.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.076 I print_info: max token length = 1024
0.00.376.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.212 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.223 I load_tensors: offloading output layer to GPU
0.00.476.223 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.233 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.235 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.878 I llama_context: constructing llama_context
0.00.737.884 I llama_context: n_seq_max     = 1
0.00.737.885 I llama_context: n_ctx         = 2048
0.00.737.885 I llama_context: n_ctx_per_seq = 2048
0.00.737.886 I llama_context: n_batch       = 2048
0.00.737.886 I llama_context: n_ubatch      = 512
0.00.737.887 I llama_context: causal_attn   = 1
0.00.737.887 I llama_context: flash_attn    = 1
0.00.737.894 I llama_context: freq_base     = 10000.0
0.00.737.895 I llama_context: freq_scale    = 1
0.00.739.227 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.588 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.423 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.356 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.757.362 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.363 I llama_context: graph nodes  = 1288
0.00.757.363 I llama_context: graph splits = 2
0.00.757.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.955.173 I llama_context: constructing llama_context
0.00.955.184 I llama_context: n_seq_max     = 1
0.00.955.185 I llama_context: n_ctx         = 2048
0.00.955.186 I llama_context: n_ctx_per_seq = 2048
0.00.955.186 I llama_context: n_batch       = 2048
0.00.955.187 I llama_context: n_ubatch      = 512
0.00.955.187 I llama_context: causal_attn   = 1
0.00.955.188 I llama_context: flash_attn    = 1
0.00.955.194 I llama_context: freq_base     = 10000.0
0.00.955.196 I llama_context: freq_scale    = 1
0.00.955.234 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.955.811 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.958.901 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.975.639 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.975.645 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.975.646 I llama_context: graph nodes  = 1288
0.00.975.647 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.140.607 I llama_context: constructing llama_context
0.01.140.617 I llama_context: n_seq_max     = 1
0.01.140.617 I llama_context: n_ctx         = 2048
0.01.140.618 I llama_context: n_ctx_per_seq = 2048
0.01.140.618 I llama_context: n_batch       = 2048
0.01.140.619 I llama_context: n_ubatch      = 512
0.01.140.619 I llama_context: causal_attn   = 1
0.01.140.619 I llama_context: flash_attn    = 1
0.01.140.623 I llama_context: freq_base     = 10000.0
0.01.140.624 I llama_context: freq_scale    = 1
0.01.140.656 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.140.988 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.144.337 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.162.130 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.162.135 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.162.136 I llama_context: graph nodes  = 1288
0.01.162.137 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.606s
user	0m0.900s
sys	0m0.704s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.35 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.79 sec*proc (2 tests)

Total Test time (real) =   5.80 sec
1.00user 4.80system 0:05.83elapsed 99%CPU (0avgtext+0avgdata 5902476maxresident)k
0inputs+56outputs (0major+1472436minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.90 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.12 sec*proc (2 tests)

Total Test time (real) =   5.13 sec
0.33user 4.80system 0:05.16elapsed 99%CPU (0avgtext+0avgdata 5892432maxresident)k
0inputs+56outputs (0major+1472112minor)pagefaults 0swaps
```

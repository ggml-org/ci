## Summary

- status:  SUCCESS ✅
- runtime: 18:33.61
- date:    Mon Jun  2 14:48:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bfd322796cd838f906535ff3352624fc46338894
- author:  Xuan-Son Nguyen
```
mtmd : fix memory leak in mtmd_helper_eval_chunk_single (#13961)

* mtmd : fix memory in mtmd_helper_eval_chunk_single

* mtmd-cli : fix mem leak

* Update tools/mtmd/mtmd-cli.cpp

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.45 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.62 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.50 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.75 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.93 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.33 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.99 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  237.49 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.62 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.63 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.35 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 323.91 sec*proc (33 tests)

Total Test time (real) = 323.93 sec

real	5m23.967s
user	12m23.210s
sys	0m19.947s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
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
18/33 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    3.96 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.72 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   55.22 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.44 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.35 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  92.06 sec*proc (33 tests)

Total Test time (real) =  92.08 sec

real	1m32.116s
user	1m57.606s
sys	0m15.497s
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
0.00.000.313 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.082 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.754 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.786 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.788 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.789 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.790 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.794 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.795 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.796 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.797 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.798 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.818 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.821 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.285.823 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.285.824 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.285.844 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.285.849 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.285.850 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.851 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.285.852 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.141 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.238 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.246 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.247 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.247 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.248 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.251 I llama_model_loader: - type  f32:  124 tensors
0.00.291.252 I llama_model_loader: - type  f16:   73 tensors
0.00.291.254 I print_info: file format = GGUF V3 (latest)
0.00.291.255 I print_info: file type   = F16
0.00.291.259 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.313.147 I load: special tokens cache size = 5
0.00.317.187 I load: token to piece cache size = 0.2032 MB
0.00.317.207 I print_info: arch             = bert
0.00.317.208 I print_info: vocab_only       = 0
0.00.317.209 I print_info: n_ctx_train      = 512
0.00.317.210 I print_info: n_embd           = 384
0.00.317.211 I print_info: n_layer          = 12
0.00.317.231 I print_info: n_head           = 12
0.00.317.237 I print_info: n_head_kv        = 12
0.00.317.237 I print_info: n_rot            = 32
0.00.317.238 I print_info: n_swa            = 0
0.00.317.239 I print_info: is_swa_any       = 0
0.00.317.239 I print_info: n_embd_head_k    = 32
0.00.317.239 I print_info: n_embd_head_v    = 32
0.00.317.241 I print_info: n_gqa            = 1
0.00.317.244 I print_info: n_embd_k_gqa     = 384
0.00.317.245 I print_info: n_embd_v_gqa     = 384
0.00.317.247 I print_info: f_norm_eps       = 1.0e-12
0.00.317.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.249 I print_info: f_logit_scale    = 0.0e+00
0.00.317.250 I print_info: f_attn_scale     = 0.0e+00
0.00.317.252 I print_info: n_ff             = 1536
0.00.317.253 I print_info: n_expert         = 0
0.00.317.253 I print_info: n_expert_used    = 0
0.00.317.254 I print_info: causal attn      = 0
0.00.317.255 I print_info: pooling type     = 2
0.00.317.256 I print_info: rope type        = 2
0.00.317.257 I print_info: rope scaling     = linear
0.00.317.258 I print_info: freq_base_train  = 10000.0
0.00.317.259 I print_info: freq_scale_train = 1
0.00.317.260 I print_info: n_ctx_orig_yarn  = 512
0.00.317.261 I print_info: rope_finetuned   = unknown
0.00.317.262 I print_info: ssm_d_conv       = 0
0.00.317.262 I print_info: ssm_d_inner      = 0
0.00.317.263 I print_info: ssm_d_state      = 0
0.00.317.263 I print_info: ssm_dt_rank      = 0
0.00.317.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.264 I print_info: model type       = 33M
0.00.317.265 I print_info: model params     = 33.21 M
0.00.317.266 I print_info: general.name     = Bge Small
0.00.317.269 I print_info: vocab type       = WPM
0.00.317.271 I print_info: n_vocab          = 30522
0.00.317.271 I print_info: n_merges         = 0
0.00.317.272 I print_info: BOS token        = 101 '[CLS]'
0.00.317.272 I print_info: UNK token        = 100 '[UNK]'
0.00.317.273 I print_info: SEP token        = 102 '[SEP]'
0.00.317.274 I print_info: PAD token        = 0 '[PAD]'
0.00.317.275 I print_info: MASK token       = 103 '[MASK]'
0.00.317.276 I print_info: LF token         = 0 '[PAD]'
0.00.317.276 I print_info: max token length = 21
0.00.317.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.112 I load_tensors: offloading 12 repeating layers to GPU
0.00.323.120 I load_tensors: offloading output layer to GPU
0.00.323.120 I load_tensors: offloaded 13/13 layers to GPU
0.00.323.125 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.323.126 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.336.086 I llama_context: constructing llama_context
0.00.336.092 I llama_context: n_seq_max     = 1
0.00.336.092 I llama_context: n_ctx         = 512
0.00.336.093 I llama_context: n_ctx_per_seq = 512
0.00.336.093 I llama_context: n_batch       = 2048
0.00.336.094 I llama_context: n_ubatch      = 2048
0.00.336.094 I llama_context: causal_attn   = 0
0.00.336.095 I llama_context: flash_attn    = 0
0.00.336.098 I llama_context: freq_base     = 10000.0
0.00.336.099 I llama_context: freq_scale    = 1
0.00.336.151 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.345.092 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.345.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.345.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.514 I 
0.00.376.603 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.208 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.413.016 I llama_perf_context_print:        load time =      96.40 ms
0.00.413.020 I llama_perf_context_print: prompt eval time =      34.38 ms /     9 tokens (    3.82 ms per token,   261.74 tokens per second)
0.00.413.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.413.023 I llama_perf_context_print:       total time =      36.51 ms /    10 tokens

real	0m0.686s
user	0m0.171s
sys	0m0.516s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.294 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.237 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.266.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.267 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.266.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.269 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.266.270 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.266.271 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.266.276 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.266.278 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.266.279 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.266.281 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.266.282 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.266.297 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.266.298 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.266.299 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.266.318 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.266.324 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.266.325 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.266.326 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.270.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.271.698 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.704 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.271.705 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.271.707 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.707 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.271.708 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.709 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.271.713 I llama_model_loader: - type  f32:  124 tensors
0.00.271.714 I llama_model_loader: - type q8_0:   73 tensors
0.00.271.716 I print_info: file format = GGUF V3 (latest)
0.00.271.717 I print_info: file type   = Q8_0
0.00.271.720 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.292.781 I load: special tokens cache size = 5
0.00.296.912 I load: token to piece cache size = 0.2032 MB
0.00.296.932 I print_info: arch             = bert
0.00.296.934 I print_info: vocab_only       = 0
0.00.296.935 I print_info: n_ctx_train      = 512
0.00.296.935 I print_info: n_embd           = 384
0.00.296.936 I print_info: n_layer          = 12
0.00.296.952 I print_info: n_head           = 12
0.00.296.958 I print_info: n_head_kv        = 12
0.00.296.958 I print_info: n_rot            = 32
0.00.296.959 I print_info: n_swa            = 0
0.00.296.960 I print_info: is_swa_any       = 0
0.00.296.960 I print_info: n_embd_head_k    = 32
0.00.296.961 I print_info: n_embd_head_v    = 32
0.00.296.963 I print_info: n_gqa            = 1
0.00.296.964 I print_info: n_embd_k_gqa     = 384
0.00.296.966 I print_info: n_embd_v_gqa     = 384
0.00.296.968 I print_info: f_norm_eps       = 1.0e-12
0.00.296.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.296.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.971 I print_info: f_logit_scale    = 0.0e+00
0.00.296.972 I print_info: f_attn_scale     = 0.0e+00
0.00.296.974 I print_info: n_ff             = 1536
0.00.296.974 I print_info: n_expert         = 0
0.00.296.975 I print_info: n_expert_used    = 0
0.00.296.976 I print_info: causal attn      = 0
0.00.296.976 I print_info: pooling type     = 2
0.00.296.977 I print_info: rope type        = 2
0.00.296.978 I print_info: rope scaling     = linear
0.00.296.980 I print_info: freq_base_train  = 10000.0
0.00.296.982 I print_info: freq_scale_train = 1
0.00.296.982 I print_info: n_ctx_orig_yarn  = 512
0.00.296.983 I print_info: rope_finetuned   = unknown
0.00.296.983 I print_info: ssm_d_conv       = 0
0.00.296.984 I print_info: ssm_d_inner      = 0
0.00.296.984 I print_info: ssm_d_state      = 0
0.00.296.985 I print_info: ssm_dt_rank      = 0
0.00.296.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.986 I print_info: model type       = 33M
0.00.296.987 I print_info: model params     = 33.21 M
0.00.296.988 I print_info: general.name     = Bge Small
0.00.296.991 I print_info: vocab type       = WPM
0.00.296.992 I print_info: n_vocab          = 30522
0.00.296.993 I print_info: n_merges         = 0
0.00.296.993 I print_info: BOS token        = 101 '[CLS]'
0.00.296.994 I print_info: UNK token        = 100 '[UNK]'
0.00.296.994 I print_info: SEP token        = 102 '[SEP]'
0.00.296.995 I print_info: PAD token        = 0 '[PAD]'
0.00.296.996 I print_info: MASK token       = 103 '[MASK]'
0.00.296.996 I print_info: LF token         = 0 '[PAD]'
0.00.296.997 I print_info: max token length = 21
0.00.296.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.732 I load_tensors: offloading 12 repeating layers to GPU
0.00.309.741 I load_tensors: offloading output layer to GPU
0.00.309.742 I load_tensors: offloaded 13/13 layers to GPU
0.00.309.747 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.309.748 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.318.357 I llama_context: constructing llama_context
0.00.318.363 I llama_context: n_seq_max     = 1
0.00.318.363 I llama_context: n_ctx         = 512
0.00.318.364 I llama_context: n_ctx_per_seq = 512
0.00.318.365 I llama_context: n_batch       = 2048
0.00.318.365 I llama_context: n_ubatch      = 2048
0.00.318.366 I llama_context: causal_attn   = 0
0.00.318.366 I llama_context: flash_attn    = 0
0.00.318.370 I llama_context: freq_base     = 10000.0
0.00.318.371 I llama_context: freq_scale    = 1
0.00.318.409 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.327.338 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.327.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.327.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.363 I 
0.00.365.457 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.048 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.383.620 I llama_perf_context_print:        load time =     105.04 ms
0.00.383.622 I llama_perf_context_print: prompt eval time =      16.19 ms /     9 tokens (    1.80 ms per token,   555.86 tokens per second)
0.00.383.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.625 I llama_perf_context_print:       total time =      18.27 ms /    10 tokens

real	0m0.654s
user	0m0.142s
sys	0m0.520s
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
0.00.000.309 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.040 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.703 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.735 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.284.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.738 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.284.739 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.284.740 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.284.743 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.284.746 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.284.747 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.284.748 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.284.752 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.284.776 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.777 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.284.779 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.284.779 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.284.780 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.284.781 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.293.151 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.295.330 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.622 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.300.629 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.630 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.300.631 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.300.631 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.300.632 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.300.633 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.300.633 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.635 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.300.636 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.300.638 I llama_model_loader: - type  f32:   40 tensors
0.00.300.639 I llama_model_loader: - type  f16:   30 tensors
0.00.300.646 I print_info: file format = GGUF V3 (latest)
0.00.300.646 I print_info: file type   = F16
0.00.300.650 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.312.454 W load: empty token at index 5
0.00.327.317 W load: model vocab missing newline token, using special_pad_id instead
0.00.355.307 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.355.393 I load: special tokens cache size = 5
0.00.865.850 I load: token to piece cache size = 1.5060 MB
0.00.865.892 I print_info: arch             = jina-bert-v2
0.00.865.893 I print_info: vocab_only       = 0
0.00.865.894 I print_info: n_ctx_train      = 8192
0.00.865.894 I print_info: n_embd           = 384
0.00.865.895 I print_info: n_layer          = 4
0.00.865.928 I print_info: n_head           = 12
0.00.865.935 I print_info: n_head_kv        = 12
0.00.865.936 I print_info: n_rot            = 32
0.00.865.936 I print_info: n_swa            = 0
0.00.865.938 I print_info: is_swa_any       = 0
0.00.865.939 I print_info: n_embd_head_k    = 32
0.00.865.940 I print_info: n_embd_head_v    = 32
0.00.865.942 I print_info: n_gqa            = 1
0.00.865.947 I print_info: n_embd_k_gqa     = 384
0.00.865.948 I print_info: n_embd_v_gqa     = 384
0.00.865.951 I print_info: f_norm_eps       = 1.0e-12
0.00.865.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.865.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.865.954 I print_info: f_max_alibi_bias = 8.0e+00
0.00.865.955 I print_info: f_logit_scale    = 0.0e+00
0.00.865.956 I print_info: f_attn_scale     = 0.0e+00
0.00.865.957 I print_info: n_ff             = 1536
0.00.865.958 I print_info: n_expert         = 0
0.00.865.958 I print_info: n_expert_used    = 0
0.00.865.961 I print_info: causal attn      = 0
0.00.865.962 I print_info: pooling type     = -1
0.00.865.974 I print_info: rope type        = -1
0.00.865.978 I print_info: rope scaling     = linear
0.00.865.980 I print_info: freq_base_train  = 10000.0
0.00.865.980 I print_info: freq_scale_train = 1
0.00.865.981 I print_info: n_ctx_orig_yarn  = 8192
0.00.865.982 I print_info: rope_finetuned   = unknown
0.00.865.982 I print_info: ssm_d_conv       = 0
0.00.865.983 I print_info: ssm_d_inner      = 0
0.00.865.983 I print_info: ssm_d_state      = 0
0.00.865.983 I print_info: ssm_dt_rank      = 0
0.00.865.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.865.985 I print_info: model type       = 33M
0.00.865.987 I print_info: model params     = 32.90 M
0.00.865.987 I print_info: general.name     = Jina Bert Implementation
0.00.865.991 I print_info: vocab type       = BPE
0.00.865.993 I print_info: n_vocab          = 61056
0.00.865.993 I print_info: n_merges         = 39382
0.00.865.994 I print_info: BOS token        = 0 '<s>'
0.00.865.995 I print_info: EOS token        = 2 '</s>'
0.00.865.995 I print_info: UNK token        = 3 '<unk>'
0.00.865.996 I print_info: SEP token        = 2 '</s>'
0.00.865.996 I print_info: PAD token        = 1 '<pad>'
0.00.865.997 I print_info: MASK token       = 4 '<mask>'
0.00.865.998 I print_info: EOG token        = 2 '</s>'
0.00.866.000 I print_info: max token length = 45
0.00.866.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.870.983 I load_tensors: offloading 4 repeating layers to GPU
0.00.870.990 I load_tensors: offloading output layer to GPU
0.00.870.991 I load_tensors: offloaded 5/5 layers to GPU
0.00.870.995 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.870.996 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.876.797 I llama_context: constructing llama_context
0.00.876.802 I llama_context: n_seq_max     = 1
0.00.876.803 I llama_context: n_ctx         = 8192
0.00.876.804 I llama_context: n_ctx_per_seq = 8192
0.00.876.804 I llama_context: n_batch       = 2048
0.00.876.804 I llama_context: n_ubatch      = 2048
0.00.876.805 I llama_context: causal_attn   = 0
0.00.876.805 I llama_context: flash_attn    = 0
0.00.876.808 I llama_context: freq_base     = 10000.0
0.00.876.809 I llama_context: freq_scale    = 1
0.00.876.846 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.885.106 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.885.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.885.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.542 I 
0.00.938.647 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.960 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.938.967 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.938.978 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.938.978 I main: number of tokens in prompt = 13
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


0.00.938.985 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.938.985 I main: number of tokens in prompt = 40
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


0.00.939.132 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.948.922 I llama_perf_context_print:        load time =     666.47 ms
0.00.948.926 I llama_perf_context_print: prompt eval time =       9.65 ms /    62 tokens (    0.16 ms per token,  6426.20 tokens per second)
0.00.948.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.948.933 I llama_perf_context_print:       total time =      10.39 ms /    63 tokens

real	0m1.228s
user	0m0.684s
sys	0m0.543s
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
0.00.000.186 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.319.606 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.335.824 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.335.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.335.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.335.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.335.862 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.335.863 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.335.864 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.335.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.335.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.335.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.335.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.335.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.335.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.335.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.335.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.335.884 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.335.885 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.335.886 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.342.951 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.344.715 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.096 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.352.106 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.352.107 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.352.108 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.352.111 I llama_model_loader: - type  f32:  258 tensors
0.00.352.112 I llama_model_loader: - type  f16:  130 tensors
0.00.352.114 I print_info: file format = GGUF V3 (latest)
0.00.352.115 I print_info: file type   = all F32 (guessed)
0.00.352.121 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.406.390 I load: special tokens cache size = 25
0.00.429.874 I load: token to piece cache size = 0.2984 MB
0.00.429.906 I print_info: arch             = gptneox
0.00.429.910 I print_info: vocab_only       = 0
0.00.429.911 I print_info: n_ctx_train      = 2048
0.00.429.912 I print_info: n_embd           = 2560
0.00.429.915 I print_info: n_layer          = 32
0.00.429.941 I print_info: n_head           = 32
0.00.429.947 I print_info: n_head_kv        = 32
0.00.429.948 I print_info: n_rot            = 20
0.00.429.949 I print_info: n_swa            = 0
0.00.429.950 I print_info: is_swa_any       = 0
0.00.429.951 I print_info: n_embd_head_k    = 80
0.00.429.951 I print_info: n_embd_head_v    = 80
0.00.429.954 I print_info: n_gqa            = 1
0.00.429.956 I print_info: n_embd_k_gqa     = 2560
0.00.429.958 I print_info: n_embd_v_gqa     = 2560
0.00.429.960 I print_info: f_norm_eps       = 1.0e-05
0.00.429.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.429.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.429.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.429.962 I print_info: f_logit_scale    = 0.0e+00
0.00.429.963 I print_info: f_attn_scale     = 0.0e+00
0.00.429.965 I print_info: n_ff             = 10240
0.00.429.965 I print_info: n_expert         = 0
0.00.429.965 I print_info: n_expert_used    = 0
0.00.429.966 I print_info: causal attn      = 1
0.00.429.968 I print_info: pooling type     = 0
0.00.429.968 I print_info: rope type        = 2
0.00.429.969 I print_info: rope scaling     = linear
0.00.429.970 I print_info: freq_base_train  = 10000.0
0.00.429.971 I print_info: freq_scale_train = 1
0.00.429.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.429.972 I print_info: rope_finetuned   = unknown
0.00.429.972 I print_info: ssm_d_conv       = 0
0.00.429.973 I print_info: ssm_d_inner      = 0
0.00.429.973 I print_info: ssm_d_state      = 0
0.00.429.973 I print_info: ssm_dt_rank      = 0
0.00.429.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.429.975 I print_info: model type       = 2.8B
0.00.429.977 I print_info: model params     = 2.78 B
0.00.429.977 I print_info: general.name     = 2.8B
0.00.429.980 I print_info: vocab type       = BPE
0.00.429.982 I print_info: n_vocab          = 50304
0.00.429.982 I print_info: n_merges         = 50009
0.00.429.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.429.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.429.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.429.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.429.988 I print_info: LF token         = 187 'Ċ'
0.00.429.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.429.990 I print_info: max token length = 1024
0.00.429.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.760.926 I load_tensors: offloading 32 repeating layers to GPU
0.00.760.935 I load_tensors: offloading output layer to GPU
0.00.760.936 I load_tensors: offloaded 33/33 layers to GPU
0.00.760.946 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.760.947 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.611.700 I llama_context: constructing llama_context
0.01.611.708 I llama_context: n_seq_max     = 1
0.01.611.709 I llama_context: n_ctx         = 2048
0.01.611.709 I llama_context: n_ctx_per_seq = 2048
0.01.611.710 I llama_context: n_batch       = 2048
0.01.611.710 I llama_context: n_ubatch      = 512
0.01.611.711 I llama_context: causal_attn   = 1
0.01.611.711 I llama_context: flash_attn    = 0
0.01.611.717 I llama_context: freq_base     = 10000.0
0.01.611.718 I llama_context: freq_scale    = 1
0.01.613.103 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.613.448 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.614.283 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.632.278 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.632.286 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.632.287 I llama_context: graph nodes  = 1415
0.01.632.288 I llama_context: graph splits = 2
0.01.632.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.632.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.632.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.716.678 I main: llama threadpool init, n_threads = 1
0.01.716.698 I 
0.01.716.790 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.716.796 I 
0.01.716.929 I sampler seed: 1234
0.01.716.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.716.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.716.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.716.951 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.341.912 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24186.13 tokens per second)
0.04.341.916 I llama_perf_context_print:        load time =    1395.35 ms
0.04.341.918 I llama_perf_context_print: prompt eval time =      14.43 ms /     7 tokens (    2.06 ms per token,   484.97 tokens per second)
0.04.341.921 I llama_perf_context_print:        eval time =    2574.75 ms /   255 runs   (   10.10 ms per token,    99.04 tokens per second)
0.04.341.922 I llama_perf_context_print:       total time =    2626.95 ms /   262 tokens

real	0m4.644s
user	0m3.553s
sys	0m1.076s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.189 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.475 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.457 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.496 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.497 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.497 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.530 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.289.531 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.289.531 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.296.481 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.273 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.276 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.285 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.286 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.287 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.290 I llama_model_loader: - type  f32:  258 tensors
0.00.305.290 I llama_model_loader: - type  f16:  130 tensors
0.00.305.293 I print_info: file format = GGUF V3 (latest)
0.00.305.295 I print_info: file type   = all F32 (guessed)
0.00.305.302 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.354.958 I load: special tokens cache size = 25
0.00.377.050 I load: token to piece cache size = 0.2984 MB
0.00.377.075 I print_info: arch             = gptneox
0.00.377.077 I print_info: vocab_only       = 0
0.00.377.079 I print_info: n_ctx_train      = 2048
0.00.377.079 I print_info: n_embd           = 2560
0.00.377.080 I print_info: n_layer          = 32
0.00.377.100 I print_info: n_head           = 32
0.00.377.101 I print_info: n_head_kv        = 32
0.00.377.102 I print_info: n_rot            = 20
0.00.377.103 I print_info: n_swa            = 0
0.00.377.105 I print_info: is_swa_any       = 0
0.00.377.105 I print_info: n_embd_head_k    = 80
0.00.377.106 I print_info: n_embd_head_v    = 80
0.00.377.108 I print_info: n_gqa            = 1
0.00.377.110 I print_info: n_embd_k_gqa     = 2560
0.00.377.112 I print_info: n_embd_v_gqa     = 2560
0.00.377.114 I print_info: f_norm_eps       = 1.0e-05
0.00.377.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.116 I print_info: f_logit_scale    = 0.0e+00
0.00.377.117 I print_info: f_attn_scale     = 0.0e+00
0.00.377.118 I print_info: n_ff             = 10240
0.00.377.118 I print_info: n_expert         = 0
0.00.377.119 I print_info: n_expert_used    = 0
0.00.377.119 I print_info: causal attn      = 1
0.00.377.120 I print_info: pooling type     = 0
0.00.377.120 I print_info: rope type        = 2
0.00.377.121 I print_info: rope scaling     = linear
0.00.377.122 I print_info: freq_base_train  = 10000.0
0.00.377.124 I print_info: freq_scale_train = 1
0.00.377.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.125 I print_info: rope_finetuned   = unknown
0.00.377.125 I print_info: ssm_d_conv       = 0
0.00.377.126 I print_info: ssm_d_inner      = 0
0.00.377.127 I print_info: ssm_d_state      = 0
0.00.377.128 I print_info: ssm_dt_rank      = 0
0.00.377.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.129 I print_info: model type       = 2.8B
0.00.377.130 I print_info: model params     = 2.78 B
0.00.377.131 I print_info: general.name     = 2.8B
0.00.377.133 I print_info: vocab type       = BPE
0.00.377.135 I print_info: n_vocab          = 50304
0.00.377.135 I print_info: n_merges         = 50009
0.00.377.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.142 I print_info: LF token         = 187 'Ċ'
0.00.377.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.144 I print_info: max token length = 1024
0.00.377.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.700.904 I load_tensors: offloading 32 repeating layers to GPU
0.00.700.915 I load_tensors: offloading output layer to GPU
0.00.700.916 I load_tensors: offloaded 33/33 layers to GPU
0.00.700.926 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.700.928 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.559.733 I llama_context: constructing llama_context
0.01.559.741 I llama_context: n_seq_max     = 1
0.01.559.741 I llama_context: n_ctx         = 2048
0.01.559.742 I llama_context: n_ctx_per_seq = 2048
0.01.559.742 I llama_context: n_batch       = 512
0.01.559.743 I llama_context: n_ubatch      = 512
0.01.559.743 I llama_context: causal_attn   = 1
0.01.559.744 I llama_context: flash_attn    = 0
0.01.559.750 I llama_context: freq_base     = 10000.0
0.01.559.751 I llama_context: freq_scale    = 1
0.01.561.089 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.561.417 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.562.248 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.579.610 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.579.618 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.579.618 I llama_context: graph nodes  = 1415
0.01.579.619 I llama_context: graph splits = 2
0.01.579.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.579.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.658.098 I 
0.01.658.210 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.658.234 I perplexity: tokenizing the input ..
0.02.397.653 I perplexity: tokenization took 739.416 ms
0.02.398.010 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.923.160 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.344.714 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.347.676 I llama_perf_context_print:        load time =    1384.59 ms
0.04.347.680 I llama_perf_context_print: prompt eval time =    1599.85 ms /  8192 tokens (    0.20 ms per token,  5120.48 tokens per second)
0.04.347.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.347.683 I llama_perf_context_print:       total time =    2689.59 ms /  8193 tokens

real	0m4.655s
user	0m4.385s
sys	0m1.249s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.256.594 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.810 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.811 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.812 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.288.631 I llama_model_loader: - type  f32:  258 tensors
0.00.288.632 I llama_model_loader: - type q8_0:  130 tensors
0.00.288.635 I print_info: file format = GGUF V3 (latest)
0.00.288.637 I print_info: file type   = Q8_0
0.00.288.640 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.338.905 I load: special tokens cache size = 25
0.00.361.079 I load: token to piece cache size = 0.2984 MB
0.00.361.104 I print_info: arch             = gptneox
0.00.361.105 I print_info: vocab_only       = 0
0.00.361.105 I print_info: n_ctx_train      = 2048
0.00.361.106 I print_info: n_embd           = 2560
0.00.361.106 I print_info: n_layer          = 32
0.00.361.127 I print_info: n_head           = 32
0.00.361.131 I print_info: n_head_kv        = 32
0.00.361.132 I print_info: n_rot            = 20
0.00.361.133 I print_info: n_swa            = 0
0.00.361.134 I print_info: is_swa_any       = 0
0.00.361.135 I print_info: n_embd_head_k    = 80
0.00.361.136 I print_info: n_embd_head_v    = 80
0.00.361.138 I print_info: n_gqa            = 1
0.00.361.140 I print_info: n_embd_k_gqa     = 2560
0.00.361.142 I print_info: n_embd_v_gqa     = 2560
0.00.361.143 I print_info: f_norm_eps       = 1.0e-05
0.00.361.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.146 I print_info: f_logit_scale    = 0.0e+00
0.00.361.147 I print_info: f_attn_scale     = 0.0e+00
0.00.361.148 I print_info: n_ff             = 10240
0.00.361.149 I print_info: n_expert         = 0
0.00.361.149 I print_info: n_expert_used    = 0
0.00.361.150 I print_info: causal attn      = 1
0.00.361.150 I print_info: pooling type     = 0
0.00.361.151 I print_info: rope type        = 2
0.00.361.152 I print_info: rope scaling     = linear
0.00.361.153 I print_info: freq_base_train  = 10000.0
0.00.361.155 I print_info: freq_scale_train = 1
0.00.361.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.155 I print_info: rope_finetuned   = unknown
0.00.361.156 I print_info: ssm_d_conv       = 0
0.00.361.157 I print_info: ssm_d_inner      = 0
0.00.361.157 I print_info: ssm_d_state      = 0
0.00.361.158 I print_info: ssm_dt_rank      = 0
0.00.361.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.159 I print_info: model type       = 2.8B
0.00.361.160 I print_info: model params     = 2.78 B
0.00.361.161 I print_info: general.name     = 2.8B
0.00.361.164 I print_info: vocab type       = BPE
0.00.361.165 I print_info: n_vocab          = 50304
0.00.361.166 I print_info: n_merges         = 50009
0.00.361.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.169 I print_info: LF token         = 187 'Ċ'
0.00.361.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.171 I print_info: max token length = 1024
0.00.361.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.579 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.591 I load_tensors: offloading output layer to GPU
0.00.549.591 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.601 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.603 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.062.943 I llama_context: constructing llama_context
0.01.062.950 I llama_context: n_seq_max     = 1
0.01.062.951 I llama_context: n_ctx         = 2048
0.01.062.952 I llama_context: n_ctx_per_seq = 2048
0.01.062.952 I llama_context: n_batch       = 2048
0.01.062.952 I llama_context: n_ubatch      = 512
0.01.062.953 I llama_context: causal_attn   = 1
0.01.062.954 I llama_context: flash_attn    = 0
0.01.062.959 I llama_context: freq_base     = 10000.0
0.01.062.960 I llama_context: freq_scale    = 1
0.01.064.571 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.064.902 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.065.737 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.083.284 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.083.290 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.083.291 I llama_context: graph nodes  = 1415
0.01.083.292 I llama_context: graph splits = 2
0.01.083.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.083.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.083.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.157.646 I main: llama threadpool init, n_threads = 1
0.01.157.664 I 
0.01.157.753 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.157.759 I 
0.01.157.887 I sampler seed: 1234
0.01.157.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.157.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.157.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.157.908 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.266.644 I llama_perf_sampler_print:    sampling time =      13.02 ms /   263 runs   (    0.05 ms per token, 20195.04 tokens per second)
0.03.266.648 I llama_perf_context_print:        load time =     899.39 ms
0.03.266.650 I llama_perf_context_print: prompt eval time =      11.52 ms /     7 tokens (    1.65 ms per token,   607.53 tokens per second)
0.03.266.652 I llama_perf_context_print:        eval time =    2058.91 ms /   255 runs   (    8.07 ms per token,   123.85 tokens per second)
0.03.266.653 I llama_perf_context_print:       total time =    2110.65 ms /   262 tokens

real	0m3.573s
user	0m2.720s
sys	0m0.851s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.197 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.699 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.477 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.477 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.478 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.274 I llama_model_loader: - type  f32:  258 tensors
0.00.295.275 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.278 I print_info: file format = GGUF V3 (latest)
0.00.295.280 I print_info: file type   = Q8_0
0.00.295.283 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.651 I load: special tokens cache size = 25
0.00.369.862 I load: token to piece cache size = 0.2984 MB
0.00.369.890 I print_info: arch             = gptneox
0.00.369.890 I print_info: vocab_only       = 0
0.00.369.891 I print_info: n_ctx_train      = 2048
0.00.369.891 I print_info: n_embd           = 2560
0.00.369.892 I print_info: n_layer          = 32
0.00.369.917 I print_info: n_head           = 32
0.00.369.921 I print_info: n_head_kv        = 32
0.00.369.921 I print_info: n_rot            = 20
0.00.369.922 I print_info: n_swa            = 0
0.00.369.923 I print_info: is_swa_any       = 0
0.00.369.924 I print_info: n_embd_head_k    = 80
0.00.369.925 I print_info: n_embd_head_v    = 80
0.00.369.928 I print_info: n_gqa            = 1
0.00.369.930 I print_info: n_embd_k_gqa     = 2560
0.00.369.932 I print_info: n_embd_v_gqa     = 2560
0.00.369.935 I print_info: f_norm_eps       = 1.0e-05
0.00.369.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.938 I print_info: f_logit_scale    = 0.0e+00
0.00.369.938 I print_info: f_attn_scale     = 0.0e+00
0.00.369.939 I print_info: n_ff             = 10240
0.00.369.940 I print_info: n_expert         = 0
0.00.369.940 I print_info: n_expert_used    = 0
0.00.369.941 I print_info: causal attn      = 1
0.00.369.941 I print_info: pooling type     = 0
0.00.369.945 I print_info: rope type        = 2
0.00.369.946 I print_info: rope scaling     = linear
0.00.369.947 I print_info: freq_base_train  = 10000.0
0.00.369.948 I print_info: freq_scale_train = 1
0.00.369.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.949 I print_info: rope_finetuned   = unknown
0.00.369.950 I print_info: ssm_d_conv       = 0
0.00.369.950 I print_info: ssm_d_inner      = 0
0.00.369.950 I print_info: ssm_d_state      = 0
0.00.369.951 I print_info: ssm_dt_rank      = 0
0.00.369.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.952 I print_info: model type       = 2.8B
0.00.369.953 I print_info: model params     = 2.78 B
0.00.369.954 I print_info: general.name     = 2.8B
0.00.369.957 I print_info: vocab type       = BPE
0.00.369.958 I print_info: n_vocab          = 50304
0.00.369.958 I print_info: n_merges         = 50009
0.00.369.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.962 I print_info: LF token         = 187 'Ċ'
0.00.369.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.964 I print_info: max token length = 1024
0.00.369.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.023 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.033 I load_tensors: offloading output layer to GPU
0.00.556.034 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.043 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.045 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.020.530 I llama_context: constructing llama_context
0.01.020.538 I llama_context: n_seq_max     = 1
0.01.020.539 I llama_context: n_ctx         = 2048
0.01.020.539 I llama_context: n_ctx_per_seq = 2048
0.01.020.540 I llama_context: n_batch       = 512
0.01.020.540 I llama_context: n_ubatch      = 512
0.01.020.541 I llama_context: causal_attn   = 1
0.01.020.541 I llama_context: flash_attn    = 0
0.01.020.547 I llama_context: freq_base     = 10000.0
0.01.020.548 I llama_context: freq_scale    = 1
0.01.021.982 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.022.303 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.023.140 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.040.678 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.040.684 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.040.685 I llama_context: graph nodes  = 1415
0.01.040.686 I llama_context: graph splits = 2
0.01.040.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.040.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.111.599 I 
0.01.111.789 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.111.805 I perplexity: tokenizing the input ..
0.01.875.501 I perplexity: tokenization took 763.682 ms
0.01.875.881 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.443.423 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.992.905 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.995.673 I llama_perf_context_print:        load time =     848.87 ms
0.03.995.675 I llama_perf_context_print: prompt eval time =    1769.33 ms /  8192 tokens (    0.22 ms per token,  4630.00 tokens per second)
0.03.995.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.995.678 I llama_perf_context_print:       total time =    2884.09 ms /  8193 tokens

real	0m4.302s
user	0m4.135s
sys	0m1.120s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.259.100 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.264 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.265 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.266 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.055 I llama_model_loader: - type  f32:  258 tensors
0.00.291.055 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.059 I print_info: file format = GGUF V3 (latest)
0.00.291.060 I print_info: file type   = Q4_0
0.00.291.062 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.924 I load: special tokens cache size = 25
0.00.362.762 I load: token to piece cache size = 0.2984 MB
0.00.362.785 I print_info: arch             = gptneox
0.00.362.785 I print_info: vocab_only       = 0
0.00.362.788 I print_info: n_ctx_train      = 2048
0.00.362.789 I print_info: n_embd           = 2560
0.00.362.789 I print_info: n_layer          = 32
0.00.362.800 I print_info: n_head           = 32
0.00.362.802 I print_info: n_head_kv        = 32
0.00.362.803 I print_info: n_rot            = 20
0.00.362.803 I print_info: n_swa            = 0
0.00.362.805 I print_info: is_swa_any       = 0
0.00.362.805 I print_info: n_embd_head_k    = 80
0.00.362.805 I print_info: n_embd_head_v    = 80
0.00.362.808 I print_info: n_gqa            = 1
0.00.362.809 I print_info: n_embd_k_gqa     = 2560
0.00.362.811 I print_info: n_embd_v_gqa     = 2560
0.00.362.813 I print_info: f_norm_eps       = 1.0e-05
0.00.362.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.816 I print_info: f_logit_scale    = 0.0e+00
0.00.362.816 I print_info: f_attn_scale     = 0.0e+00
0.00.362.817 I print_info: n_ff             = 10240
0.00.362.818 I print_info: n_expert         = 0
0.00.362.818 I print_info: n_expert_used    = 0
0.00.362.819 I print_info: causal attn      = 1
0.00.362.819 I print_info: pooling type     = 0
0.00.362.820 I print_info: rope type        = 2
0.00.362.821 I print_info: rope scaling     = linear
0.00.362.823 I print_info: freq_base_train  = 10000.0
0.00.362.823 I print_info: freq_scale_train = 1
0.00.362.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.824 I print_info: rope_finetuned   = unknown
0.00.362.825 I print_info: ssm_d_conv       = 0
0.00.362.825 I print_info: ssm_d_inner      = 0
0.00.362.826 I print_info: ssm_d_state      = 0
0.00.362.827 I print_info: ssm_dt_rank      = 0
0.00.362.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.828 I print_info: model type       = 2.8B
0.00.362.829 I print_info: model params     = 2.78 B
0.00.362.829 I print_info: general.name     = 2.8B
0.00.362.833 I print_info: vocab type       = BPE
0.00.362.834 I print_info: n_vocab          = 50304
0.00.362.834 I print_info: n_merges         = 50009
0.00.362.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.841 I print_info: LF token         = 187 'Ċ'
0.00.362.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.842 I print_info: max token length = 1024
0.00.362.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.859 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.873 I load_tensors: offloading output layer to GPU
0.00.464.874 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.883 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.885 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.764.182 I llama_context: constructing llama_context
0.00.764.189 I llama_context: n_seq_max     = 1
0.00.764.189 I llama_context: n_ctx         = 2048
0.00.764.190 I llama_context: n_ctx_per_seq = 2048
0.00.764.190 I llama_context: n_batch       = 2048
0.00.764.191 I llama_context: n_ubatch      = 512
0.00.764.192 I llama_context: causal_attn   = 1
0.00.764.192 I llama_context: flash_attn    = 0
0.00.764.199 I llama_context: freq_base     = 10000.0
0.00.764.200 I llama_context: freq_scale    = 1
0.00.765.760 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.247 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.090 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.715 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.722 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.723 I llama_context: graph nodes  = 1415
0.00.785.724 I llama_context: graph splits = 2
0.00.785.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.128 I main: llama threadpool init, n_threads = 1
0.00.856.146 I 
0.00.856.233 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.238 I 
0.00.856.355 I sampler seed: 1234
0.00.856.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.379 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.533.780 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23381.93 tokens per second)
0.02.533.784 I llama_perf_context_print:        load time =     595.40 ms
0.02.533.787 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   725.99 tokens per second)
0.02.533.789 I llama_perf_context_print:        eval time =    1632.05 ms /   255 runs   (    6.40 ms per token,   156.25 tokens per second)
0.02.533.790 I llama_perf_context_print:       total time =    1679.27 ms /   262 tokens

real	0m2.825s
user	0m2.140s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.148 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.177 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.408 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.409 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.410 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.587 I llama_model_loader: - type  f32:  258 tensors
0.00.298.588 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.592 I print_info: file format = GGUF V3 (latest)
0.00.298.592 I print_info: file type   = Q4_0
0.00.298.595 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.211 I load: special tokens cache size = 25
0.00.373.295 I load: token to piece cache size = 0.2984 MB
0.00.373.320 I print_info: arch             = gptneox
0.00.373.321 I print_info: vocab_only       = 0
0.00.373.321 I print_info: n_ctx_train      = 2048
0.00.373.322 I print_info: n_embd           = 2560
0.00.373.322 I print_info: n_layer          = 32
0.00.373.343 I print_info: n_head           = 32
0.00.373.346 I print_info: n_head_kv        = 32
0.00.373.347 I print_info: n_rot            = 20
0.00.373.347 I print_info: n_swa            = 0
0.00.373.349 I print_info: is_swa_any       = 0
0.00.373.351 I print_info: n_embd_head_k    = 80
0.00.373.353 I print_info: n_embd_head_v    = 80
0.00.373.355 I print_info: n_gqa            = 1
0.00.373.357 I print_info: n_embd_k_gqa     = 2560
0.00.373.359 I print_info: n_embd_v_gqa     = 2560
0.00.373.362 I print_info: f_norm_eps       = 1.0e-05
0.00.373.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.365 I print_info: f_logit_scale    = 0.0e+00
0.00.373.365 I print_info: f_attn_scale     = 0.0e+00
0.00.373.367 I print_info: n_ff             = 10240
0.00.373.367 I print_info: n_expert         = 0
0.00.373.367 I print_info: n_expert_used    = 0
0.00.373.368 I print_info: causal attn      = 1
0.00.373.368 I print_info: pooling type     = 0
0.00.373.369 I print_info: rope type        = 2
0.00.373.370 I print_info: rope scaling     = linear
0.00.373.372 I print_info: freq_base_train  = 10000.0
0.00.373.373 I print_info: freq_scale_train = 1
0.00.373.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.374 I print_info: rope_finetuned   = unknown
0.00.373.374 I print_info: ssm_d_conv       = 0
0.00.373.375 I print_info: ssm_d_inner      = 0
0.00.373.376 I print_info: ssm_d_state      = 0
0.00.373.377 I print_info: ssm_dt_rank      = 0
0.00.373.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.378 I print_info: model type       = 2.8B
0.00.373.380 I print_info: model params     = 2.78 B
0.00.373.380 I print_info: general.name     = 2.8B
0.00.373.383 I print_info: vocab type       = BPE
0.00.373.385 I print_info: n_vocab          = 50304
0.00.373.386 I print_info: n_merges         = 50009
0.00.373.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.390 I print_info: LF token         = 187 'Ċ'
0.00.373.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.391 I print_info: max token length = 1024
0.00.373.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.612 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.623 I load_tensors: offloading output layer to GPU
0.00.475.623 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.634 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.635 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.952 I llama_context: constructing llama_context
0.00.742.958 I llama_context: n_seq_max     = 1
0.00.742.959 I llama_context: n_ctx         = 2048
0.00.742.959 I llama_context: n_ctx_per_seq = 2048
0.00.742.960 I llama_context: n_batch       = 512
0.00.742.961 I llama_context: n_ubatch      = 512
0.00.742.962 I llama_context: causal_attn   = 1
0.00.742.963 I llama_context: flash_attn    = 0
0.00.742.968 I llama_context: freq_base     = 10000.0
0.00.742.970 I llama_context: freq_scale    = 1
0.00.744.323 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.633 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.470 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.335 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.342 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.343 I llama_context: graph nodes  = 1415
0.00.762.344 I llama_context: graph splits = 2
0.00.762.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.896 I 
0.00.829.997 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.830.011 I perplexity: tokenizing the input ..
0.01.581.039 I perplexity: tokenization took 751.015 ms
0.01.581.394 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.195.840 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.879.594 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.882.407 I llama_perf_context_print:        load time =     563.69 ms
0.03.882.410 I llama_perf_context_print: prompt eval time =    1949.41 ms /  8192 tokens (    0.24 ms per token,  4202.30 tokens per second)
0.03.882.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.882.416 I llama_perf_context_print:       total time =    3052.52 ms /  8193 tokens

real	0m4.185s
user	0m4.210s
sys	0m0.975s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.277.061 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.491 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.493 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.494 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.008 I llama_model_loader: - type  f32:  258 tensors
0.00.310.008 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.012 I print_info: file format = GGUF V3 (latest)
0.00.310.014 I print_info: file type   = Q4_1
0.00.310.017 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.359.861 I load: special tokens cache size = 25
0.00.382.266 I load: token to piece cache size = 0.2984 MB
0.00.382.287 I print_info: arch             = gptneox
0.00.382.288 I print_info: vocab_only       = 0
0.00.382.288 I print_info: n_ctx_train      = 2048
0.00.382.289 I print_info: n_embd           = 2560
0.00.382.289 I print_info: n_layer          = 32
0.00.382.300 I print_info: n_head           = 32
0.00.382.302 I print_info: n_head_kv        = 32
0.00.382.304 I print_info: n_rot            = 20
0.00.382.304 I print_info: n_swa            = 0
0.00.382.305 I print_info: is_swa_any       = 0
0.00.382.306 I print_info: n_embd_head_k    = 80
0.00.382.306 I print_info: n_embd_head_v    = 80
0.00.382.309 I print_info: n_gqa            = 1
0.00.382.311 I print_info: n_embd_k_gqa     = 2560
0.00.382.313 I print_info: n_embd_v_gqa     = 2560
0.00.382.315 I print_info: f_norm_eps       = 1.0e-05
0.00.382.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.318 I print_info: f_logit_scale    = 0.0e+00
0.00.382.318 I print_info: f_attn_scale     = 0.0e+00
0.00.382.320 I print_info: n_ff             = 10240
0.00.382.320 I print_info: n_expert         = 0
0.00.382.320 I print_info: n_expert_used    = 0
0.00.382.321 I print_info: causal attn      = 1
0.00.382.322 I print_info: pooling type     = 0
0.00.382.322 I print_info: rope type        = 2
0.00.382.323 I print_info: rope scaling     = linear
0.00.382.324 I print_info: freq_base_train  = 10000.0
0.00.382.325 I print_info: freq_scale_train = 1
0.00.382.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.326 I print_info: rope_finetuned   = unknown
0.00.382.326 I print_info: ssm_d_conv       = 0
0.00.382.326 I print_info: ssm_d_inner      = 0
0.00.382.327 I print_info: ssm_d_state      = 0
0.00.382.327 I print_info: ssm_dt_rank      = 0
0.00.382.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.329 I print_info: model type       = 2.8B
0.00.382.330 I print_info: model params     = 2.78 B
0.00.382.331 I print_info: general.name     = 2.8B
0.00.382.334 I print_info: vocab type       = BPE
0.00.382.335 I print_info: n_vocab          = 50304
0.00.382.336 I print_info: n_merges         = 50009
0.00.382.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.339 I print_info: LF token         = 187 'Ċ'
0.00.382.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.341 I print_info: max token length = 1024
0.00.382.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.670 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.683 I load_tensors: offloading output layer to GPU
0.00.493.684 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.693 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.493.695 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.807.912 I llama_context: constructing llama_context
0.00.807.919 I llama_context: n_seq_max     = 1
0.00.807.920 I llama_context: n_ctx         = 2048
0.00.807.920 I llama_context: n_ctx_per_seq = 2048
0.00.807.921 I llama_context: n_batch       = 2048
0.00.807.921 I llama_context: n_ubatch      = 512
0.00.807.922 I llama_context: causal_attn   = 1
0.00.807.923 I llama_context: flash_attn    = 0
0.00.807.929 I llama_context: freq_base     = 10000.0
0.00.807.930 I llama_context: freq_scale    = 1
0.00.809.310 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.641 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.472 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.815 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.822 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.823 I llama_context: graph nodes  = 1415
0.00.827.823 I llama_context: graph splits = 2
0.00.827.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.799 I main: llama threadpool init, n_threads = 1
0.00.897.817 I 
0.00.897.904 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.910 I 
0.00.898.051 I sampler seed: 1234
0.00.898.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.073 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.590.242 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23587.44 tokens per second)
0.02.590.247 I llama_perf_context_print:        load time =     619.12 ms
0.02.590.249 I llama_perf_context_print: prompt eval time =       9.49 ms /     7 tokens (    1.36 ms per token,   737.93 tokens per second)
0.02.590.251 I llama_perf_context_print:        eval time =    1639.23 ms /   255 runs   (    6.43 ms per token,   155.56 tokens per second)
0.02.590.252 I llama_perf_context_print:       total time =    1694.05 ms /   262 tokens

real	0m2.885s
user	0m2.150s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.128 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.228 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.756 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.756 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.758 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.708 I llama_model_loader: - type  f32:  258 tensors
0.00.300.709 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.712 I print_info: file format = GGUF V3 (latest)
0.00.300.713 I print_info: file type   = Q4_1
0.00.300.716 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.391 I load: special tokens cache size = 25
0.00.372.943 I load: token to piece cache size = 0.2984 MB
0.00.372.965 I print_info: arch             = gptneox
0.00.372.966 I print_info: vocab_only       = 0
0.00.372.966 I print_info: n_ctx_train      = 2048
0.00.372.967 I print_info: n_embd           = 2560
0.00.372.967 I print_info: n_layer          = 32
0.00.372.986 I print_info: n_head           = 32
0.00.372.992 I print_info: n_head_kv        = 32
0.00.372.993 I print_info: n_rot            = 20
0.00.372.993 I print_info: n_swa            = 0
0.00.372.994 I print_info: is_swa_any       = 0
0.00.372.995 I print_info: n_embd_head_k    = 80
0.00.372.995 I print_info: n_embd_head_v    = 80
0.00.372.998 I print_info: n_gqa            = 1
0.00.373.000 I print_info: n_embd_k_gqa     = 2560
0.00.373.001 I print_info: n_embd_v_gqa     = 2560
0.00.373.003 I print_info: f_norm_eps       = 1.0e-05
0.00.373.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.006 I print_info: f_logit_scale    = 0.0e+00
0.00.373.006 I print_info: f_attn_scale     = 0.0e+00
0.00.373.007 I print_info: n_ff             = 10240
0.00.373.008 I print_info: n_expert         = 0
0.00.373.008 I print_info: n_expert_used    = 0
0.00.373.009 I print_info: causal attn      = 1
0.00.373.010 I print_info: pooling type     = 0
0.00.373.010 I print_info: rope type        = 2
0.00.373.011 I print_info: rope scaling     = linear
0.00.373.025 I print_info: freq_base_train  = 10000.0
0.00.373.026 I print_info: freq_scale_train = 1
0.00.373.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.027 I print_info: rope_finetuned   = unknown
0.00.373.028 I print_info: ssm_d_conv       = 0
0.00.373.028 I print_info: ssm_d_inner      = 0
0.00.373.028 I print_info: ssm_d_state      = 0
0.00.373.029 I print_info: ssm_dt_rank      = 0
0.00.373.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.030 I print_info: model type       = 2.8B
0.00.373.032 I print_info: model params     = 2.78 B
0.00.373.032 I print_info: general.name     = 2.8B
0.00.373.035 I print_info: vocab type       = BPE
0.00.373.036 I print_info: n_vocab          = 50304
0.00.373.036 I print_info: n_merges         = 50009
0.00.373.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.039 I print_info: LF token         = 187 'Ċ'
0.00.373.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.041 I print_info: max token length = 1024
0.00.373.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.490 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.500 I load_tensors: offloading output layer to GPU
0.00.487.501 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.510 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.512 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.774.526 I llama_context: constructing llama_context
0.00.774.532 I llama_context: n_seq_max     = 1
0.00.774.533 I llama_context: n_ctx         = 2048
0.00.774.533 I llama_context: n_ctx_per_seq = 2048
0.00.774.534 I llama_context: n_batch       = 512
0.00.774.535 I llama_context: n_ubatch      = 512
0.00.774.535 I llama_context: causal_attn   = 1
0.00.774.536 I llama_context: flash_attn    = 0
0.00.774.542 I llama_context: freq_base     = 10000.0
0.00.774.543 I llama_context: freq_scale    = 1
0.00.775.895 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.205 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.043 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.155 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.162 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.163 I llama_context: graph nodes  = 1415
0.00.795.164 I llama_context: graph splits = 2
0.00.795.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.679 I 
0.00.863.787 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.802 I perplexity: tokenizing the input ..
0.01.620.749 I perplexity: tokenization took 756.936 ms
0.01.621.078 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.043 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.922.583 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.925.487 I llama_perf_context_print:        load time =     595.42 ms
0.03.925.489 I llama_perf_context_print: prompt eval time =    1949.50 ms /  8192 tokens (    0.24 ms per token,  4202.10 tokens per second)
0.03.925.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.925.492 I llama_perf_context_print:       total time =    3061.82 ms /  8193 tokens

real	0m4.226s
user	0m4.230s
sys	0m0.965s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.284.756 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.357 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.358 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.358 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.213 I llama_model_loader: - type  f32:  258 tensors
0.00.317.214 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.217 I print_info: file format = GGUF V3 (latest)
0.00.317.217 I print_info: file type   = Q5_0
0.00.317.220 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.367.058 I load: special tokens cache size = 25
0.00.389.118 I load: token to piece cache size = 0.2984 MB
0.00.389.139 I print_info: arch             = gptneox
0.00.389.140 I print_info: vocab_only       = 0
0.00.389.140 I print_info: n_ctx_train      = 2048
0.00.389.141 I print_info: n_embd           = 2560
0.00.389.141 I print_info: n_layer          = 32
0.00.389.160 I print_info: n_head           = 32
0.00.389.164 I print_info: n_head_kv        = 32
0.00.389.165 I print_info: n_rot            = 20
0.00.389.165 I print_info: n_swa            = 0
0.00.389.166 I print_info: is_swa_any       = 0
0.00.389.167 I print_info: n_embd_head_k    = 80
0.00.389.167 I print_info: n_embd_head_v    = 80
0.00.389.169 I print_info: n_gqa            = 1
0.00.389.171 I print_info: n_embd_k_gqa     = 2560
0.00.389.173 I print_info: n_embd_v_gqa     = 2560
0.00.389.175 I print_info: f_norm_eps       = 1.0e-05
0.00.389.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.178 I print_info: f_logit_scale    = 0.0e+00
0.00.389.178 I print_info: f_attn_scale     = 0.0e+00
0.00.389.179 I print_info: n_ff             = 10240
0.00.389.180 I print_info: n_expert         = 0
0.00.389.180 I print_info: n_expert_used    = 0
0.00.389.181 I print_info: causal attn      = 1
0.00.389.181 I print_info: pooling type     = 0
0.00.389.182 I print_info: rope type        = 2
0.00.389.182 I print_info: rope scaling     = linear
0.00.389.184 I print_info: freq_base_train  = 10000.0
0.00.389.184 I print_info: freq_scale_train = 1
0.00.389.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.186 I print_info: rope_finetuned   = unknown
0.00.389.187 I print_info: ssm_d_conv       = 0
0.00.389.188 I print_info: ssm_d_inner      = 0
0.00.389.188 I print_info: ssm_d_state      = 0
0.00.389.188 I print_info: ssm_dt_rank      = 0
0.00.389.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.191 I print_info: model type       = 2.8B
0.00.389.192 I print_info: model params     = 2.78 B
0.00.389.192 I print_info: general.name     = 2.8B
0.00.389.195 I print_info: vocab type       = BPE
0.00.389.196 I print_info: n_vocab          = 50304
0.00.389.197 I print_info: n_merges         = 50009
0.00.389.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.201 I print_info: LF token         = 187 'Ċ'
0.00.389.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.203 I print_info: max token length = 1024
0.00.389.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.689 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.700 I load_tensors: offloading output layer to GPU
0.00.515.701 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.711 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.515.712 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.862.069 I llama_context: constructing llama_context
0.00.862.076 I llama_context: n_seq_max     = 1
0.00.862.077 I llama_context: n_ctx         = 2048
0.00.862.078 I llama_context: n_ctx_per_seq = 2048
0.00.862.078 I llama_context: n_batch       = 2048
0.00.862.079 I llama_context: n_ubatch      = 512
0.00.862.080 I llama_context: causal_attn   = 1
0.00.862.081 I llama_context: flash_attn    = 0
0.00.862.088 I llama_context: freq_base     = 10000.0
0.00.862.089 I llama_context: freq_scale    = 1
0.00.863.446 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.818 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.653 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.028 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.034 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.035 I llama_context: graph nodes  = 1415
0.00.882.035 I llama_context: graph splits = 2
0.00.882.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.882.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.439 I main: llama threadpool init, n_threads = 1
0.00.953.456 I 
0.00.953.547 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.552 I 
0.00.953.681 I sampler seed: 1234
0.00.953.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.953.702 I 
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

0.02.770.679 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23413.16 tokens per second)
0.02.770.684 I llama_perf_context_print:        load time =     666.91 ms
0.02.770.686 I llama_perf_context_print: prompt eval time =      10.02 ms /     7 tokens (    1.43 ms per token,   698.81 tokens per second)
0.02.770.688 I llama_perf_context_print:        eval time =    1771.86 ms /   255 runs   (    6.95 ms per token,   143.92 tokens per second)
0.02.770.689 I llama_perf_context_print:       total time =    1819.00 ms /   262 tokens

real	0m3.059s
user	0m2.324s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.246 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.646 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.831 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.832 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.832 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.784 I llama_model_loader: - type  f32:  258 tensors
0.00.310.785 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.789 I print_info: file format = GGUF V3 (latest)
0.00.310.789 I print_info: file type   = Q5_0
0.00.310.792 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.360.554 I load: special tokens cache size = 25
0.00.382.747 I load: token to piece cache size = 0.2984 MB
0.00.382.769 I print_info: arch             = gptneox
0.00.382.770 I print_info: vocab_only       = 0
0.00.382.770 I print_info: n_ctx_train      = 2048
0.00.382.771 I print_info: n_embd           = 2560
0.00.382.771 I print_info: n_layer          = 32
0.00.382.790 I print_info: n_head           = 32
0.00.382.792 I print_info: n_head_kv        = 32
0.00.382.793 I print_info: n_rot            = 20
0.00.382.795 I print_info: n_swa            = 0
0.00.382.796 I print_info: is_swa_any       = 0
0.00.382.796 I print_info: n_embd_head_k    = 80
0.00.382.797 I print_info: n_embd_head_v    = 80
0.00.382.799 I print_info: n_gqa            = 1
0.00.382.801 I print_info: n_embd_k_gqa     = 2560
0.00.382.802 I print_info: n_embd_v_gqa     = 2560
0.00.382.804 I print_info: f_norm_eps       = 1.0e-05
0.00.382.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.807 I print_info: f_logit_scale    = 0.0e+00
0.00.382.807 I print_info: f_attn_scale     = 0.0e+00
0.00.382.809 I print_info: n_ff             = 10240
0.00.382.809 I print_info: n_expert         = 0
0.00.382.809 I print_info: n_expert_used    = 0
0.00.382.810 I print_info: causal attn      = 1
0.00.382.810 I print_info: pooling type     = 0
0.00.382.811 I print_info: rope type        = 2
0.00.382.815 I print_info: rope scaling     = linear
0.00.382.817 I print_info: freq_base_train  = 10000.0
0.00.382.817 I print_info: freq_scale_train = 1
0.00.382.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.818 I print_info: rope_finetuned   = unknown
0.00.382.819 I print_info: ssm_d_conv       = 0
0.00.382.819 I print_info: ssm_d_inner      = 0
0.00.382.820 I print_info: ssm_d_state      = 0
0.00.382.820 I print_info: ssm_dt_rank      = 0
0.00.382.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.822 I print_info: model type       = 2.8B
0.00.382.823 I print_info: model params     = 2.78 B
0.00.382.823 I print_info: general.name     = 2.8B
0.00.382.827 I print_info: vocab type       = BPE
0.00.382.828 I print_info: n_vocab          = 50304
0.00.382.828 I print_info: n_merges         = 50009
0.00.382.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.832 I print_info: LF token         = 187 'Ċ'
0.00.382.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.833 I print_info: max token length = 1024
0.00.382.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.667 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.679 I load_tensors: offloading output layer to GPU
0.00.517.681 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.690 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.517.693 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.842.685 I llama_context: constructing llama_context
0.00.842.692 I llama_context: n_seq_max     = 1
0.00.842.692 I llama_context: n_ctx         = 2048
0.00.842.693 I llama_context: n_ctx_per_seq = 2048
0.00.842.693 I llama_context: n_batch       = 512
0.00.842.694 I llama_context: n_ubatch      = 512
0.00.842.694 I llama_context: causal_attn   = 1
0.00.842.695 I llama_context: flash_attn    = 0
0.00.842.701 I llama_context: freq_base     = 10000.0
0.00.842.702 I llama_context: freq_scale    = 1
0.00.844.055 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.413 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.249 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.503 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.511 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.511 I llama_context: graph nodes  = 1415
0.00.862.512 I llama_context: graph splits = 2
0.00.862.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.456 I 
0.00.931.555 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.570 I perplexity: tokenizing the input ..
0.01.685.148 I perplexity: tokenization took 753.566 ms
0.01.685.461 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.260.980 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.827.537 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.830.328 I llama_perf_context_print:        load time =     652.78 ms
0.03.830.331 I llama_perf_context_print: prompt eval time =    1787.73 ms /  8192 tokens (    0.22 ms per token,  4582.34 tokens per second)
0.03.830.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.830.334 I llama_perf_context_print:       total time =    2898.89 ms /  8193 tokens

real	0m4.137s
user	0m4.111s
sys	0m1.004s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.271.852 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.011 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.011 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.012 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.815 I llama_model_loader: - type  f32:  258 tensors
0.00.303.815 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.818 I print_info: file format = GGUF V3 (latest)
0.00.303.819 I print_info: file type   = Q5_1
0.00.303.822 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.353.072 I load: special tokens cache size = 25
0.00.375.148 I load: token to piece cache size = 0.2984 MB
0.00.375.170 I print_info: arch             = gptneox
0.00.375.171 I print_info: vocab_only       = 0
0.00.375.171 I print_info: n_ctx_train      = 2048
0.00.375.171 I print_info: n_embd           = 2560
0.00.375.172 I print_info: n_layer          = 32
0.00.375.189 I print_info: n_head           = 32
0.00.375.192 I print_info: n_head_kv        = 32
0.00.375.192 I print_info: n_rot            = 20
0.00.375.193 I print_info: n_swa            = 0
0.00.375.194 I print_info: is_swa_any       = 0
0.00.375.194 I print_info: n_embd_head_k    = 80
0.00.375.195 I print_info: n_embd_head_v    = 80
0.00.375.197 I print_info: n_gqa            = 1
0.00.375.199 I print_info: n_embd_k_gqa     = 2560
0.00.375.200 I print_info: n_embd_v_gqa     = 2560
0.00.375.202 I print_info: f_norm_eps       = 1.0e-05
0.00.375.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.205 I print_info: f_logit_scale    = 0.0e+00
0.00.375.206 I print_info: f_attn_scale     = 0.0e+00
0.00.375.208 I print_info: n_ff             = 10240
0.00.375.208 I print_info: n_expert         = 0
0.00.375.209 I print_info: n_expert_used    = 0
0.00.375.210 I print_info: causal attn      = 1
0.00.375.210 I print_info: pooling type     = 0
0.00.375.211 I print_info: rope type        = 2
0.00.375.211 I print_info: rope scaling     = linear
0.00.375.213 I print_info: freq_base_train  = 10000.0
0.00.375.213 I print_info: freq_scale_train = 1
0.00.375.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.214 I print_info: rope_finetuned   = unknown
0.00.375.215 I print_info: ssm_d_conv       = 0
0.00.375.216 I print_info: ssm_d_inner      = 0
0.00.375.216 I print_info: ssm_d_state      = 0
0.00.375.217 I print_info: ssm_dt_rank      = 0
0.00.375.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.219 I print_info: model type       = 2.8B
0.00.375.220 I print_info: model params     = 2.78 B
0.00.375.220 I print_info: general.name     = 2.8B
0.00.375.223 I print_info: vocab type       = BPE
0.00.375.225 I print_info: n_vocab          = 50304
0.00.375.226 I print_info: n_merges         = 50009
0.00.375.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.229 I print_info: LF token         = 187 'Ċ'
0.00.375.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.231 I print_info: max token length = 1024
0.00.375.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.712 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.724 I load_tensors: offloading output layer to GPU
0.00.507.724 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.734 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.507.736 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.879.800 I llama_context: constructing llama_context
0.00.879.807 I llama_context: n_seq_max     = 1
0.00.879.807 I llama_context: n_ctx         = 2048
0.00.879.808 I llama_context: n_ctx_per_seq = 2048
0.00.879.808 I llama_context: n_batch       = 2048
0.00.879.809 I llama_context: n_ubatch      = 512
0.00.879.809 I llama_context: causal_attn   = 1
0.00.879.810 I llama_context: flash_attn    = 0
0.00.879.816 I llama_context: freq_base     = 10000.0
0.00.879.817 I llama_context: freq_scale    = 1
0.00.881.223 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.543 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.376 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.862 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.870 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.871 I llama_context: graph nodes  = 1415
0.00.899.872 I llama_context: graph splits = 2
0.00.899.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.526 I main: llama threadpool init, n_threads = 1
0.00.972.545 I 
0.00.972.637 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.972.642 I 
0.00.972.762 I sampler seed: 1234
0.00.972.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.972.783 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.810.634 I llama_perf_sampler_print:    sampling time =      13.48 ms /   263 runs   (    0.05 ms per token, 19514.73 tokens per second)
0.02.810.638 I llama_perf_context_print:        load time =     698.93 ms
0.02.810.640 I llama_perf_context_print: prompt eval time =       9.85 ms /     7 tokens (    1.41 ms per token,   710.44 tokens per second)
0.02.810.642 I llama_perf_context_print:        eval time =    1788.03 ms /   255 runs   (    7.01 ms per token,   142.62 tokens per second)
0.02.810.643 I llama_perf_context_print:       total time =    1839.85 ms /   262 tokens

real	0m3.114s
user	0m2.339s
sys	0m0.778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.159 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.374 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.563 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.564 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.565 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.457 I llama_model_loader: - type  f32:  258 tensors
0.00.310.458 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.462 I print_info: file format = GGUF V3 (latest)
0.00.310.463 I print_info: file type   = Q5_1
0.00.310.467 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.361.146 I load: special tokens cache size = 25
0.00.383.306 I load: token to piece cache size = 0.2984 MB
0.00.383.332 I print_info: arch             = gptneox
0.00.383.333 I print_info: vocab_only       = 0
0.00.383.333 I print_info: n_ctx_train      = 2048
0.00.383.334 I print_info: n_embd           = 2560
0.00.383.334 I print_info: n_layer          = 32
0.00.383.350 I print_info: n_head           = 32
0.00.383.356 I print_info: n_head_kv        = 32
0.00.383.357 I print_info: n_rot            = 20
0.00.383.357 I print_info: n_swa            = 0
0.00.383.359 I print_info: is_swa_any       = 0
0.00.383.359 I print_info: n_embd_head_k    = 80
0.00.383.360 I print_info: n_embd_head_v    = 80
0.00.383.362 I print_info: n_gqa            = 1
0.00.383.364 I print_info: n_embd_k_gqa     = 2560
0.00.383.366 I print_info: n_embd_v_gqa     = 2560
0.00.383.368 I print_info: f_norm_eps       = 1.0e-05
0.00.383.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.370 I print_info: f_logit_scale    = 0.0e+00
0.00.383.371 I print_info: f_attn_scale     = 0.0e+00
0.00.383.373 I print_info: n_ff             = 10240
0.00.383.373 I print_info: n_expert         = 0
0.00.383.374 I print_info: n_expert_used    = 0
0.00.383.375 I print_info: causal attn      = 1
0.00.383.375 I print_info: pooling type     = 0
0.00.383.376 I print_info: rope type        = 2
0.00.383.376 I print_info: rope scaling     = linear
0.00.383.378 I print_info: freq_base_train  = 10000.0
0.00.383.378 I print_info: freq_scale_train = 1
0.00.383.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.379 I print_info: rope_finetuned   = unknown
0.00.383.380 I print_info: ssm_d_conv       = 0
0.00.383.380 I print_info: ssm_d_inner      = 0
0.00.383.381 I print_info: ssm_d_state      = 0
0.00.383.381 I print_info: ssm_dt_rank      = 0
0.00.383.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.382 I print_info: model type       = 2.8B
0.00.383.384 I print_info: model params     = 2.78 B
0.00.383.384 I print_info: general.name     = 2.8B
0.00.383.387 I print_info: vocab type       = BPE
0.00.383.389 I print_info: n_vocab          = 50304
0.00.383.390 I print_info: n_merges         = 50009
0.00.383.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.393 I print_info: LF token         = 187 'Ċ'
0.00.383.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.397 I print_info: max token length = 1024
0.00.383.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.196 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.208 I load_tensors: offloading output layer to GPU
0.00.516.208 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.219 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.516.220 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.859.592 I llama_context: constructing llama_context
0.00.859.599 I llama_context: n_seq_max     = 1
0.00.859.600 I llama_context: n_ctx         = 2048
0.00.859.600 I llama_context: n_ctx_per_seq = 2048
0.00.859.601 I llama_context: n_batch       = 512
0.00.859.601 I llama_context: n_ubatch      = 512
0.00.859.602 I llama_context: causal_attn   = 1
0.00.859.603 I llama_context: flash_attn    = 0
0.00.859.609 I llama_context: freq_base     = 10000.0
0.00.859.610 I llama_context: freq_scale    = 1
0.00.860.998 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.316 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.149 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.212 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.219 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.220 I llama_context: graph nodes  = 1415
0.00.882.221 I llama_context: graph splits = 2
0.00.882.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.215 I 
0.00.950.321 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.335 I perplexity: tokenizing the input ..
0.01.693.164 I perplexity: tokenization took 742.816 ms
0.01.693.491 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.278.682 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.841.604 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.844.570 I llama_perf_context_print:        load time =     676.81 ms
0.03.844.572 I llama_perf_context_print: prompt eval time =    1798.74 ms /  8192 tokens (    0.22 ms per token,  4554.30 tokens per second)
0.03.844.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.844.575 I llama_perf_context_print:       total time =    2894.36 ms /  8193 tokens

real	0m4.150s
user	0m4.094s
sys	0m1.036s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.585 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.260.394 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.866 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.867 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.868 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.480 I llama_model_loader: - type  f32:  258 tensors
0.00.292.481 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.481 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.484 I print_info: file format = GGUF V3 (latest)
0.00.292.485 I print_info: file type   = Q2_K - Medium
0.00.292.489 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.341.973 I load: special tokens cache size = 25
0.00.363.970 I load: token to piece cache size = 0.2984 MB
0.00.363.992 I print_info: arch             = gptneox
0.00.363.993 I print_info: vocab_only       = 0
0.00.363.994 I print_info: n_ctx_train      = 2048
0.00.363.994 I print_info: n_embd           = 2560
0.00.363.995 I print_info: n_layer          = 32
0.00.364.011 I print_info: n_head           = 32
0.00.364.013 I print_info: n_head_kv        = 32
0.00.364.013 I print_info: n_rot            = 20
0.00.364.014 I print_info: n_swa            = 0
0.00.364.015 I print_info: is_swa_any       = 0
0.00.364.015 I print_info: n_embd_head_k    = 80
0.00.364.016 I print_info: n_embd_head_v    = 80
0.00.364.018 I print_info: n_gqa            = 1
0.00.364.020 I print_info: n_embd_k_gqa     = 2560
0.00.364.023 I print_info: n_embd_v_gqa     = 2560
0.00.364.025 I print_info: f_norm_eps       = 1.0e-05
0.00.364.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.027 I print_info: f_logit_scale    = 0.0e+00
0.00.364.027 I print_info: f_attn_scale     = 0.0e+00
0.00.364.029 I print_info: n_ff             = 10240
0.00.364.029 I print_info: n_expert         = 0
0.00.364.029 I print_info: n_expert_used    = 0
0.00.364.030 I print_info: causal attn      = 1
0.00.364.030 I print_info: pooling type     = 0
0.00.364.031 I print_info: rope type        = 2
0.00.364.031 I print_info: rope scaling     = linear
0.00.364.033 I print_info: freq_base_train  = 10000.0
0.00.364.034 I print_info: freq_scale_train = 1
0.00.364.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.035 I print_info: rope_finetuned   = unknown
0.00.364.036 I print_info: ssm_d_conv       = 0
0.00.364.036 I print_info: ssm_d_inner      = 0
0.00.364.036 I print_info: ssm_d_state      = 0
0.00.364.037 I print_info: ssm_dt_rank      = 0
0.00.364.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.039 I print_info: model type       = 2.8B
0.00.364.040 I print_info: model params     = 2.78 B
0.00.364.040 I print_info: general.name     = 2.8B
0.00.364.043 I print_info: vocab type       = BPE
0.00.364.044 I print_info: n_vocab          = 50304
0.00.364.044 I print_info: n_merges         = 50009
0.00.364.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.051 I print_info: LF token         = 187 'Ċ'
0.00.364.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.052 I print_info: max token length = 1024
0.00.364.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.015 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.027 I load_tensors: offloading output layer to GPU
0.00.434.028 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.037 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.434.038 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.646.260 I llama_context: constructing llama_context
0.00.646.267 I llama_context: n_seq_max     = 1
0.00.646.268 I llama_context: n_ctx         = 2048
0.00.646.268 I llama_context: n_ctx_per_seq = 2048
0.00.646.269 I llama_context: n_batch       = 2048
0.00.646.269 I llama_context: n_ubatch      = 512
0.00.646.270 I llama_context: causal_attn   = 1
0.00.646.271 I llama_context: flash_attn    = 0
0.00.646.278 I llama_context: freq_base     = 10000.0
0.00.646.279 I llama_context: freq_scale    = 1
0.00.647.646 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.647.957 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.648.788 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.666.318 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.666.325 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.666.325 I llama_context: graph nodes  = 1415
0.00.666.326 I llama_context: graph splits = 2
0.00.666.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.794 I main: llama threadpool init, n_threads = 1
0.00.743.812 I 
0.00.743.896 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.743.901 I 
0.00.744.024 I sampler seed: 1234
0.00.744.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.744.045 I 
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



0.02.671.772 I llama_perf_sampler_print:    sampling time =      10.54 ms /   263 runs   (    0.04 ms per token, 24957.30 tokens per second)
0.02.671.778 I llama_perf_context_print:        load time =     481.79 ms
0.02.671.780 I llama_perf_context_print: prompt eval time =      14.56 ms /     7 tokens (    2.08 ms per token,   480.74 tokens per second)
0.02.671.781 I llama_perf_context_print:        eval time =    1878.08 ms /   255 runs   (    7.37 ms per token,   135.78 tokens per second)
0.02.671.782 I llama_perf_context_print:       total time =    1929.58 ms /   262 tokens

real	0m2.961s
user	0m2.306s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.051 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.902 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.133 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.134 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.135 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.963 I llama_model_loader: - type  f32:  258 tensors
0.00.294.963 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.964 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.967 I print_info: file format = GGUF V3 (latest)
0.00.294.967 I print_info: file type   = Q2_K - Medium
0.00.294.970 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.403 I load: special tokens cache size = 25
0.00.366.501 I load: token to piece cache size = 0.2984 MB
0.00.366.522 I print_info: arch             = gptneox
0.00.366.523 I print_info: vocab_only       = 0
0.00.366.523 I print_info: n_ctx_train      = 2048
0.00.366.524 I print_info: n_embd           = 2560
0.00.366.524 I print_info: n_layer          = 32
0.00.366.541 I print_info: n_head           = 32
0.00.366.543 I print_info: n_head_kv        = 32
0.00.366.544 I print_info: n_rot            = 20
0.00.366.545 I print_info: n_swa            = 0
0.00.366.546 I print_info: is_swa_any       = 0
0.00.366.547 I print_info: n_embd_head_k    = 80
0.00.366.547 I print_info: n_embd_head_v    = 80
0.00.366.550 I print_info: n_gqa            = 1
0.00.366.552 I print_info: n_embd_k_gqa     = 2560
0.00.366.559 I print_info: n_embd_v_gqa     = 2560
0.00.366.561 I print_info: f_norm_eps       = 1.0e-05
0.00.366.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.564 I print_info: f_logit_scale    = 0.0e+00
0.00.366.564 I print_info: f_attn_scale     = 0.0e+00
0.00.366.565 I print_info: n_ff             = 10240
0.00.366.566 I print_info: n_expert         = 0
0.00.366.566 I print_info: n_expert_used    = 0
0.00.366.567 I print_info: causal attn      = 1
0.00.366.567 I print_info: pooling type     = 0
0.00.366.568 I print_info: rope type        = 2
0.00.366.568 I print_info: rope scaling     = linear
0.00.366.570 I print_info: freq_base_train  = 10000.0
0.00.366.571 I print_info: freq_scale_train = 1
0.00.366.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.572 I print_info: rope_finetuned   = unknown
0.00.366.572 I print_info: ssm_d_conv       = 0
0.00.366.573 I print_info: ssm_d_inner      = 0
0.00.366.573 I print_info: ssm_d_state      = 0
0.00.366.574 I print_info: ssm_dt_rank      = 0
0.00.366.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.576 I print_info: model type       = 2.8B
0.00.366.577 I print_info: model params     = 2.78 B
0.00.366.578 I print_info: general.name     = 2.8B
0.00.366.580 I print_info: vocab type       = BPE
0.00.366.581 I print_info: n_vocab          = 50304
0.00.366.582 I print_info: n_merges         = 50009
0.00.366.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.585 I print_info: LF token         = 187 'Ċ'
0.00.366.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.587 I print_info: max token length = 1024
0.00.366.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.418 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.428 I load_tensors: offloading output layer to GPU
0.00.437.429 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.437 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.437.438 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.624.813 I llama_context: constructing llama_context
0.00.624.821 I llama_context: n_seq_max     = 1
0.00.624.822 I llama_context: n_ctx         = 2048
0.00.624.822 I llama_context: n_ctx_per_seq = 2048
0.00.624.822 I llama_context: n_batch       = 512
0.00.624.823 I llama_context: n_ubatch      = 512
0.00.624.824 I llama_context: causal_attn   = 1
0.00.624.824 I llama_context: flash_attn    = 0
0.00.624.830 I llama_context: freq_base     = 10000.0
0.00.624.831 I llama_context: freq_scale    = 1
0.00.626.187 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.626.550 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.627.388 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.644.021 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.644.028 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.644.028 I llama_context: graph nodes  = 1415
0.00.644.029 I llama_context: graph splits = 2
0.00.644.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.191 I 
0.00.715.293 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.715.308 I perplexity: tokenizing the input ..
0.01.466.046 I perplexity: tokenization took 750.726 ms
0.01.466.481 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.068.905 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.716.485 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.719.214 I llama_perf_context_print:        load time =     452.26 ms
0.03.719.217 I llama_perf_context_print: prompt eval time =    1894.30 ms /  8192 tokens (    0.23 ms per token,  4324.56 tokens per second)
0.03.719.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.719.219 I llama_perf_context_print:       total time =    3004.03 ms /  8193 tokens

real	0m4.018s
user	0m4.141s
sys	0m0.904s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.573 I main: llama backend init
0.00.000.585 I main: load the model and apply lora adapter, if any
0.00.263.327 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.540 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.540 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.541 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.381 I llama_model_loader: - type  f32:  258 tensors
0.00.295.381 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.382 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.383 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.386 I print_info: file format = GGUF V3 (latest)
0.00.295.387 I print_info: file type   = Q3_K - Medium
0.00.295.389 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.936 I load: special tokens cache size = 25
0.00.366.939 I load: token to piece cache size = 0.2984 MB
0.00.366.960 I print_info: arch             = gptneox
0.00.366.961 I print_info: vocab_only       = 0
0.00.366.961 I print_info: n_ctx_train      = 2048
0.00.366.962 I print_info: n_embd           = 2560
0.00.366.962 I print_info: n_layer          = 32
0.00.366.979 I print_info: n_head           = 32
0.00.366.981 I print_info: n_head_kv        = 32
0.00.366.981 I print_info: n_rot            = 20
0.00.366.981 I print_info: n_swa            = 0
0.00.366.983 I print_info: is_swa_any       = 0
0.00.366.983 I print_info: n_embd_head_k    = 80
0.00.366.983 I print_info: n_embd_head_v    = 80
0.00.366.985 I print_info: n_gqa            = 1
0.00.366.987 I print_info: n_embd_k_gqa     = 2560
0.00.366.989 I print_info: n_embd_v_gqa     = 2560
0.00.366.991 I print_info: f_norm_eps       = 1.0e-05
0.00.366.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.993 I print_info: f_logit_scale    = 0.0e+00
0.00.366.994 I print_info: f_attn_scale     = 0.0e+00
0.00.366.996 I print_info: n_ff             = 10240
0.00.366.997 I print_info: n_expert         = 0
0.00.366.997 I print_info: n_expert_used    = 0
0.00.366.998 I print_info: causal attn      = 1
0.00.366.999 I print_info: pooling type     = 0
0.00.366.999 I print_info: rope type        = 2
0.00.366.999 I print_info: rope scaling     = linear
0.00.367.001 I print_info: freq_base_train  = 10000.0
0.00.367.002 I print_info: freq_scale_train = 1
0.00.367.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.003 I print_info: rope_finetuned   = unknown
0.00.367.004 I print_info: ssm_d_conv       = 0
0.00.367.004 I print_info: ssm_d_inner      = 0
0.00.367.004 I print_info: ssm_d_state      = 0
0.00.367.005 I print_info: ssm_dt_rank      = 0
0.00.367.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.007 I print_info: model type       = 2.8B
0.00.367.007 I print_info: model params     = 2.78 B
0.00.367.008 I print_info: general.name     = 2.8B
0.00.367.011 I print_info: vocab type       = BPE
0.00.367.012 I print_info: n_vocab          = 50304
0.00.367.013 I print_info: n_merges         = 50009
0.00.367.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.017 I print_info: LF token         = 187 'Ċ'
0.00.367.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.018 I print_info: max token length = 1024
0.00.367.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.573 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.585 I load_tensors: offloading output layer to GPU
0.00.461.585 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.595 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.461.597 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.729.944 I llama_context: constructing llama_context
0.00.729.951 I llama_context: n_seq_max     = 1
0.00.729.952 I llama_context: n_ctx         = 2048
0.00.729.952 I llama_context: n_ctx_per_seq = 2048
0.00.729.953 I llama_context: n_batch       = 2048
0.00.729.953 I llama_context: n_ubatch      = 512
0.00.729.954 I llama_context: causal_attn   = 1
0.00.729.954 I llama_context: flash_attn    = 0
0.00.729.960 I llama_context: freq_base     = 10000.0
0.00.729.961 I llama_context: freq_scale    = 1
0.00.731.308 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.640 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.475 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.088 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.096 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.097 I llama_context: graph nodes  = 1415
0.00.750.097 I llama_context: graph splits = 2
0.00.750.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.264 I main: llama threadpool init, n_threads = 1
0.00.822.283 I 
0.00.822.369 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.822.375 I 
0.00.822.501 I sampler seed: 1234
0.00.822.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.822.524 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.745.025 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23623.46 tokens per second)
0.02.745.029 I llama_perf_context_print:        load time =     557.31 ms
0.02.745.031 I llama_perf_context_print: prompt eval time =      13.02 ms /     7 tokens (    1.86 ms per token,   537.47 tokens per second)
0.02.745.033 I llama_perf_context_print:        eval time =    1874.15 ms /   255 runs   (    7.35 ms per token,   136.06 tokens per second)
0.02.745.034 I llama_perf_context_print:       total time =    1924.38 ms /   262 tokens

real	0m3.041s
user	0m2.347s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.069 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.655 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.886 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.887 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.888 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.796 I llama_model_loader: - type  f32:  258 tensors
0.00.298.798 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.799 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.799 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.803 I print_info: file format = GGUF V3 (latest)
0.00.298.804 I print_info: file type   = Q3_K - Medium
0.00.298.806 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.435 I load: special tokens cache size = 25
0.00.370.473 I load: token to piece cache size = 0.2984 MB
0.00.370.498 I print_info: arch             = gptneox
0.00.370.499 I print_info: vocab_only       = 0
0.00.370.499 I print_info: n_ctx_train      = 2048
0.00.370.500 I print_info: n_embd           = 2560
0.00.370.500 I print_info: n_layer          = 32
0.00.370.521 I print_info: n_head           = 32
0.00.370.523 I print_info: n_head_kv        = 32
0.00.370.524 I print_info: n_rot            = 20
0.00.370.524 I print_info: n_swa            = 0
0.00.370.526 I print_info: is_swa_any       = 0
0.00.370.526 I print_info: n_embd_head_k    = 80
0.00.370.527 I print_info: n_embd_head_v    = 80
0.00.370.529 I print_info: n_gqa            = 1
0.00.370.531 I print_info: n_embd_k_gqa     = 2560
0.00.370.533 I print_info: n_embd_v_gqa     = 2560
0.00.370.535 I print_info: f_norm_eps       = 1.0e-05
0.00.370.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.538 I print_info: f_logit_scale    = 0.0e+00
0.00.370.538 I print_info: f_attn_scale     = 0.0e+00
0.00.370.540 I print_info: n_ff             = 10240
0.00.370.541 I print_info: n_expert         = 0
0.00.370.542 I print_info: n_expert_used    = 0
0.00.370.542 I print_info: causal attn      = 1
0.00.370.543 I print_info: pooling type     = 0
0.00.370.543 I print_info: rope type        = 2
0.00.370.543 I print_info: rope scaling     = linear
0.00.370.545 I print_info: freq_base_train  = 10000.0
0.00.370.546 I print_info: freq_scale_train = 1
0.00.370.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.547 I print_info: rope_finetuned   = unknown
0.00.370.547 I print_info: ssm_d_conv       = 0
0.00.370.548 I print_info: ssm_d_inner      = 0
0.00.370.548 I print_info: ssm_d_state      = 0
0.00.370.548 I print_info: ssm_dt_rank      = 0
0.00.370.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.550 I print_info: model type       = 2.8B
0.00.370.551 I print_info: model params     = 2.78 B
0.00.370.551 I print_info: general.name     = 2.8B
0.00.370.554 I print_info: vocab type       = BPE
0.00.370.556 I print_info: n_vocab          = 50304
0.00.370.557 I print_info: n_merges         = 50009
0.00.370.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.559 I print_info: LF token         = 187 'Ċ'
0.00.370.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.561 I print_info: max token length = 1024
0.00.370.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.234 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.246 I load_tensors: offloading output layer to GPU
0.00.464.246 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.255 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.257 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.716.239 I llama_context: constructing llama_context
0.00.716.247 I llama_context: n_seq_max     = 1
0.00.716.247 I llama_context: n_ctx         = 2048
0.00.716.248 I llama_context: n_ctx_per_seq = 2048
0.00.716.248 I llama_context: n_batch       = 512
0.00.716.249 I llama_context: n_ubatch      = 512
0.00.716.249 I llama_context: causal_attn   = 1
0.00.716.250 I llama_context: flash_attn    = 0
0.00.716.259 I llama_context: freq_base     = 10000.0
0.00.716.260 I llama_context: freq_scale    = 1
0.00.717.608 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.931 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.762 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.362 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.736.370 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.371 I llama_context: graph nodes  = 1415
0.00.736.371 I llama_context: graph splits = 2
0.00.736.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.837 I 
0.00.806.941 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.806.955 I perplexity: tokenizing the input ..
0.01.557.965 I perplexity: tokenization took 750.996 ms
0.01.558.304 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.170.400 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.848.418 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.851.352 I llama_perf_context_print:        load time =     540.15 ms
0.03.851.354 I llama_perf_context_print: prompt eval time =    1941.58 ms /  8192 tokens (    0.24 ms per token,  4219.24 tokens per second)
0.03.851.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.851.357 I llama_perf_context_print:       total time =    3044.53 ms /  8193 tokens

real	0m4.160s
user	0m4.206s
sys	0m0.929s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.278.198 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.381 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.382 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.382 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.222 I llama_model_loader: - type  f32:  258 tensors
0.00.310.222 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.223 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.224 I llama_model_loader: - type q6_K:   17 tensors
0.00.310.226 I print_info: file format = GGUF V3 (latest)
0.00.310.227 I print_info: file type   = Q4_K - Medium
0.00.310.229 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.360.814 I load: special tokens cache size = 25
0.00.385.050 I load: token to piece cache size = 0.2984 MB
0.00.385.084 I print_info: arch             = gptneox
0.00.385.085 I print_info: vocab_only       = 0
0.00.385.086 I print_info: n_ctx_train      = 2048
0.00.385.086 I print_info: n_embd           = 2560
0.00.385.086 I print_info: n_layer          = 32
0.00.385.102 I print_info: n_head           = 32
0.00.385.105 I print_info: n_head_kv        = 32
0.00.385.105 I print_info: n_rot            = 20
0.00.385.106 I print_info: n_swa            = 0
0.00.385.107 I print_info: is_swa_any       = 0
0.00.385.108 I print_info: n_embd_head_k    = 80
0.00.385.108 I print_info: n_embd_head_v    = 80
0.00.385.110 I print_info: n_gqa            = 1
0.00.385.112 I print_info: n_embd_k_gqa     = 2560
0.00.385.114 I print_info: n_embd_v_gqa     = 2560
0.00.385.116 I print_info: f_norm_eps       = 1.0e-05
0.00.385.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.118 I print_info: f_logit_scale    = 0.0e+00
0.00.385.119 I print_info: f_attn_scale     = 0.0e+00
0.00.385.120 I print_info: n_ff             = 10240
0.00.385.121 I print_info: n_expert         = 0
0.00.385.121 I print_info: n_expert_used    = 0
0.00.385.122 I print_info: causal attn      = 1
0.00.385.122 I print_info: pooling type     = 0
0.00.385.122 I print_info: rope type        = 2
0.00.385.123 I print_info: rope scaling     = linear
0.00.385.124 I print_info: freq_base_train  = 10000.0
0.00.385.125 I print_info: freq_scale_train = 1
0.00.385.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.126 I print_info: rope_finetuned   = unknown
0.00.385.126 I print_info: ssm_d_conv       = 0
0.00.385.127 I print_info: ssm_d_inner      = 0
0.00.385.128 I print_info: ssm_d_state      = 0
0.00.385.129 I print_info: ssm_dt_rank      = 0
0.00.385.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.131 I print_info: model type       = 2.8B
0.00.385.132 I print_info: model params     = 2.78 B
0.00.385.132 I print_info: general.name     = 2.8B
0.00.385.136 I print_info: vocab type       = BPE
0.00.385.137 I print_info: n_vocab          = 50304
0.00.385.137 I print_info: n_merges         = 50009
0.00.385.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.141 I print_info: LF token         = 187 'Ċ'
0.00.385.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.143 I print_info: max token length = 1024
0.00.385.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.968 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.979 I load_tensors: offloading output layer to GPU
0.00.518.979 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.988 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.518.990 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.842.551 I llama_context: constructing llama_context
0.00.842.557 I llama_context: n_seq_max     = 1
0.00.842.558 I llama_context: n_ctx         = 2048
0.00.842.558 I llama_context: n_ctx_per_seq = 2048
0.00.842.559 I llama_context: n_batch       = 2048
0.00.842.559 I llama_context: n_ubatch      = 512
0.00.842.560 I llama_context: causal_attn   = 1
0.00.842.561 I llama_context: flash_attn    = 0
0.00.842.567 I llama_context: freq_base     = 10000.0
0.00.842.568 I llama_context: freq_scale    = 1
0.00.843.914 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.216 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.048 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.730 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.737 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.737 I llama_context: graph nodes  = 1415
0.00.863.738 I llama_context: graph splits = 2
0.00.863.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.864.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.532 I main: llama threadpool init, n_threads = 1
0.00.941.550 I 
0.00.941.637 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.642 I 
0.00.941.758 I sampler seed: 1234
0.00.941.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.941.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.941.779 I 
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

0.02.750.636 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23369.47 tokens per second)
0.02.750.641 I llama_perf_context_print:        load time =     661.47 ms
0.02.750.643 I llama_perf_context_print: prompt eval time =      12.72 ms /     7 tokens (    1.82 ms per token,   550.31 tokens per second)
0.02.750.645 I llama_perf_context_print:        eval time =    1760.97 ms /   255 runs   (    6.91 ms per token,   144.81 tokens per second)
0.02.750.646 I llama_perf_context_print:       total time =    1810.96 ms /   262 tokens

real	0m3.053s
user	0m2.316s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.131 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.114 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.587 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.589 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.590 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.404 I llama_model_loader: - type  f32:  258 tensors
0.00.297.405 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.405 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.406 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.408 I print_info: file format = GGUF V3 (latest)
0.00.297.409 I print_info: file type   = Q4_K - Medium
0.00.297.412 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.434 I load: special tokens cache size = 25
0.00.369.480 I load: token to piece cache size = 0.2984 MB
0.00.369.503 I print_info: arch             = gptneox
0.00.369.504 I print_info: vocab_only       = 0
0.00.369.505 I print_info: n_ctx_train      = 2048
0.00.369.505 I print_info: n_embd           = 2560
0.00.369.506 I print_info: n_layer          = 32
0.00.369.524 I print_info: n_head           = 32
0.00.369.530 I print_info: n_head_kv        = 32
0.00.369.530 I print_info: n_rot            = 20
0.00.369.531 I print_info: n_swa            = 0
0.00.369.532 I print_info: is_swa_any       = 0
0.00.369.532 I print_info: n_embd_head_k    = 80
0.00.369.533 I print_info: n_embd_head_v    = 80
0.00.369.535 I print_info: n_gqa            = 1
0.00.369.536 I print_info: n_embd_k_gqa     = 2560
0.00.369.538 I print_info: n_embd_v_gqa     = 2560
0.00.369.540 I print_info: f_norm_eps       = 1.0e-05
0.00.369.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.542 I print_info: f_logit_scale    = 0.0e+00
0.00.369.543 I print_info: f_attn_scale     = 0.0e+00
0.00.369.544 I print_info: n_ff             = 10240
0.00.369.545 I print_info: n_expert         = 0
0.00.369.546 I print_info: n_expert_used    = 0
0.00.369.547 I print_info: causal attn      = 1
0.00.369.547 I print_info: pooling type     = 0
0.00.369.548 I print_info: rope type        = 2
0.00.369.548 I print_info: rope scaling     = linear
0.00.369.550 I print_info: freq_base_train  = 10000.0
0.00.369.551 I print_info: freq_scale_train = 1
0.00.369.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.552 I print_info: rope_finetuned   = unknown
0.00.369.552 I print_info: ssm_d_conv       = 0
0.00.369.553 I print_info: ssm_d_inner      = 0
0.00.369.553 I print_info: ssm_d_state      = 0
0.00.369.554 I print_info: ssm_dt_rank      = 0
0.00.369.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.556 I print_info: model type       = 2.8B
0.00.369.557 I print_info: model params     = 2.78 B
0.00.369.558 I print_info: general.name     = 2.8B
0.00.369.561 I print_info: vocab type       = BPE
0.00.369.562 I print_info: n_vocab          = 50304
0.00.369.563 I print_info: n_merges         = 50009
0.00.369.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.566 I print_info: LF token         = 187 'Ċ'
0.00.369.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.568 I print_info: max token length = 1024
0.00.369.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.380 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.391 I load_tensors: offloading output layer to GPU
0.00.489.392 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.402 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.489.403 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.777.024 I llama_context: constructing llama_context
0.00.777.030 I llama_context: n_seq_max     = 1
0.00.777.032 I llama_context: n_ctx         = 2048
0.00.777.032 I llama_context: n_ctx_per_seq = 2048
0.00.777.033 I llama_context: n_batch       = 512
0.00.777.033 I llama_context: n_ubatch      = 512
0.00.777.034 I llama_context: causal_attn   = 1
0.00.777.034 I llama_context: flash_attn    = 0
0.00.777.041 I llama_context: freq_base     = 10000.0
0.00.777.042 I llama_context: freq_scale    = 1
0.00.778.397 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.716 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.553 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.229 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.237 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.238 I llama_context: graph nodes  = 1415
0.00.796.239 I llama_context: graph splits = 2
0.00.796.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.048 I 
0.00.867.152 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.867.166 I perplexity: tokenizing the input ..
0.01.634.560 I perplexity: tokenization took 767.381 ms
0.01.634.927 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.128 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.898.637 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.901.504 I llama_perf_context_print:        load time =     601.90 ms
0.03.901.507 I llama_perf_context_print: prompt eval time =    1912.33 ms /  8192 tokens (    0.23 ms per token,  4283.78 tokens per second)
0.03.901.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.901.510 I llama_perf_context_print:       total time =    3034.47 ms /  8193 tokens

real	0m4.207s
user	0m4.229s
sys	0m0.942s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.260.017 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.540 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.542 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.543 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.395 I llama_model_loader: - type  f32:  258 tensors
0.00.302.396 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.396 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.399 I print_info: file format = GGUF V3 (latest)
0.00.302.400 I print_info: file type   = Q5_K - Medium
0.00.302.404 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.570 I load: special tokens cache size = 25
0.00.374.570 I load: token to piece cache size = 0.2984 MB
0.00.374.595 I print_info: arch             = gptneox
0.00.374.596 I print_info: vocab_only       = 0
0.00.374.596 I print_info: n_ctx_train      = 2048
0.00.374.597 I print_info: n_embd           = 2560
0.00.374.597 I print_info: n_layer          = 32
0.00.374.620 I print_info: n_head           = 32
0.00.374.626 I print_info: n_head_kv        = 32
0.00.374.626 I print_info: n_rot            = 20
0.00.374.627 I print_info: n_swa            = 0
0.00.374.628 I print_info: is_swa_any       = 0
0.00.374.629 I print_info: n_embd_head_k    = 80
0.00.374.629 I print_info: n_embd_head_v    = 80
0.00.374.632 I print_info: n_gqa            = 1
0.00.374.634 I print_info: n_embd_k_gqa     = 2560
0.00.374.635 I print_info: n_embd_v_gqa     = 2560
0.00.374.637 I print_info: f_norm_eps       = 1.0e-05
0.00.374.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.639 I print_info: f_logit_scale    = 0.0e+00
0.00.374.640 I print_info: f_attn_scale     = 0.0e+00
0.00.374.641 I print_info: n_ff             = 10240
0.00.374.642 I print_info: n_expert         = 0
0.00.374.642 I print_info: n_expert_used    = 0
0.00.374.642 I print_info: causal attn      = 1
0.00.374.643 I print_info: pooling type     = 0
0.00.374.643 I print_info: rope type        = 2
0.00.374.643 I print_info: rope scaling     = linear
0.00.374.646 I print_info: freq_base_train  = 10000.0
0.00.374.646 I print_info: freq_scale_train = 1
0.00.374.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.648 I print_info: rope_finetuned   = unknown
0.00.374.649 I print_info: ssm_d_conv       = 0
0.00.374.649 I print_info: ssm_d_inner      = 0
0.00.374.650 I print_info: ssm_d_state      = 0
0.00.374.651 I print_info: ssm_dt_rank      = 0
0.00.374.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.652 I print_info: model type       = 2.8B
0.00.374.653 I print_info: model params     = 2.78 B
0.00.374.654 I print_info: general.name     = 2.8B
0.00.374.657 I print_info: vocab type       = BPE
0.00.374.659 I print_info: n_vocab          = 50304
0.00.374.659 I print_info: n_merges         = 50009
0.00.374.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.662 I print_info: LF token         = 187 'Ċ'
0.00.374.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.664 I print_info: max token length = 1024
0.00.374.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.221 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.232 I load_tensors: offloading output layer to GPU
0.00.506.233 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.243 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.506.245 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.876.317 I llama_context: constructing llama_context
0.00.876.323 I llama_context: n_seq_max     = 1
0.00.876.324 I llama_context: n_ctx         = 2048
0.00.876.325 I llama_context: n_ctx_per_seq = 2048
0.00.876.325 I llama_context: n_batch       = 2048
0.00.876.325 I llama_context: n_ubatch      = 512
0.00.876.326 I llama_context: causal_attn   = 1
0.00.876.327 I llama_context: flash_attn    = 0
0.00.876.332 I llama_context: freq_base     = 10000.0
0.00.876.333 I llama_context: freq_scale    = 1
0.00.877.690 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.008 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.843 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.138 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.144 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.146 I llama_context: graph nodes  = 1415
0.00.896.146 I llama_context: graph splits = 2
0.00.896.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.235 I main: llama threadpool init, n_threads = 1
0.00.967.254 I 
0.00.967.348 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.353 I 
0.00.967.471 I sampler seed: 1234
0.00.967.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.967.491 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.887.208 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23438.20 tokens per second)
0.02.887.214 I llama_perf_context_print:        load time =     705.61 ms
0.02.887.216 I llama_perf_context_print: prompt eval time =      12.89 ms /     7 tokens (    1.84 ms per token,   542.89 tokens per second)
0.02.887.218 I llama_perf_context_print:        eval time =    1871.80 ms /   255 runs   (    7.34 ms per token,   136.23 tokens per second)
0.02.887.219 I llama_perf_context_print:       total time =    1921.57 ms /   262 tokens

real	0m3.177s
user	0m2.437s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.111 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.613 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.003 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.005 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.006 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.993 I llama_model_loader: - type  f32:  258 tensors
0.00.300.995 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.995 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.998 I print_info: file format = GGUF V3 (latest)
0.00.300.998 I print_info: file type   = Q5_K - Medium
0.00.301.000 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.707 I load: special tokens cache size = 25
0.00.373.494 I load: token to piece cache size = 0.2984 MB
0.00.373.517 I print_info: arch             = gptneox
0.00.373.518 I print_info: vocab_only       = 0
0.00.373.518 I print_info: n_ctx_train      = 2048
0.00.373.519 I print_info: n_embd           = 2560
0.00.373.519 I print_info: n_layer          = 32
0.00.373.539 I print_info: n_head           = 32
0.00.373.541 I print_info: n_head_kv        = 32
0.00.373.541 I print_info: n_rot            = 20
0.00.373.542 I print_info: n_swa            = 0
0.00.373.544 I print_info: is_swa_any       = 0
0.00.373.545 I print_info: n_embd_head_k    = 80
0.00.373.546 I print_info: n_embd_head_v    = 80
0.00.373.548 I print_info: n_gqa            = 1
0.00.373.550 I print_info: n_embd_k_gqa     = 2560
0.00.373.552 I print_info: n_embd_v_gqa     = 2560
0.00.373.554 I print_info: f_norm_eps       = 1.0e-05
0.00.373.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.557 I print_info: f_logit_scale    = 0.0e+00
0.00.373.558 I print_info: f_attn_scale     = 0.0e+00
0.00.373.560 I print_info: n_ff             = 10240
0.00.373.560 I print_info: n_expert         = 0
0.00.373.560 I print_info: n_expert_used    = 0
0.00.373.561 I print_info: causal attn      = 1
0.00.373.562 I print_info: pooling type     = 0
0.00.373.563 I print_info: rope type        = 2
0.00.373.563 I print_info: rope scaling     = linear
0.00.373.565 I print_info: freq_base_train  = 10000.0
0.00.373.566 I print_info: freq_scale_train = 1
0.00.373.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.567 I print_info: rope_finetuned   = unknown
0.00.373.567 I print_info: ssm_d_conv       = 0
0.00.373.568 I print_info: ssm_d_inner      = 0
0.00.373.568 I print_info: ssm_d_state      = 0
0.00.373.570 I print_info: ssm_dt_rank      = 0
0.00.373.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.571 I print_info: model type       = 2.8B
0.00.373.573 I print_info: model params     = 2.78 B
0.00.373.573 I print_info: general.name     = 2.8B
0.00.373.576 I print_info: vocab type       = BPE
0.00.373.577 I print_info: n_vocab          = 50304
0.00.373.578 I print_info: n_merges         = 50009
0.00.373.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.582 I print_info: LF token         = 187 'Ċ'
0.00.373.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.584 I print_info: max token length = 1024
0.00.373.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.638 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.649 I load_tensors: offloading output layer to GPU
0.00.503.650 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.659 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.661 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.835.348 I llama_context: constructing llama_context
0.00.835.355 I llama_context: n_seq_max     = 1
0.00.835.355 I llama_context: n_ctx         = 2048
0.00.835.356 I llama_context: n_ctx_per_seq = 2048
0.00.835.356 I llama_context: n_batch       = 512
0.00.835.357 I llama_context: n_ubatch      = 512
0.00.835.358 I llama_context: causal_attn   = 1
0.00.835.358 I llama_context: flash_attn    = 0
0.00.835.364 I llama_context: freq_base     = 10000.0
0.00.835.365 I llama_context: freq_scale    = 1
0.00.836.761 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.073 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.907 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.921 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.928 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.928 I llama_context: graph nodes  = 1415
0.00.854.929 I llama_context: graph splits = 2
0.00.854.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.765 I 
0.00.924.874 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.888 I perplexity: tokenizing the input ..
0.01.691.955 I perplexity: tokenization took 767.054 ms
0.01.692.296 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.282.131 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.901.508 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.904.535 I llama_perf_context_print:        load time =     656.12 ms
0.03.904.537 I llama_perf_context_print: prompt eval time =    1860.56 ms /  8192 tokens (    0.23 ms per token,  4402.98 tokens per second)
0.03.904.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.904.540 I llama_perf_context_print:       total time =    2979.78 ms /  8193 tokens

real	0m4.214s
user	0m4.196s
sys	0m0.999s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.259.665 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.972 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.973 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.974 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.659 I llama_model_loader: - type  f32:  258 tensors
0.00.295.659 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.662 I print_info: file format = GGUF V3 (latest)
0.00.295.663 I print_info: file type   = Q6_K
0.00.295.665 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.541 I load: special tokens cache size = 25
0.00.367.749 I load: token to piece cache size = 0.2984 MB
0.00.367.772 I print_info: arch             = gptneox
0.00.367.772 I print_info: vocab_only       = 0
0.00.367.773 I print_info: n_ctx_train      = 2048
0.00.367.773 I print_info: n_embd           = 2560
0.00.367.774 I print_info: n_layer          = 32
0.00.367.793 I print_info: n_head           = 32
0.00.367.796 I print_info: n_head_kv        = 32
0.00.367.796 I print_info: n_rot            = 20
0.00.367.797 I print_info: n_swa            = 0
0.00.367.798 I print_info: is_swa_any       = 0
0.00.367.798 I print_info: n_embd_head_k    = 80
0.00.367.798 I print_info: n_embd_head_v    = 80
0.00.367.801 I print_info: n_gqa            = 1
0.00.367.802 I print_info: n_embd_k_gqa     = 2560
0.00.367.804 I print_info: n_embd_v_gqa     = 2560
0.00.367.806 I print_info: f_norm_eps       = 1.0e-05
0.00.367.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.809 I print_info: f_logit_scale    = 0.0e+00
0.00.367.811 I print_info: f_attn_scale     = 0.0e+00
0.00.367.812 I print_info: n_ff             = 10240
0.00.367.813 I print_info: n_expert         = 0
0.00.367.813 I print_info: n_expert_used    = 0
0.00.367.814 I print_info: causal attn      = 1
0.00.367.814 I print_info: pooling type     = 0
0.00.367.815 I print_info: rope type        = 2
0.00.367.815 I print_info: rope scaling     = linear
0.00.367.816 I print_info: freq_base_train  = 10000.0
0.00.367.817 I print_info: freq_scale_train = 1
0.00.367.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.818 I print_info: rope_finetuned   = unknown
0.00.367.819 I print_info: ssm_d_conv       = 0
0.00.367.823 I print_info: ssm_d_inner      = 0
0.00.367.823 I print_info: ssm_d_state      = 0
0.00.367.824 I print_info: ssm_dt_rank      = 0
0.00.367.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.825 I print_info: model type       = 2.8B
0.00.367.826 I print_info: model params     = 2.78 B
0.00.367.826 I print_info: general.name     = 2.8B
0.00.367.830 I print_info: vocab type       = BPE
0.00.367.831 I print_info: n_vocab          = 50304
0.00.367.832 I print_info: n_merges         = 50009
0.00.367.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.835 I print_info: LF token         = 187 'Ċ'
0.00.367.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.836 I print_info: max token length = 1024
0.00.367.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.150 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.161 I load_tensors: offloading output layer to GPU
0.00.512.161 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.172 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.512.174 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.931.014 I llama_context: constructing llama_context
0.00.931.021 I llama_context: n_seq_max     = 1
0.00.931.022 I llama_context: n_ctx         = 2048
0.00.931.022 I llama_context: n_ctx_per_seq = 2048
0.00.931.023 I llama_context: n_batch       = 2048
0.00.931.023 I llama_context: n_ubatch      = 512
0.00.931.024 I llama_context: causal_attn   = 1
0.00.931.025 I llama_context: flash_attn    = 0
0.00.931.031 I llama_context: freq_base     = 10000.0
0.00.931.031 I llama_context: freq_scale    = 1
0.00.932.496 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.812 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.933.645 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.950.729 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.950.735 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.950.736 I llama_context: graph nodes  = 1415
0.00.950.737 I llama_context: graph splits = 2
0.00.950.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.951.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.951.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.023.869 I main: llama threadpool init, n_threads = 1
0.01.023.889 I 
0.01.023.976 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.023.982 I 
0.01.024.107 I sampler seed: 1234
0.01.024.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.024.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.024.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.024.128 I 
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

0.03.085.100 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22861.61 tokens per second)
0.03.085.104 I llama_perf_context_print:        load time =     762.47 ms
0.03.085.106 I llama_perf_context_print: prompt eval time =      11.55 ms /     7 tokens (    1.65 ms per token,   606.17 tokens per second)
0.03.085.108 I llama_perf_context_print:        eval time =    2013.64 ms /   255 runs   (    7.90 ms per token,   126.64 tokens per second)
0.03.085.109 I llama_perf_context_print:       total time =    2062.95 ms /   262 tokens

real	0m3.372s
user	0m2.603s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.136 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.230 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.460 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.461 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.462 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.256 I llama_model_loader: - type  f32:  258 tensors
0.00.308.257 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.260 I print_info: file format = GGUF V3 (latest)
0.00.308.262 I print_info: file type   = Q6_K
0.00.308.265 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.357.722 I load: special tokens cache size = 25
0.00.379.954 I load: token to piece cache size = 0.2984 MB
0.00.379.977 I print_info: arch             = gptneox
0.00.379.978 I print_info: vocab_only       = 0
0.00.379.978 I print_info: n_ctx_train      = 2048
0.00.379.979 I print_info: n_embd           = 2560
0.00.379.979 I print_info: n_layer          = 32
0.00.379.999 I print_info: n_head           = 32
0.00.380.001 I print_info: n_head_kv        = 32
0.00.380.001 I print_info: n_rot            = 20
0.00.380.002 I print_info: n_swa            = 0
0.00.380.003 I print_info: is_swa_any       = 0
0.00.380.004 I print_info: n_embd_head_k    = 80
0.00.380.005 I print_info: n_embd_head_v    = 80
0.00.380.008 I print_info: n_gqa            = 1
0.00.380.010 I print_info: n_embd_k_gqa     = 2560
0.00.380.012 I print_info: n_embd_v_gqa     = 2560
0.00.380.014 I print_info: f_norm_eps       = 1.0e-05
0.00.380.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.017 I print_info: f_logit_scale    = 0.0e+00
0.00.380.017 I print_info: f_attn_scale     = 0.0e+00
0.00.380.019 I print_info: n_ff             = 10240
0.00.380.019 I print_info: n_expert         = 0
0.00.380.024 I print_info: n_expert_used    = 0
0.00.380.024 I print_info: causal attn      = 1
0.00.380.025 I print_info: pooling type     = 0
0.00.380.025 I print_info: rope type        = 2
0.00.380.025 I print_info: rope scaling     = linear
0.00.380.027 I print_info: freq_base_train  = 10000.0
0.00.380.028 I print_info: freq_scale_train = 1
0.00.380.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.029 I print_info: rope_finetuned   = unknown
0.00.380.029 I print_info: ssm_d_conv       = 0
0.00.380.029 I print_info: ssm_d_inner      = 0
0.00.380.030 I print_info: ssm_d_state      = 0
0.00.380.031 I print_info: ssm_dt_rank      = 0
0.00.380.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.033 I print_info: model type       = 2.8B
0.00.380.035 I print_info: model params     = 2.78 B
0.00.380.035 I print_info: general.name     = 2.8B
0.00.380.038 I print_info: vocab type       = BPE
0.00.380.039 I print_info: n_vocab          = 50304
0.00.380.040 I print_info: n_merges         = 50009
0.00.380.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.046 I print_info: LF token         = 187 'Ċ'
0.00.380.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.047 I print_info: max token length = 1024
0.00.380.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.126 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.137 I load_tensors: offloading output layer to GPU
0.00.524.138 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.147 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.524.149 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.888.868 I llama_context: constructing llama_context
0.00.888.875 I llama_context: n_seq_max     = 1
0.00.888.875 I llama_context: n_ctx         = 2048
0.00.888.876 I llama_context: n_ctx_per_seq = 2048
0.00.888.876 I llama_context: n_batch       = 512
0.00.888.877 I llama_context: n_ubatch      = 512
0.00.888.877 I llama_context: causal_attn   = 1
0.00.888.878 I llama_context: flash_attn    = 0
0.00.888.883 I llama_context: freq_base     = 10000.0
0.00.888.884 I llama_context: freq_scale    = 1
0.00.890.235 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.556 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.391 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.247 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.254 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.255 I llama_context: graph nodes  = 1415
0.00.908.255 I llama_context: graph splits = 2
0.00.908.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.895 I 
0.00.977.997 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.978.011 I perplexity: tokenizing the input ..
0.01.736.862 I perplexity: tokenization took 758.839 ms
0.01.737.183 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.340.190 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.965.713 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.968.562 I llama_perf_context_print:        load time =     701.63 ms
0.03.968.564 I llama_perf_context_print: prompt eval time =    1875.26 ms /  8192 tokens (    0.23 ms per token,  4368.47 tokens per second)
0.03.968.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.968.567 I llama_perf_context_print:       total time =    2990.68 ms /  8193 tokens

real	0m4.272s
user	0m4.181s
sys	0m1.055s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.932 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.204 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.205 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.205 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.980 I llama_model_loader: - type  f32:  258 tensors
0.00.289.981 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.985 I print_info: file format = GGUF V3 (latest)
0.00.289.987 I print_info: file type   = Q4_0
0.00.289.989 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.379 I load: special tokens cache size = 25
0.00.361.493 I load: token to piece cache size = 0.2984 MB
0.00.361.516 I print_info: arch             = gptneox
0.00.361.516 I print_info: vocab_only       = 0
0.00.361.517 I print_info: n_ctx_train      = 2048
0.00.361.517 I print_info: n_embd           = 2560
0.00.361.518 I print_info: n_layer          = 32
0.00.361.527 I print_info: n_head           = 32
0.00.361.530 I print_info: n_head_kv        = 32
0.00.361.531 I print_info: n_rot            = 20
0.00.361.531 I print_info: n_swa            = 0
0.00.361.532 I print_info: is_swa_any       = 0
0.00.361.533 I print_info: n_embd_head_k    = 80
0.00.361.533 I print_info: n_embd_head_v    = 80
0.00.361.535 I print_info: n_gqa            = 1
0.00.361.537 I print_info: n_embd_k_gqa     = 2560
0.00.361.539 I print_info: n_embd_v_gqa     = 2560
0.00.361.542 I print_info: f_norm_eps       = 1.0e-05
0.00.361.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.545 I print_info: f_logit_scale    = 0.0e+00
0.00.361.545 I print_info: f_attn_scale     = 0.0e+00
0.00.361.547 I print_info: n_ff             = 10240
0.00.361.548 I print_info: n_expert         = 0
0.00.361.548 I print_info: n_expert_used    = 0
0.00.361.549 I print_info: causal attn      = 1
0.00.361.549 I print_info: pooling type     = 0
0.00.361.550 I print_info: rope type        = 2
0.00.361.550 I print_info: rope scaling     = linear
0.00.361.552 I print_info: freq_base_train  = 10000.0
0.00.361.552 I print_info: freq_scale_train = 1
0.00.361.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.553 I print_info: rope_finetuned   = unknown
0.00.361.554 I print_info: ssm_d_conv       = 0
0.00.361.555 I print_info: ssm_d_inner      = 0
0.00.361.555 I print_info: ssm_d_state      = 0
0.00.361.555 I print_info: ssm_dt_rank      = 0
0.00.361.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.558 I print_info: model type       = 2.8B
0.00.361.560 I print_info: model params     = 2.78 B
0.00.361.561 I print_info: general.name     = 2.8B
0.00.361.565 I print_info: vocab type       = BPE
0.00.361.566 I print_info: n_vocab          = 50304
0.00.361.566 I print_info: n_merges         = 50009
0.00.361.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.570 I print_info: LF token         = 187 'Ċ'
0.00.361.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.572 I print_info: max token length = 1024
0.00.361.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.609 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.619 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.628 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.629 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.539.841 I llama_context: constructing llama_context
0.00.539.848 I llama_context: n_seq_max     = 1
0.00.539.849 I llama_context: n_ctx         = 2048
0.00.539.849 I llama_context: n_ctx_per_seq = 2048
0.00.539.850 I llama_context: n_batch       = 2048
0.00.539.850 I llama_context: n_ubatch      = 512
0.00.539.851 I llama_context: causal_attn   = 1
0.00.539.851 I llama_context: flash_attn    = 0
0.00.539.856 I llama_context: freq_base     = 10000.0
0.00.539.857 I llama_context: freq_scale    = 1
0.00.539.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.360 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.540.691 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.677.049 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.438 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.697.445 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.697.446 I llama_context: graph nodes  = 1415
0.00.697.446 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.697.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.028.916 I llama_context: constructing llama_context
0.02.028.945 I llama_context: n_seq_max     = 1
0.02.028.945 I llama_context: n_ctx         = 2048
0.02.028.946 I llama_context: n_ctx_per_seq = 2048
0.02.028.947 I llama_context: n_batch       = 2048
0.02.028.947 I llama_context: n_ubatch      = 512
0.02.028.948 I llama_context: causal_attn   = 1
0.02.028.948 I llama_context: flash_attn    = 0
0.02.028.954 I llama_context: freq_base     = 10000.0
0.02.028.955 I llama_context: freq_scale    = 1
0.02.029.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.029.528 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.029.855 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.163.459 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.184.198 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.184.206 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.184.207 I llama_context: graph nodes  = 1415
0.02.184.208 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.231.793 I llama_context: constructing llama_context
0.03.231.845 I llama_context: n_seq_max     = 1
0.03.231.857 I llama_context: n_ctx         = 2048
0.03.231.868 I llama_context: n_ctx_per_seq = 2048
0.03.231.879 I llama_context: n_batch       = 2048
0.03.231.890 I llama_context: n_ubatch      = 512
0.03.231.900 I llama_context: causal_attn   = 1
0.03.231.911 I llama_context: flash_attn    = 0
0.03.231.926 I llama_context: freq_base     = 10000.0
0.03.231.938 I llama_context: freq_scale    = 1
0.03.231.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.232.638 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.232.981 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.373.932 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.395.770 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.395.777 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.395.778 I llama_context: graph nodes  = 1415
0.03.395.779 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.242s
user	0m15.663s
sys	0m1.105s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.284 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.543 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.807 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.808 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.809 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.043 I llama_model_loader: - type  f32:  258 tensors
0.00.299.044 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.047 I print_info: file format = GGUF V3 (latest)
0.00.299.048 I print_info: file type   = Q4_0
0.00.299.050 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.909 I load: special tokens cache size = 25
0.00.371.135 I load: token to piece cache size = 0.2984 MB
0.00.371.156 I print_info: arch             = gptneox
0.00.371.157 I print_info: vocab_only       = 0
0.00.371.157 I print_info: n_ctx_train      = 2048
0.00.371.158 I print_info: n_embd           = 2560
0.00.371.159 I print_info: n_layer          = 32
0.00.371.193 I print_info: n_head           = 32
0.00.371.195 I print_info: n_head_kv        = 32
0.00.371.197 I print_info: n_rot            = 20
0.00.371.197 I print_info: n_swa            = 0
0.00.371.199 I print_info: is_swa_any       = 0
0.00.371.199 I print_info: n_embd_head_k    = 80
0.00.371.200 I print_info: n_embd_head_v    = 80
0.00.371.202 I print_info: n_gqa            = 1
0.00.371.204 I print_info: n_embd_k_gqa     = 2560
0.00.371.206 I print_info: n_embd_v_gqa     = 2560
0.00.371.208 I print_info: f_norm_eps       = 1.0e-05
0.00.371.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.211 I print_info: f_logit_scale    = 0.0e+00
0.00.371.212 I print_info: f_attn_scale     = 0.0e+00
0.00.371.213 I print_info: n_ff             = 10240
0.00.371.214 I print_info: n_expert         = 0
0.00.371.215 I print_info: n_expert_used    = 0
0.00.371.215 I print_info: causal attn      = 1
0.00.371.216 I print_info: pooling type     = 0
0.00.371.216 I print_info: rope type        = 2
0.00.371.217 I print_info: rope scaling     = linear
0.00.371.219 I print_info: freq_base_train  = 10000.0
0.00.371.220 I print_info: freq_scale_train = 1
0.00.371.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.222 I print_info: rope_finetuned   = unknown
0.00.371.223 I print_info: ssm_d_conv       = 0
0.00.371.223 I print_info: ssm_d_inner      = 0
0.00.371.224 I print_info: ssm_d_state      = 0
0.00.371.225 I print_info: ssm_dt_rank      = 0
0.00.371.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.227 I print_info: model type       = 2.8B
0.00.371.228 I print_info: model params     = 2.78 B
0.00.371.229 I print_info: general.name     = 2.8B
0.00.371.232 I print_info: vocab type       = BPE
0.00.371.233 I print_info: n_vocab          = 50304
0.00.371.234 I print_info: n_merges         = 50009
0.00.371.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.238 I print_info: LF token         = 187 'Ċ'
0.00.371.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.240 I print_info: max token length = 1024
0.00.371.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.425 I load_tensors: offloading 10 repeating layers to GPU
0.00.472.437 I load_tensors: offloaded 10/33 layers to GPU
0.00.472.446 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.472.448 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.549.596 I llama_context: constructing llama_context
0.00.549.603 I llama_context: n_seq_max     = 1
0.00.549.604 I llama_context: n_ctx         = 2048
0.00.549.604 I llama_context: n_ctx_per_seq = 2048
0.00.549.605 I llama_context: n_batch       = 2048
0.00.549.605 I llama_context: n_ubatch      = 512
0.00.549.606 I llama_context: causal_attn   = 1
0.00.549.607 I llama_context: flash_attn    = 1
0.00.549.612 I llama_context: freq_base     = 10000.0
0.00.549.613 I llama_context: freq_scale    = 1
0.00.549.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.092 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.550.425 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.687.352 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.428 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.708.435 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.708.436 I llama_context: graph nodes  = 1288
0.00.708.437 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.708.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.745.704 I llama_context: constructing llama_context
0.01.745.727 I llama_context: n_seq_max     = 1
0.01.745.728 I llama_context: n_ctx         = 2048
0.01.745.728 I llama_context: n_ctx_per_seq = 2048
0.01.745.729 I llama_context: n_batch       = 2048
0.01.745.729 I llama_context: n_ubatch      = 512
0.01.745.730 I llama_context: causal_attn   = 1
0.01.745.731 I llama_context: flash_attn    = 1
0.01.745.736 I llama_context: freq_base     = 10000.0
0.01.745.737 I llama_context: freq_scale    = 1
0.01.745.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.746.289 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.746.624 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.882.027 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.902.665 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.902.672 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.902.673 I llama_context: graph nodes  = 1288
0.01.902.674 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.766.221 I llama_context: constructing llama_context
0.02.766.249 I llama_context: n_seq_max     = 1
0.02.766.249 I llama_context: n_ctx         = 2048
0.02.766.250 I llama_context: n_ctx_per_seq = 2048
0.02.766.251 I llama_context: n_batch       = 2048
0.02.766.251 I llama_context: n_ubatch      = 512
0.02.766.252 I llama_context: causal_attn   = 1
0.02.766.252 I llama_context: flash_attn    = 1
0.02.766.257 I llama_context: freq_base     = 10000.0
0.02.766.258 I llama_context: freq_scale    = 1
0.02.766.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.766.909 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.767.265 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.905.667 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.927.200 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.927.206 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.927.207 I llama_context: graph nodes  = 1288
0.02.927.208 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.189s
user	0m14.331s
sys	0m1.108s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.945 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.769 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.770 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.771 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.950 I llama_model_loader: - type  f32:  258 tensors
0.00.310.951 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.955 I print_info: file format = GGUF V3 (latest)
0.00.310.955 I print_info: file type   = Q4_0
0.00.310.958 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.584 I load: special tokens cache size = 25
0.00.382.757 I load: token to piece cache size = 0.2984 MB
0.00.382.781 I print_info: arch             = gptneox
0.00.382.781 I print_info: vocab_only       = 0
0.00.382.782 I print_info: n_ctx_train      = 2048
0.00.382.783 I print_info: n_embd           = 2560
0.00.382.783 I print_info: n_layer          = 32
0.00.382.802 I print_info: n_head           = 32
0.00.382.806 I print_info: n_head_kv        = 32
0.00.382.807 I print_info: n_rot            = 20
0.00.382.807 I print_info: n_swa            = 0
0.00.382.809 I print_info: is_swa_any       = 0
0.00.382.813 I print_info: n_embd_head_k    = 80
0.00.382.813 I print_info: n_embd_head_v    = 80
0.00.382.815 I print_info: n_gqa            = 1
0.00.382.817 I print_info: n_embd_k_gqa     = 2560
0.00.382.819 I print_info: n_embd_v_gqa     = 2560
0.00.382.821 I print_info: f_norm_eps       = 1.0e-05
0.00.382.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.824 I print_info: f_logit_scale    = 0.0e+00
0.00.382.825 I print_info: f_attn_scale     = 0.0e+00
0.00.382.826 I print_info: n_ff             = 10240
0.00.382.827 I print_info: n_expert         = 0
0.00.382.827 I print_info: n_expert_used    = 0
0.00.382.827 I print_info: causal attn      = 1
0.00.382.828 I print_info: pooling type     = 0
0.00.382.828 I print_info: rope type        = 2
0.00.382.829 I print_info: rope scaling     = linear
0.00.382.831 I print_info: freq_base_train  = 10000.0
0.00.382.832 I print_info: freq_scale_train = 1
0.00.382.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.835 I print_info: rope_finetuned   = unknown
0.00.382.835 I print_info: ssm_d_conv       = 0
0.00.382.836 I print_info: ssm_d_inner      = 0
0.00.382.836 I print_info: ssm_d_state      = 0
0.00.382.836 I print_info: ssm_dt_rank      = 0
0.00.382.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.838 I print_info: model type       = 2.8B
0.00.382.839 I print_info: model params     = 2.78 B
0.00.382.840 I print_info: general.name     = 2.8B
0.00.382.843 I print_info: vocab type       = BPE
0.00.382.844 I print_info: n_vocab          = 50304
0.00.382.845 I print_info: n_merges         = 50009
0.00.382.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.849 I print_info: LF token         = 187 'Ċ'
0.00.382.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.850 I print_info: max token length = 1024
0.00.382.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.546 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.557 I load_tensors: offloading output layer to GPU
0.00.489.558 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.568 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.489.570 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.751.912 I llama_context: constructing llama_context
0.00.751.918 I llama_context: n_seq_max     = 1
0.00.751.919 I llama_context: n_ctx         = 2048
0.00.751.919 I llama_context: n_ctx_per_seq = 2048
0.00.751.920 I llama_context: n_batch       = 2048
0.00.751.920 I llama_context: n_ubatch      = 512
0.00.751.921 I llama_context: causal_attn   = 1
0.00.751.922 I llama_context: flash_attn    = 0
0.00.751.928 I llama_context: freq_base     = 10000.0
0.00.751.929 I llama_context: freq_scale    = 1
0.00.753.461 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.806 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.646 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.190 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.197 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.198 I llama_context: graph nodes  = 1415
0.00.772.199 I llama_context: graph splits = 2
0.00.772.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.727.568 I llama_context: constructing llama_context
0.01.727.580 I llama_context: n_seq_max     = 1
0.01.727.581 I llama_context: n_ctx         = 2048
0.01.727.582 I llama_context: n_ctx_per_seq = 2048
0.01.727.582 I llama_context: n_batch       = 2048
0.01.727.583 I llama_context: n_ubatch      = 512
0.01.727.583 I llama_context: causal_attn   = 1
0.01.727.584 I llama_context: flash_attn    = 0
0.01.727.590 I llama_context: freq_base     = 10000.0
0.01.727.591 I llama_context: freq_scale    = 1
0.01.727.637 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.728.053 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.731.211 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.749.429 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.749.435 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.749.436 I llama_context: graph nodes  = 1415
0.01.749.437 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.451.720 I llama_context: constructing llama_context
0.02.451.731 I llama_context: n_seq_max     = 1
0.02.451.732 I llama_context: n_ctx         = 2048
0.02.451.732 I llama_context: n_ctx_per_seq = 2048
0.02.451.733 I llama_context: n_batch       = 2048
0.02.451.733 I llama_context: n_ubatch      = 512
0.02.451.734 I llama_context: causal_attn   = 1
0.02.451.734 I llama_context: flash_attn    = 0
0.02.451.740 I llama_context: freq_base     = 10000.0
0.02.451.741 I llama_context: freq_scale    = 1
0.02.451.782 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.452.160 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.455.409 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.472.526 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.472.532 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.472.533 I llama_context: graph nodes  = 1415
0.02.472.534 I llama_context: graph splits = 2
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

real	0m4.623s
user	0m3.898s
sys	0m0.723s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.576 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.963 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.964 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.965 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.009 I llama_model_loader: - type  f32:  258 tensors
0.00.297.010 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.013 I print_info: file format = GGUF V3 (latest)
0.00.297.014 I print_info: file type   = Q4_0
0.00.297.016 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.384 I load: special tokens cache size = 25
0.00.369.404 I load: token to piece cache size = 0.2984 MB
0.00.369.747 I print_info: arch             = gptneox
0.00.369.755 I print_info: vocab_only       = 0
0.00.369.755 I print_info: n_ctx_train      = 2048
0.00.369.756 I print_info: n_embd           = 2560
0.00.369.757 I print_info: n_layer          = 32
0.00.369.768 I print_info: n_head           = 32
0.00.369.771 I print_info: n_head_kv        = 32
0.00.369.771 I print_info: n_rot            = 20
0.00.369.772 I print_info: n_swa            = 0
0.00.369.773 I print_info: is_swa_any       = 0
0.00.369.774 I print_info: n_embd_head_k    = 80
0.00.369.774 I print_info: n_embd_head_v    = 80
0.00.369.776 I print_info: n_gqa            = 1
0.00.369.778 I print_info: n_embd_k_gqa     = 2560
0.00.369.780 I print_info: n_embd_v_gqa     = 2560
0.00.369.782 I print_info: f_norm_eps       = 1.0e-05
0.00.369.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.798 I print_info: f_logit_scale    = 0.0e+00
0.00.369.801 I print_info: f_attn_scale     = 0.0e+00
0.00.369.803 I print_info: n_ff             = 10240
0.00.369.804 I print_info: n_expert         = 0
0.00.369.804 I print_info: n_expert_used    = 0
0.00.369.805 I print_info: causal attn      = 1
0.00.369.805 I print_info: pooling type     = 0
0.00.369.806 I print_info: rope type        = 2
0.00.369.806 I print_info: rope scaling     = linear
0.00.369.808 I print_info: freq_base_train  = 10000.0
0.00.369.808 I print_info: freq_scale_train = 1
0.00.369.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.810 I print_info: rope_finetuned   = unknown
0.00.369.810 I print_info: ssm_d_conv       = 0
0.00.369.811 I print_info: ssm_d_inner      = 0
0.00.369.812 I print_info: ssm_d_state      = 0
0.00.369.813 I print_info: ssm_dt_rank      = 0
0.00.369.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.814 I print_info: model type       = 2.8B
0.00.369.815 I print_info: model params     = 2.78 B
0.00.369.816 I print_info: general.name     = 2.8B
0.00.369.820 I print_info: vocab type       = BPE
0.00.369.821 I print_info: n_vocab          = 50304
0.00.369.821 I print_info: n_merges         = 50009
0.00.369.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.827 I print_info: LF token         = 187 'Ċ'
0.00.369.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.828 I print_info: max token length = 1024
0.00.369.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.531 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.542 I load_tensors: offloading output layer to GPU
0.00.469.543 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.552 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.554 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.667 I llama_context: constructing llama_context
0.00.737.674 I llama_context: n_seq_max     = 1
0.00.737.674 I llama_context: n_ctx         = 2048
0.00.737.675 I llama_context: n_ctx_per_seq = 2048
0.00.737.676 I llama_context: n_batch       = 2048
0.00.737.676 I llama_context: n_ubatch      = 512
0.00.737.677 I llama_context: causal_attn   = 1
0.00.737.677 I llama_context: flash_attn    = 1
0.00.737.683 I llama_context: freq_base     = 10000.0
0.00.737.684 I llama_context: freq_scale    = 1
0.00.739.038 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.366 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.201 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.494 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.757.501 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.502 I llama_context: graph nodes  = 1288
0.00.757.502 I llama_context: graph splits = 2
0.00.757.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.954.743 I llama_context: constructing llama_context
0.00.954.753 I llama_context: n_seq_max     = 1
0.00.954.753 I llama_context: n_ctx         = 2048
0.00.954.754 I llama_context: n_ctx_per_seq = 2048
0.00.954.754 I llama_context: n_batch       = 2048
0.00.954.755 I llama_context: n_ubatch      = 512
0.00.954.756 I llama_context: causal_attn   = 1
0.00.954.756 I llama_context: flash_attn    = 1
0.00.954.761 I llama_context: freq_base     = 10000.0
0.00.954.762 I llama_context: freq_scale    = 1
0.00.954.797 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.955.524 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.958.970 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.975.923 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.975.930 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.975.930 I llama_context: graph nodes  = 1288
0.00.975.931 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.139.994 I llama_context: constructing llama_context
0.01.140.003 I llama_context: n_seq_max     = 1
0.01.140.004 I llama_context: n_ctx         = 2048
0.01.140.004 I llama_context: n_ctx_per_seq = 2048
0.01.140.005 I llama_context: n_batch       = 2048
0.01.140.005 I llama_context: n_ubatch      = 512
0.01.140.006 I llama_context: causal_attn   = 1
0.01.140.006 I llama_context: flash_attn    = 1
0.01.140.009 I llama_context: freq_base     = 10000.0
0.01.140.010 I llama_context: freq_scale    = 1
0.01.140.044 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.140.343 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.143.585 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.161.245 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.161.250 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.161.251 I llama_context: graph nodes  = 1288
0.01.161.251 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.612s
user	0m0.901s
sys	0m0.706s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.38 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.83 sec*proc (2 tests)

Total Test time (real) =   5.83 sec
0.98user 4.86system 0:05.86elapsed 99%CPU (0avgtext+0avgdata 5900688maxresident)k
0inputs+56outputs (0major+1472432minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    3.95 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.19 sec*proc (2 tests)

Total Test time (real) =   5.19 sec
0.36user 4.84system 0:05.22elapsed 99%CPU (0avgtext+0avgdata 5889968maxresident)k
0inputs+56outputs (0major+1472052minor)pagefaults 0swaps
```

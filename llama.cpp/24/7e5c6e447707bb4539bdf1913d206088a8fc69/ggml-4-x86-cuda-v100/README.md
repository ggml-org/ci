## Summary

- status:  SUCCESS ✅
- runtime: 21:35.99
- date:    Sun Jun  8 19:01:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/247e5c6e447707bb4539bdf1913d206088a8fc69
- author:  Diego Devesa
```
cuda : fix buffer type check with integrated GPUs (#14069)
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.03 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.55 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.63 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.89 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.32 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.18 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  251.14 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.57 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.31 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.35 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 336.45 sec*proc (33 tests)

Total Test time (real) = 336.47 sec

real	5m36.513s
user	13m54.489s
sys	0m21.031s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.04 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.25 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.76 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   59.83 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.43 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.27 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  95.37 sec*proc (33 tests)

Total Test time (real) =  95.39 sec

real	1m35.422s
user	1m56.143s
sys	0m20.458s
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
0.00.000.330 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.768 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.619 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.651 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.308.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.656 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.308.657 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.308.660 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.308.664 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.308.665 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.308.666 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.308.667 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.308.668 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.308.687 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.308.688 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.308.689 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.308.690 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.308.709 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.308.714 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.308.715 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.716 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.308.716 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.312.779 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.313.845 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.851 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.313.852 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.313.852 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.313.853 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.313.856 I llama_model_loader: - type  f32:  124 tensors
0.00.313.856 I llama_model_loader: - type  f16:   73 tensors
0.00.313.859 I print_info: file format = GGUF V3 (latest)
0.00.313.860 I print_info: file type   = F16
0.00.313.863 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.333.883 I load: special tokens cache size = 5
0.00.338.162 I load: token to piece cache size = 0.2032 MB
0.00.338.181 I print_info: arch             = bert
0.00.338.182 I print_info: vocab_only       = 0
0.00.338.183 I print_info: n_ctx_train      = 512
0.00.338.183 I print_info: n_embd           = 384
0.00.338.183 I print_info: n_layer          = 12
0.00.338.202 I print_info: n_head           = 12
0.00.338.205 I print_info: n_head_kv        = 12
0.00.338.205 I print_info: n_rot            = 32
0.00.338.205 I print_info: n_swa            = 0
0.00.338.207 I print_info: is_swa_any       = 0
0.00.338.207 I print_info: n_embd_head_k    = 32
0.00.338.207 I print_info: n_embd_head_v    = 32
0.00.338.209 I print_info: n_gqa            = 1
0.00.338.211 I print_info: n_embd_k_gqa     = 384
0.00.338.213 I print_info: n_embd_v_gqa     = 384
0.00.338.215 I print_info: f_norm_eps       = 1.0e-12
0.00.338.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.338.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.218 I print_info: f_logit_scale    = 0.0e+00
0.00.338.218 I print_info: f_attn_scale     = 0.0e+00
0.00.338.220 I print_info: n_ff             = 1536
0.00.338.221 I print_info: n_expert         = 0
0.00.338.222 I print_info: n_expert_used    = 0
0.00.338.222 I print_info: causal attn      = 0
0.00.338.223 I print_info: pooling type     = 2
0.00.338.223 I print_info: rope type        = 2
0.00.338.224 I print_info: rope scaling     = linear
0.00.338.225 I print_info: freq_base_train  = 10000.0
0.00.338.226 I print_info: freq_scale_train = 1
0.00.338.226 I print_info: n_ctx_orig_yarn  = 512
0.00.338.227 I print_info: rope_finetuned   = unknown
0.00.338.230 I print_info: ssm_d_conv       = 0
0.00.338.230 I print_info: ssm_d_inner      = 0
0.00.338.231 I print_info: ssm_d_state      = 0
0.00.338.231 I print_info: ssm_dt_rank      = 0
0.00.338.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.338.232 I print_info: n_cls_out        = 1
0.00.338.234 I print_info: cls_label[ 0]    = LABEL_0
0.00.338.234 I print_info: model type       = 33M
0.00.338.235 I print_info: model params     = 33.21 M
0.00.338.236 I print_info: general.name     = Bge Small
0.00.338.241 I print_info: vocab type       = WPM
0.00.338.242 I print_info: n_vocab          = 30522
0.00.338.242 I print_info: n_merges         = 0
0.00.338.243 I print_info: BOS token        = 101 '[CLS]'
0.00.338.244 I print_info: UNK token        = 100 '[UNK]'
0.00.338.244 I print_info: SEP token        = 102 '[SEP]'
0.00.338.247 I print_info: PAD token        = 0 '[PAD]'
0.00.338.248 I print_info: MASK token       = 103 '[MASK]'
0.00.338.248 I print_info: LF token         = 0 '[PAD]'
0.00.338.249 I print_info: max token length = 21
0.00.338.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.039 I load_tensors: offloading 12 repeating layers to GPU
0.00.344.047 I load_tensors: offloading output layer to GPU
0.00.344.047 I load_tensors: offloaded 13/13 layers to GPU
0.00.344.052 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.344.053 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.357.425 I llama_context: constructing llama_context
0.00.357.464 I llama_context: n_seq_max     = 1
0.00.357.465 I llama_context: n_ctx         = 512
0.00.357.466 I llama_context: n_ctx_per_seq = 512
0.00.357.467 I llama_context: n_batch       = 2048
0.00.357.467 I llama_context: n_ubatch      = 2048
0.00.357.468 I llama_context: causal_attn   = 0
0.00.357.468 I llama_context: flash_attn    = 0
0.00.357.472 I llama_context: freq_base     = 10000.0
0.00.357.474 I llama_context: freq_scale    = 1
0.00.357.530 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.367.069 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.367.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.367.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.877 I 
0.00.398.965 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.675 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.434.787 I llama_perf_context_print:        load time =      96.08 ms
0.00.434.790 I llama_perf_context_print: prompt eval time =      33.75 ms /     9 tokens (    3.75 ms per token,   266.69 tokens per second)
0.00.434.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.793 I llama_perf_context_print:       total time =      35.92 ms /    10 tokens

real	0m0.741s
user	0m0.129s
sys	0m0.597s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.606 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.298 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.329 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.336 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.337 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.338 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.292.341 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.292.342 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.292.343 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.292.344 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.292.346 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.292.354 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.355 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.292.355 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.292.373 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.292.374 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.375 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.292.377 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.517 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.523 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.524 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.525 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.526 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.526 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.297.527 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.297.529 I llama_model_loader: - type  f32:  124 tensors
0.00.297.530 I llama_model_loader: - type q8_0:   73 tensors
0.00.297.533 I print_info: file format = GGUF V3 (latest)
0.00.297.533 I print_info: file type   = Q8_0
0.00.297.537 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.317.668 I load: special tokens cache size = 5
0.00.321.984 I load: token to piece cache size = 0.2032 MB
0.00.322.003 I print_info: arch             = bert
0.00.322.004 I print_info: vocab_only       = 0
0.00.322.005 I print_info: n_ctx_train      = 512
0.00.322.006 I print_info: n_embd           = 384
0.00.322.006 I print_info: n_layer          = 12
0.00.322.022 I print_info: n_head           = 12
0.00.322.024 I print_info: n_head_kv        = 12
0.00.322.024 I print_info: n_rot            = 32
0.00.322.025 I print_info: n_swa            = 0
0.00.322.026 I print_info: is_swa_any       = 0
0.00.322.027 I print_info: n_embd_head_k    = 32
0.00.322.027 I print_info: n_embd_head_v    = 32
0.00.322.029 I print_info: n_gqa            = 1
0.00.322.031 I print_info: n_embd_k_gqa     = 384
0.00.322.033 I print_info: n_embd_v_gqa     = 384
0.00.322.035 I print_info: f_norm_eps       = 1.0e-12
0.00.322.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.038 I print_info: f_logit_scale    = 0.0e+00
0.00.322.039 I print_info: f_attn_scale     = 0.0e+00
0.00.322.040 I print_info: n_ff             = 1536
0.00.322.041 I print_info: n_expert         = 0
0.00.322.042 I print_info: n_expert_used    = 0
0.00.322.042 I print_info: causal attn      = 0
0.00.322.043 I print_info: pooling type     = 2
0.00.322.043 I print_info: rope type        = 2
0.00.322.044 I print_info: rope scaling     = linear
0.00.322.045 I print_info: freq_base_train  = 10000.0
0.00.322.046 I print_info: freq_scale_train = 1
0.00.322.046 I print_info: n_ctx_orig_yarn  = 512
0.00.322.047 I print_info: rope_finetuned   = unknown
0.00.322.048 I print_info: ssm_d_conv       = 0
0.00.322.049 I print_info: ssm_d_inner      = 0
0.00.322.050 I print_info: ssm_d_state      = 0
0.00.322.051 I print_info: ssm_dt_rank      = 0
0.00.322.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.051 I print_info: n_cls_out        = 1
0.00.322.053 I print_info: cls_label[ 0]    = LABEL_0
0.00.322.053 I print_info: model type       = 33M
0.00.322.054 I print_info: model params     = 33.21 M
0.00.322.055 I print_info: general.name     = Bge Small
0.00.322.057 I print_info: vocab type       = WPM
0.00.322.059 I print_info: n_vocab          = 30522
0.00.322.059 I print_info: n_merges         = 0
0.00.322.060 I print_info: BOS token        = 101 '[CLS]'
0.00.322.061 I print_info: UNK token        = 100 '[UNK]'
0.00.322.061 I print_info: SEP token        = 102 '[SEP]'
0.00.322.062 I print_info: PAD token        = 0 '[PAD]'
0.00.322.063 I print_info: MASK token       = 103 '[MASK]'
0.00.322.063 I print_info: LF token         = 0 '[PAD]'
0.00.322.064 I print_info: max token length = 21
0.00.322.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.972 I load_tensors: offloading 12 repeating layers to GPU
0.00.325.981 I load_tensors: offloading output layer to GPU
0.00.325.982 I load_tensors: offloaded 13/13 layers to GPU
0.00.325.987 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.325.988 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.334.555 I llama_context: constructing llama_context
0.00.334.561 I llama_context: n_seq_max     = 1
0.00.334.561 I llama_context: n_ctx         = 512
0.00.334.562 I llama_context: n_ctx_per_seq = 512
0.00.334.562 I llama_context: n_batch       = 2048
0.00.334.563 I llama_context: n_ubatch      = 2048
0.00.334.563 I llama_context: causal_attn   = 0
0.00.334.564 I llama_context: flash_attn    = 0
0.00.334.567 I llama_context: freq_base     = 10000.0
0.00.334.568 I llama_context: freq_scale    = 1
0.00.334.600 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.343.360 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.343.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.343.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.525 I 
0.00.381.695 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.478 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.402.756 I llama_perf_context_print:        load time =      94.89 ms
0.00.402.760 I llama_perf_context_print: prompt eval time =      18.89 ms /     9 tokens (    2.10 ms per token,   476.34 tokens per second)
0.00.402.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.402.762 I llama_perf_context_print:       total time =      21.25 ms /    10 tokens

real	0m0.704s
user	0m0.161s
sys	0m0.551s
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
0.00.000.349 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.906 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.671 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.704 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.293.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.707 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.293.709 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.293.710 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.293.713 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.293.715 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.293.716 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.293.717 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.293.719 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.293.729 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.731 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.732 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.293.733 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.734 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.736 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.301.758 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.303.884 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.185 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.309.194 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.194 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.309.195 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.309.196 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.309.197 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.309.197 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.309.198 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.199 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.309.200 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.309.203 I llama_model_loader: - type  f32:   40 tensors
0.00.309.204 I llama_model_loader: - type  f16:   30 tensors
0.00.309.206 I print_info: file format = GGUF V3 (latest)
0.00.309.207 I print_info: file type   = F16
0.00.309.210 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.320.025 W load: empty token at index 5
0.00.335.085 W load: model vocab missing newline token, using special_pad_id instead
0.00.362.004 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.362.084 I load: special tokens cache size = 5
0.00.900.331 I load: token to piece cache size = 1.5060 MB
0.00.900.374 I print_info: arch             = jina-bert-v2
0.00.900.375 I print_info: vocab_only       = 0
0.00.900.375 I print_info: n_ctx_train      = 8192
0.00.900.376 I print_info: n_embd           = 384
0.00.900.376 I print_info: n_layer          = 4
0.00.900.410 I print_info: n_head           = 12
0.00.900.415 I print_info: n_head_kv        = 12
0.00.900.416 I print_info: n_rot            = 32
0.00.900.416 I print_info: n_swa            = 0
0.00.900.418 I print_info: is_swa_any       = 0
0.00.900.418 I print_info: n_embd_head_k    = 32
0.00.900.419 I print_info: n_embd_head_v    = 32
0.00.900.421 I print_info: n_gqa            = 1
0.00.900.422 I print_info: n_embd_k_gqa     = 384
0.00.900.424 I print_info: n_embd_v_gqa     = 384
0.00.900.426 I print_info: f_norm_eps       = 1.0e-12
0.00.900.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.900.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.900.428 I print_info: f_max_alibi_bias = 8.0e+00
0.00.900.429 I print_info: f_logit_scale    = 0.0e+00
0.00.900.430 I print_info: f_attn_scale     = 0.0e+00
0.00.900.431 I print_info: n_ff             = 1536
0.00.900.432 I print_info: n_expert         = 0
0.00.900.432 I print_info: n_expert_used    = 0
0.00.900.433 I print_info: causal attn      = 0
0.00.900.434 I print_info: pooling type     = -1
0.00.900.434 I print_info: rope type        = -1
0.00.900.434 I print_info: rope scaling     = linear
0.00.900.436 I print_info: freq_base_train  = 10000.0
0.00.900.437 I print_info: freq_scale_train = 1
0.00.900.437 I print_info: n_ctx_orig_yarn  = 8192
0.00.900.437 I print_info: rope_finetuned   = unknown
0.00.900.438 I print_info: ssm_d_conv       = 0
0.00.900.439 I print_info: ssm_d_inner      = 0
0.00.900.439 I print_info: ssm_d_state      = 0
0.00.900.439 I print_info: ssm_dt_rank      = 0
0.00.900.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.900.441 I print_info: model type       = 33M
0.00.900.442 I print_info: model params     = 32.90 M
0.00.900.443 I print_info: general.name     = Jina Bert Implementation
0.00.900.448 I print_info: vocab type       = BPE
0.00.900.449 I print_info: n_vocab          = 61056
0.00.900.450 I print_info: n_merges         = 39382
0.00.900.451 I print_info: BOS token        = 0 '<s>'
0.00.900.451 I print_info: EOS token        = 2 '</s>'
0.00.900.453 I print_info: UNK token        = 3 '<unk>'
0.00.900.453 I print_info: SEP token        = 2 '</s>'
0.00.900.454 I print_info: PAD token        = 1 '<pad>'
0.00.900.454 I print_info: MASK token       = 4 '<mask>'
0.00.900.455 I print_info: EOG token        = 2 '</s>'
0.00.900.456 I print_info: max token length = 45
0.00.900.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.905.368 I load_tensors: offloading 4 repeating layers to GPU
0.00.905.375 I load_tensors: offloading output layer to GPU
0.00.905.376 I load_tensors: offloaded 5/5 layers to GPU
0.00.905.380 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.905.381 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.911.285 I llama_context: constructing llama_context
0.00.911.291 I llama_context: n_seq_max     = 1
0.00.911.291 I llama_context: n_ctx         = 8192
0.00.911.292 I llama_context: n_ctx_per_seq = 8192
0.00.911.292 I llama_context: n_batch       = 2048
0.00.911.293 I llama_context: n_ubatch      = 2048
0.00.911.293 I llama_context: causal_attn   = 0
0.00.911.294 I llama_context: flash_attn    = 0
0.00.911.297 I llama_context: freq_base     = 10000.0
0.00.911.298 I llama_context: freq_scale    = 1
0.00.911.334 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.920.358 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.920.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.920.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.558 I 
0.00.974.656 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.974.934 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.974.941 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.974.951 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.974.951 I main: number of tokens in prompt = 13
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


0.00.974.961 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.974.961 I main: number of tokens in prompt = 40
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


0.00.975.106 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.984.365 I llama_perf_context_print:        load time =     693.62 ms
0.00.984.368 I llama_perf_context_print: prompt eval time =       9.13 ms /    62 tokens (    0.15 ms per token,  6791.54 tokens per second)
0.00.984.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.984.370 I llama_perf_context_print:       total time =       9.83 ms /    63 tokens

real	0m1.291s
user	0m0.714s
sys	0m0.574s
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
0.00.000.186 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.281.583 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.830 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.873 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.874 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.875 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.906 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.298.907 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.298.908 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.305.589 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.362 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.176 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.186 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.187 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.188 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.190 I llama_model_loader: - type  f32:  258 tensors
0.00.314.191 I llama_model_loader: - type  f16:  130 tensors
0.00.314.194 I print_info: file format = GGUF V3 (latest)
0.00.314.195 I print_info: file type   = all F32 (guessed)
0.00.314.198 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.365.780 I load: special tokens cache size = 25
0.00.388.135 I load: token to piece cache size = 0.2984 MB
0.00.388.160 I print_info: arch             = gptneox
0.00.388.161 I print_info: vocab_only       = 0
0.00.388.162 I print_info: n_ctx_train      = 2048
0.00.388.162 I print_info: n_embd           = 2560
0.00.388.163 I print_info: n_layer          = 32
0.00.388.185 I print_info: n_head           = 32
0.00.388.195 I print_info: n_head_kv        = 32
0.00.388.196 I print_info: n_rot            = 20
0.00.388.196 I print_info: n_swa            = 0
0.00.388.198 I print_info: is_swa_any       = 0
0.00.388.198 I print_info: n_embd_head_k    = 80
0.00.388.199 I print_info: n_embd_head_v    = 80
0.00.388.201 I print_info: n_gqa            = 1
0.00.388.203 I print_info: n_embd_k_gqa     = 2560
0.00.388.205 I print_info: n_embd_v_gqa     = 2560
0.00.388.207 I print_info: f_norm_eps       = 1.0e-05
0.00.388.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.212 I print_info: f_logit_scale    = 0.0e+00
0.00.388.213 I print_info: f_attn_scale     = 0.0e+00
0.00.388.217 I print_info: n_ff             = 10240
0.00.388.218 I print_info: n_expert         = 0
0.00.388.218 I print_info: n_expert_used    = 0
0.00.388.218 I print_info: causal attn      = 1
0.00.388.219 I print_info: pooling type     = 0
0.00.388.219 I print_info: rope type        = 2
0.00.388.220 I print_info: rope scaling     = linear
0.00.388.221 I print_info: freq_base_train  = 10000.0
0.00.388.222 I print_info: freq_scale_train = 1
0.00.388.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.225 I print_info: rope_finetuned   = unknown
0.00.388.225 I print_info: ssm_d_conv       = 0
0.00.388.226 I print_info: ssm_d_inner      = 0
0.00.388.226 I print_info: ssm_d_state      = 0
0.00.388.227 I print_info: ssm_dt_rank      = 0
0.00.388.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.241 I print_info: model type       = 2.8B
0.00.388.247 I print_info: model params     = 2.78 B
0.00.388.247 I print_info: general.name     = 2.8B
0.00.388.257 I print_info: vocab type       = BPE
0.00.388.259 I print_info: n_vocab          = 50304
0.00.388.259 I print_info: n_merges         = 50009
0.00.388.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.263 I print_info: LF token         = 187 'Ċ'
0.00.388.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.265 I print_info: max token length = 1024
0.00.388.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.726.164 I load_tensors: offloading 32 repeating layers to GPU
0.00.726.175 I load_tensors: offloading output layer to GPU
0.00.726.176 I load_tensors: offloaded 33/33 layers to GPU
0.00.726.186 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.726.188 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.567.749 I llama_context: constructing llama_context
0.01.567.755 I llama_context: n_seq_max     = 1
0.01.567.756 I llama_context: n_ctx         = 2048
0.01.567.756 I llama_context: n_ctx_per_seq = 2048
0.01.567.757 I llama_context: n_batch       = 2048
0.01.567.758 I llama_context: n_ubatch      = 512
0.01.567.758 I llama_context: causal_attn   = 1
0.01.567.759 I llama_context: flash_attn    = 0
0.01.567.765 I llama_context: freq_base     = 10000.0
0.01.567.766 I llama_context: freq_scale    = 1
0.01.569.152 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.569.486 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.570.321 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.588.045 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.588.052 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.588.053 I llama_context: graph nodes  = 1415
0.01.588.053 I llama_context: graph splits = 2
0.01.588.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.588.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.588.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.669.606 I main: llama threadpool init, n_threads = 1
0.01.669.626 I 
0.01.669.716 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.669.721 I 
0.01.669.850 I sampler seed: 1234
0.01.669.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.669.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.669.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.669.872 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.286.216 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24206.17 tokens per second)
0.04.286.222 I llama_perf_context_print:        load time =    1386.19 ms
0.04.286.224 I llama_perf_context_print: prompt eval time =      14.46 ms /     7 tokens (    2.07 ms per token,   484.13 tokens per second)
0.04.286.226 I llama_perf_context_print:        eval time =    2566.92 ms /   255 runs   (   10.07 ms per token,    99.34 tokens per second)
0.04.286.227 I llama_perf_context_print:       total time =    2618.44 ms /   262 tokens

real	0m4.584s
user	0m3.509s
sys	0m1.081s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.587 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.345 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.615 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.655 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.656 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.656 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.682 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.287.683 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.287.683 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.294.359 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.425 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.936 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.945 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.945 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.946 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.949 I llama_model_loader: - type  f32:  258 tensors
0.00.302.949 I llama_model_loader: - type  f16:  130 tensors
0.00.302.952 I print_info: file format = GGUF V3 (latest)
0.00.302.953 I print_info: file type   = all F32 (guessed)
0.00.302.957 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.351.193 I load: special tokens cache size = 25
0.00.373.507 I load: token to piece cache size = 0.2984 MB
0.00.373.529 I print_info: arch             = gptneox
0.00.373.530 I print_info: vocab_only       = 0
0.00.373.530 I print_info: n_ctx_train      = 2048
0.00.373.531 I print_info: n_embd           = 2560
0.00.373.531 I print_info: n_layer          = 32
0.00.373.543 I print_info: n_head           = 32
0.00.373.545 I print_info: n_head_kv        = 32
0.00.373.546 I print_info: n_rot            = 20
0.00.373.546 I print_info: n_swa            = 0
0.00.373.549 I print_info: is_swa_any       = 0
0.00.373.549 I print_info: n_embd_head_k    = 80
0.00.373.550 I print_info: n_embd_head_v    = 80
0.00.373.552 I print_info: n_gqa            = 1
0.00.373.554 I print_info: n_embd_k_gqa     = 2560
0.00.373.556 I print_info: n_embd_v_gqa     = 2560
0.00.373.558 I print_info: f_norm_eps       = 1.0e-05
0.00.373.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.561 I print_info: f_logit_scale    = 0.0e+00
0.00.373.562 I print_info: f_attn_scale     = 0.0e+00
0.00.373.564 I print_info: n_ff             = 10240
0.00.373.564 I print_info: n_expert         = 0
0.00.373.565 I print_info: n_expert_used    = 0
0.00.373.565 I print_info: causal attn      = 1
0.00.373.566 I print_info: pooling type     = 0
0.00.373.566 I print_info: rope type        = 2
0.00.373.567 I print_info: rope scaling     = linear
0.00.373.569 I print_info: freq_base_train  = 10000.0
0.00.373.569 I print_info: freq_scale_train = 1
0.00.373.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.570 I print_info: rope_finetuned   = unknown
0.00.373.574 I print_info: ssm_d_conv       = 0
0.00.373.574 I print_info: ssm_d_inner      = 0
0.00.373.575 I print_info: ssm_d_state      = 0
0.00.373.576 I print_info: ssm_dt_rank      = 0
0.00.373.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.580 I print_info: model type       = 2.8B
0.00.373.581 I print_info: model params     = 2.78 B
0.00.373.582 I print_info: general.name     = 2.8B
0.00.373.585 I print_info: vocab type       = BPE
0.00.373.586 I print_info: n_vocab          = 50304
0.00.373.586 I print_info: n_merges         = 50009
0.00.373.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.590 I print_info: LF token         = 187 'Ċ'
0.00.373.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.591 I print_info: max token length = 1024
0.00.373.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.714.714 I load_tensors: offloading 32 repeating layers to GPU
0.00.714.727 I load_tensors: offloading output layer to GPU
0.00.714.728 I load_tensors: offloaded 33/33 layers to GPU
0.00.714.738 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.714.739 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.587.316 I llama_context: constructing llama_context
0.01.587.322 I llama_context: n_seq_max     = 1
0.01.587.323 I llama_context: n_ctx         = 2048
0.01.587.323 I llama_context: n_ctx_per_seq = 2048
0.01.587.324 I llama_context: n_batch       = 512
0.01.587.324 I llama_context: n_ubatch      = 512
0.01.587.325 I llama_context: causal_attn   = 1
0.01.587.326 I llama_context: flash_attn    = 0
0.01.587.332 I llama_context: freq_base     = 10000.0
0.01.587.333 I llama_context: freq_scale    = 1
0.01.588.702 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.589.020 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.589.860 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.606.713 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.606.720 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.606.721 I llama_context: graph nodes  = 1415
0.01.606.722 I llama_context: graph splits = 2
0.01.606.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.606.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.685.130 I 
0.01.685.237 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.685.261 I perplexity: tokenizing the input ..
0.02.430.834 I perplexity: tokenization took 745.559 ms
0.02.431.226 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.955.913 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.387.134 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.390.026 I llama_perf_context_print:        load time =    1413.75 ms
0.04.390.029 I llama_perf_context_print: prompt eval time =    1599.29 ms /  8192 tokens (    0.20 ms per token,  5122.26 tokens per second)
0.04.390.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.390.031 I llama_perf_context_print:       total time =    2704.91 ms /  8193 tokens

real	0m4.700s
user	0m4.442s
sys	0m1.267s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.668 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.006 I main: llama backend init
0.00.001.018 I main: load the model and apply lora adapter, if any
0.00.255.338 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.995 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.996 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.997 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.286.948 I llama_model_loader: - type  f32:  258 tensors
0.00.286.949 I llama_model_loader: - type q8_0:  130 tensors
0.00.286.951 I print_info: file format = GGUF V3 (latest)
0.00.286.952 I print_info: file type   = Q8_0
0.00.286.955 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.336.161 I load: special tokens cache size = 25
0.00.358.460 I load: token to piece cache size = 0.2984 MB
0.00.358.482 I print_info: arch             = gptneox
0.00.358.483 I print_info: vocab_only       = 0
0.00.358.483 I print_info: n_ctx_train      = 2048
0.00.358.484 I print_info: n_embd           = 2560
0.00.358.484 I print_info: n_layer          = 32
0.00.358.503 I print_info: n_head           = 32
0.00.358.508 I print_info: n_head_kv        = 32
0.00.358.509 I print_info: n_rot            = 20
0.00.358.510 I print_info: n_swa            = 0
0.00.358.511 I print_info: is_swa_any       = 0
0.00.358.512 I print_info: n_embd_head_k    = 80
0.00.358.513 I print_info: n_embd_head_v    = 80
0.00.358.516 I print_info: n_gqa            = 1
0.00.358.521 I print_info: n_embd_k_gqa     = 2560
0.00.358.523 I print_info: n_embd_v_gqa     = 2560
0.00.358.524 I print_info: f_norm_eps       = 1.0e-05
0.00.358.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.528 I print_info: f_logit_scale    = 0.0e+00
0.00.358.529 I print_info: f_attn_scale     = 0.0e+00
0.00.358.530 I print_info: n_ff             = 10240
0.00.358.531 I print_info: n_expert         = 0
0.00.358.533 I print_info: n_expert_used    = 0
0.00.358.534 I print_info: causal attn      = 1
0.00.358.534 I print_info: pooling type     = 0
0.00.358.535 I print_info: rope type        = 2
0.00.358.535 I print_info: rope scaling     = linear
0.00.358.537 I print_info: freq_base_train  = 10000.0
0.00.358.538 I print_info: freq_scale_train = 1
0.00.358.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.538 I print_info: rope_finetuned   = unknown
0.00.358.539 I print_info: ssm_d_conv       = 0
0.00.358.539 I print_info: ssm_d_inner      = 0
0.00.358.540 I print_info: ssm_d_state      = 0
0.00.358.540 I print_info: ssm_dt_rank      = 0
0.00.358.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.542 I print_info: model type       = 2.8B
0.00.358.543 I print_info: model params     = 2.78 B
0.00.358.543 I print_info: general.name     = 2.8B
0.00.358.547 I print_info: vocab type       = BPE
0.00.358.549 I print_info: n_vocab          = 50304
0.00.358.549 I print_info: n_merges         = 50009
0.00.358.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.553 I print_info: LF token         = 187 'Ċ'
0.00.358.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.554 I print_info: max token length = 1024
0.00.358.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.476 I load_tensors: offloading 32 repeating layers to GPU
0.00.547.488 I load_tensors: offloading output layer to GPU
0.00.547.488 I load_tensors: offloaded 33/33 layers to GPU
0.00.547.498 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.547.500 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.075.373 I llama_context: constructing llama_context
0.01.075.398 I llama_context: n_seq_max     = 1
0.01.075.398 I llama_context: n_ctx         = 2048
0.01.075.399 I llama_context: n_ctx_per_seq = 2048
0.01.075.400 I llama_context: n_batch       = 2048
0.01.075.400 I llama_context: n_ubatch      = 512
0.01.075.401 I llama_context: causal_attn   = 1
0.01.075.401 I llama_context: flash_attn    = 0
0.01.075.408 I llama_context: freq_base     = 10000.0
0.01.075.409 I llama_context: freq_scale    = 1
0.01.076.848 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.077.204 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.078.040 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.095.167 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.095.174 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.095.175 I llama_context: graph nodes  = 1415
0.01.095.175 I llama_context: graph splits = 2
0.01.095.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.095.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.095.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.167.569 I main: llama threadpool init, n_threads = 1
0.01.167.587 I 
0.01.167.691 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.167.696 I 
0.01.167.828 I sampler seed: 1234
0.01.167.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.167.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.167.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.167.849 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.280.459 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22808.08 tokens per second)
0.03.280.463 I llama_perf_context_print:        load time =     910.60 ms
0.03.280.465 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.30 tokens per second)
0.03.280.467 I llama_perf_context_print:        eval time =    2064.52 ms /   255 runs   (    8.10 ms per token,   123.52 tokens per second)
0.03.280.469 I llama_perf_context_print:       total time =    2114.51 ms /   262 tokens

real	0m3.576s
user	0m2.738s
sys	0m0.840s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.209 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.452 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.792 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.793 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.794 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.771 I llama_model_loader: - type  f32:  258 tensors
0.00.304.772 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.774 I print_info: file format = GGUF V3 (latest)
0.00.304.775 I print_info: file type   = Q8_0
0.00.304.778 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.352.989 I load: special tokens cache size = 25
0.00.375.313 I load: token to piece cache size = 0.2984 MB
0.00.375.337 I print_info: arch             = gptneox
0.00.375.338 I print_info: vocab_only       = 0
0.00.375.338 I print_info: n_ctx_train      = 2048
0.00.375.339 I print_info: n_embd           = 2560
0.00.375.339 I print_info: n_layer          = 32
0.00.375.360 I print_info: n_head           = 32
0.00.375.364 I print_info: n_head_kv        = 32
0.00.375.364 I print_info: n_rot            = 20
0.00.375.366 I print_info: n_swa            = 0
0.00.375.367 I print_info: is_swa_any       = 0
0.00.375.368 I print_info: n_embd_head_k    = 80
0.00.375.371 I print_info: n_embd_head_v    = 80
0.00.375.374 I print_info: n_gqa            = 1
0.00.375.376 I print_info: n_embd_k_gqa     = 2560
0.00.375.377 I print_info: n_embd_v_gqa     = 2560
0.00.375.379 I print_info: f_norm_eps       = 1.0e-05
0.00.375.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.382 I print_info: f_logit_scale    = 0.0e+00
0.00.375.383 I print_info: f_attn_scale     = 0.0e+00
0.00.375.384 I print_info: n_ff             = 10240
0.00.375.384 I print_info: n_expert         = 0
0.00.375.385 I print_info: n_expert_used    = 0
0.00.375.385 I print_info: causal attn      = 1
0.00.375.386 I print_info: pooling type     = 0
0.00.375.386 I print_info: rope type        = 2
0.00.375.387 I print_info: rope scaling     = linear
0.00.375.389 I print_info: freq_base_train  = 10000.0
0.00.375.390 I print_info: freq_scale_train = 1
0.00.375.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.391 I print_info: rope_finetuned   = unknown
0.00.375.392 I print_info: ssm_d_conv       = 0
0.00.375.392 I print_info: ssm_d_inner      = 0
0.00.375.393 I print_info: ssm_d_state      = 0
0.00.375.393 I print_info: ssm_dt_rank      = 0
0.00.375.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.395 I print_info: model type       = 2.8B
0.00.375.397 I print_info: model params     = 2.78 B
0.00.375.397 I print_info: general.name     = 2.8B
0.00.375.401 I print_info: vocab type       = BPE
0.00.375.402 I print_info: n_vocab          = 50304
0.00.375.403 I print_info: n_merges         = 50009
0.00.375.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.406 I print_info: LF token         = 187 'Ċ'
0.00.375.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.408 I print_info: max token length = 1024
0.00.375.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.564.132 I load_tensors: offloading 32 repeating layers to GPU
0.00.564.143 I load_tensors: offloading output layer to GPU
0.00.564.144 I load_tensors: offloaded 33/33 layers to GPU
0.00.564.153 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.564.155 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.034.942 I llama_context: constructing llama_context
0.01.034.949 I llama_context: n_seq_max     = 1
0.01.034.949 I llama_context: n_ctx         = 2048
0.01.034.950 I llama_context: n_ctx_per_seq = 2048
0.01.034.950 I llama_context: n_batch       = 512
0.01.034.951 I llama_context: n_ubatch      = 512
0.01.034.951 I llama_context: causal_attn   = 1
0.01.034.952 I llama_context: flash_attn    = 0
0.01.034.958 I llama_context: freq_base     = 10000.0
0.01.034.959 I llama_context: freq_scale    = 1
0.01.036.306 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.036.669 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.037.506 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.054.534 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.054.541 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.054.542 I llama_context: graph nodes  = 1415
0.01.054.542 I llama_context: graph splits = 2
0.01.054.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.054.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.124.323 I 
0.01.124.428 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.124.442 I perplexity: tokenizing the input ..
0.01.866.976 I perplexity: tokenization took 742.521 ms
0.01.867.456 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.434.768 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.990.680 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.993.581 I llama_perf_context_print:        load time =     850.84 ms
0.03.993.583 I llama_perf_context_print: prompt eval time =    1772.98 ms /  8192 tokens (    0.22 ms per token,  4620.46 tokens per second)
0.03.993.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.993.586 I llama_perf_context_print:       total time =    2869.27 ms /  8193 tokens

real	0m4.299s
user	0m4.236s
sys	0m1.057s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.682 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.030 I main: llama backend init
0.00.001.042 I main: load the model and apply lora adapter, if any
0.00.257.660 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.061 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.062 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.063 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.032 I llama_model_loader: - type  f32:  258 tensors
0.00.289.033 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.036 I print_info: file format = GGUF V3 (latest)
0.00.289.036 I print_info: file type   = Q4_0
0.00.289.039 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.908 I load: special tokens cache size = 25
0.00.360.318 I load: token to piece cache size = 0.2984 MB
0.00.360.341 I print_info: arch             = gptneox
0.00.360.342 I print_info: vocab_only       = 0
0.00.360.343 I print_info: n_ctx_train      = 2048
0.00.360.344 I print_info: n_embd           = 2560
0.00.360.344 I print_info: n_layer          = 32
0.00.360.362 I print_info: n_head           = 32
0.00.360.364 I print_info: n_head_kv        = 32
0.00.360.365 I print_info: n_rot            = 20
0.00.360.368 I print_info: n_swa            = 0
0.00.360.370 I print_info: is_swa_any       = 0
0.00.360.371 I print_info: n_embd_head_k    = 80
0.00.360.372 I print_info: n_embd_head_v    = 80
0.00.360.375 I print_info: n_gqa            = 1
0.00.360.377 I print_info: n_embd_k_gqa     = 2560
0.00.360.379 I print_info: n_embd_v_gqa     = 2560
0.00.360.381 I print_info: f_norm_eps       = 1.0e-05
0.00.360.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.384 I print_info: f_logit_scale    = 0.0e+00
0.00.360.385 I print_info: f_attn_scale     = 0.0e+00
0.00.360.386 I print_info: n_ff             = 10240
0.00.360.388 I print_info: n_expert         = 0
0.00.360.389 I print_info: n_expert_used    = 0
0.00.360.389 I print_info: causal attn      = 1
0.00.360.389 I print_info: pooling type     = 0
0.00.360.390 I print_info: rope type        = 2
0.00.360.390 I print_info: rope scaling     = linear
0.00.360.392 I print_info: freq_base_train  = 10000.0
0.00.360.393 I print_info: freq_scale_train = 1
0.00.360.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.394 I print_info: rope_finetuned   = unknown
0.00.360.395 I print_info: ssm_d_conv       = 0
0.00.360.395 I print_info: ssm_d_inner      = 0
0.00.360.395 I print_info: ssm_d_state      = 0
0.00.360.396 I print_info: ssm_dt_rank      = 0
0.00.360.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.397 I print_info: model type       = 2.8B
0.00.360.398 I print_info: model params     = 2.78 B
0.00.360.399 I print_info: general.name     = 2.8B
0.00.360.401 I print_info: vocab type       = BPE
0.00.360.402 I print_info: n_vocab          = 50304
0.00.360.404 I print_info: n_merges         = 50009
0.00.360.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.408 I print_info: LF token         = 187 'Ċ'
0.00.360.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.409 I print_info: max token length = 1024
0.00.360.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.003 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.011 I load_tensors: offloading output layer to GPU
0.00.463.012 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.021 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.023 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.352 I llama_context: constructing llama_context
0.00.754.358 I llama_context: n_seq_max     = 1
0.00.754.358 I llama_context: n_ctx         = 2048
0.00.754.359 I llama_context: n_ctx_per_seq = 2048
0.00.754.359 I llama_context: n_batch       = 2048
0.00.754.360 I llama_context: n_ubatch      = 512
0.00.754.361 I llama_context: causal_attn   = 1
0.00.754.361 I llama_context: flash_attn    = 0
0.00.754.367 I llama_context: freq_base     = 10000.0
0.00.754.368 I llama_context: freq_scale    = 1
0.00.755.720 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.021 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.850 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.568 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.574 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.576 I llama_context: graph nodes  = 1415
0.00.773.576 I llama_context: graph splits = 2
0.00.773.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.295 I main: llama threadpool init, n_threads = 1
0.00.843.313 I 
0.00.843.402 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.408 I 
0.00.843.533 I sampler seed: 1234
0.00.843.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.554 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.525.866 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23697.96 tokens per second)
0.02.525.871 I llama_perf_context_print:        load time =     583.99 ms
0.02.525.873 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   726.29 tokens per second)
0.02.525.876 I llama_perf_context_print:        eval time =    1637.96 ms /   255 runs   (    6.42 ms per token,   155.68 tokens per second)
0.02.525.877 I llama_perf_context_print:       total time =    1684.21 ms /   262 tokens

real	0m2.810s
user	0m2.122s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.363 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.593 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.110 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.110 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.111 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.120 I llama_model_loader: - type  f32:  258 tensors
0.00.308.121 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.124 I print_info: file format = GGUF V3 (latest)
0.00.308.126 I print_info: file type   = Q4_0
0.00.308.129 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.342 I load: special tokens cache size = 25
0.00.378.659 I load: token to piece cache size = 0.2984 MB
0.00.378.681 I print_info: arch             = gptneox
0.00.378.682 I print_info: vocab_only       = 0
0.00.378.683 I print_info: n_ctx_train      = 2048
0.00.378.684 I print_info: n_embd           = 2560
0.00.378.684 I print_info: n_layer          = 32
0.00.378.703 I print_info: n_head           = 32
0.00.378.707 I print_info: n_head_kv        = 32
0.00.378.707 I print_info: n_rot            = 20
0.00.378.708 I print_info: n_swa            = 0
0.00.378.709 I print_info: is_swa_any       = 0
0.00.378.710 I print_info: n_embd_head_k    = 80
0.00.378.711 I print_info: n_embd_head_v    = 80
0.00.378.714 I print_info: n_gqa            = 1
0.00.378.716 I print_info: n_embd_k_gqa     = 2560
0.00.378.718 I print_info: n_embd_v_gqa     = 2560
0.00.378.719 I print_info: f_norm_eps       = 1.0e-05
0.00.378.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.722 I print_info: f_logit_scale    = 0.0e+00
0.00.378.722 I print_info: f_attn_scale     = 0.0e+00
0.00.378.723 I print_info: n_ff             = 10240
0.00.378.724 I print_info: n_expert         = 0
0.00.378.725 I print_info: n_expert_used    = 0
0.00.378.726 I print_info: causal attn      = 1
0.00.378.727 I print_info: pooling type     = 0
0.00.378.727 I print_info: rope type        = 2
0.00.378.729 I print_info: rope scaling     = linear
0.00.378.730 I print_info: freq_base_train  = 10000.0
0.00.378.731 I print_info: freq_scale_train = 1
0.00.378.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.733 I print_info: rope_finetuned   = unknown
0.00.378.733 I print_info: ssm_d_conv       = 0
0.00.378.734 I print_info: ssm_d_inner      = 0
0.00.378.734 I print_info: ssm_d_state      = 0
0.00.378.734 I print_info: ssm_dt_rank      = 0
0.00.378.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.736 I print_info: model type       = 2.8B
0.00.378.740 I print_info: model params     = 2.78 B
0.00.378.740 I print_info: general.name     = 2.8B
0.00.378.743 I print_info: vocab type       = BPE
0.00.378.745 I print_info: n_vocab          = 50304
0.00.378.745 I print_info: n_merges         = 50009
0.00.378.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.764 I print_info: LF token         = 187 'Ċ'
0.00.378.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.765 I print_info: max token length = 1024
0.00.378.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.487 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.500 I load_tensors: offloading output layer to GPU
0.00.480.501 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.510 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.512 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.749.548 I llama_context: constructing llama_context
0.00.749.555 I llama_context: n_seq_max     = 1
0.00.749.555 I llama_context: n_ctx         = 2048
0.00.749.556 I llama_context: n_ctx_per_seq = 2048
0.00.749.556 I llama_context: n_batch       = 512
0.00.749.557 I llama_context: n_ubatch      = 512
0.00.749.558 I llama_context: causal_attn   = 1
0.00.749.558 I llama_context: flash_attn    = 0
0.00.749.564 I llama_context: freq_base     = 10000.0
0.00.749.565 I llama_context: freq_scale    = 1
0.00.750.931 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.260 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.099 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.885 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.893 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.894 I llama_context: graph nodes  = 1415
0.00.768.894 I llama_context: graph splits = 2
0.00.768.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.901 I 
0.00.837.005 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.021 I perplexity: tokenizing the input ..
0.01.587.520 I perplexity: tokenization took 750.488 ms
0.01.587.865 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.200.461 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.880.277 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.883.065 I llama_perf_context_print:        load time =     560.27 ms
0.03.883.068 I llama_perf_context_print: prompt eval time =    1943.27 ms /  8192 tokens (    0.24 ms per token,  4215.58 tokens per second)
0.03.883.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.883.072 I llama_perf_context_print:       total time =    3046.18 ms /  8193 tokens

real	0m4.214s
user	0m4.218s
sys	0m0.992s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.262.502 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.282 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.283 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.284 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.245 I llama_model_loader: - type  f32:  258 tensors
0.00.294.245 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.249 I print_info: file format = GGUF V3 (latest)
0.00.294.251 I print_info: file type   = Q4_1
0.00.294.253 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.845 I load: special tokens cache size = 25
0.00.364.515 I load: token to piece cache size = 0.2984 MB
0.00.364.538 I print_info: arch             = gptneox
0.00.364.539 I print_info: vocab_only       = 0
0.00.364.541 I print_info: n_ctx_train      = 2048
0.00.364.542 I print_info: n_embd           = 2560
0.00.364.543 I print_info: n_layer          = 32
0.00.364.563 I print_info: n_head           = 32
0.00.364.566 I print_info: n_head_kv        = 32
0.00.364.567 I print_info: n_rot            = 20
0.00.364.568 I print_info: n_swa            = 0
0.00.364.569 I print_info: is_swa_any       = 0
0.00.364.570 I print_info: n_embd_head_k    = 80
0.00.364.570 I print_info: n_embd_head_v    = 80
0.00.364.572 I print_info: n_gqa            = 1
0.00.364.575 I print_info: n_embd_k_gqa     = 2560
0.00.364.577 I print_info: n_embd_v_gqa     = 2560
0.00.364.580 I print_info: f_norm_eps       = 1.0e-05
0.00.364.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.587 I print_info: f_logit_scale    = 0.0e+00
0.00.364.587 I print_info: f_attn_scale     = 0.0e+00
0.00.364.589 I print_info: n_ff             = 10240
0.00.364.589 I print_info: n_expert         = 0
0.00.364.590 I print_info: n_expert_used    = 0
0.00.364.590 I print_info: causal attn      = 1
0.00.364.591 I print_info: pooling type     = 0
0.00.364.591 I print_info: rope type        = 2
0.00.364.591 I print_info: rope scaling     = linear
0.00.364.593 I print_info: freq_base_train  = 10000.0
0.00.364.594 I print_info: freq_scale_train = 1
0.00.364.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.596 I print_info: rope_finetuned   = unknown
0.00.364.596 I print_info: ssm_d_conv       = 0
0.00.364.597 I print_info: ssm_d_inner      = 0
0.00.364.597 I print_info: ssm_d_state      = 0
0.00.364.597 I print_info: ssm_dt_rank      = 0
0.00.364.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.600 I print_info: model type       = 2.8B
0.00.364.601 I print_info: model params     = 2.78 B
0.00.364.601 I print_info: general.name     = 2.8B
0.00.364.605 I print_info: vocab type       = BPE
0.00.364.610 I print_info: n_vocab          = 50304
0.00.364.610 I print_info: n_merges         = 50009
0.00.364.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.613 I print_info: LF token         = 187 'Ċ'
0.00.364.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.614 I print_info: max token length = 1024
0.00.364.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.283 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.293 I load_tensors: offloading output layer to GPU
0.00.478.294 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.304 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.305 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.795.681 I llama_context: constructing llama_context
0.00.795.687 I llama_context: n_seq_max     = 1
0.00.795.687 I llama_context: n_ctx         = 2048
0.00.795.688 I llama_context: n_ctx_per_seq = 2048
0.00.795.689 I llama_context: n_batch       = 2048
0.00.795.689 I llama_context: n_ubatch      = 512
0.00.795.690 I llama_context: causal_attn   = 1
0.00.795.691 I llama_context: flash_attn    = 0
0.00.795.697 I llama_context: freq_base     = 10000.0
0.00.795.698 I llama_context: freq_scale    = 1
0.00.797.048 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.375 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.210 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.513 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.523 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.524 I llama_context: graph nodes  = 1415
0.00.815.525 I llama_context: graph splits = 2
0.00.815.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.953 I main: llama threadpool init, n_threads = 1
0.00.885.972 I 
0.00.886.057 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.063 I 
0.00.886.185 I sampler seed: 1234
0.00.886.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.205 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.563.245 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23948.28 tokens per second)
0.02.563.253 I llama_perf_context_print:        load time =     621.78 ms
0.02.563.255 I llama_perf_context_print: prompt eval time =       9.54 ms /     7 tokens (    1.36 ms per token,   733.52 tokens per second)
0.02.563.257 I llama_perf_context_print:        eval time =    1632.12 ms /   255 runs   (    6.40 ms per token,   156.24 tokens per second)
0.02.563.258 I llama_perf_context_print:       total time =    1678.95 ms /   262 tokens

real	0m2.852s
user	0m2.113s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.136 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.400 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.134 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.135 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.136 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.598 I llama_model_loader: - type  f32:  258 tensors
0.00.302.598 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.602 I print_info: file format = GGUF V3 (latest)
0.00.302.603 I print_info: file type   = Q4_1
0.00.302.606 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.693 I load: special tokens cache size = 25
0.00.373.220 I load: token to piece cache size = 0.2984 MB
0.00.373.249 I print_info: arch             = gptneox
0.00.373.250 I print_info: vocab_only       = 0
0.00.373.251 I print_info: n_ctx_train      = 2048
0.00.373.252 I print_info: n_embd           = 2560
0.00.373.253 I print_info: n_layer          = 32
0.00.373.267 I print_info: n_head           = 32
0.00.373.271 I print_info: n_head_kv        = 32
0.00.373.272 I print_info: n_rot            = 20
0.00.373.272 I print_info: n_swa            = 0
0.00.373.274 I print_info: is_swa_any       = 0
0.00.373.274 I print_info: n_embd_head_k    = 80
0.00.373.275 I print_info: n_embd_head_v    = 80
0.00.373.278 I print_info: n_gqa            = 1
0.00.373.280 I print_info: n_embd_k_gqa     = 2560
0.00.373.281 I print_info: n_embd_v_gqa     = 2560
0.00.373.284 I print_info: f_norm_eps       = 1.0e-05
0.00.373.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.287 I print_info: f_logit_scale    = 0.0e+00
0.00.373.288 I print_info: f_attn_scale     = 0.0e+00
0.00.373.289 I print_info: n_ff             = 10240
0.00.373.289 I print_info: n_expert         = 0
0.00.373.290 I print_info: n_expert_used    = 0
0.00.373.291 I print_info: causal attn      = 1
0.00.373.292 I print_info: pooling type     = 0
0.00.373.292 I print_info: rope type        = 2
0.00.373.293 I print_info: rope scaling     = linear
0.00.373.295 I print_info: freq_base_train  = 10000.0
0.00.373.297 I print_info: freq_scale_train = 1
0.00.373.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.298 I print_info: rope_finetuned   = unknown
0.00.373.298 I print_info: ssm_d_conv       = 0
0.00.373.300 I print_info: ssm_d_inner      = 0
0.00.373.301 I print_info: ssm_d_state      = 0
0.00.373.301 I print_info: ssm_dt_rank      = 0
0.00.373.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.302 I print_info: model type       = 2.8B
0.00.373.303 I print_info: model params     = 2.78 B
0.00.373.304 I print_info: general.name     = 2.8B
0.00.373.308 I print_info: vocab type       = BPE
0.00.373.310 I print_info: n_vocab          = 50304
0.00.373.310 I print_info: n_merges         = 50009
0.00.373.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.313 I print_info: LF token         = 187 'Ċ'
0.00.373.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.315 I print_info: max token length = 1024
0.00.373.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.712 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.722 I load_tensors: offloading output layer to GPU
0.00.485.723 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.732 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.734 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.776.650 I llama_context: constructing llama_context
0.00.776.657 I llama_context: n_seq_max     = 1
0.00.776.658 I llama_context: n_ctx         = 2048
0.00.776.658 I llama_context: n_ctx_per_seq = 2048
0.00.776.659 I llama_context: n_batch       = 512
0.00.776.659 I llama_context: n_ubatch      = 512
0.00.776.660 I llama_context: causal_attn   = 1
0.00.776.661 I llama_context: flash_attn    = 0
0.00.776.667 I llama_context: freq_base     = 10000.0
0.00.776.668 I llama_context: freq_scale    = 1
0.00.778.026 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.345 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.179 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.911 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.918 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.919 I llama_context: graph nodes  = 1415
0.00.795.920 I llama_context: graph splits = 2
0.00.795.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.366 I 
0.00.864.466 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.864.480 I perplexity: tokenizing the input ..
0.01.608.576 I perplexity: tokenization took 744.086 ms
0.01.608.963 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.043 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.904.741 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.907.684 I llama_perf_context_print:        load time =     593.93 ms
0.03.907.687 I llama_perf_context_print: prompt eval time =    1941.50 ms /  8192 tokens (    0.24 ms per token,  4219.41 tokens per second)
0.03.907.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.907.691 I llama_perf_context_print:       total time =    3043.33 ms /  8193 tokens

real	0m4.209s
user	0m4.111s
sys	0m1.074s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.257.719 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.231 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.232 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.233 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.289.280 I llama_model_loader: - type  f32:  258 tensors
0.00.289.281 I llama_model_loader: - type q5_0:  129 tensors
0.00.289.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.284 I print_info: file format = GGUF V3 (latest)
0.00.289.285 I print_info: file type   = Q5_0
0.00.289.287 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.337.294 I load: special tokens cache size = 25
0.00.359.487 I load: token to piece cache size = 0.2984 MB
0.00.359.508 I print_info: arch             = gptneox
0.00.359.508 I print_info: vocab_only       = 0
0.00.359.510 I print_info: n_ctx_train      = 2048
0.00.359.512 I print_info: n_embd           = 2560
0.00.359.512 I print_info: n_layer          = 32
0.00.359.523 I print_info: n_head           = 32
0.00.359.525 I print_info: n_head_kv        = 32
0.00.359.526 I print_info: n_rot            = 20
0.00.359.527 I print_info: n_swa            = 0
0.00.359.529 I print_info: is_swa_any       = 0
0.00.359.530 I print_info: n_embd_head_k    = 80
0.00.359.534 I print_info: n_embd_head_v    = 80
0.00.359.537 I print_info: n_gqa            = 1
0.00.359.538 I print_info: n_embd_k_gqa     = 2560
0.00.359.540 I print_info: n_embd_v_gqa     = 2560
0.00.359.542 I print_info: f_norm_eps       = 1.0e-05
0.00.359.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.546 I print_info: f_logit_scale    = 0.0e+00
0.00.359.547 I print_info: f_attn_scale     = 0.0e+00
0.00.359.548 I print_info: n_ff             = 10240
0.00.359.549 I print_info: n_expert         = 0
0.00.359.551 I print_info: n_expert_used    = 0
0.00.359.552 I print_info: causal attn      = 1
0.00.359.552 I print_info: pooling type     = 0
0.00.359.553 I print_info: rope type        = 2
0.00.359.554 I print_info: rope scaling     = linear
0.00.359.556 I print_info: freq_base_train  = 10000.0
0.00.359.556 I print_info: freq_scale_train = 1
0.00.359.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.559 I print_info: rope_finetuned   = unknown
0.00.359.560 I print_info: ssm_d_conv       = 0
0.00.359.560 I print_info: ssm_d_inner      = 0
0.00.359.561 I print_info: ssm_d_state      = 0
0.00.359.562 I print_info: ssm_dt_rank      = 0
0.00.359.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.564 I print_info: model type       = 2.8B
0.00.359.564 I print_info: model params     = 2.78 B
0.00.359.565 I print_info: general.name     = 2.8B
0.00.359.568 I print_info: vocab type       = BPE
0.00.359.570 I print_info: n_vocab          = 50304
0.00.359.570 I print_info: n_merges         = 50009
0.00.359.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.574 I print_info: LF token         = 187 'Ċ'
0.00.359.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.575 I print_info: max token length = 1024
0.00.359.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.270 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.282 I load_tensors: offloading output layer to GPU
0.00.484.283 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.292 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.484.293 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.832.137 I llama_context: constructing llama_context
0.00.832.144 I llama_context: n_seq_max     = 1
0.00.832.144 I llama_context: n_ctx         = 2048
0.00.832.145 I llama_context: n_ctx_per_seq = 2048
0.00.832.146 I llama_context: n_batch       = 2048
0.00.832.146 I llama_context: n_ubatch      = 512
0.00.832.147 I llama_context: causal_attn   = 1
0.00.832.148 I llama_context: flash_attn    = 0
0.00.832.155 I llama_context: freq_base     = 10000.0
0.00.832.156 I llama_context: freq_scale    = 1
0.00.833.548 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.902 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.759 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.143 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.150 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.151 I llama_context: graph nodes  = 1415
0.00.852.151 I llama_context: graph splits = 2
0.00.852.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.038 I main: llama threadpool init, n_threads = 1
0.00.923.057 I 
0.00.923.142 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.148 I 
0.00.923.278 I sampler seed: 1234
0.00.923.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.340 I 
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

0.02.732.709 I llama_perf_sampler_print:    sampling time =      14.84 ms /   263 runs   (    0.06 ms per token, 17728.35 tokens per second)
0.02.732.717 I llama_perf_context_print:        load time =     663.56 ms
0.02.732.720 I llama_perf_context_print: prompt eval time =      10.02 ms /     7 tokens (    1.43 ms per token,   698.81 tokens per second)
0.02.732.722 I llama_perf_context_print:        eval time =    1760.68 ms /   255 runs   (    6.90 ms per token,   144.83 tokens per second)
0.02.732.724 I llama_perf_context_print:       total time =    1811.43 ms /   262 tokens

real	0m3.018s
user	0m2.295s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.122 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.200 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.559 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.560 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.561 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.588 I llama_model_loader: - type  f32:  258 tensors
0.00.292.589 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.593 I print_info: file format = GGUF V3 (latest)
0.00.292.593 I print_info: file type   = Q5_0
0.00.292.596 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.455 I load: special tokens cache size = 25
0.00.368.752 I load: token to piece cache size = 0.2984 MB
0.00.368.776 I print_info: arch             = gptneox
0.00.368.777 I print_info: vocab_only       = 0
0.00.368.777 I print_info: n_ctx_train      = 2048
0.00.368.778 I print_info: n_embd           = 2560
0.00.368.778 I print_info: n_layer          = 32
0.00.368.791 I print_info: n_head           = 32
0.00.368.793 I print_info: n_head_kv        = 32
0.00.368.794 I print_info: n_rot            = 20
0.00.368.794 I print_info: n_swa            = 0
0.00.368.797 I print_info: is_swa_any       = 0
0.00.368.797 I print_info: n_embd_head_k    = 80
0.00.368.798 I print_info: n_embd_head_v    = 80
0.00.368.800 I print_info: n_gqa            = 1
0.00.368.802 I print_info: n_embd_k_gqa     = 2560
0.00.368.805 I print_info: n_embd_v_gqa     = 2560
0.00.368.807 I print_info: f_norm_eps       = 1.0e-05
0.00.368.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.813 I print_info: f_logit_scale    = 0.0e+00
0.00.368.813 I print_info: f_attn_scale     = 0.0e+00
0.00.368.814 I print_info: n_ff             = 10240
0.00.368.815 I print_info: n_expert         = 0
0.00.368.816 I print_info: n_expert_used    = 0
0.00.368.816 I print_info: causal attn      = 1
0.00.368.817 I print_info: pooling type     = 0
0.00.368.818 I print_info: rope type        = 2
0.00.368.818 I print_info: rope scaling     = linear
0.00.368.820 I print_info: freq_base_train  = 10000.0
0.00.368.820 I print_info: freq_scale_train = 1
0.00.368.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.821 I print_info: rope_finetuned   = unknown
0.00.368.822 I print_info: ssm_d_conv       = 0
0.00.368.822 I print_info: ssm_d_inner      = 0
0.00.368.823 I print_info: ssm_d_state      = 0
0.00.368.824 I print_info: ssm_dt_rank      = 0
0.00.368.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.825 I print_info: model type       = 2.8B
0.00.368.826 I print_info: model params     = 2.78 B
0.00.368.828 I print_info: general.name     = 2.8B
0.00.368.830 I print_info: vocab type       = BPE
0.00.368.833 I print_info: n_vocab          = 50304
0.00.368.833 I print_info: n_merges         = 50009
0.00.368.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.836 I print_info: LF token         = 187 'Ċ'
0.00.368.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.838 I print_info: max token length = 1024
0.00.368.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.452 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.463 I load_tensors: offloading output layer to GPU
0.00.491.464 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.474 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.476 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.804.745 I llama_context: constructing llama_context
0.00.804.752 I llama_context: n_seq_max     = 1
0.00.804.753 I llama_context: n_ctx         = 2048
0.00.804.753 I llama_context: n_ctx_per_seq = 2048
0.00.804.754 I llama_context: n_batch       = 512
0.00.804.755 I llama_context: n_ubatch      = 512
0.00.804.755 I llama_context: causal_attn   = 1
0.00.804.756 I llama_context: flash_attn    = 0
0.00.804.762 I llama_context: freq_base     = 10000.0
0.00.804.763 I llama_context: freq_scale    = 1
0.00.806.135 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.461 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.298 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.106 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.114 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.115 I llama_context: graph nodes  = 1415
0.00.824.116 I llama_context: graph splits = 2
0.00.824.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.252 I 
0.00.893.354 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.369 I perplexity: tokenizing the input ..
0.01.636.401 I perplexity: tokenization took 743.019 ms
0.01.636.733 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.211.132 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.780.385 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.783.198 I llama_perf_context_print:        load time =     632.00 ms
0.03.783.201 I llama_perf_context_print: prompt eval time =    1786.88 ms /  8192 tokens (    0.22 ms per token,  4584.52 tokens per second)
0.03.783.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.783.203 I llama_perf_context_print:       total time =    2889.96 ms /  8193 tokens

real	0m4.086s
user	0m4.036s
sys	0m1.015s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.694 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.043 I main: llama backend init
0.00.001.054 I main: load the model and apply lora adapter, if any
0.00.261.197 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.962 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.962 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.963 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.393 I llama_model_loader: - type  f32:  258 tensors
0.00.293.394 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.398 I print_info: file format = GGUF V3 (latest)
0.00.293.399 I print_info: file type   = Q5_1
0.00.293.401 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.920 I load: special tokens cache size = 25
0.00.364.283 I load: token to piece cache size = 0.2984 MB
0.00.364.304 I print_info: arch             = gptneox
0.00.364.305 I print_info: vocab_only       = 0
0.00.364.306 I print_info: n_ctx_train      = 2048
0.00.364.306 I print_info: n_embd           = 2560
0.00.364.307 I print_info: n_layer          = 32
0.00.364.325 I print_info: n_head           = 32
0.00.364.328 I print_info: n_head_kv        = 32
0.00.364.328 I print_info: n_rot            = 20
0.00.364.329 I print_info: n_swa            = 0
0.00.364.331 I print_info: is_swa_any       = 0
0.00.364.331 I print_info: n_embd_head_k    = 80
0.00.364.332 I print_info: n_embd_head_v    = 80
0.00.364.335 I print_info: n_gqa            = 1
0.00.364.337 I print_info: n_embd_k_gqa     = 2560
0.00.364.339 I print_info: n_embd_v_gqa     = 2560
0.00.364.341 I print_info: f_norm_eps       = 1.0e-05
0.00.364.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.344 I print_info: f_logit_scale    = 0.0e+00
0.00.364.344 I print_info: f_attn_scale     = 0.0e+00
0.00.364.346 I print_info: n_ff             = 10240
0.00.364.346 I print_info: n_expert         = 0
0.00.364.347 I print_info: n_expert_used    = 0
0.00.364.348 I print_info: causal attn      = 1
0.00.364.349 I print_info: pooling type     = 0
0.00.364.352 I print_info: rope type        = 2
0.00.364.353 I print_info: rope scaling     = linear
0.00.364.355 I print_info: freq_base_train  = 10000.0
0.00.364.357 I print_info: freq_scale_train = 1
0.00.364.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.358 I print_info: rope_finetuned   = unknown
0.00.364.358 I print_info: ssm_d_conv       = 0
0.00.364.362 I print_info: ssm_d_inner      = 0
0.00.364.362 I print_info: ssm_d_state      = 0
0.00.364.363 I print_info: ssm_dt_rank      = 0
0.00.364.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.364 I print_info: model type       = 2.8B
0.00.364.365 I print_info: model params     = 2.78 B
0.00.364.366 I print_info: general.name     = 2.8B
0.00.364.368 I print_info: vocab type       = BPE
0.00.364.370 I print_info: n_vocab          = 50304
0.00.364.371 I print_info: n_merges         = 50009
0.00.364.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.374 I print_info: LF token         = 187 'Ċ'
0.00.364.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.376 I print_info: max token length = 1024
0.00.364.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.396 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.404 I load_tensors: offloading output layer to GPU
0.00.499.405 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.414 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.499.415 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.873.701 I llama_context: constructing llama_context
0.00.873.709 I llama_context: n_seq_max     = 1
0.00.873.710 I llama_context: n_ctx         = 2048
0.00.873.710 I llama_context: n_ctx_per_seq = 2048
0.00.873.711 I llama_context: n_batch       = 2048
0.00.873.711 I llama_context: n_ubatch      = 512
0.00.873.712 I llama_context: causal_attn   = 1
0.00.873.712 I llama_context: flash_attn    = 0
0.00.873.719 I llama_context: freq_base     = 10000.0
0.00.873.720 I llama_context: freq_scale    = 1
0.00.875.068 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.401 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.236 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.213 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.222 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.223 I llama_context: graph nodes  = 1415
0.00.893.224 I llama_context: graph splits = 2
0.00.893.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.268 I main: llama threadpool init, n_threads = 1
0.00.964.287 I 
0.00.964.375 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.380 I 
0.00.964.503 I sampler seed: 1234
0.00.964.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.964.523 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.786.583 I llama_perf_sampler_print:    sampling time =      11.85 ms /   263 runs   (    0.05 ms per token, 22188.48 tokens per second)
0.02.786.587 I llama_perf_context_print:        load time =     701.37 ms
0.02.786.590 I llama_perf_context_print: prompt eval time =       9.90 ms /     7 tokens (    1.41 ms per token,   707.36 tokens per second)
0.02.786.594 I llama_perf_context_print:        eval time =    1775.82 ms /   255 runs   (    6.96 ms per token,   143.60 tokens per second)
0.02.786.597 I llama_perf_context_print:       total time =    1824.00 ms /   262 tokens

real	0m3.076s
user	0m2.318s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.170 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.188 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.353 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.354 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.355 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.300 I llama_model_loader: - type  f32:  258 tensors
0.00.296.301 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.305 I print_info: file format = GGUF V3 (latest)
0.00.296.306 I print_info: file type   = Q5_1
0.00.296.309 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.649 I load: special tokens cache size = 25
0.00.367.838 I load: token to piece cache size = 0.2984 MB
0.00.367.860 I print_info: arch             = gptneox
0.00.367.861 I print_info: vocab_only       = 0
0.00.367.861 I print_info: n_ctx_train      = 2048
0.00.367.862 I print_info: n_embd           = 2560
0.00.367.862 I print_info: n_layer          = 32
0.00.367.881 I print_info: n_head           = 32
0.00.367.883 I print_info: n_head_kv        = 32
0.00.367.885 I print_info: n_rot            = 20
0.00.367.885 I print_info: n_swa            = 0
0.00.367.886 I print_info: is_swa_any       = 0
0.00.367.887 I print_info: n_embd_head_k    = 80
0.00.367.887 I print_info: n_embd_head_v    = 80
0.00.367.890 I print_info: n_gqa            = 1
0.00.367.892 I print_info: n_embd_k_gqa     = 2560
0.00.367.893 I print_info: n_embd_v_gqa     = 2560
0.00.367.895 I print_info: f_norm_eps       = 1.0e-05
0.00.367.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.898 I print_info: f_logit_scale    = 0.0e+00
0.00.367.898 I print_info: f_attn_scale     = 0.0e+00
0.00.367.901 I print_info: n_ff             = 10240
0.00.367.902 I print_info: n_expert         = 0
0.00.367.902 I print_info: n_expert_used    = 0
0.00.367.903 I print_info: causal attn      = 1
0.00.367.903 I print_info: pooling type     = 0
0.00.367.904 I print_info: rope type        = 2
0.00.367.904 I print_info: rope scaling     = linear
0.00.367.906 I print_info: freq_base_train  = 10000.0
0.00.367.907 I print_info: freq_scale_train = 1
0.00.367.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.909 I print_info: rope_finetuned   = unknown
0.00.367.909 I print_info: ssm_d_conv       = 0
0.00.367.910 I print_info: ssm_d_inner      = 0
0.00.367.910 I print_info: ssm_d_state      = 0
0.00.367.911 I print_info: ssm_dt_rank      = 0
0.00.367.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.912 I print_info: model type       = 2.8B
0.00.367.913 I print_info: model params     = 2.78 B
0.00.367.913 I print_info: general.name     = 2.8B
0.00.367.916 I print_info: vocab type       = BPE
0.00.367.918 I print_info: n_vocab          = 50304
0.00.367.919 I print_info: n_merges         = 50009
0.00.367.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.922 I print_info: LF token         = 187 'Ċ'
0.00.367.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.923 I print_info: max token length = 1024
0.00.367.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.408 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.415 I load_tensors: offloading output layer to GPU
0.00.500.416 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.425 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.500.427 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.844.077 I llama_context: constructing llama_context
0.00.844.084 I llama_context: n_seq_max     = 1
0.00.844.085 I llama_context: n_ctx         = 2048
0.00.844.085 I llama_context: n_ctx_per_seq = 2048
0.00.844.086 I llama_context: n_batch       = 512
0.00.844.086 I llama_context: n_ubatch      = 512
0.00.844.087 I llama_context: causal_attn   = 1
0.00.844.088 I llama_context: flash_attn    = 0
0.00.844.094 I llama_context: freq_base     = 10000.0
0.00.844.095 I llama_context: freq_scale    = 1
0.00.845.457 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.810 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.647 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.131 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.137 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.138 I llama_context: graph nodes  = 1415
0.00.864.139 I llama_context: graph splits = 2
0.00.864.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.527 I 
0.00.933.629 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.933.644 I perplexity: tokenizing the input ..
0.01.691.630 I perplexity: tokenization took 757.974 ms
0.01.691.965 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.265.326 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.822.015 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.824.853 I llama_perf_context_print:        load time =     668.31 ms
0.03.824.856 I llama_perf_context_print: prompt eval time =    1784.96 ms /  8192 tokens (    0.22 ms per token,  4589.46 tokens per second)
0.03.824.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.824.858 I llama_perf_context_print:       total time =    2891.34 ms /  8193 tokens

real	0m4.126s
user	0m4.110s
sys	0m0.981s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.267.149 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.371 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.371 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.372 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.317 I llama_model_loader: - type  f32:  258 tensors
0.00.298.318 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.319 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.323 I print_info: file format = GGUF V3 (latest)
0.00.298.324 I print_info: file type   = Q2_K - Medium
0.00.298.327 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.486 I load: special tokens cache size = 25
0.00.368.855 I load: token to piece cache size = 0.2984 MB
0.00.368.878 I print_info: arch             = gptneox
0.00.368.879 I print_info: vocab_only       = 0
0.00.368.880 I print_info: n_ctx_train      = 2048
0.00.368.880 I print_info: n_embd           = 2560
0.00.368.880 I print_info: n_layer          = 32
0.00.368.899 I print_info: n_head           = 32
0.00.368.901 I print_info: n_head_kv        = 32
0.00.368.902 I print_info: n_rot            = 20
0.00.368.902 I print_info: n_swa            = 0
0.00.368.903 I print_info: is_swa_any       = 0
0.00.368.904 I print_info: n_embd_head_k    = 80
0.00.368.905 I print_info: n_embd_head_v    = 80
0.00.368.910 I print_info: n_gqa            = 1
0.00.368.912 I print_info: n_embd_k_gqa     = 2560
0.00.368.914 I print_info: n_embd_v_gqa     = 2560
0.00.368.915 I print_info: f_norm_eps       = 1.0e-05
0.00.368.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.918 I print_info: f_logit_scale    = 0.0e+00
0.00.368.918 I print_info: f_attn_scale     = 0.0e+00
0.00.368.920 I print_info: n_ff             = 10240
0.00.368.920 I print_info: n_expert         = 0
0.00.368.921 I print_info: n_expert_used    = 0
0.00.368.922 I print_info: causal attn      = 1
0.00.368.922 I print_info: pooling type     = 0
0.00.368.923 I print_info: rope type        = 2
0.00.368.923 I print_info: rope scaling     = linear
0.00.368.925 I print_info: freq_base_train  = 10000.0
0.00.368.926 I print_info: freq_scale_train = 1
0.00.368.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.927 I print_info: rope_finetuned   = unknown
0.00.368.927 I print_info: ssm_d_conv       = 0
0.00.368.927 I print_info: ssm_d_inner      = 0
0.00.368.929 I print_info: ssm_d_state      = 0
0.00.368.929 I print_info: ssm_dt_rank      = 0
0.00.368.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.930 I print_info: model type       = 2.8B
0.00.368.931 I print_info: model params     = 2.78 B
0.00.368.931 I print_info: general.name     = 2.8B
0.00.368.935 I print_info: vocab type       = BPE
0.00.368.936 I print_info: n_vocab          = 50304
0.00.368.936 I print_info: n_merges         = 50009
0.00.368.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.939 I print_info: LF token         = 187 'Ċ'
0.00.368.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.942 I print_info: max token length = 1024
0.00.368.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.196 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.204 I load_tensors: offloading output layer to GPU
0.00.439.205 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.213 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.215 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.640.719 I llama_context: constructing llama_context
0.00.640.727 I llama_context: n_seq_max     = 1
0.00.640.727 I llama_context: n_ctx         = 2048
0.00.640.728 I llama_context: n_ctx_per_seq = 2048
0.00.640.728 I llama_context: n_batch       = 2048
0.00.640.729 I llama_context: n_ubatch      = 512
0.00.640.730 I llama_context: causal_attn   = 1
0.00.640.730 I llama_context: flash_attn    = 0
0.00.640.736 I llama_context: freq_base     = 10000.0
0.00.640.737 I llama_context: freq_scale    = 1
0.00.642.072 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.642.378 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.643.211 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.659.782 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.659.789 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.659.790 I llama_context: graph nodes  = 1415
0.00.659.791 I llama_context: graph splits = 2
0.00.659.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.661 I main: llama threadpool init, n_threads = 1
0.00.732.680 I 
0.00.732.771 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.732.776 I 
0.00.732.904 I sampler seed: 1234
0.00.732.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.732.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.732.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.732.925 I 
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



0.02.668.754 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23865.70 tokens per second)
0.02.668.759 I llama_perf_context_print:        load time =     463.88 ms
0.02.668.761 I llama_perf_context_print: prompt eval time =      14.53 ms /     7 tokens (    2.08 ms per token,   481.80 tokens per second)
0.02.668.763 I llama_perf_context_print:        eval time =    1885.93 ms /   255 runs   (    7.40 ms per token,   135.21 tokens per second)
0.02.668.764 I llama_perf_context_print:       total time =    1937.72 ms /   262 tokens

real	0m2.951s
user	0m2.318s
sys	0m0.637s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.236 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.851 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.353 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.353 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.354 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.214 I llama_model_loader: - type  f32:  258 tensors
0.00.295.215 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.215 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.219 I print_info: file format = GGUF V3 (latest)
0.00.295.220 I print_info: file type   = Q2_K - Medium
0.00.295.222 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.791 I load: special tokens cache size = 25
0.00.368.266 I load: token to piece cache size = 0.2984 MB
0.00.368.289 I print_info: arch             = gptneox
0.00.368.290 I print_info: vocab_only       = 0
0.00.368.290 I print_info: n_ctx_train      = 2048
0.00.368.291 I print_info: n_embd           = 2560
0.00.368.291 I print_info: n_layer          = 32
0.00.368.310 I print_info: n_head           = 32
0.00.368.314 I print_info: n_head_kv        = 32
0.00.368.314 I print_info: n_rot            = 20
0.00.368.315 I print_info: n_swa            = 0
0.00.368.316 I print_info: is_swa_any       = 0
0.00.368.316 I print_info: n_embd_head_k    = 80
0.00.368.318 I print_info: n_embd_head_v    = 80
0.00.368.320 I print_info: n_gqa            = 1
0.00.368.322 I print_info: n_embd_k_gqa     = 2560
0.00.368.324 I print_info: n_embd_v_gqa     = 2560
0.00.368.326 I print_info: f_norm_eps       = 1.0e-05
0.00.368.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.328 I print_info: f_logit_scale    = 0.0e+00
0.00.368.329 I print_info: f_attn_scale     = 0.0e+00
0.00.368.330 I print_info: n_ff             = 10240
0.00.368.330 I print_info: n_expert         = 0
0.00.368.331 I print_info: n_expert_used    = 0
0.00.368.331 I print_info: causal attn      = 1
0.00.368.332 I print_info: pooling type     = 0
0.00.368.332 I print_info: rope type        = 2
0.00.368.334 I print_info: rope scaling     = linear
0.00.368.335 I print_info: freq_base_train  = 10000.0
0.00.368.336 I print_info: freq_scale_train = 1
0.00.368.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.337 I print_info: rope_finetuned   = unknown
0.00.368.338 I print_info: ssm_d_conv       = 0
0.00.368.339 I print_info: ssm_d_inner      = 0
0.00.368.340 I print_info: ssm_d_state      = 0
0.00.368.341 I print_info: ssm_dt_rank      = 0
0.00.368.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.342 I print_info: model type       = 2.8B
0.00.368.343 I print_info: model params     = 2.78 B
0.00.368.343 I print_info: general.name     = 2.8B
0.00.368.347 I print_info: vocab type       = BPE
0.00.368.348 I print_info: n_vocab          = 50304
0.00.368.349 I print_info: n_merges         = 50009
0.00.368.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.352 I print_info: LF token         = 187 'Ċ'
0.00.368.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.354 I print_info: max token length = 1024
0.00.368.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.530 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.541 I load_tensors: offloading output layer to GPU
0.00.438.542 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.550 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.438.552 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.624.247 I llama_context: constructing llama_context
0.00.624.254 I llama_context: n_seq_max     = 1
0.00.624.254 I llama_context: n_ctx         = 2048
0.00.624.255 I llama_context: n_ctx_per_seq = 2048
0.00.624.255 I llama_context: n_batch       = 512
0.00.624.256 I llama_context: n_ubatch      = 512
0.00.624.257 I llama_context: causal_attn   = 1
0.00.624.257 I llama_context: flash_attn    = 0
0.00.624.263 I llama_context: freq_base     = 10000.0
0.00.624.265 I llama_context: freq_scale    = 1
0.00.625.599 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.625.917 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.626.749 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.643.634 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.643.640 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.643.641 I llama_context: graph nodes  = 1415
0.00.643.642 I llama_context: graph splits = 2
0.00.643.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.997 I 
0.00.715.100 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.715.114 I perplexity: tokenizing the input ..
0.01.477.777 I perplexity: tokenization took 762.65 ms
0.01.478.087 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.077.731 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.713.770 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.716.899 I llama_perf_context_print:        load time =     452.11 ms
0.03.716.902 I llama_perf_context_print: prompt eval time =    1886.84 ms /  8192 tokens (    0.23 ms per token,  4341.66 tokens per second)
0.03.716.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.716.905 I llama_perf_context_print:       total time =    3001.91 ms /  8193 tokens

real	0m4.022s
user	0m4.075s
sys	0m0.908s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.262.959 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.370 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.371 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.372 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.454 I llama_model_loader: - type  f32:  258 tensors
0.00.294.455 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.455 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.456 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.459 I print_info: file format = GGUF V3 (latest)
0.00.294.461 I print_info: file type   = Q3_K - Medium
0.00.294.463 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.548 I load: special tokens cache size = 25
0.00.364.887 I load: token to piece cache size = 0.2984 MB
0.00.364.909 I print_info: arch             = gptneox
0.00.364.910 I print_info: vocab_only       = 0
0.00.364.910 I print_info: n_ctx_train      = 2048
0.00.364.911 I print_info: n_embd           = 2560
0.00.364.911 I print_info: n_layer          = 32
0.00.364.922 I print_info: n_head           = 32
0.00.364.924 I print_info: n_head_kv        = 32
0.00.364.925 I print_info: n_rot            = 20
0.00.364.925 I print_info: n_swa            = 0
0.00.364.927 I print_info: is_swa_any       = 0
0.00.364.927 I print_info: n_embd_head_k    = 80
0.00.364.928 I print_info: n_embd_head_v    = 80
0.00.364.930 I print_info: n_gqa            = 1
0.00.364.932 I print_info: n_embd_k_gqa     = 2560
0.00.364.935 I print_info: n_embd_v_gqa     = 2560
0.00.364.936 I print_info: f_norm_eps       = 1.0e-05
0.00.364.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.939 I print_info: f_logit_scale    = 0.0e+00
0.00.364.940 I print_info: f_attn_scale     = 0.0e+00
0.00.364.941 I print_info: n_ff             = 10240
0.00.364.942 I print_info: n_expert         = 0
0.00.364.943 I print_info: n_expert_used    = 0
0.00.364.943 I print_info: causal attn      = 1
0.00.364.944 I print_info: pooling type     = 0
0.00.364.944 I print_info: rope type        = 2
0.00.364.944 I print_info: rope scaling     = linear
0.00.364.946 I print_info: freq_base_train  = 10000.0
0.00.364.947 I print_info: freq_scale_train = 1
0.00.364.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.948 I print_info: rope_finetuned   = unknown
0.00.364.948 I print_info: ssm_d_conv       = 0
0.00.364.949 I print_info: ssm_d_inner      = 0
0.00.364.949 I print_info: ssm_d_state      = 0
0.00.364.950 I print_info: ssm_dt_rank      = 0
0.00.364.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.951 I print_info: model type       = 2.8B
0.00.364.952 I print_info: model params     = 2.78 B
0.00.364.952 I print_info: general.name     = 2.8B
0.00.364.955 I print_info: vocab type       = BPE
0.00.364.956 I print_info: n_vocab          = 50304
0.00.364.957 I print_info: n_merges         = 50009
0.00.364.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.960 I print_info: LF token         = 187 'Ċ'
0.00.364.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.962 I print_info: max token length = 1024
0.00.364.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.061 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.071 I load_tensors: offloading output layer to GPU
0.00.459.072 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.082 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.459.083 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.731.829 I llama_context: constructing llama_context
0.00.731.836 I llama_context: n_seq_max     = 1
0.00.731.837 I llama_context: n_ctx         = 2048
0.00.731.838 I llama_context: n_ctx_per_seq = 2048
0.00.731.838 I llama_context: n_batch       = 2048
0.00.731.839 I llama_context: n_ubatch      = 512
0.00.731.840 I llama_context: causal_attn   = 1
0.00.731.840 I llama_context: flash_attn    = 0
0.00.731.846 I llama_context: freq_base     = 10000.0
0.00.731.847 I llama_context: freq_scale    = 1
0.00.733.202 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.574 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.410 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.156 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.162 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.163 I llama_context: graph nodes  = 1415
0.00.751.164 I llama_context: graph splits = 2
0.00.751.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.920 I main: llama threadpool init, n_threads = 1
0.00.822.940 I 
0.00.823.027 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.032 I 
0.00.823.158 I sampler seed: 1234
0.00.823.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.823.178 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.736.620 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23970.11 tokens per second)
0.02.736.625 I llama_perf_context_print:        load time =     558.22 ms
0.02.736.628 I llama_perf_context_print: prompt eval time =      13.55 ms /     7 tokens (    1.94 ms per token,   516.53 tokens per second)
0.02.736.630 I llama_perf_context_print:        eval time =    1864.64 ms /   255 runs   (    7.31 ms per token,   136.76 tokens per second)
0.02.736.631 I llama_perf_context_print:       total time =    1915.43 ms /   262 tokens

real	0m3.036s
user	0m2.345s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.207 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.115 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.585 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.586 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.587 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.625 I llama_model_loader: - type  f32:  258 tensors
0.00.305.626 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.627 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.628 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.632 I print_info: file format = GGUF V3 (latest)
0.00.305.633 I print_info: file type   = Q3_K - Medium
0.00.305.636 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.354.588 I load: special tokens cache size = 25
0.00.376.884 I load: token to piece cache size = 0.2984 MB
0.00.376.905 I print_info: arch             = gptneox
0.00.376.906 I print_info: vocab_only       = 0
0.00.376.907 I print_info: n_ctx_train      = 2048
0.00.376.908 I print_info: n_embd           = 2560
0.00.376.908 I print_info: n_layer          = 32
0.00.376.918 I print_info: n_head           = 32
0.00.376.921 I print_info: n_head_kv        = 32
0.00.376.921 I print_info: n_rot            = 20
0.00.376.922 I print_info: n_swa            = 0
0.00.376.923 I print_info: is_swa_any       = 0
0.00.376.924 I print_info: n_embd_head_k    = 80
0.00.376.924 I print_info: n_embd_head_v    = 80
0.00.376.927 I print_info: n_gqa            = 1
0.00.376.928 I print_info: n_embd_k_gqa     = 2560
0.00.376.930 I print_info: n_embd_v_gqa     = 2560
0.00.376.932 I print_info: f_norm_eps       = 1.0e-05
0.00.376.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.935 I print_info: f_logit_scale    = 0.0e+00
0.00.376.935 I print_info: f_attn_scale     = 0.0e+00
0.00.376.937 I print_info: n_ff             = 10240
0.00.376.937 I print_info: n_expert         = 0
0.00.376.938 I print_info: n_expert_used    = 0
0.00.376.939 I print_info: causal attn      = 1
0.00.376.944 I print_info: pooling type     = 0
0.00.376.944 I print_info: rope type        = 2
0.00.376.945 I print_info: rope scaling     = linear
0.00.376.946 I print_info: freq_base_train  = 10000.0
0.00.376.947 I print_info: freq_scale_train = 1
0.00.376.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.948 I print_info: rope_finetuned   = unknown
0.00.376.949 I print_info: ssm_d_conv       = 0
0.00.376.949 I print_info: ssm_d_inner      = 0
0.00.376.950 I print_info: ssm_d_state      = 0
0.00.376.950 I print_info: ssm_dt_rank      = 0
0.00.376.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.951 I print_info: model type       = 2.8B
0.00.376.952 I print_info: model params     = 2.78 B
0.00.376.953 I print_info: general.name     = 2.8B
0.00.376.958 I print_info: vocab type       = BPE
0.00.376.959 I print_info: n_vocab          = 50304
0.00.376.960 I print_info: n_merges         = 50009
0.00.376.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.965 I print_info: LF token         = 187 'Ċ'
0.00.376.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.966 I print_info: max token length = 1024
0.00.376.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.197 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.208 I load_tensors: offloading output layer to GPU
0.00.471.209 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.219 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.471.223 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.723.930 I llama_context: constructing llama_context
0.00.723.937 I llama_context: n_seq_max     = 1
0.00.723.937 I llama_context: n_ctx         = 2048
0.00.723.938 I llama_context: n_ctx_per_seq = 2048
0.00.723.938 I llama_context: n_batch       = 512
0.00.723.939 I llama_context: n_ubatch      = 512
0.00.723.940 I llama_context: causal_attn   = 1
0.00.723.941 I llama_context: flash_attn    = 0
0.00.723.946 I llama_context: freq_base     = 10000.0
0.00.723.947 I llama_context: freq_scale    = 1
0.00.725.345 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.686 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.521 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.434 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.440 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.441 I llama_context: graph nodes  = 1415
0.00.743.442 I llama_context: graph splits = 2
0.00.743.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.557 I 
0.00.812.659 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.812.674 I perplexity: tokenizing the input ..
0.01.557.175 I perplexity: tokenization took 744.488 ms
0.01.557.560 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.171.164 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.846.321 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.849.164 I llama_perf_context_print:        load time =     538.41 ms
0.03.849.166 I llama_perf_context_print: prompt eval time =    1940.01 ms /  8192 tokens (    0.24 ms per token,  4222.67 tokens per second)
0.03.849.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.849.169 I llama_perf_context_print:       total time =    3036.62 ms /  8193 tokens

real	0m4.149s
user	0m4.144s
sys	0m0.986s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.273.922 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.277 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.278 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.279 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.321 I llama_model_loader: - type  f32:  258 tensors
0.00.305.322 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.322 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.323 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.325 I print_info: file format = GGUF V3 (latest)
0.00.305.326 I print_info: file type   = Q4_K - Medium
0.00.305.329 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.353.875 I load: special tokens cache size = 25
0.00.376.448 I load: token to piece cache size = 0.2984 MB
0.00.376.472 I print_info: arch             = gptneox
0.00.376.472 I print_info: vocab_only       = 0
0.00.376.473 I print_info: n_ctx_train      = 2048
0.00.376.474 I print_info: n_embd           = 2560
0.00.376.474 I print_info: n_layer          = 32
0.00.376.487 I print_info: n_head           = 32
0.00.376.489 I print_info: n_head_kv        = 32
0.00.376.490 I print_info: n_rot            = 20
0.00.376.490 I print_info: n_swa            = 0
0.00.376.492 I print_info: is_swa_any       = 0
0.00.376.492 I print_info: n_embd_head_k    = 80
0.00.376.494 I print_info: n_embd_head_v    = 80
0.00.376.496 I print_info: n_gqa            = 1
0.00.376.499 I print_info: n_embd_k_gqa     = 2560
0.00.376.501 I print_info: n_embd_v_gqa     = 2560
0.00.376.503 I print_info: f_norm_eps       = 1.0e-05
0.00.376.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.509 I print_info: f_logit_scale    = 0.0e+00
0.00.376.510 I print_info: f_attn_scale     = 0.0e+00
0.00.376.511 I print_info: n_ff             = 10240
0.00.376.512 I print_info: n_expert         = 0
0.00.376.512 I print_info: n_expert_used    = 0
0.00.376.512 I print_info: causal attn      = 1
0.00.376.513 I print_info: pooling type     = 0
0.00.376.513 I print_info: rope type        = 2
0.00.376.514 I print_info: rope scaling     = linear
0.00.376.516 I print_info: freq_base_train  = 10000.0
0.00.376.517 I print_info: freq_scale_train = 1
0.00.376.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.518 I print_info: rope_finetuned   = unknown
0.00.376.519 I print_info: ssm_d_conv       = 0
0.00.376.519 I print_info: ssm_d_inner      = 0
0.00.376.520 I print_info: ssm_d_state      = 0
0.00.376.520 I print_info: ssm_dt_rank      = 0
0.00.376.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.521 I print_info: model type       = 2.8B
0.00.376.522 I print_info: model params     = 2.78 B
0.00.376.523 I print_info: general.name     = 2.8B
0.00.376.527 I print_info: vocab type       = BPE
0.00.376.528 I print_info: n_vocab          = 50304
0.00.376.529 I print_info: n_merges         = 50009
0.00.376.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.532 I print_info: LF token         = 187 'Ċ'
0.00.376.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.534 I print_info: max token length = 1024
0.00.376.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.255 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.267 I load_tensors: offloading output layer to GPU
0.00.491.267 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.278 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.491.292 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.814.756 I llama_context: constructing llama_context
0.00.814.762 I llama_context: n_seq_max     = 1
0.00.814.763 I llama_context: n_ctx         = 2048
0.00.814.763 I llama_context: n_ctx_per_seq = 2048
0.00.814.764 I llama_context: n_batch       = 2048
0.00.814.765 I llama_context: n_ubatch      = 512
0.00.814.765 I llama_context: causal_attn   = 1
0.00.814.766 I llama_context: flash_attn    = 0
0.00.814.772 I llama_context: freq_base     = 10000.0
0.00.814.773 I llama_context: freq_scale    = 1
0.00.816.121 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.504 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.337 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.621 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.627 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.629 I llama_context: graph nodes  = 1415
0.00.834.629 I llama_context: graph splits = 2
0.00.834.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.990 I main: llama threadpool init, n_threads = 1
0.00.909.009 I 
0.00.909.104 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.109 I 
0.00.909.230 I sampler seed: 1234
0.00.909.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.254 I 
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

0.02.691.271 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23818.15 tokens per second)
0.02.691.275 I llama_perf_context_print:        load time =     633.30 ms
0.02.691.277 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.75 tokens per second)
0.02.691.279 I llama_perf_context_print:        eval time =    1734.40 ms /   255 runs   (    6.80 ms per token,   147.02 tokens per second)
0.02.691.280 I llama_perf_context_print:       total time =    1784.04 ms /   262 tokens

real	0m2.977s
user	0m2.252s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.012.811 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.010 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.346 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.347 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.348 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.343 I llama_model_loader: - type  f32:  258 tensors
0.00.308.344 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.345 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.345 I llama_model_loader: - type q6_K:   17 tensors
0.00.308.349 I print_info: file format = GGUF V3 (latest)
0.00.308.350 I print_info: file type   = Q4_K - Medium
0.00.308.353 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.359.221 I load: special tokens cache size = 25
0.00.381.458 I load: token to piece cache size = 0.2984 MB
0.00.381.479 I print_info: arch             = gptneox
0.00.381.480 I print_info: vocab_only       = 0
0.00.381.481 I print_info: n_ctx_train      = 2048
0.00.381.481 I print_info: n_embd           = 2560
0.00.381.482 I print_info: n_layer          = 32
0.00.381.500 I print_info: n_head           = 32
0.00.381.502 I print_info: n_head_kv        = 32
0.00.381.503 I print_info: n_rot            = 20
0.00.381.504 I print_info: n_swa            = 0
0.00.381.505 I print_info: is_swa_any       = 0
0.00.381.505 I print_info: n_embd_head_k    = 80
0.00.381.506 I print_info: n_embd_head_v    = 80
0.00.381.509 I print_info: n_gqa            = 1
0.00.381.511 I print_info: n_embd_k_gqa     = 2560
0.00.381.513 I print_info: n_embd_v_gqa     = 2560
0.00.381.515 I print_info: f_norm_eps       = 1.0e-05
0.00.381.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.518 I print_info: f_logit_scale    = 0.0e+00
0.00.381.522 I print_info: f_attn_scale     = 0.0e+00
0.00.381.523 I print_info: n_ff             = 10240
0.00.381.525 I print_info: n_expert         = 0
0.00.381.526 I print_info: n_expert_used    = 0
0.00.381.527 I print_info: causal attn      = 1
0.00.381.527 I print_info: pooling type     = 0
0.00.381.528 I print_info: rope type        = 2
0.00.381.528 I print_info: rope scaling     = linear
0.00.381.530 I print_info: freq_base_train  = 10000.0
0.00.381.532 I print_info: freq_scale_train = 1
0.00.381.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.533 I print_info: rope_finetuned   = unknown
0.00.381.534 I print_info: ssm_d_conv       = 0
0.00.381.534 I print_info: ssm_d_inner      = 0
0.00.381.536 I print_info: ssm_d_state      = 0
0.00.381.536 I print_info: ssm_dt_rank      = 0
0.00.381.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.538 I print_info: model type       = 2.8B
0.00.381.539 I print_info: model params     = 2.78 B
0.00.381.542 I print_info: general.name     = 2.8B
0.00.381.546 I print_info: vocab type       = BPE
0.00.381.547 I print_info: n_vocab          = 50304
0.00.381.547 I print_info: n_merges         = 50009
0.00.381.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.552 I print_info: LF token         = 187 'Ċ'
0.00.381.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.554 I print_info: max token length = 1024
0.00.381.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.836 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.848 I load_tensors: offloading output layer to GPU
0.00.494.848 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.858 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.494.859 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.785.293 I llama_context: constructing llama_context
0.00.785.300 I llama_context: n_seq_max     = 1
0.00.785.300 I llama_context: n_ctx         = 2048
0.00.785.301 I llama_context: n_ctx_per_seq = 2048
0.00.785.301 I llama_context: n_batch       = 512
0.00.785.302 I llama_context: n_ubatch      = 512
0.00.785.303 I llama_context: causal_attn   = 1
0.00.785.304 I llama_context: flash_attn    = 0
0.00.785.309 I llama_context: freq_base     = 10000.0
0.00.785.310 I llama_context: freq_scale    = 1
0.00.786.657 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.993 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.828 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.768 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.776 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.777 I llama_context: graph nodes  = 1415
0.00.804.778 I llama_context: graph splits = 2
0.00.804.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.467 I 
0.00.874.568 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.584 I perplexity: tokenizing the input ..
0.01.617.111 I perplexity: tokenization took 742.514 ms
0.01.617.429 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.218.472 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.884.480 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.887.223 I llama_perf_context_print:        load time =     597.42 ms
0.03.887.226 I llama_perf_context_print: prompt eval time =    1913.33 ms /  8192 tokens (    0.23 ms per token,  4281.54 tokens per second)
0.03.887.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.887.229 I llama_perf_context_print:       total time =    3012.77 ms /  8193 tokens

real	0m4.189s
user	0m4.187s
sys	0m0.981s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.266.736 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.783 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.784 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.784 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.917 I llama_model_loader: - type  f32:  258 tensors
0.00.302.918 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.919 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.922 I print_info: file format = GGUF V3 (latest)
0.00.302.923 I print_info: file type   = Q5_K - Medium
0.00.302.928 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.439 I load: special tokens cache size = 25
0.00.372.727 I load: token to piece cache size = 0.2984 MB
0.00.372.754 I print_info: arch             = gptneox
0.00.372.755 I print_info: vocab_only       = 0
0.00.372.756 I print_info: n_ctx_train      = 2048
0.00.372.756 I print_info: n_embd           = 2560
0.00.372.757 I print_info: n_layer          = 32
0.00.372.780 I print_info: n_head           = 32
0.00.372.787 I print_info: n_head_kv        = 32
0.00.372.787 I print_info: n_rot            = 20
0.00.372.788 I print_info: n_swa            = 0
0.00.372.789 I print_info: is_swa_any       = 0
0.00.372.790 I print_info: n_embd_head_k    = 80
0.00.372.791 I print_info: n_embd_head_v    = 80
0.00.372.794 I print_info: n_gqa            = 1
0.00.372.796 I print_info: n_embd_k_gqa     = 2560
0.00.372.798 I print_info: n_embd_v_gqa     = 2560
0.00.372.799 I print_info: f_norm_eps       = 1.0e-05
0.00.372.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.802 I print_info: f_logit_scale    = 0.0e+00
0.00.372.803 I print_info: f_attn_scale     = 0.0e+00
0.00.372.804 I print_info: n_ff             = 10240
0.00.372.805 I print_info: n_expert         = 0
0.00.372.805 I print_info: n_expert_used    = 0
0.00.372.805 I print_info: causal attn      = 1
0.00.372.807 I print_info: pooling type     = 0
0.00.372.807 I print_info: rope type        = 2
0.00.372.808 I print_info: rope scaling     = linear
0.00.372.810 I print_info: freq_base_train  = 10000.0
0.00.372.810 I print_info: freq_scale_train = 1
0.00.372.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.811 I print_info: rope_finetuned   = unknown
0.00.372.812 I print_info: ssm_d_conv       = 0
0.00.372.812 I print_info: ssm_d_inner      = 0
0.00.372.813 I print_info: ssm_d_state      = 0
0.00.372.813 I print_info: ssm_dt_rank      = 0
0.00.372.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.815 I print_info: model type       = 2.8B
0.00.372.816 I print_info: model params     = 2.78 B
0.00.372.817 I print_info: general.name     = 2.8B
0.00.372.820 I print_info: vocab type       = BPE
0.00.372.822 I print_info: n_vocab          = 50304
0.00.372.822 I print_info: n_merges         = 50009
0.00.372.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.826 I print_info: LF token         = 187 'Ċ'
0.00.372.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.827 I print_info: max token length = 1024
0.00.372.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.320 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.331 I load_tensors: offloading output layer to GPU
0.00.506.331 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.341 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.506.343 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.875.382 I llama_context: constructing llama_context
0.00.875.390 I llama_context: n_seq_max     = 1
0.00.875.391 I llama_context: n_ctx         = 2048
0.00.875.391 I llama_context: n_ctx_per_seq = 2048
0.00.875.392 I llama_context: n_batch       = 2048
0.00.875.392 I llama_context: n_ubatch      = 512
0.00.875.393 I llama_context: causal_attn   = 1
0.00.875.393 I llama_context: flash_attn    = 0
0.00.875.400 I llama_context: freq_base     = 10000.0
0.00.875.401 I llama_context: freq_scale    = 1
0.00.876.745 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.070 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.906 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.260 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.265 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.267 I llama_context: graph nodes  = 1415
0.00.895.267 I llama_context: graph splits = 2
0.00.895.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.658 I main: llama threadpool init, n_threads = 1
0.00.966.676 I 
0.00.966.764 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.770 I 
0.00.966.894 I sampler seed: 1234
0.00.966.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.966.915 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.883.588 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23740.75 tokens per second)
0.02.883.593 I llama_perf_context_print:        load time =     698.32 ms
0.02.883.595 I llama_perf_context_print: prompt eval time =      12.92 ms /     7 tokens (    1.85 ms per token,   541.84 tokens per second)
0.02.883.597 I llama_perf_context_print:        eval time =    1868.93 ms /   255 runs   (    7.33 ms per token,   136.44 tokens per second)
0.02.883.598 I llama_perf_context_print:       total time =    1918.52 ms /   262 tokens

real	0m3.170s
user	0m2.408s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.252 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.970 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.235 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.236 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.237 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.239 I llama_model_loader: - type  f32:  258 tensors
0.00.302.240 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.241 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.244 I print_info: file format = GGUF V3 (latest)
0.00.302.244 I print_info: file type   = Q5_K - Medium
0.00.302.247 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.351.375 I load: special tokens cache size = 25
0.00.373.548 I load: token to piece cache size = 0.2984 MB
0.00.373.570 I print_info: arch             = gptneox
0.00.373.571 I print_info: vocab_only       = 0
0.00.373.571 I print_info: n_ctx_train      = 2048
0.00.373.572 I print_info: n_embd           = 2560
0.00.373.573 I print_info: n_layer          = 32
0.00.373.591 I print_info: n_head           = 32
0.00.373.598 I print_info: n_head_kv        = 32
0.00.373.599 I print_info: n_rot            = 20
0.00.373.599 I print_info: n_swa            = 0
0.00.373.601 I print_info: is_swa_any       = 0
0.00.373.601 I print_info: n_embd_head_k    = 80
0.00.373.602 I print_info: n_embd_head_v    = 80
0.00.373.604 I print_info: n_gqa            = 1
0.00.373.606 I print_info: n_embd_k_gqa     = 2560
0.00.373.607 I print_info: n_embd_v_gqa     = 2560
0.00.373.609 I print_info: f_norm_eps       = 1.0e-05
0.00.373.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.612 I print_info: f_logit_scale    = 0.0e+00
0.00.373.613 I print_info: f_attn_scale     = 0.0e+00
0.00.373.615 I print_info: n_ff             = 10240
0.00.373.615 I print_info: n_expert         = 0
0.00.373.615 I print_info: n_expert_used    = 0
0.00.373.616 I print_info: causal attn      = 1
0.00.373.619 I print_info: pooling type     = 0
0.00.373.620 I print_info: rope type        = 2
0.00.373.621 I print_info: rope scaling     = linear
0.00.373.622 I print_info: freq_base_train  = 10000.0
0.00.373.623 I print_info: freq_scale_train = 1
0.00.373.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.624 I print_info: rope_finetuned   = unknown
0.00.373.625 I print_info: ssm_d_conv       = 0
0.00.373.625 I print_info: ssm_d_inner      = 0
0.00.373.625 I print_info: ssm_d_state      = 0
0.00.373.627 I print_info: ssm_dt_rank      = 0
0.00.373.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.629 I print_info: model type       = 2.8B
0.00.373.630 I print_info: model params     = 2.78 B
0.00.373.630 I print_info: general.name     = 2.8B
0.00.373.633 I print_info: vocab type       = BPE
0.00.373.635 I print_info: n_vocab          = 50304
0.00.373.636 I print_info: n_merges         = 50009
0.00.373.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.639 I print_info: LF token         = 187 'Ċ'
0.00.373.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.641 I print_info: max token length = 1024
0.00.373.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.256 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.266 I load_tensors: offloading output layer to GPU
0.00.506.267 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.277 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.506.278 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.841.409 I llama_context: constructing llama_context
0.00.841.415 I llama_context: n_seq_max     = 1
0.00.841.416 I llama_context: n_ctx         = 2048
0.00.841.417 I llama_context: n_ctx_per_seq = 2048
0.00.841.417 I llama_context: n_batch       = 512
0.00.841.417 I llama_context: n_ubatch      = 512
0.00.841.418 I llama_context: causal_attn   = 1
0.00.841.419 I llama_context: flash_attn    = 0
0.00.841.426 I llama_context: freq_base     = 10000.0
0.00.841.428 I llama_context: freq_scale    = 1
0.00.842.789 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.129 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.969 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.167 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.176 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.177 I llama_context: graph nodes  = 1415
0.00.861.177 I llama_context: graph splits = 2
0.00.861.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.194 I 
0.00.931.301 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.316 I perplexity: tokenizing the input ..
0.01.678.844 I perplexity: tokenization took 747.516 ms
0.01.679.148 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.269.589 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.885.713 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.888.508 I llama_perf_context_print:        load time =     660.19 ms
0.03.888.511 I llama_perf_context_print: prompt eval time =    1859.34 ms /  8192 tokens (    0.23 ms per token,  4405.85 tokens per second)
0.03.888.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.888.513 I llama_perf_context_print:       total time =    2957.33 ms /  8193 tokens

real	0m4.190s
user	0m4.187s
sys	0m0.980s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.682 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.060 I main: llama backend init
0.00.001.073 I main: load the model and apply lora adapter, if any
0.00.259.684 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.978 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.979 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.980 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.251 I llama_model_loader: - type  f32:  258 tensors
0.00.291.252 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.255 I print_info: file format = GGUF V3 (latest)
0.00.291.256 I print_info: file type   = Q6_K
0.00.291.258 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.339.529 I load: special tokens cache size = 25
0.00.361.844 I load: token to piece cache size = 0.2984 MB
0.00.361.871 I print_info: arch             = gptneox
0.00.361.875 I print_info: vocab_only       = 0
0.00.361.876 I print_info: n_ctx_train      = 2048
0.00.361.877 I print_info: n_embd           = 2560
0.00.361.877 I print_info: n_layer          = 32
0.00.361.899 I print_info: n_head           = 32
0.00.361.905 I print_info: n_head_kv        = 32
0.00.361.905 I print_info: n_rot            = 20
0.00.361.906 I print_info: n_swa            = 0
0.00.361.908 I print_info: is_swa_any       = 0
0.00.361.908 I print_info: n_embd_head_k    = 80
0.00.361.909 I print_info: n_embd_head_v    = 80
0.00.361.911 I print_info: n_gqa            = 1
0.00.361.913 I print_info: n_embd_k_gqa     = 2560
0.00.361.915 I print_info: n_embd_v_gqa     = 2560
0.00.361.916 I print_info: f_norm_eps       = 1.0e-05
0.00.361.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.920 I print_info: f_logit_scale    = 0.0e+00
0.00.361.921 I print_info: f_attn_scale     = 0.0e+00
0.00.361.922 I print_info: n_ff             = 10240
0.00.361.922 I print_info: n_expert         = 0
0.00.361.923 I print_info: n_expert_used    = 0
0.00.361.924 I print_info: causal attn      = 1
0.00.361.924 I print_info: pooling type     = 0
0.00.361.925 I print_info: rope type        = 2
0.00.361.925 I print_info: rope scaling     = linear
0.00.361.927 I print_info: freq_base_train  = 10000.0
0.00.361.928 I print_info: freq_scale_train = 1
0.00.361.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.929 I print_info: rope_finetuned   = unknown
0.00.361.930 I print_info: ssm_d_conv       = 0
0.00.361.930 I print_info: ssm_d_inner      = 0
0.00.361.931 I print_info: ssm_d_state      = 0
0.00.361.931 I print_info: ssm_dt_rank      = 0
0.00.361.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.933 I print_info: model type       = 2.8B
0.00.361.934 I print_info: model params     = 2.78 B
0.00.361.935 I print_info: general.name     = 2.8B
0.00.361.939 I print_info: vocab type       = BPE
0.00.361.940 I print_info: n_vocab          = 50304
0.00.361.941 I print_info: n_merges         = 50009
0.00.361.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.943 I print_info: LF token         = 187 'Ċ'
0.00.361.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.945 I print_info: max token length = 1024
0.00.361.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.881 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.893 I load_tensors: offloading output layer to GPU
0.00.504.894 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.904 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.504.905 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.904.110 I llama_context: constructing llama_context
0.00.904.117 I llama_context: n_seq_max     = 1
0.00.904.117 I llama_context: n_ctx         = 2048
0.00.904.118 I llama_context: n_ctx_per_seq = 2048
0.00.904.119 I llama_context: n_batch       = 2048
0.00.904.119 I llama_context: n_ubatch      = 512
0.00.904.120 I llama_context: causal_attn   = 1
0.00.904.120 I llama_context: flash_attn    = 0
0.00.904.126 I llama_context: freq_base     = 10000.0
0.00.904.127 I llama_context: freq_scale    = 1
0.00.905.476 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.819 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.651 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.050 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.924.058 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.924.059 I llama_context: graph nodes  = 1415
0.00.924.059 I llama_context: graph splits = 2
0.00.924.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.924.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.924.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.226 I main: llama threadpool init, n_threads = 1
0.00.995.244 I 
0.00.995.328 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.995.333 I 
0.00.995.454 I sampler seed: 1234
0.00.995.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.995.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.995.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.995.474 I 
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

0.03.053.855 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24188.36 tokens per second)
0.03.053.861 I llama_perf_context_print:        load time =     733.95 ms
0.03.053.863 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.98 tokens per second)
0.03.053.865 I llama_perf_context_print:        eval time =    2011.90 ms /   255 runs   (    7.89 ms per token,   126.75 tokens per second)
0.03.053.866 I llama_perf_context_print:       total time =    2060.22 ms /   262 tokens

real	0m3.347s
user	0m2.559s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.211 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.885 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.994 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.995 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.996 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.904 I llama_model_loader: - type  f32:  258 tensors
0.00.304.905 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.907 I print_info: file format = GGUF V3 (latest)
0.00.304.908 I print_info: file type   = Q6_K
0.00.304.911 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.353.169 I load: special tokens cache size = 25
0.00.376.320 I load: token to piece cache size = 0.2984 MB
0.00.376.344 I print_info: arch             = gptneox
0.00.376.345 I print_info: vocab_only       = 0
0.00.376.345 I print_info: n_ctx_train      = 2048
0.00.376.346 I print_info: n_embd           = 2560
0.00.376.346 I print_info: n_layer          = 32
0.00.376.368 I print_info: n_head           = 32
0.00.376.370 I print_info: n_head_kv        = 32
0.00.376.370 I print_info: n_rot            = 20
0.00.376.371 I print_info: n_swa            = 0
0.00.376.372 I print_info: is_swa_any       = 0
0.00.376.372 I print_info: n_embd_head_k    = 80
0.00.376.373 I print_info: n_embd_head_v    = 80
0.00.376.375 I print_info: n_gqa            = 1
0.00.376.377 I print_info: n_embd_k_gqa     = 2560
0.00.376.379 I print_info: n_embd_v_gqa     = 2560
0.00.376.381 I print_info: f_norm_eps       = 1.0e-05
0.00.376.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.384 I print_info: f_logit_scale    = 0.0e+00
0.00.376.384 I print_info: f_attn_scale     = 0.0e+00
0.00.376.385 I print_info: n_ff             = 10240
0.00.376.386 I print_info: n_expert         = 0
0.00.376.387 I print_info: n_expert_used    = 0
0.00.376.389 I print_info: causal attn      = 1
0.00.376.389 I print_info: pooling type     = 0
0.00.376.389 I print_info: rope type        = 2
0.00.376.391 I print_info: rope scaling     = linear
0.00.376.393 I print_info: freq_base_train  = 10000.0
0.00.376.393 I print_info: freq_scale_train = 1
0.00.376.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.395 I print_info: rope_finetuned   = unknown
0.00.376.395 I print_info: ssm_d_conv       = 0
0.00.376.396 I print_info: ssm_d_inner      = 0
0.00.376.396 I print_info: ssm_d_state      = 0
0.00.376.397 I print_info: ssm_dt_rank      = 0
0.00.376.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.398 I print_info: model type       = 2.8B
0.00.376.399 I print_info: model params     = 2.78 B
0.00.376.399 I print_info: general.name     = 2.8B
0.00.376.403 I print_info: vocab type       = BPE
0.00.376.405 I print_info: n_vocab          = 50304
0.00.376.405 I print_info: n_merges         = 50009
0.00.376.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.409 I print_info: LF token         = 187 'Ċ'
0.00.376.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.411 I print_info: max token length = 1024
0.00.376.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.950 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.963 I load_tensors: offloading output layer to GPU
0.00.527.964 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.973 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.527.975 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.896.893 I llama_context: constructing llama_context
0.00.896.900 I llama_context: n_seq_max     = 1
0.00.896.900 I llama_context: n_ctx         = 2048
0.00.896.901 I llama_context: n_ctx_per_seq = 2048
0.00.896.901 I llama_context: n_batch       = 512
0.00.896.902 I llama_context: n_ubatch      = 512
0.00.896.902 I llama_context: causal_attn   = 1
0.00.896.904 I llama_context: flash_attn    = 0
0.00.896.909 I llama_context: freq_base     = 10000.0
0.00.896.911 I llama_context: freq_scale    = 1
0.00.898.257 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.586 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.419 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.866 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.916.874 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.875 I llama_context: graph nodes  = 1415
0.00.916.876 I llama_context: graph splits = 2
0.00.916.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.916.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.166 I 
0.00.988.267 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.988.281 I perplexity: tokenizing the input ..
0.01.742.122 I perplexity: tokenization took 753.828 ms
0.01.742.435 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.334.416 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.957.325 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.960.112 I llama_perf_context_print:        load time =     714.25 ms
0.03.960.114 I llama_perf_context_print: prompt eval time =    1869.79 ms /  8192 tokens (    0.23 ms per token,  4381.24 tokens per second)
0.03.960.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.960.117 I llama_perf_context_print:       total time =    2971.96 ms /  8193 tokens

real	0m4.262s
user	0m4.194s
sys	0m1.038s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.318 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.170 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.330 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.331 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.332 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.401 I llama_model_loader: - type  f32:  258 tensors
0.00.301.402 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.406 I print_info: file format = GGUF V3 (latest)
0.00.301.406 I print_info: file type   = Q4_0
0.00.301.410 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.055 I load: special tokens cache size = 25
0.00.372.339 I load: token to piece cache size = 0.2984 MB
0.00.372.366 I print_info: arch             = gptneox
0.00.372.367 I print_info: vocab_only       = 0
0.00.372.368 I print_info: n_ctx_train      = 2048
0.00.372.368 I print_info: n_embd           = 2560
0.00.372.369 I print_info: n_layer          = 32
0.00.372.390 I print_info: n_head           = 32
0.00.372.396 I print_info: n_head_kv        = 32
0.00.372.397 I print_info: n_rot            = 20
0.00.372.401 I print_info: n_swa            = 0
0.00.372.402 I print_info: is_swa_any       = 0
0.00.372.403 I print_info: n_embd_head_k    = 80
0.00.372.403 I print_info: n_embd_head_v    = 80
0.00.372.405 I print_info: n_gqa            = 1
0.00.372.407 I print_info: n_embd_k_gqa     = 2560
0.00.372.410 I print_info: n_embd_v_gqa     = 2560
0.00.372.412 I print_info: f_norm_eps       = 1.0e-05
0.00.372.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.415 I print_info: f_logit_scale    = 0.0e+00
0.00.372.415 I print_info: f_attn_scale     = 0.0e+00
0.00.372.417 I print_info: n_ff             = 10240
0.00.372.417 I print_info: n_expert         = 0
0.00.372.418 I print_info: n_expert_used    = 0
0.00.372.418 I print_info: causal attn      = 1
0.00.372.420 I print_info: pooling type     = 0
0.00.372.421 I print_info: rope type        = 2
0.00.372.422 I print_info: rope scaling     = linear
0.00.372.423 I print_info: freq_base_train  = 10000.0
0.00.372.424 I print_info: freq_scale_train = 1
0.00.372.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.426 I print_info: rope_finetuned   = unknown
0.00.372.427 I print_info: ssm_d_conv       = 0
0.00.372.427 I print_info: ssm_d_inner      = 0
0.00.372.428 I print_info: ssm_d_state      = 0
0.00.372.429 I print_info: ssm_dt_rank      = 0
0.00.372.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.430 I print_info: model type       = 2.8B
0.00.372.431 I print_info: model params     = 2.78 B
0.00.372.434 I print_info: general.name     = 2.8B
0.00.372.438 I print_info: vocab type       = BPE
0.00.372.439 I print_info: n_vocab          = 50304
0.00.372.439 I print_info: n_merges         = 50009
0.00.372.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.444 I print_info: LF token         = 187 'Ċ'
0.00.372.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.446 I print_info: max token length = 1024
0.00.372.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.284 I load_tensors: offloading 10 repeating layers to GPU
0.00.474.297 I load_tensors: offloaded 10/33 layers to GPU
0.00.474.307 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.474.309 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.554.650 I llama_context: constructing llama_context
0.00.554.657 I llama_context: n_seq_max     = 1
0.00.554.657 I llama_context: n_ctx         = 2048
0.00.554.658 I llama_context: n_ctx_per_seq = 2048
0.00.554.658 I llama_context: n_batch       = 2048
0.00.554.659 I llama_context: n_ubatch      = 512
0.00.554.659 I llama_context: causal_attn   = 1
0.00.554.660 I llama_context: flash_attn    = 0
0.00.554.666 I llama_context: freq_base     = 10000.0
0.00.554.667 I llama_context: freq_scale    = 1
0.00.554.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.136 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.555.468 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.691.181 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.693 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.711.700 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.711.701 I llama_context: graph nodes  = 1415
0.00.711.702 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.711.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.007.689 I llama_context: constructing llama_context
0.02.007.715 I llama_context: n_seq_max     = 1
0.02.007.715 I llama_context: n_ctx         = 2048
0.02.007.716 I llama_context: n_ctx_per_seq = 2048
0.02.007.716 I llama_context: n_batch       = 2048
0.02.007.717 I llama_context: n_ubatch      = 512
0.02.007.718 I llama_context: causal_attn   = 1
0.02.007.718 I llama_context: flash_attn    = 0
0.02.007.725 I llama_context: freq_base     = 10000.0
0.02.007.727 I llama_context: freq_scale    = 1
0.02.007.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.008.264 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.008.592 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.144.348 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.165.339 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.165.347 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.165.348 I llama_context: graph nodes  = 1415
0.02.165.349 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.238.710 I llama_context: constructing llama_context
0.03.238.751 I llama_context: n_seq_max     = 1
0.03.238.752 I llama_context: n_ctx         = 2048
0.03.238.753 I llama_context: n_ctx_per_seq = 2048
0.03.238.753 I llama_context: n_batch       = 2048
0.03.238.754 I llama_context: n_ubatch      = 512
0.03.238.755 I llama_context: causal_attn   = 1
0.03.238.755 I llama_context: flash_attn    = 0
0.03.238.760 I llama_context: freq_base     = 10000.0
0.03.238.761 I llama_context: freq_scale    = 1
0.03.238.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.239.205 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.239.526 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.375.336 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.396.496 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.396.503 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.396.504 I llama_context: graph nodes  = 1415
0.03.396.505 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.239s
user	0m15.583s
sys	0m1.107s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.083 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.266 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.267 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.269 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.256 I llama_model_loader: - type  f32:  258 tensors
0.00.297.257 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.260 I print_info: file format = GGUF V3 (latest)
0.00.297.261 I print_info: file type   = Q4_0
0.00.297.263 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.584 I load: special tokens cache size = 25
0.00.367.955 I load: token to piece cache size = 0.2984 MB
0.00.367.977 I print_info: arch             = gptneox
0.00.367.978 I print_info: vocab_only       = 0
0.00.367.979 I print_info: n_ctx_train      = 2048
0.00.367.979 I print_info: n_embd           = 2560
0.00.367.980 I print_info: n_layer          = 32
0.00.367.997 I print_info: n_head           = 32
0.00.367.999 I print_info: n_head_kv        = 32
0.00.367.999 I print_info: n_rot            = 20
0.00.368.000 I print_info: n_swa            = 0
0.00.368.001 I print_info: is_swa_any       = 0
0.00.368.002 I print_info: n_embd_head_k    = 80
0.00.368.002 I print_info: n_embd_head_v    = 80
0.00.368.005 I print_info: n_gqa            = 1
0.00.368.007 I print_info: n_embd_k_gqa     = 2560
0.00.368.009 I print_info: n_embd_v_gqa     = 2560
0.00.368.010 I print_info: f_norm_eps       = 1.0e-05
0.00.368.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.014 I print_info: f_logit_scale    = 0.0e+00
0.00.368.015 I print_info: f_attn_scale     = 0.0e+00
0.00.368.017 I print_info: n_ff             = 10240
0.00.368.017 I print_info: n_expert         = 0
0.00.368.018 I print_info: n_expert_used    = 0
0.00.368.018 I print_info: causal attn      = 1
0.00.368.019 I print_info: pooling type     = 0
0.00.368.020 I print_info: rope type        = 2
0.00.368.022 I print_info: rope scaling     = linear
0.00.368.023 I print_info: freq_base_train  = 10000.0
0.00.368.027 I print_info: freq_scale_train = 1
0.00.368.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.028 I print_info: rope_finetuned   = unknown
0.00.368.029 I print_info: ssm_d_conv       = 0
0.00.368.032 I print_info: ssm_d_inner      = 0
0.00.368.033 I print_info: ssm_d_state      = 0
0.00.368.033 I print_info: ssm_dt_rank      = 0
0.00.368.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.034 I print_info: model type       = 2.8B
0.00.368.036 I print_info: model params     = 2.78 B
0.00.368.037 I print_info: general.name     = 2.8B
0.00.368.039 I print_info: vocab type       = BPE
0.00.368.041 I print_info: n_vocab          = 50304
0.00.368.042 I print_info: n_merges         = 50009
0.00.368.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.045 I print_info: LF token         = 187 'Ċ'
0.00.368.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.047 I print_info: max token length = 1024
0.00.368.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.985 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.996 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.006 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.008 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.753 I llama_context: constructing llama_context
0.00.546.760 I llama_context: n_seq_max     = 1
0.00.546.760 I llama_context: n_ctx         = 2048
0.00.546.760 I llama_context: n_ctx_per_seq = 2048
0.00.546.761 I llama_context: n_batch       = 2048
0.00.546.761 I llama_context: n_ubatch      = 512
0.00.546.762 I llama_context: causal_attn   = 1
0.00.546.762 I llama_context: flash_attn    = 1
0.00.546.768 I llama_context: freq_base     = 10000.0
0.00.546.769 I llama_context: freq_scale    = 1
0.00.546.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.252 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.547.584 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.684.016 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.183 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.705.188 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.705.189 I llama_context: graph nodes  = 1288
0.00.705.190 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.705.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.731.854 I llama_context: constructing llama_context
0.01.731.881 I llama_context: n_seq_max     = 1
0.01.731.882 I llama_context: n_ctx         = 2048
0.01.731.883 I llama_context: n_ctx_per_seq = 2048
0.01.731.883 I llama_context: n_batch       = 2048
0.01.731.884 I llama_context: n_ubatch      = 512
0.01.731.885 I llama_context: causal_attn   = 1
0.01.731.886 I llama_context: flash_attn    = 1
0.01.731.892 I llama_context: freq_base     = 10000.0
0.01.731.895 I llama_context: freq_scale    = 1
0.01.731.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.732.513 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.732.844 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.869.220 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.889.712 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.889.720 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.889.721 I llama_context: graph nodes  = 1288
0.01.889.722 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.766.158 I llama_context: constructing llama_context
0.02.766.177 I llama_context: n_seq_max     = 1
0.02.766.178 I llama_context: n_ctx         = 2048
0.02.766.179 I llama_context: n_ctx_per_seq = 2048
0.02.766.179 I llama_context: n_batch       = 2048
0.02.766.180 I llama_context: n_ubatch      = 512
0.02.766.180 I llama_context: causal_attn   = 1
0.02.766.181 I llama_context: flash_attn    = 1
0.02.766.186 I llama_context: freq_base     = 10000.0
0.02.766.187 I llama_context: freq_scale    = 1
0.02.766.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.767.817 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.768.180 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.905.081 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.926.455 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.926.461 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.926.463 I llama_context: graph nodes  = 1288
0.02.926.463 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.154s
user	0m14.139s
sys	0m1.071s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.320 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.044 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.495 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.495 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.496 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.429 I llama_model_loader: - type  f32:  258 tensors
0.00.289.430 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.433 I print_info: file format = GGUF V3 (latest)
0.00.289.434 I print_info: file type   = Q4_0
0.00.289.436 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.251 I load: special tokens cache size = 25
0.00.360.951 I load: token to piece cache size = 0.2984 MB
0.00.360.975 I print_info: arch             = gptneox
0.00.360.977 I print_info: vocab_only       = 0
0.00.360.977 I print_info: n_ctx_train      = 2048
0.00.360.978 I print_info: n_embd           = 2560
0.00.360.979 I print_info: n_layer          = 32
0.00.360.989 I print_info: n_head           = 32
0.00.360.991 I print_info: n_head_kv        = 32
0.00.360.992 I print_info: n_rot            = 20
0.00.360.992 I print_info: n_swa            = 0
0.00.360.994 I print_info: is_swa_any       = 0
0.00.360.994 I print_info: n_embd_head_k    = 80
0.00.360.995 I print_info: n_embd_head_v    = 80
0.00.360.998 I print_info: n_gqa            = 1
0.00.360.999 I print_info: n_embd_k_gqa     = 2560
0.00.361.001 I print_info: n_embd_v_gqa     = 2560
0.00.361.003 I print_info: f_norm_eps       = 1.0e-05
0.00.361.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.006 I print_info: f_logit_scale    = 0.0e+00
0.00.361.007 I print_info: f_attn_scale     = 0.0e+00
0.00.361.008 I print_info: n_ff             = 10240
0.00.361.009 I print_info: n_expert         = 0
0.00.361.010 I print_info: n_expert_used    = 0
0.00.361.014 I print_info: causal attn      = 1
0.00.361.014 I print_info: pooling type     = 0
0.00.361.015 I print_info: rope type        = 2
0.00.361.015 I print_info: rope scaling     = linear
0.00.361.017 I print_info: freq_base_train  = 10000.0
0.00.361.018 I print_info: freq_scale_train = 1
0.00.361.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.019 I print_info: rope_finetuned   = unknown
0.00.361.020 I print_info: ssm_d_conv       = 0
0.00.361.020 I print_info: ssm_d_inner      = 0
0.00.361.021 I print_info: ssm_d_state      = 0
0.00.361.021 I print_info: ssm_dt_rank      = 0
0.00.361.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.023 I print_info: model type       = 2.8B
0.00.361.024 I print_info: model params     = 2.78 B
0.00.361.026 I print_info: general.name     = 2.8B
0.00.361.028 I print_info: vocab type       = BPE
0.00.361.030 I print_info: n_vocab          = 50304
0.00.361.031 I print_info: n_merges         = 50009
0.00.361.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.035 I print_info: LF token         = 187 'Ċ'
0.00.361.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.036 I print_info: max token length = 1024
0.00.361.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.737 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.750 I load_tensors: offloading output layer to GPU
0.00.461.751 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.760 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.762 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.371 I llama_context: constructing llama_context
0.00.723.378 I llama_context: n_seq_max     = 1
0.00.723.379 I llama_context: n_ctx         = 2048
0.00.723.379 I llama_context: n_ctx_per_seq = 2048
0.00.723.380 I llama_context: n_batch       = 2048
0.00.723.380 I llama_context: n_ubatch      = 512
0.00.723.381 I llama_context: causal_attn   = 1
0.00.723.382 I llama_context: flash_attn    = 0
0.00.723.388 I llama_context: freq_base     = 10000.0
0.00.723.389 I llama_context: freq_scale    = 1
0.00.724.741 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.072 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.908 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.340 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.346 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.347 I llama_context: graph nodes  = 1415
0.00.748.348 I llama_context: graph splits = 2
0.00.748.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.705.663 I llama_context: constructing llama_context
0.01.705.674 I llama_context: n_seq_max     = 1
0.01.705.675 I llama_context: n_ctx         = 2048
0.01.705.675 I llama_context: n_ctx_per_seq = 2048
0.01.705.675 I llama_context: n_batch       = 2048
0.01.705.676 I llama_context: n_ubatch      = 512
0.01.705.677 I llama_context: causal_attn   = 1
0.01.705.678 I llama_context: flash_attn    = 0
0.01.705.683 I llama_context: freq_base     = 10000.0
0.01.705.685 I llama_context: freq_scale    = 1
0.01.705.724 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.706.100 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.709.146 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.727.273 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.727.280 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.727.281 I llama_context: graph nodes  = 1415
0.01.727.282 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.407.873 I llama_context: constructing llama_context
0.02.407.884 I llama_context: n_seq_max     = 1
0.02.407.885 I llama_context: n_ctx         = 2048
0.02.407.885 I llama_context: n_ctx_per_seq = 2048
0.02.407.886 I llama_context: n_batch       = 2048
0.02.407.886 I llama_context: n_ubatch      = 512
0.02.407.887 I llama_context: causal_attn   = 1
0.02.407.887 I llama_context: flash_attn    = 0
0.02.407.893 I llama_context: freq_base     = 10000.0
0.02.407.894 I llama_context: freq_scale    = 1
0.02.407.935 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.408.226 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.411.401 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.428.252 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.428.259 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.428.259 I llama_context: graph nodes  = 1415
0.02.428.260 I llama_context: graph splits = 2
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

real	0m4.583s
user	0m3.875s
sys	0m0.707s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.723 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.281 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.282 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.282 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.266 I llama_model_loader: - type  f32:  258 tensors
0.00.294.266 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.270 I print_info: file format = GGUF V3 (latest)
0.00.294.270 I print_info: file type   = Q4_0
0.00.294.273 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.636 I load: special tokens cache size = 25
0.00.364.906 I load: token to piece cache size = 0.2984 MB
0.00.364.928 I print_info: arch             = gptneox
0.00.364.929 I print_info: vocab_only       = 0
0.00.364.930 I print_info: n_ctx_train      = 2048
0.00.364.930 I print_info: n_embd           = 2560
0.00.364.930 I print_info: n_layer          = 32
0.00.364.948 I print_info: n_head           = 32
0.00.364.950 I print_info: n_head_kv        = 32
0.00.364.950 I print_info: n_rot            = 20
0.00.364.951 I print_info: n_swa            = 0
0.00.364.953 I print_info: is_swa_any       = 0
0.00.364.953 I print_info: n_embd_head_k    = 80
0.00.364.954 I print_info: n_embd_head_v    = 80
0.00.364.956 I print_info: n_gqa            = 1
0.00.364.958 I print_info: n_embd_k_gqa     = 2560
0.00.364.960 I print_info: n_embd_v_gqa     = 2560
0.00.364.962 I print_info: f_norm_eps       = 1.0e-05
0.00.364.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.965 I print_info: f_logit_scale    = 0.0e+00
0.00.364.966 I print_info: f_attn_scale     = 0.0e+00
0.00.364.967 I print_info: n_ff             = 10240
0.00.364.967 I print_info: n_expert         = 0
0.00.364.968 I print_info: n_expert_used    = 0
0.00.364.969 I print_info: causal attn      = 1
0.00.364.970 I print_info: pooling type     = 0
0.00.364.970 I print_info: rope type        = 2
0.00.364.971 I print_info: rope scaling     = linear
0.00.364.972 I print_info: freq_base_train  = 10000.0
0.00.364.973 I print_info: freq_scale_train = 1
0.00.364.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.974 I print_info: rope_finetuned   = unknown
0.00.364.975 I print_info: ssm_d_conv       = 0
0.00.364.975 I print_info: ssm_d_inner      = 0
0.00.364.976 I print_info: ssm_d_state      = 0
0.00.364.976 I print_info: ssm_dt_rank      = 0
0.00.364.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.977 I print_info: model type       = 2.8B
0.00.364.978 I print_info: model params     = 2.78 B
0.00.364.978 I print_info: general.name     = 2.8B
0.00.364.981 I print_info: vocab type       = BPE
0.00.364.983 I print_info: n_vocab          = 50304
0.00.364.984 I print_info: n_merges         = 50009
0.00.364.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.986 I print_info: LF token         = 187 'Ċ'
0.00.364.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.988 I print_info: max token length = 1024
0.00.364.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.199 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.211 I load_tensors: offloading output layer to GPU
0.00.464.211 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.221 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.222 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.744 I llama_context: constructing llama_context
0.00.734.751 I llama_context: n_seq_max     = 1
0.00.734.751 I llama_context: n_ctx         = 2048
0.00.734.752 I llama_context: n_ctx_per_seq = 2048
0.00.734.753 I llama_context: n_batch       = 2048
0.00.734.753 I llama_context: n_ubatch      = 512
0.00.734.754 I llama_context: causal_attn   = 1
0.00.734.754 I llama_context: flash_attn    = 1
0.00.734.761 I llama_context: freq_base     = 10000.0
0.00.734.763 I llama_context: freq_scale    = 1
0.00.736.102 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.474 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.305 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.101 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.754.107 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.108 I llama_context: graph nodes  = 1288
0.00.754.109 I llama_context: graph splits = 2
0.00.754.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.952.004 I llama_context: constructing llama_context
0.00.952.014 I llama_context: n_seq_max     = 1
0.00.952.015 I llama_context: n_ctx         = 2048
0.00.952.015 I llama_context: n_ctx_per_seq = 2048
0.00.952.016 I llama_context: n_batch       = 2048
0.00.952.016 I llama_context: n_ubatch      = 512
0.00.952.017 I llama_context: causal_attn   = 1
0.00.952.017 I llama_context: flash_attn    = 1
0.00.952.024 I llama_context: freq_base     = 10000.0
0.00.952.025 I llama_context: freq_scale    = 1
0.00.952.058 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.952.759 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.955.636 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.973.235 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.973.242 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.973.243 I llama_context: graph nodes  = 1288
0.00.973.244 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.138.120 I llama_context: constructing llama_context
0.01.138.129 I llama_context: n_seq_max     = 1
0.01.138.130 I llama_context: n_ctx         = 2048
0.01.138.130 I llama_context: n_ctx_per_seq = 2048
0.01.138.131 I llama_context: n_batch       = 2048
0.01.138.131 I llama_context: n_ubatch      = 512
0.01.138.132 I llama_context: causal_attn   = 1
0.01.138.132 I llama_context: flash_attn    = 1
0.01.138.135 I llama_context: freq_base     = 10000.0
0.01.138.136 I llama_context: freq_scale    = 1
0.01.138.165 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.138.474 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.141.780 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.158.705 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.158.712 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.158.713 I llama_context: graph nodes  = 1288
0.01.158.714 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.632s
user	0m0.902s
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
1/2 Test #29: test-model-load-cancel ...........   Passed    4.33 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.76 sec*proc (2 tests)

Total Test time (real) =   5.76 sec
1.04user 4.74system 0:05.79elapsed 99%CPU (0avgtext+0avgdata 5900640maxresident)k
0inputs+56outputs (0major+1472435minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    3.88 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.09 sec*proc (2 tests)

Total Test time (real) =   5.10 sec
0.32user 4.79system 0:05.13elapsed 99%CPU (0avgtext+0avgdata 5888336maxresident)k
0inputs+56outputs (0major+1471300minor)pagefaults 0swaps
```

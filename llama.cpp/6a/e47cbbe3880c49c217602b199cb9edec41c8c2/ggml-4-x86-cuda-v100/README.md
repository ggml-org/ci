## Summary

- status:  SUCCESS ✅
- runtime: 18:57.36
- date:    Mon Jun  9 06:57:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6ae47cbbe3880c49c217602b199cb9edec41c8c2
- author:  Georgi Gerganov
```
server : fix LRU check

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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.01 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.06 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.24 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.71 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.86 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.32 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.07 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  232.44 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.55 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.44 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.35 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 317.49 sec*proc (33 tests)

Total Test time (real) = 317.52 sec

real	5m17.550s
user	12m9.354s
sys	0m17.042s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
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
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.78 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   59.78 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.43 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.23 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  95.24 sec*proc (33 tests)

Total Test time (real) =  95.26 sec

real	1m35.292s
user	1m56.814s
sys	0m20.425s
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
0.00.000.321 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.943 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.562 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.272.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.594 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.272.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.596 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.272.598 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.272.599 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.272.603 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.272.604 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.272.605 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.272.606 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.272.607 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.272.621 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.272.622 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.272.623 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.272.624 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.272.642 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.272.647 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.272.647 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.272.648 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.272.649 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.276.785 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.277.844 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.850 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.277.851 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.277.851 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.852 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.277.855 I llama_model_loader: - type  f32:  124 tensors
0.00.277.856 I llama_model_loader: - type  f16:   73 tensors
0.00.277.859 I print_info: file format = GGUF V3 (latest)
0.00.277.859 I print_info: file type   = F16
0.00.277.863 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.297.871 I load: special tokens cache size = 5
0.00.302.108 I load: token to piece cache size = 0.2032 MB
0.00.302.131 I print_info: arch             = bert
0.00.302.135 I print_info: vocab_only       = 0
0.00.302.135 I print_info: n_ctx_train      = 512
0.00.302.136 I print_info: n_embd           = 384
0.00.302.136 I print_info: n_layer          = 12
0.00.302.152 I print_info: n_head           = 12
0.00.302.154 I print_info: n_head_kv        = 12
0.00.302.155 I print_info: n_rot            = 32
0.00.302.155 I print_info: n_swa            = 0
0.00.302.157 I print_info: is_swa_any       = 0
0.00.302.157 I print_info: n_embd_head_k    = 32
0.00.302.157 I print_info: n_embd_head_v    = 32
0.00.302.159 I print_info: n_gqa            = 1
0.00.302.161 I print_info: n_embd_k_gqa     = 384
0.00.302.163 I print_info: n_embd_v_gqa     = 384
0.00.302.164 I print_info: f_norm_eps       = 1.0e-12
0.00.302.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.167 I print_info: f_logit_scale    = 0.0e+00
0.00.302.168 I print_info: f_attn_scale     = 0.0e+00
0.00.302.171 I print_info: n_ff             = 1536
0.00.302.172 I print_info: n_expert         = 0
0.00.302.172 I print_info: n_expert_used    = 0
0.00.302.173 I print_info: causal attn      = 0
0.00.302.174 I print_info: pooling type     = 2
0.00.302.174 I print_info: rope type        = 2
0.00.302.175 I print_info: rope scaling     = linear
0.00.302.176 I print_info: freq_base_train  = 10000.0
0.00.302.177 I print_info: freq_scale_train = 1
0.00.302.177 I print_info: n_ctx_orig_yarn  = 512
0.00.302.178 I print_info: rope_finetuned   = unknown
0.00.302.178 I print_info: ssm_d_conv       = 0
0.00.302.179 I print_info: ssm_d_inner      = 0
0.00.302.179 I print_info: ssm_d_state      = 0
0.00.302.180 I print_info: ssm_dt_rank      = 0
0.00.302.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.182 I print_info: n_cls_out        = 1
0.00.302.183 I print_info: cls_label[ 0]    = LABEL_0
0.00.302.183 I print_info: model type       = 33M
0.00.302.185 I print_info: model params     = 33.21 M
0.00.302.186 I print_info: general.name     = Bge Small
0.00.302.189 I print_info: vocab type       = WPM
0.00.302.190 I print_info: n_vocab          = 30522
0.00.302.190 I print_info: n_merges         = 0
0.00.302.191 I print_info: BOS token        = 101 '[CLS]'
0.00.302.192 I print_info: UNK token        = 100 '[UNK]'
0.00.302.192 I print_info: SEP token        = 102 '[SEP]'
0.00.302.193 I print_info: PAD token        = 0 '[PAD]'
0.00.302.193 I print_info: MASK token       = 103 '[MASK]'
0.00.302.194 I print_info: LF token         = 0 '[PAD]'
0.00.302.195 I print_info: max token length = 21
0.00.302.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.847 I load_tensors: offloading 12 repeating layers to GPU
0.00.307.855 I load_tensors: offloading output layer to GPU
0.00.307.855 I load_tensors: offloaded 13/13 layers to GPU
0.00.307.860 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.307.861 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.321.558 I llama_context: constructing llama_context
0.00.321.563 I llama_context: n_seq_max     = 1
0.00.321.563 I llama_context: n_ctx         = 512
0.00.321.564 I llama_context: n_ctx_per_seq = 512
0.00.321.564 I llama_context: n_batch       = 2048
0.00.321.565 I llama_context: n_ubatch      = 2048
0.00.321.566 I llama_context: causal_attn   = 0
0.00.321.566 I llama_context: flash_attn    = 0
0.00.321.572 I llama_context: freq_base     = 10000.0
0.00.321.573 I llama_context: freq_scale    = 1
0.00.321.628 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.331.339 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.331.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.331.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.946 I 
0.00.364.040 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.642 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.401.720 I llama_perf_context_print:        load time =      96.98 ms
0.00.401.723 I llama_perf_context_print: prompt eval time =      35.71 ms /     9 tokens (    3.97 ms per token,   252.05 tokens per second)
0.00.401.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.401.726 I llama_perf_context_print:       total time =      37.79 ms /    10 tokens

real	0m0.683s
user	0m0.187s
sys	0m0.499s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.492 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.183 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.265.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.212 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.265.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.216 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.265.217 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.265.218 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.265.222 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.265.223 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.265.224 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.265.225 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.265.225 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.265.233 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.265.234 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.265.235 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.265.255 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.265.259 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.265.260 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.265.261 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.269.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.270.507 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.513 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.270.513 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.270.514 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.515 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.270.516 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.517 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.270.520 I llama_model_loader: - type  f32:  124 tensors
0.00.270.521 I llama_model_loader: - type q8_0:   73 tensors
0.00.270.523 I print_info: file format = GGUF V3 (latest)
0.00.270.524 I print_info: file type   = Q8_0
0.00.270.527 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.290.545 I load: special tokens cache size = 5
0.00.294.726 I load: token to piece cache size = 0.2032 MB
0.00.294.745 I print_info: arch             = bert
0.00.294.745 I print_info: vocab_only       = 0
0.00.294.746 I print_info: n_ctx_train      = 512
0.00.294.746 I print_info: n_embd           = 384
0.00.294.747 I print_info: n_layer          = 12
0.00.294.763 I print_info: n_head           = 12
0.00.294.769 I print_info: n_head_kv        = 12
0.00.294.770 I print_info: n_rot            = 32
0.00.294.770 I print_info: n_swa            = 0
0.00.294.771 I print_info: is_swa_any       = 0
0.00.294.772 I print_info: n_embd_head_k    = 32
0.00.294.772 I print_info: n_embd_head_v    = 32
0.00.294.774 I print_info: n_gqa            = 1
0.00.294.776 I print_info: n_embd_k_gqa     = 384
0.00.294.777 I print_info: n_embd_v_gqa     = 384
0.00.294.779 I print_info: f_norm_eps       = 1.0e-12
0.00.294.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.294.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.781 I print_info: f_logit_scale    = 0.0e+00
0.00.294.781 I print_info: f_attn_scale     = 0.0e+00
0.00.294.783 I print_info: n_ff             = 1536
0.00.294.784 I print_info: n_expert         = 0
0.00.294.784 I print_info: n_expert_used    = 0
0.00.294.784 I print_info: causal attn      = 0
0.00.294.785 I print_info: pooling type     = 2
0.00.294.785 I print_info: rope type        = 2
0.00.294.786 I print_info: rope scaling     = linear
0.00.294.787 I print_info: freq_base_train  = 10000.0
0.00.294.788 I print_info: freq_scale_train = 1
0.00.294.790 I print_info: n_ctx_orig_yarn  = 512
0.00.294.791 I print_info: rope_finetuned   = unknown
0.00.294.791 I print_info: ssm_d_conv       = 0
0.00.294.792 I print_info: ssm_d_inner      = 0
0.00.294.793 I print_info: ssm_d_state      = 0
0.00.294.794 I print_info: ssm_dt_rank      = 0
0.00.294.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.794 I print_info: n_cls_out        = 1
0.00.294.796 I print_info: cls_label[ 0]    = LABEL_0
0.00.294.796 I print_info: model type       = 33M
0.00.294.798 I print_info: model params     = 33.21 M
0.00.294.799 I print_info: general.name     = Bge Small
0.00.294.801 I print_info: vocab type       = WPM
0.00.294.803 I print_info: n_vocab          = 30522
0.00.294.803 I print_info: n_merges         = 0
0.00.294.804 I print_info: BOS token        = 101 '[CLS]'
0.00.294.804 I print_info: UNK token        = 100 '[UNK]'
0.00.294.805 I print_info: SEP token        = 102 '[SEP]'
0.00.294.805 I print_info: PAD token        = 0 '[PAD]'
0.00.294.806 I print_info: MASK token       = 103 '[MASK]'
0.00.294.806 I print_info: LF token         = 0 '[PAD]'
0.00.294.807 I print_info: max token length = 21
0.00.294.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.826 I load_tensors: offloading 12 repeating layers to GPU
0.00.298.834 I load_tensors: offloading output layer to GPU
0.00.298.835 I load_tensors: offloaded 13/13 layers to GPU
0.00.298.839 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.298.840 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.307.122 I llama_context: constructing llama_context
0.00.307.129 I llama_context: n_seq_max     = 1
0.00.307.129 I llama_context: n_ctx         = 512
0.00.307.130 I llama_context: n_ctx_per_seq = 512
0.00.307.130 I llama_context: n_batch       = 2048
0.00.307.131 I llama_context: n_ubatch      = 2048
0.00.307.131 I llama_context: causal_attn   = 0
0.00.307.132 I llama_context: flash_attn    = 0
0.00.307.134 I llama_context: freq_base     = 10000.0
0.00.307.135 I llama_context: freq_scale    = 1
0.00.307.167 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.315.896 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.315.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.315.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.742 I 
0.00.353.841 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.431 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.371.953 I llama_perf_context_print:        load time =      94.22 ms
0.00.371.956 I llama_perf_context_print: prompt eval time =      16.15 ms /     9 tokens (    1.79 ms per token,   557.21 tokens per second)
0.00.371.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.958 I llama_perf_context_print:       total time =      18.23 ms /    10 tokens

real	0m0.646s
user	0m0.146s
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
0.00.000.322 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.771 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.308 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.337 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.292.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.339 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.292.340 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.292.342 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.292.345 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.292.347 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.292.348 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.292.349 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.292.350 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.292.372 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.374 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.375 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.292.376 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.377 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.378 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.300.294 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.302.440 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.562 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.307.570 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.571 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.307.571 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.307.572 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.307.573 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.307.573 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.307.574 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.575 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.307.576 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.307.579 I llama_model_loader: - type  f32:   40 tensors
0.00.307.579 I llama_model_loader: - type  f16:   30 tensors
0.00.307.582 I print_info: file format = GGUF V3 (latest)
0.00.307.582 I print_info: file type   = F16
0.00.307.586 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.319.109 W load: empty token at index 5
0.00.335.151 W load: model vocab missing newline token, using special_pad_id instead
0.00.361.874 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.361.959 I load: special tokens cache size = 5
0.00.895.899 I load: token to piece cache size = 1.5060 MB
0.00.895.938 I print_info: arch             = jina-bert-v2
0.00.895.939 I print_info: vocab_only       = 0
0.00.895.940 I print_info: n_ctx_train      = 8192
0.00.895.941 I print_info: n_embd           = 384
0.00.895.941 I print_info: n_layer          = 4
0.00.895.963 I print_info: n_head           = 12
0.00.895.966 I print_info: n_head_kv        = 12
0.00.895.966 I print_info: n_rot            = 32
0.00.895.967 I print_info: n_swa            = 0
0.00.895.968 I print_info: is_swa_any       = 0
0.00.895.969 I print_info: n_embd_head_k    = 32
0.00.895.969 I print_info: n_embd_head_v    = 32
0.00.895.972 I print_info: n_gqa            = 1
0.00.895.973 I print_info: n_embd_k_gqa     = 384
0.00.895.975 I print_info: n_embd_v_gqa     = 384
0.00.895.978 I print_info: f_norm_eps       = 1.0e-12
0.00.895.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.895.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.895.981 I print_info: f_max_alibi_bias = 8.0e+00
0.00.895.982 I print_info: f_logit_scale    = 0.0e+00
0.00.895.983 I print_info: f_attn_scale     = 0.0e+00
0.00.895.984 I print_info: n_ff             = 1536
0.00.895.985 I print_info: n_expert         = 0
0.00.895.985 I print_info: n_expert_used    = 0
0.00.895.986 I print_info: causal attn      = 0
0.00.895.986 I print_info: pooling type     = -1
0.00.895.988 I print_info: rope type        = -1
0.00.895.989 I print_info: rope scaling     = linear
0.00.895.991 I print_info: freq_base_train  = 10000.0
0.00.895.991 I print_info: freq_scale_train = 1
0.00.895.992 I print_info: n_ctx_orig_yarn  = 8192
0.00.895.992 I print_info: rope_finetuned   = unknown
0.00.895.993 I print_info: ssm_d_conv       = 0
0.00.895.993 I print_info: ssm_d_inner      = 0
0.00.895.993 I print_info: ssm_d_state      = 0
0.00.895.994 I print_info: ssm_dt_rank      = 0
0.00.895.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.895.996 I print_info: model type       = 33M
0.00.895.998 I print_info: model params     = 32.90 M
0.00.895.998 I print_info: general.name     = Jina Bert Implementation
0.00.896.002 I print_info: vocab type       = BPE
0.00.896.003 I print_info: n_vocab          = 61056
0.00.896.008 I print_info: n_merges         = 39382
0.00.896.009 I print_info: BOS token        = 0 '<s>'
0.00.896.010 I print_info: EOS token        = 2 '</s>'
0.00.896.010 I print_info: UNK token        = 3 '<unk>'
0.00.896.011 I print_info: SEP token        = 2 '</s>'
0.00.896.012 I print_info: PAD token        = 1 '<pad>'
0.00.896.012 I print_info: MASK token       = 4 '<mask>'
0.00.896.013 I print_info: EOG token        = 2 '</s>'
0.00.896.014 I print_info: max token length = 45
0.00.896.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.900.854 I load_tensors: offloading 4 repeating layers to GPU
0.00.900.861 I load_tensors: offloading output layer to GPU
0.00.900.861 I load_tensors: offloaded 5/5 layers to GPU
0.00.900.866 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.900.868 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.906.780 I llama_context: constructing llama_context
0.00.906.787 I llama_context: n_seq_max     = 1
0.00.906.787 I llama_context: n_ctx         = 8192
0.00.906.788 I llama_context: n_ctx_per_seq = 8192
0.00.906.788 I llama_context: n_batch       = 2048
0.00.906.789 I llama_context: n_ubatch      = 2048
0.00.906.789 I llama_context: causal_attn   = 0
0.00.906.790 I llama_context: flash_attn    = 0
0.00.906.793 I llama_context: freq_base     = 10000.0
0.00.906.794 I llama_context: freq_scale    = 1
0.00.906.833 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.915.191 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.915.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.915.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.200 I 
0.00.968.301 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.968.572 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.968.578 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.968.588 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.968.589 I main: number of tokens in prompt = 13
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


0.00.968.598 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.968.599 I main: number of tokens in prompt = 40
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


0.00.968.758 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.977.943 I llama_perf_context_print:        load time =     688.39 ms
0.00.977.945 I llama_perf_context_print: prompt eval time =       9.08 ms /    62 tokens (    0.15 ms per token,  6831.20 tokens per second)
0.00.977.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.977.948 I llama_perf_context_print:       total time =       9.76 ms /    63 tokens

real	0m1.265s
user	0m0.707s
sys	0m0.549s
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
0.00.000.191 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.293.790 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.867 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.902 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.903 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.904 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.931 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.309.931 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.309.932 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.316.632 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.760 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.230 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.244 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.245 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.246 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.252 I llama_model_loader: - type  f32:  258 tensors
0.00.328.253 I llama_model_loader: - type  f16:  130 tensors
0.00.328.258 I print_info: file format = GGUF V3 (latest)
0.00.328.259 I print_info: file type   = all F32 (guessed)
0.00.328.266 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.378.305 I load: special tokens cache size = 25
0.00.401.368 I load: token to piece cache size = 0.2984 MB
0.00.401.399 I print_info: arch             = gptneox
0.00.401.400 I print_info: vocab_only       = 0
0.00.401.401 I print_info: n_ctx_train      = 2048
0.00.401.401 I print_info: n_embd           = 2560
0.00.401.402 I print_info: n_layer          = 32
0.00.401.428 I print_info: n_head           = 32
0.00.401.434 I print_info: n_head_kv        = 32
0.00.401.435 I print_info: n_rot            = 20
0.00.401.435 I print_info: n_swa            = 0
0.00.401.437 I print_info: is_swa_any       = 0
0.00.401.437 I print_info: n_embd_head_k    = 80
0.00.401.439 I print_info: n_embd_head_v    = 80
0.00.401.441 I print_info: n_gqa            = 1
0.00.401.443 I print_info: n_embd_k_gqa     = 2560
0.00.401.445 I print_info: n_embd_v_gqa     = 2560
0.00.401.447 I print_info: f_norm_eps       = 1.0e-05
0.00.401.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.450 I print_info: f_logit_scale    = 0.0e+00
0.00.401.452 I print_info: f_attn_scale     = 0.0e+00
0.00.401.454 I print_info: n_ff             = 10240
0.00.401.455 I print_info: n_expert         = 0
0.00.401.455 I print_info: n_expert_used    = 0
0.00.401.456 I print_info: causal attn      = 1
0.00.401.456 I print_info: pooling type     = 0
0.00.401.458 I print_info: rope type        = 2
0.00.401.458 I print_info: rope scaling     = linear
0.00.401.460 I print_info: freq_base_train  = 10000.0
0.00.401.462 I print_info: freq_scale_train = 1
0.00.401.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.462 I print_info: rope_finetuned   = unknown
0.00.401.463 I print_info: ssm_d_conv       = 0
0.00.401.463 I print_info: ssm_d_inner      = 0
0.00.401.464 I print_info: ssm_d_state      = 0
0.00.401.464 I print_info: ssm_dt_rank      = 0
0.00.401.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.466 I print_info: model type       = 2.8B
0.00.401.467 I print_info: model params     = 2.78 B
0.00.401.468 I print_info: general.name     = 2.8B
0.00.401.472 I print_info: vocab type       = BPE
0.00.401.473 I print_info: n_vocab          = 50304
0.00.401.474 I print_info: n_merges         = 50009
0.00.401.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.477 I print_info: LF token         = 187 'Ċ'
0.00.401.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.479 I print_info: max token length = 1024
0.00.401.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.736.372 I load_tensors: offloading 32 repeating layers to GPU
0.00.736.382 I load_tensors: offloading output layer to GPU
0.00.736.383 I load_tensors: offloaded 33/33 layers to GPU
0.00.736.393 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.736.394 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.590.023 I llama_context: constructing llama_context
0.01.590.029 I llama_context: n_seq_max     = 1
0.01.590.030 I llama_context: n_ctx         = 2048
0.01.590.030 I llama_context: n_ctx_per_seq = 2048
0.01.590.031 I llama_context: n_batch       = 2048
0.01.590.031 I llama_context: n_ubatch      = 512
0.01.590.032 I llama_context: causal_attn   = 1
0.01.590.032 I llama_context: flash_attn    = 0
0.01.590.039 I llama_context: freq_base     = 10000.0
0.01.590.040 I llama_context: freq_scale    = 1
0.01.591.426 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.591.787 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.592.627 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.610.049 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.610.057 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.610.059 I llama_context: graph nodes  = 1415
0.01.610.059 I llama_context: graph splits = 2
0.01.610.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.610.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.610.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.690.536 I main: llama threadpool init, n_threads = 1
0.01.690.558 I 
0.01.690.641 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.690.646 I 
0.01.690.771 I sampler seed: 1234
0.01.690.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.690.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.690.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.690.817 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.312.772 I llama_perf_sampler_print:    sampling time =      10.72 ms /   263 runs   (    0.04 ms per token, 24531.29 tokens per second)
0.04.312.776 I llama_perf_context_print:        load time =    1395.05 ms
0.04.312.777 I llama_perf_context_print: prompt eval time =      14.43 ms /     7 tokens (    2.06 ms per token,   485.10 tokens per second)
0.04.312.779 I llama_perf_context_print:        eval time =    2572.70 ms /   255 runs   (   10.09 ms per token,    99.12 tokens per second)
0.04.312.780 I llama_perf_context_print:       total time =    2623.92 ms /   262 tokens

real	0m4.613s
user	0m3.545s
sys	0m1.065s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.175 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.507 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.373 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.411 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.412 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.413 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.438 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.283.438 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.283.439 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.290.213 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.974 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.857 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.866 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.867 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.867 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.870 I llama_model_loader: - type  f32:  258 tensors
0.00.298.871 I llama_model_loader: - type  f16:  130 tensors
0.00.298.874 I print_info: file format = GGUF V3 (latest)
0.00.298.875 I print_info: file type   = all F32 (guessed)
0.00.298.878 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.348.168 I load: special tokens cache size = 25
0.00.370.176 I load: token to piece cache size = 0.2984 MB
0.00.370.198 I print_info: arch             = gptneox
0.00.370.199 I print_info: vocab_only       = 0
0.00.370.199 I print_info: n_ctx_train      = 2048
0.00.370.200 I print_info: n_embd           = 2560
0.00.370.200 I print_info: n_layer          = 32
0.00.370.221 I print_info: n_head           = 32
0.00.370.223 I print_info: n_head_kv        = 32
0.00.370.224 I print_info: n_rot            = 20
0.00.370.224 I print_info: n_swa            = 0
0.00.370.226 I print_info: is_swa_any       = 0
0.00.370.226 I print_info: n_embd_head_k    = 80
0.00.370.227 I print_info: n_embd_head_v    = 80
0.00.370.230 I print_info: n_gqa            = 1
0.00.370.231 I print_info: n_embd_k_gqa     = 2560
0.00.370.233 I print_info: n_embd_v_gqa     = 2560
0.00.370.236 I print_info: f_norm_eps       = 1.0e-05
0.00.370.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.242 I print_info: f_logit_scale    = 0.0e+00
0.00.370.242 I print_info: f_attn_scale     = 0.0e+00
0.00.370.243 I print_info: n_ff             = 10240
0.00.370.244 I print_info: n_expert         = 0
0.00.370.245 I print_info: n_expert_used    = 0
0.00.370.246 I print_info: causal attn      = 1
0.00.370.246 I print_info: pooling type     = 0
0.00.370.246 I print_info: rope type        = 2
0.00.370.247 I print_info: rope scaling     = linear
0.00.370.248 I print_info: freq_base_train  = 10000.0
0.00.370.249 I print_info: freq_scale_train = 1
0.00.370.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.250 I print_info: rope_finetuned   = unknown
0.00.370.250 I print_info: ssm_d_conv       = 0
0.00.370.251 I print_info: ssm_d_inner      = 0
0.00.370.252 I print_info: ssm_d_state      = 0
0.00.370.252 I print_info: ssm_dt_rank      = 0
0.00.370.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.254 I print_info: model type       = 2.8B
0.00.370.255 I print_info: model params     = 2.78 B
0.00.370.255 I print_info: general.name     = 2.8B
0.00.370.258 I print_info: vocab type       = BPE
0.00.370.259 I print_info: n_vocab          = 50304
0.00.370.260 I print_info: n_merges         = 50009
0.00.370.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.265 I print_info: LF token         = 187 'Ċ'
0.00.370.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.267 I print_info: max token length = 1024
0.00.370.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.030 I load_tensors: offloading 32 repeating layers to GPU
0.00.692.041 I load_tensors: offloading output layer to GPU
0.00.692.042 I load_tensors: offloaded 33/33 layers to GPU
0.00.692.052 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.692.053 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.542.184 I llama_context: constructing llama_context
0.01.542.192 I llama_context: n_seq_max     = 1
0.01.542.192 I llama_context: n_ctx         = 2048
0.01.542.193 I llama_context: n_ctx_per_seq = 2048
0.01.542.194 I llama_context: n_batch       = 512
0.01.542.194 I llama_context: n_ubatch      = 512
0.01.542.195 I llama_context: causal_attn   = 1
0.01.542.195 I llama_context: flash_attn    = 0
0.01.542.201 I llama_context: freq_base     = 10000.0
0.01.542.203 I llama_context: freq_scale    = 1
0.01.543.597 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.543.929 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.544.762 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.561.937 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.561.944 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.561.944 I llama_context: graph nodes  = 1415
0.01.561.945 I llama_context: graph splits = 2
0.01.561.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.561.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.639.108 I 
0.01.639.216 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.639.236 I perplexity: tokenizing the input ..
0.02.380.629 I perplexity: tokenization took 741.382 ms
0.02.380.950 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.907.030 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.333.903 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.336.824 I llama_perf_context_print:        load time =    1371.57 ms
0.04.336.827 I llama_perf_context_print: prompt eval time =    1602.34 ms /  8192 tokens (    0.20 ms per token,  5112.52 tokens per second)
0.04.336.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.336.829 I llama_perf_context_print:       total time =    2697.73 ms /  8193 tokens

real	0m4.643s
user	0m4.364s
sys	0m1.241s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.261.528 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.919 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.921 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.922 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.793 I llama_model_loader: - type  f32:  258 tensors
0.00.293.793 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.796 I print_info: file format = GGUF V3 (latest)
0.00.293.796 I print_info: file type   = Q8_0
0.00.293.799 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.647 I load: special tokens cache size = 25
0.00.365.172 I load: token to piece cache size = 0.2984 MB
0.00.365.196 I print_info: arch             = gptneox
0.00.365.197 I print_info: vocab_only       = 0
0.00.365.198 I print_info: n_ctx_train      = 2048
0.00.365.198 I print_info: n_embd           = 2560
0.00.365.198 I print_info: n_layer          = 32
0.00.365.220 I print_info: n_head           = 32
0.00.365.226 I print_info: n_head_kv        = 32
0.00.365.227 I print_info: n_rot            = 20
0.00.365.228 I print_info: n_swa            = 0
0.00.365.229 I print_info: is_swa_any       = 0
0.00.365.229 I print_info: n_embd_head_k    = 80
0.00.365.230 I print_info: n_embd_head_v    = 80
0.00.365.232 I print_info: n_gqa            = 1
0.00.365.235 I print_info: n_embd_k_gqa     = 2560
0.00.365.237 I print_info: n_embd_v_gqa     = 2560
0.00.365.239 I print_info: f_norm_eps       = 1.0e-05
0.00.365.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.244 I print_info: f_logit_scale    = 0.0e+00
0.00.365.246 I print_info: f_attn_scale     = 0.0e+00
0.00.365.247 I print_info: n_ff             = 10240
0.00.365.247 I print_info: n_expert         = 0
0.00.365.248 I print_info: n_expert_used    = 0
0.00.365.248 I print_info: causal attn      = 1
0.00.365.249 I print_info: pooling type     = 0
0.00.365.249 I print_info: rope type        = 2
0.00.365.250 I print_info: rope scaling     = linear
0.00.365.252 I print_info: freq_base_train  = 10000.0
0.00.365.252 I print_info: freq_scale_train = 1
0.00.365.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.253 I print_info: rope_finetuned   = unknown
0.00.365.254 I print_info: ssm_d_conv       = 0
0.00.365.254 I print_info: ssm_d_inner      = 0
0.00.365.255 I print_info: ssm_d_state      = 0
0.00.365.255 I print_info: ssm_dt_rank      = 0
0.00.365.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.256 I print_info: model type       = 2.8B
0.00.365.257 I print_info: model params     = 2.78 B
0.00.365.258 I print_info: general.name     = 2.8B
0.00.365.262 I print_info: vocab type       = BPE
0.00.365.263 I print_info: n_vocab          = 50304
0.00.365.263 I print_info: n_merges         = 50009
0.00.365.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.266 I print_info: LF token         = 187 'Ċ'
0.00.365.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.268 I print_info: max token length = 1024
0.00.365.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.046 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.056 I load_tensors: offloading output layer to GPU
0.00.553.056 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.066 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.553.068 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.069.298 I llama_context: constructing llama_context
0.01.069.305 I llama_context: n_seq_max     = 1
0.01.069.306 I llama_context: n_ctx         = 2048
0.01.069.306 I llama_context: n_ctx_per_seq = 2048
0.01.069.307 I llama_context: n_batch       = 2048
0.01.069.307 I llama_context: n_ubatch      = 512
0.01.069.308 I llama_context: causal_attn   = 1
0.01.069.309 I llama_context: flash_attn    = 0
0.01.069.315 I llama_context: freq_base     = 10000.0
0.01.069.316 I llama_context: freq_scale    = 1
0.01.070.665 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.070.978 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.071.813 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.089.292 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.089.299 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.089.300 I llama_context: graph nodes  = 1415
0.01.089.301 I llama_context: graph splits = 2
0.01.089.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.089.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.089.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.162.697 I main: llama threadpool init, n_threads = 1
0.01.162.716 I 
0.01.162.805 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.162.811 I 
0.01.162.927 I sampler seed: 1234
0.01.162.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.162.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.162.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.162.948 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.264.762 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22945.38 tokens per second)
0.03.264.766 I llama_perf_context_print:        load time =     899.57 ms
0.03.264.768 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.29 tokens per second)
0.03.264.770 I llama_perf_context_print:        eval time =    2054.80 ms /   255 runs   (    8.06 ms per token,   124.10 tokens per second)
0.03.264.771 I llama_perf_context_print:       total time =    2103.65 ms /   262 tokens

real	0m3.558s
user	0m2.711s
sys	0m0.850s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.245 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.774 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.569 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.569 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.570 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.412 I llama_model_loader: - type  f32:  258 tensors
0.00.302.413 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.415 I print_info: file format = GGUF V3 (latest)
0.00.302.416 I print_info: file type   = Q8_0
0.00.302.419 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.763 I load: special tokens cache size = 25
0.00.373.202 I load: token to piece cache size = 0.2984 MB
0.00.373.224 I print_info: arch             = gptneox
0.00.373.224 I print_info: vocab_only       = 0
0.00.373.225 I print_info: n_ctx_train      = 2048
0.00.373.225 I print_info: n_embd           = 2560
0.00.373.226 I print_info: n_layer          = 32
0.00.373.237 I print_info: n_head           = 32
0.00.373.239 I print_info: n_head_kv        = 32
0.00.373.239 I print_info: n_rot            = 20
0.00.373.240 I print_info: n_swa            = 0
0.00.373.242 I print_info: is_swa_any       = 0
0.00.373.243 I print_info: n_embd_head_k    = 80
0.00.373.244 I print_info: n_embd_head_v    = 80
0.00.373.246 I print_info: n_gqa            = 1
0.00.373.248 I print_info: n_embd_k_gqa     = 2560
0.00.373.250 I print_info: n_embd_v_gqa     = 2560
0.00.373.251 I print_info: f_norm_eps       = 1.0e-05
0.00.373.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.254 I print_info: f_logit_scale    = 0.0e+00
0.00.373.254 I print_info: f_attn_scale     = 0.0e+00
0.00.373.255 I print_info: n_ff             = 10240
0.00.373.256 I print_info: n_expert         = 0
0.00.373.256 I print_info: n_expert_used    = 0
0.00.373.257 I print_info: causal attn      = 1
0.00.373.258 I print_info: pooling type     = 0
0.00.373.258 I print_info: rope type        = 2
0.00.373.259 I print_info: rope scaling     = linear
0.00.373.261 I print_info: freq_base_train  = 10000.0
0.00.373.263 I print_info: freq_scale_train = 1
0.00.373.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.264 I print_info: rope_finetuned   = unknown
0.00.373.264 I print_info: ssm_d_conv       = 0
0.00.373.265 I print_info: ssm_d_inner      = 0
0.00.373.265 I print_info: ssm_d_state      = 0
0.00.373.266 I print_info: ssm_dt_rank      = 0
0.00.373.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.267 I print_info: model type       = 2.8B
0.00.373.269 I print_info: model params     = 2.78 B
0.00.373.269 I print_info: general.name     = 2.8B
0.00.373.272 I print_info: vocab type       = BPE
0.00.373.273 I print_info: n_vocab          = 50304
0.00.373.274 I print_info: n_merges         = 50009
0.00.373.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.277 I print_info: LF token         = 187 'Ċ'
0.00.373.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.279 I print_info: max token length = 1024
0.00.373.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.126 I load_tensors: offloading 32 repeating layers to GPU
0.00.559.137 I load_tensors: offloading output layer to GPU
0.00.559.138 I load_tensors: offloaded 33/33 layers to GPU
0.00.559.148 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.559.150 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.024.308 I llama_context: constructing llama_context
0.01.024.315 I llama_context: n_seq_max     = 1
0.01.024.315 I llama_context: n_ctx         = 2048
0.01.024.316 I llama_context: n_ctx_per_seq = 2048
0.01.024.316 I llama_context: n_batch       = 512
0.01.024.317 I llama_context: n_ubatch      = 512
0.01.024.317 I llama_context: causal_attn   = 1
0.01.024.318 I llama_context: flash_attn    = 0
0.01.024.324 I llama_context: freq_base     = 10000.0
0.01.024.325 I llama_context: freq_scale    = 1
0.01.025.678 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.026.029 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.026.866 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.044.598 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.044.604 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.044.605 I llama_context: graph nodes  = 1415
0.01.044.606 I llama_context: graph splits = 2
0.01.044.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.044.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.512 I 
0.01.116.618 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.116.632 I perplexity: tokenizing the input ..
0.01.874.253 I perplexity: tokenization took 757.609 ms
0.01.874.595 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.443.553 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.993.497 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.996.408 I llama_perf_context_print:        load time =     846.71 ms
0.03.996.411 I llama_perf_context_print: prompt eval time =    1772.50 ms /  8192 tokens (    0.22 ms per token,  4621.72 tokens per second)
0.03.996.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.996.413 I llama_perf_context_print:       total time =    2879.91 ms /  8193 tokens

real	0m4.306s
user	0m4.246s
sys	0m1.045s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.256.392 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.901 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.901 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.902 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.314 I llama_model_loader: - type  f32:  258 tensors
0.00.297.315 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.318 I print_info: file format = GGUF V3 (latest)
0.00.297.319 I print_info: file type   = Q4_0
0.00.297.321 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.724 I load: special tokens cache size = 25
0.00.369.162 I load: token to piece cache size = 0.2984 MB
0.00.369.184 I print_info: arch             = gptneox
0.00.369.185 I print_info: vocab_only       = 0
0.00.369.185 I print_info: n_ctx_train      = 2048
0.00.369.186 I print_info: n_embd           = 2560
0.00.369.186 I print_info: n_layer          = 32
0.00.369.205 I print_info: n_head           = 32
0.00.369.208 I print_info: n_head_kv        = 32
0.00.369.208 I print_info: n_rot            = 20
0.00.369.209 I print_info: n_swa            = 0
0.00.369.210 I print_info: is_swa_any       = 0
0.00.369.211 I print_info: n_embd_head_k    = 80
0.00.369.211 I print_info: n_embd_head_v    = 80
0.00.369.213 I print_info: n_gqa            = 1
0.00.369.215 I print_info: n_embd_k_gqa     = 2560
0.00.369.217 I print_info: n_embd_v_gqa     = 2560
0.00.369.219 I print_info: f_norm_eps       = 1.0e-05
0.00.369.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.221 I print_info: f_logit_scale    = 0.0e+00
0.00.369.222 I print_info: f_attn_scale     = 0.0e+00
0.00.369.223 I print_info: n_ff             = 10240
0.00.369.224 I print_info: n_expert         = 0
0.00.369.224 I print_info: n_expert_used    = 0
0.00.369.225 I print_info: causal attn      = 1
0.00.369.226 I print_info: pooling type     = 0
0.00.369.227 I print_info: rope type        = 2
0.00.369.227 I print_info: rope scaling     = linear
0.00.369.229 I print_info: freq_base_train  = 10000.0
0.00.369.230 I print_info: freq_scale_train = 1
0.00.369.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.231 I print_info: rope_finetuned   = unknown
0.00.369.231 I print_info: ssm_d_conv       = 0
0.00.369.232 I print_info: ssm_d_inner      = 0
0.00.369.233 I print_info: ssm_d_state      = 0
0.00.369.234 I print_info: ssm_dt_rank      = 0
0.00.369.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.235 I print_info: model type       = 2.8B
0.00.369.236 I print_info: model params     = 2.78 B
0.00.369.237 I print_info: general.name     = 2.8B
0.00.369.240 I print_info: vocab type       = BPE
0.00.369.241 I print_info: n_vocab          = 50304
0.00.369.241 I print_info: n_merges         = 50009
0.00.369.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.245 I print_info: LF token         = 187 'Ċ'
0.00.369.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.246 I print_info: max token length = 1024
0.00.369.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.640 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.654 I load_tensors: offloading output layer to GPU
0.00.472.655 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.664 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.666 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.761.357 I llama_context: constructing llama_context
0.00.761.365 I llama_context: n_seq_max     = 1
0.00.761.365 I llama_context: n_ctx         = 2048
0.00.761.366 I llama_context: n_ctx_per_seq = 2048
0.00.761.366 I llama_context: n_batch       = 2048
0.00.761.367 I llama_context: n_ubatch      = 512
0.00.761.367 I llama_context: causal_attn   = 1
0.00.761.368 I llama_context: flash_attn    = 0
0.00.761.374 I llama_context: freq_base     = 10000.0
0.00.761.375 I llama_context: freq_scale    = 1
0.00.762.987 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.301 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.141 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.089 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.097 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.098 I llama_context: graph nodes  = 1415
0.00.781.099 I llama_context: graph splits = 2
0.00.781.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.702 I main: llama threadpool init, n_threads = 1
0.00.852.721 I 
0.00.852.806 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.852.812 I 
0.00.852.936 I sampler seed: 1234
0.00.852.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.852.961 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.524.539 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23452.83 tokens per second)
0.02.524.543 I llama_perf_context_print:        load time =     594.70 ms
0.02.524.545 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   723.89 tokens per second)
0.02.524.547 I llama_perf_context_print:        eval time =    1626.66 ms /   255 runs   (    6.38 ms per token,   156.76 tokens per second)
0.02.524.548 I llama_perf_context_print:       total time =    1673.44 ms /   262 tokens

real	0m2.808s
user	0m2.134s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.210 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.941 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.018 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.019 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.019 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.813 I llama_model_loader: - type  f32:  258 tensors
0.00.298.815 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.818 I print_info: file format = GGUF V3 (latest)
0.00.298.819 I print_info: file type   = Q4_0
0.00.298.821 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.155 I load: special tokens cache size = 25
0.00.368.170 I load: token to piece cache size = 0.2984 MB
0.00.368.192 I print_info: arch             = gptneox
0.00.368.193 I print_info: vocab_only       = 0
0.00.368.193 I print_info: n_ctx_train      = 2048
0.00.368.194 I print_info: n_embd           = 2560
0.00.368.194 I print_info: n_layer          = 32
0.00.368.213 I print_info: n_head           = 32
0.00.368.215 I print_info: n_head_kv        = 32
0.00.368.216 I print_info: n_rot            = 20
0.00.368.216 I print_info: n_swa            = 0
0.00.368.217 I print_info: is_swa_any       = 0
0.00.368.218 I print_info: n_embd_head_k    = 80
0.00.368.218 I print_info: n_embd_head_v    = 80
0.00.368.221 I print_info: n_gqa            = 1
0.00.368.223 I print_info: n_embd_k_gqa     = 2560
0.00.368.225 I print_info: n_embd_v_gqa     = 2560
0.00.368.227 I print_info: f_norm_eps       = 1.0e-05
0.00.368.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.229 I print_info: f_logit_scale    = 0.0e+00
0.00.368.231 I print_info: f_attn_scale     = 0.0e+00
0.00.368.232 I print_info: n_ff             = 10240
0.00.368.232 I print_info: n_expert         = 0
0.00.368.233 I print_info: n_expert_used    = 0
0.00.368.233 I print_info: causal attn      = 1
0.00.368.233 I print_info: pooling type     = 0
0.00.368.237 I print_info: rope type        = 2
0.00.368.238 I print_info: rope scaling     = linear
0.00.368.239 I print_info: freq_base_train  = 10000.0
0.00.368.240 I print_info: freq_scale_train = 1
0.00.368.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.241 I print_info: rope_finetuned   = unknown
0.00.368.241 I print_info: ssm_d_conv       = 0
0.00.368.242 I print_info: ssm_d_inner      = 0
0.00.368.243 I print_info: ssm_d_state      = 0
0.00.368.244 I print_info: ssm_dt_rank      = 0
0.00.368.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.246 I print_info: model type       = 2.8B
0.00.368.247 I print_info: model params     = 2.78 B
0.00.368.248 I print_info: general.name     = 2.8B
0.00.368.250 I print_info: vocab type       = BPE
0.00.368.252 I print_info: n_vocab          = 50304
0.00.368.252 I print_info: n_merges         = 50009
0.00.368.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.259 I print_info: LF token         = 187 'Ċ'
0.00.368.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.261 I print_info: max token length = 1024
0.00.368.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.567 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.577 I load_tensors: offloading output layer to GPU
0.00.469.578 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.587 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.589 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.939 I llama_context: constructing llama_context
0.00.727.946 I llama_context: n_seq_max     = 1
0.00.727.947 I llama_context: n_ctx         = 2048
0.00.727.947 I llama_context: n_ctx_per_seq = 2048
0.00.727.948 I llama_context: n_batch       = 512
0.00.727.948 I llama_context: n_ubatch      = 512
0.00.727.949 I llama_context: causal_attn   = 1
0.00.727.950 I llama_context: flash_attn    = 0
0.00.727.955 I llama_context: freq_base     = 10000.0
0.00.727.956 I llama_context: freq_scale    = 1
0.00.729.324 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.645 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.480 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.893 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.900 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.901 I llama_context: graph nodes  = 1415
0.00.747.901 I llama_context: graph splits = 2
0.00.747.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.912 I 
0.00.817.017 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.817.032 I perplexity: tokenizing the input ..
0.01.558.836 I perplexity: tokenization took 741.791 ms
0.01.559.186 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.170.474 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.853.083 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.856.054 I llama_perf_context_print:        load time =     550.94 ms
0.03.856.057 I llama_perf_context_print: prompt eval time =    1948.32 ms /  8192 tokens (    0.24 ms per token,  4204.64 tokens per second)
0.03.856.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.856.060 I llama_perf_context_print:       total time =    3039.16 ms /  8193 tokens

real	0m4.156s
user	0m4.141s
sys	0m0.987s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.258.932 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.247 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.248 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.249 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.471 I llama_model_loader: - type  f32:  258 tensors
0.00.290.472 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.475 I print_info: file format = GGUF V3 (latest)
0.00.290.476 I print_info: file type   = Q4_1
0.00.290.478 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.338.529 I load: special tokens cache size = 25
0.00.360.614 I load: token to piece cache size = 0.2984 MB
0.00.360.639 I print_info: arch             = gptneox
0.00.360.639 I print_info: vocab_only       = 0
0.00.360.640 I print_info: n_ctx_train      = 2048
0.00.360.640 I print_info: n_embd           = 2560
0.00.360.641 I print_info: n_layer          = 32
0.00.360.652 I print_info: n_head           = 32
0.00.360.654 I print_info: n_head_kv        = 32
0.00.360.655 I print_info: n_rot            = 20
0.00.360.655 I print_info: n_swa            = 0
0.00.360.657 I print_info: is_swa_any       = 0
0.00.360.657 I print_info: n_embd_head_k    = 80
0.00.360.658 I print_info: n_embd_head_v    = 80
0.00.360.661 I print_info: n_gqa            = 1
0.00.360.663 I print_info: n_embd_k_gqa     = 2560
0.00.360.665 I print_info: n_embd_v_gqa     = 2560
0.00.360.667 I print_info: f_norm_eps       = 1.0e-05
0.00.360.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.670 I print_info: f_logit_scale    = 0.0e+00
0.00.360.670 I print_info: f_attn_scale     = 0.0e+00
0.00.360.672 I print_info: n_ff             = 10240
0.00.360.672 I print_info: n_expert         = 0
0.00.360.672 I print_info: n_expert_used    = 0
0.00.360.673 I print_info: causal attn      = 1
0.00.360.673 I print_info: pooling type     = 0
0.00.360.674 I print_info: rope type        = 2
0.00.360.675 I print_info: rope scaling     = linear
0.00.360.679 I print_info: freq_base_train  = 10000.0
0.00.360.681 I print_info: freq_scale_train = 1
0.00.360.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.682 I print_info: rope_finetuned   = unknown
0.00.360.683 I print_info: ssm_d_conv       = 0
0.00.360.684 I print_info: ssm_d_inner      = 0
0.00.360.685 I print_info: ssm_d_state      = 0
0.00.360.685 I print_info: ssm_dt_rank      = 0
0.00.360.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.687 I print_info: model type       = 2.8B
0.00.360.688 I print_info: model params     = 2.78 B
0.00.360.688 I print_info: general.name     = 2.8B
0.00.360.691 I print_info: vocab type       = BPE
0.00.360.692 I print_info: n_vocab          = 50304
0.00.360.694 I print_info: n_merges         = 50009
0.00.360.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.697 I print_info: LF token         = 187 'Ċ'
0.00.360.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.698 I print_info: max token length = 1024
0.00.360.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.369 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.379 I load_tensors: offloading output layer to GPU
0.00.472.380 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.389 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.472.391 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.786.334 I llama_context: constructing llama_context
0.00.786.340 I llama_context: n_seq_max     = 1
0.00.786.341 I llama_context: n_ctx         = 2048
0.00.786.342 I llama_context: n_ctx_per_seq = 2048
0.00.786.342 I llama_context: n_batch       = 2048
0.00.786.343 I llama_context: n_ubatch      = 512
0.00.786.343 I llama_context: causal_attn   = 1
0.00.786.344 I llama_context: flash_attn    = 0
0.00.786.350 I llama_context: freq_base     = 10000.0
0.00.786.351 I llama_context: freq_scale    = 1
0.00.787.798 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.141 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.977 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.758 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.765 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.766 I llama_context: graph nodes  = 1415
0.00.805.766 I llama_context: graph splits = 2
0.00.805.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.806.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.512 I main: llama threadpool init, n_threads = 1
0.00.878.531 I 
0.00.878.619 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.624 I 
0.00.878.748 I sampler seed: 1234
0.00.878.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.769 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.549.225 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23697.96 tokens per second)
0.02.549.229 I llama_perf_context_print:        load time =     617.93 ms
0.02.549.231 I llama_perf_context_print: prompt eval time =       9.52 ms /     7 tokens (    1.36 ms per token,   735.45 tokens per second)
0.02.549.233 I llama_perf_context_print:        eval time =    1625.66 ms /   255 runs   (    6.38 ms per token,   156.86 tokens per second)
0.02.549.234 I llama_perf_context_print:       total time =    1672.36 ms /   262 tokens

real	0m2.833s
user	0m2.132s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.234 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.623 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.699 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.699 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.700 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.982 I llama_model_loader: - type  f32:  258 tensors
0.00.299.982 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.986 I print_info: file format = GGUF V3 (latest)
0.00.299.987 I print_info: file type   = Q4_1
0.00.299.989 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.137 I load: special tokens cache size = 25
0.00.371.258 I load: token to piece cache size = 0.2984 MB
0.00.371.280 I print_info: arch             = gptneox
0.00.371.281 I print_info: vocab_only       = 0
0.00.371.281 I print_info: n_ctx_train      = 2048
0.00.371.282 I print_info: n_embd           = 2560
0.00.371.282 I print_info: n_layer          = 32
0.00.371.300 I print_info: n_head           = 32
0.00.371.302 I print_info: n_head_kv        = 32
0.00.371.303 I print_info: n_rot            = 20
0.00.371.303 I print_info: n_swa            = 0
0.00.371.305 I print_info: is_swa_any       = 0
0.00.371.306 I print_info: n_embd_head_k    = 80
0.00.371.306 I print_info: n_embd_head_v    = 80
0.00.371.309 I print_info: n_gqa            = 1
0.00.371.311 I print_info: n_embd_k_gqa     = 2560
0.00.371.312 I print_info: n_embd_v_gqa     = 2560
0.00.371.314 I print_info: f_norm_eps       = 1.0e-05
0.00.371.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.316 I print_info: f_logit_scale    = 0.0e+00
0.00.371.317 I print_info: f_attn_scale     = 0.0e+00
0.00.371.318 I print_info: n_ff             = 10240
0.00.371.318 I print_info: n_expert         = 0
0.00.371.319 I print_info: n_expert_used    = 0
0.00.371.319 I print_info: causal attn      = 1
0.00.371.320 I print_info: pooling type     = 0
0.00.371.320 I print_info: rope type        = 2
0.00.371.321 I print_info: rope scaling     = linear
0.00.371.322 I print_info: freq_base_train  = 10000.0
0.00.371.323 I print_info: freq_scale_train = 1
0.00.371.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.324 I print_info: rope_finetuned   = unknown
0.00.371.324 I print_info: ssm_d_conv       = 0
0.00.371.325 I print_info: ssm_d_inner      = 0
0.00.371.326 I print_info: ssm_d_state      = 0
0.00.371.326 I print_info: ssm_dt_rank      = 0
0.00.371.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.328 I print_info: model type       = 2.8B
0.00.371.329 I print_info: model params     = 2.78 B
0.00.371.330 I print_info: general.name     = 2.8B
0.00.371.333 I print_info: vocab type       = BPE
0.00.371.334 I print_info: n_vocab          = 50304
0.00.371.335 I print_info: n_merges         = 50009
0.00.371.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.339 I print_info: LF token         = 187 'Ċ'
0.00.371.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.340 I print_info: max token length = 1024
0.00.371.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.252 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.264 I load_tensors: offloading output layer to GPU
0.00.483.265 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.275 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.277 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.767.581 I llama_context: constructing llama_context
0.00.767.588 I llama_context: n_seq_max     = 1
0.00.767.589 I llama_context: n_ctx         = 2048
0.00.767.589 I llama_context: n_ctx_per_seq = 2048
0.00.767.590 I llama_context: n_batch       = 512
0.00.767.590 I llama_context: n_ubatch      = 512
0.00.767.591 I llama_context: causal_attn   = 1
0.00.767.592 I llama_context: flash_attn    = 0
0.00.767.597 I llama_context: freq_base     = 10000.0
0.00.767.598 I llama_context: freq_scale    = 1
0.00.768.943 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.269 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.107 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.189 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.195 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.196 I llama_context: graph nodes  = 1415
0.00.788.197 I llama_context: graph splits = 2
0.00.788.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.623 I 
0.00.856.725 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.739 I perplexity: tokenizing the input ..
0.01.606.133 I perplexity: tokenization took 749.38 ms
0.01.606.464 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.219.790 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.898.025 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.900.932 I llama_perf_context_print:        load time =     587.97 ms
0.03.900.935 I llama_perf_context_print: prompt eval time =    1944.17 ms /  8192 tokens (    0.24 ms per token,  4213.63 tokens per second)
0.03.900.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.900.938 I llama_perf_context_print:       total time =    3044.32 ms /  8193 tokens

real	0m4.201s
user	0m4.207s
sys	0m0.979s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.257.155 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.273.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.955 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.956 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.957 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.289.209 I llama_model_loader: - type  f32:  258 tensors
0.00.289.210 I llama_model_loader: - type q5_0:  129 tensors
0.00.289.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.213 I print_info: file format = GGUF V3 (latest)
0.00.289.214 I print_info: file type   = Q5_0
0.00.289.219 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.337.113 I load: special tokens cache size = 25
0.00.359.195 I load: token to piece cache size = 0.2984 MB
0.00.359.216 I print_info: arch             = gptneox
0.00.359.217 I print_info: vocab_only       = 0
0.00.359.217 I print_info: n_ctx_train      = 2048
0.00.359.218 I print_info: n_embd           = 2560
0.00.359.218 I print_info: n_layer          = 32
0.00.359.236 I print_info: n_head           = 32
0.00.359.238 I print_info: n_head_kv        = 32
0.00.359.239 I print_info: n_rot            = 20
0.00.359.240 I print_info: n_swa            = 0
0.00.359.242 I print_info: is_swa_any       = 0
0.00.359.242 I print_info: n_embd_head_k    = 80
0.00.359.244 I print_info: n_embd_head_v    = 80
0.00.359.247 I print_info: n_gqa            = 1
0.00.359.248 I print_info: n_embd_k_gqa     = 2560
0.00.359.250 I print_info: n_embd_v_gqa     = 2560
0.00.359.252 I print_info: f_norm_eps       = 1.0e-05
0.00.359.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.259 I print_info: f_logit_scale    = 0.0e+00
0.00.359.259 I print_info: f_attn_scale     = 0.0e+00
0.00.359.260 I print_info: n_ff             = 10240
0.00.359.261 I print_info: n_expert         = 0
0.00.359.261 I print_info: n_expert_used    = 0
0.00.359.262 I print_info: causal attn      = 1
0.00.359.262 I print_info: pooling type     = 0
0.00.359.263 I print_info: rope type        = 2
0.00.359.265 I print_info: rope scaling     = linear
0.00.359.267 I print_info: freq_base_train  = 10000.0
0.00.359.267 I print_info: freq_scale_train = 1
0.00.359.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.268 I print_info: rope_finetuned   = unknown
0.00.359.269 I print_info: ssm_d_conv       = 0
0.00.359.269 I print_info: ssm_d_inner      = 0
0.00.359.270 I print_info: ssm_d_state      = 0
0.00.359.270 I print_info: ssm_dt_rank      = 0
0.00.359.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.275 I print_info: model type       = 2.8B
0.00.359.276 I print_info: model params     = 2.78 B
0.00.359.277 I print_info: general.name     = 2.8B
0.00.359.279 I print_info: vocab type       = BPE
0.00.359.280 I print_info: n_vocab          = 50304
0.00.359.281 I print_info: n_merges         = 50009
0.00.359.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.286 I print_info: LF token         = 187 'Ċ'
0.00.359.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.287 I print_info: max token length = 1024
0.00.359.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.504 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.514 I load_tensors: offloading output layer to GPU
0.00.480.515 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.524 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.480.526 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.824.777 I llama_context: constructing llama_context
0.00.824.783 I llama_context: n_seq_max     = 1
0.00.824.784 I llama_context: n_ctx         = 2048
0.00.824.785 I llama_context: n_ctx_per_seq = 2048
0.00.824.785 I llama_context: n_batch       = 2048
0.00.824.785 I llama_context: n_ubatch      = 512
0.00.824.786 I llama_context: causal_attn   = 1
0.00.824.787 I llama_context: flash_attn    = 0
0.00.824.793 I llama_context: freq_base     = 10000.0
0.00.824.794 I llama_context: freq_scale    = 1
0.00.826.140 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.469 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.304 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.917 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.923 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.924 I llama_context: graph nodes  = 1415
0.00.844.925 I llama_context: graph splits = 2
0.00.844.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.845.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.211 I main: llama threadpool init, n_threads = 1
0.00.917.230 I 
0.00.917.317 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.322 I 
0.00.917.436 I sampler seed: 1234
0.00.917.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.917.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.917.457 I 
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

0.02.710.754 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23683.03 tokens per second)
0.02.710.759 I llama_perf_context_print:        load time =     658.25 ms
0.02.710.761 I llama_perf_context_print: prompt eval time =       9.99 ms /     7 tokens (    1.43 ms per token,   700.98 tokens per second)
0.02.710.763 I llama_perf_context_print:        eval time =    1748.05 ms /   255 runs   (    6.86 ms per token,   145.88 tokens per second)
0.02.710.764 I llama_perf_context_print:       total time =    1795.34 ms /   262 tokens

real	0m2.999s
user	0m2.298s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.200 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.849 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.199 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.200 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.202 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.426 I llama_model_loader: - type  f32:  258 tensors
0.00.293.427 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.431 I print_info: file format = GGUF V3 (latest)
0.00.293.431 I print_info: file type   = Q5_0
0.00.293.435 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.231 I load: special tokens cache size = 25
0.00.364.241 I load: token to piece cache size = 0.2984 MB
0.00.364.265 I print_info: arch             = gptneox
0.00.364.267 I print_info: vocab_only       = 0
0.00.364.267 I print_info: n_ctx_train      = 2048
0.00.364.268 I print_info: n_embd           = 2560
0.00.364.268 I print_info: n_layer          = 32
0.00.364.291 I print_info: n_head           = 32
0.00.364.298 I print_info: n_head_kv        = 32
0.00.364.298 I print_info: n_rot            = 20
0.00.364.299 I print_info: n_swa            = 0
0.00.364.300 I print_info: is_swa_any       = 0
0.00.364.301 I print_info: n_embd_head_k    = 80
0.00.364.301 I print_info: n_embd_head_v    = 80
0.00.364.303 I print_info: n_gqa            = 1
0.00.364.306 I print_info: n_embd_k_gqa     = 2560
0.00.364.308 I print_info: n_embd_v_gqa     = 2560
0.00.364.310 I print_info: f_norm_eps       = 1.0e-05
0.00.364.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.312 I print_info: f_logit_scale    = 0.0e+00
0.00.364.313 I print_info: f_attn_scale     = 0.0e+00
0.00.364.314 I print_info: n_ff             = 10240
0.00.364.315 I print_info: n_expert         = 0
0.00.364.317 I print_info: n_expert_used    = 0
0.00.364.318 I print_info: causal attn      = 1
0.00.364.318 I print_info: pooling type     = 0
0.00.364.319 I print_info: rope type        = 2
0.00.364.319 I print_info: rope scaling     = linear
0.00.364.321 I print_info: freq_base_train  = 10000.0
0.00.364.322 I print_info: freq_scale_train = 1
0.00.364.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.322 I print_info: rope_finetuned   = unknown
0.00.364.323 I print_info: ssm_d_conv       = 0
0.00.364.323 I print_info: ssm_d_inner      = 0
0.00.364.323 I print_info: ssm_d_state      = 0
0.00.364.324 I print_info: ssm_dt_rank      = 0
0.00.364.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.326 I print_info: model type       = 2.8B
0.00.364.327 I print_info: model params     = 2.78 B
0.00.364.328 I print_info: general.name     = 2.8B
0.00.364.331 I print_info: vocab type       = BPE
0.00.364.333 I print_info: n_vocab          = 50304
0.00.364.333 I print_info: n_merges         = 50009
0.00.364.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.337 I print_info: LF token         = 187 'Ċ'
0.00.364.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.342 I print_info: max token length = 1024
0.00.364.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.732 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.743 I load_tensors: offloading output layer to GPU
0.00.485.744 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.753 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.754 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.799.476 I llama_context: constructing llama_context
0.00.799.484 I llama_context: n_seq_max     = 1
0.00.799.484 I llama_context: n_ctx         = 2048
0.00.799.485 I llama_context: n_ctx_per_seq = 2048
0.00.799.485 I llama_context: n_batch       = 512
0.00.799.486 I llama_context: n_ubatch      = 512
0.00.799.487 I llama_context: causal_attn   = 1
0.00.799.487 I llama_context: flash_attn    = 0
0.00.799.494 I llama_context: freq_base     = 10000.0
0.00.799.495 I llama_context: freq_scale    = 1
0.00.800.863 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.185 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.020 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.058 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.065 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.066 I llama_context: graph nodes  = 1415
0.00.822.066 I llama_context: graph splits = 2
0.00.822.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.066 I 
0.00.893.167 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.181 I perplexity: tokenizing the input ..
0.01.646.856 I perplexity: tokenization took 753.661 ms
0.01.647.251 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.904 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.784.050 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.787.117 I llama_perf_context_print:        load time =     631.19 ms
0.03.787.120 I llama_perf_context_print: prompt eval time =    1787.79 ms /  8192 tokens (    0.22 ms per token,  4582.19 tokens per second)
0.03.787.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.787.122 I llama_perf_context_print:       total time =    2894.06 ms /  8193 tokens

real	0m4.088s
user	0m4.086s
sys	0m0.991s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.269.891 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.114 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.115 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.116 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.318 I llama_model_loader: - type  f32:  258 tensors
0.00.301.319 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.322 I print_info: file format = GGUF V3 (latest)
0.00.301.322 I print_info: file type   = Q5_1
0.00.301.326 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.349.924 I load: special tokens cache size = 25
0.00.371.952 I load: token to piece cache size = 0.2984 MB
0.00.371.974 I print_info: arch             = gptneox
0.00.371.974 I print_info: vocab_only       = 0
0.00.371.975 I print_info: n_ctx_train      = 2048
0.00.371.976 I print_info: n_embd           = 2560
0.00.371.976 I print_info: n_layer          = 32
0.00.371.995 I print_info: n_head           = 32
0.00.372.001 I print_info: n_head_kv        = 32
0.00.372.001 I print_info: n_rot            = 20
0.00.372.002 I print_info: n_swa            = 0
0.00.372.003 I print_info: is_swa_any       = 0
0.00.372.004 I print_info: n_embd_head_k    = 80
0.00.372.004 I print_info: n_embd_head_v    = 80
0.00.372.006 I print_info: n_gqa            = 1
0.00.372.008 I print_info: n_embd_k_gqa     = 2560
0.00.372.010 I print_info: n_embd_v_gqa     = 2560
0.00.372.012 I print_info: f_norm_eps       = 1.0e-05
0.00.372.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.015 I print_info: f_logit_scale    = 0.0e+00
0.00.372.015 I print_info: f_attn_scale     = 0.0e+00
0.00.372.017 I print_info: n_ff             = 10240
0.00.372.017 I print_info: n_expert         = 0
0.00.372.018 I print_info: n_expert_used    = 0
0.00.372.018 I print_info: causal attn      = 1
0.00.372.019 I print_info: pooling type     = 0
0.00.372.019 I print_info: rope type        = 2
0.00.372.019 I print_info: rope scaling     = linear
0.00.372.021 I print_info: freq_base_train  = 10000.0
0.00.372.022 I print_info: freq_scale_train = 1
0.00.372.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.022 I print_info: rope_finetuned   = unknown
0.00.372.024 I print_info: ssm_d_conv       = 0
0.00.372.024 I print_info: ssm_d_inner      = 0
0.00.372.024 I print_info: ssm_d_state      = 0
0.00.372.025 I print_info: ssm_dt_rank      = 0
0.00.372.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.026 I print_info: model type       = 2.8B
0.00.372.028 I print_info: model params     = 2.78 B
0.00.372.028 I print_info: general.name     = 2.8B
0.00.372.031 I print_info: vocab type       = BPE
0.00.372.032 I print_info: n_vocab          = 50304
0.00.372.033 I print_info: n_merges         = 50009
0.00.372.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.036 I print_info: LF token         = 187 'Ċ'
0.00.372.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.038 I print_info: max token length = 1024
0.00.372.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.294 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.305 I load_tensors: offloading output layer to GPU
0.00.504.306 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.315 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.504.317 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.874.254 I llama_context: constructing llama_context
0.00.874.261 I llama_context: n_seq_max     = 1
0.00.874.261 I llama_context: n_ctx         = 2048
0.00.874.262 I llama_context: n_ctx_per_seq = 2048
0.00.874.263 I llama_context: n_batch       = 2048
0.00.874.263 I llama_context: n_ubatch      = 512
0.00.874.264 I llama_context: causal_attn   = 1
0.00.874.264 I llama_context: flash_attn    = 0
0.00.874.271 I llama_context: freq_base     = 10000.0
0.00.874.272 I llama_context: freq_scale    = 1
0.00.875.632 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.976 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.819 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.233 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.239 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.241 I llama_context: graph nodes  = 1415
0.00.894.241 I llama_context: graph splits = 2
0.00.894.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.199 I main: llama threadpool init, n_threads = 1
0.00.965.217 I 
0.00.965.304 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.310 I 
0.00.965.426 I sampler seed: 1234
0.00.965.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.965.446 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.762.246 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23400.66 tokens per second)
0.02.762.250 I llama_perf_context_print:        load time =     693.55 ms
0.02.762.252 I llama_perf_context_print: prompt eval time =       9.89 ms /     7 tokens (    1.41 ms per token,   707.43 tokens per second)
0.02.762.254 I llama_perf_context_print:        eval time =    1751.75 ms /   255 runs   (    6.87 ms per token,   145.57 tokens per second)
0.02.762.255 I llama_perf_context_print:       total time =    1798.79 ms /   262 tokens

real	0m3.050s
user	0m2.295s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.198 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.995 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.900 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.901 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.902 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.407 I llama_model_loader: - type  f32:  258 tensors
0.00.297.408 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.413 I print_info: file format = GGUF V3 (latest)
0.00.297.414 I print_info: file type   = Q5_1
0.00.297.416 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.509 I load: special tokens cache size = 25
0.00.367.793 I load: token to piece cache size = 0.2984 MB
0.00.367.815 I print_info: arch             = gptneox
0.00.367.815 I print_info: vocab_only       = 0
0.00.367.816 I print_info: n_ctx_train      = 2048
0.00.367.816 I print_info: n_embd           = 2560
0.00.367.817 I print_info: n_layer          = 32
0.00.367.828 I print_info: n_head           = 32
0.00.367.831 I print_info: n_head_kv        = 32
0.00.367.831 I print_info: n_rot            = 20
0.00.367.832 I print_info: n_swa            = 0
0.00.367.833 I print_info: is_swa_any       = 0
0.00.367.834 I print_info: n_embd_head_k    = 80
0.00.367.834 I print_info: n_embd_head_v    = 80
0.00.367.836 I print_info: n_gqa            = 1
0.00.367.838 I print_info: n_embd_k_gqa     = 2560
0.00.367.840 I print_info: n_embd_v_gqa     = 2560
0.00.367.841 I print_info: f_norm_eps       = 1.0e-05
0.00.367.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.844 I print_info: f_logit_scale    = 0.0e+00
0.00.367.844 I print_info: f_attn_scale     = 0.0e+00
0.00.367.846 I print_info: n_ff             = 10240
0.00.367.846 I print_info: n_expert         = 0
0.00.367.847 I print_info: n_expert_used    = 0
0.00.367.848 I print_info: causal attn      = 1
0.00.367.848 I print_info: pooling type     = 0
0.00.367.849 I print_info: rope type        = 2
0.00.367.850 I print_info: rope scaling     = linear
0.00.367.852 I print_info: freq_base_train  = 10000.0
0.00.367.853 I print_info: freq_scale_train = 1
0.00.367.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.855 I print_info: rope_finetuned   = unknown
0.00.367.856 I print_info: ssm_d_conv       = 0
0.00.367.856 I print_info: ssm_d_inner      = 0
0.00.367.857 I print_info: ssm_d_state      = 0
0.00.367.858 I print_info: ssm_dt_rank      = 0
0.00.367.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.859 I print_info: model type       = 2.8B
0.00.367.860 I print_info: model params     = 2.78 B
0.00.367.860 I print_info: general.name     = 2.8B
0.00.367.863 I print_info: vocab type       = BPE
0.00.367.864 I print_info: n_vocab          = 50304
0.00.367.865 I print_info: n_merges         = 50009
0.00.367.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.867 I print_info: LF token         = 187 'Ċ'
0.00.367.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.868 I print_info: max token length = 1024
0.00.367.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.087 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.100 I load_tensors: offloading output layer to GPU
0.00.500.100 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.110 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.500.112 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.840.063 I llama_context: constructing llama_context
0.00.840.070 I llama_context: n_seq_max     = 1
0.00.840.070 I llama_context: n_ctx         = 2048
0.00.840.071 I llama_context: n_ctx_per_seq = 2048
0.00.840.071 I llama_context: n_batch       = 512
0.00.840.072 I llama_context: n_ubatch      = 512
0.00.840.073 I llama_context: causal_attn   = 1
0.00.840.073 I llama_context: flash_attn    = 0
0.00.840.079 I llama_context: freq_base     = 10000.0
0.00.840.080 I llama_context: freq_scale    = 1
0.00.841.458 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.779 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.615 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.209 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.216 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.217 I llama_context: graph nodes  = 1415
0.00.859.217 I llama_context: graph splits = 2
0.00.859.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.251 I 
0.00.949.357 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.371 I perplexity: tokenizing the input ..
0.01.688.646 I perplexity: tokenization took 739.262 ms
0.01.688.981 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.273.756 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.837.275 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.840.090 I llama_perf_context_print:        load time =     685.22 ms
0.03.840.094 I llama_perf_context_print: prompt eval time =    1790.99 ms /  8192 tokens (    0.22 ms per token,  4574.02 tokens per second)
0.03.840.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.840.098 I llama_perf_context_print:       total time =    2890.85 ms /  8193 tokens

real	0m4.141s
user	0m4.114s
sys	0m0.971s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.265.455 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.611 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.612 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.613 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.930 I llama_model_loader: - type  f32:  258 tensors
0.00.296.931 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.932 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.935 I print_info: file format = GGUF V3 (latest)
0.00.296.936 I print_info: file type   = Q2_K - Medium
0.00.296.938 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.352 I load: special tokens cache size = 25
0.00.367.353 I load: token to piece cache size = 0.2984 MB
0.00.367.374 I print_info: arch             = gptneox
0.00.367.376 I print_info: vocab_only       = 0
0.00.367.377 I print_info: n_ctx_train      = 2048
0.00.367.378 I print_info: n_embd           = 2560
0.00.367.378 I print_info: n_layer          = 32
0.00.367.396 I print_info: n_head           = 32
0.00.367.398 I print_info: n_head_kv        = 32
0.00.367.398 I print_info: n_rot            = 20
0.00.367.399 I print_info: n_swa            = 0
0.00.367.400 I print_info: is_swa_any       = 0
0.00.367.401 I print_info: n_embd_head_k    = 80
0.00.367.401 I print_info: n_embd_head_v    = 80
0.00.367.403 I print_info: n_gqa            = 1
0.00.367.405 I print_info: n_embd_k_gqa     = 2560
0.00.367.407 I print_info: n_embd_v_gqa     = 2560
0.00.367.409 I print_info: f_norm_eps       = 1.0e-05
0.00.367.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.412 I print_info: f_logit_scale    = 0.0e+00
0.00.367.412 I print_info: f_attn_scale     = 0.0e+00
0.00.367.414 I print_info: n_ff             = 10240
0.00.367.414 I print_info: n_expert         = 0
0.00.367.415 I print_info: n_expert_used    = 0
0.00.367.415 I print_info: causal attn      = 1
0.00.367.416 I print_info: pooling type     = 0
0.00.367.416 I print_info: rope type        = 2
0.00.367.416 I print_info: rope scaling     = linear
0.00.367.418 I print_info: freq_base_train  = 10000.0
0.00.367.419 I print_info: freq_scale_train = 1
0.00.367.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.421 I print_info: rope_finetuned   = unknown
0.00.367.421 I print_info: ssm_d_conv       = 0
0.00.367.422 I print_info: ssm_d_inner      = 0
0.00.367.422 I print_info: ssm_d_state      = 0
0.00.367.422 I print_info: ssm_dt_rank      = 0
0.00.367.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.424 I print_info: model type       = 2.8B
0.00.367.425 I print_info: model params     = 2.78 B
0.00.367.425 I print_info: general.name     = 2.8B
0.00.367.428 I print_info: vocab type       = BPE
0.00.367.430 I print_info: n_vocab          = 50304
0.00.367.430 I print_info: n_merges         = 50009
0.00.367.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.434 I print_info: LF token         = 187 'Ċ'
0.00.367.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.435 I print_info: max token length = 1024
0.00.367.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.967 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.978 I load_tensors: offloading output layer to GPU
0.00.437.978 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.986 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.437.987 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.639.873 I llama_context: constructing llama_context
0.00.639.880 I llama_context: n_seq_max     = 1
0.00.639.881 I llama_context: n_ctx         = 2048
0.00.639.881 I llama_context: n_ctx_per_seq = 2048
0.00.639.882 I llama_context: n_batch       = 2048
0.00.639.882 I llama_context: n_ubatch      = 512
0.00.639.883 I llama_context: causal_attn   = 1
0.00.639.884 I llama_context: flash_attn    = 0
0.00.639.890 I llama_context: freq_base     = 10000.0
0.00.639.891 I llama_context: freq_scale    = 1
0.00.641.230 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.641.540 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.366 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.659.843 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.659.850 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.659.851 I llama_context: graph nodes  = 1415
0.00.659.852 I llama_context: graph splits = 2
0.00.659.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.032 I main: llama threadpool init, n_threads = 1
0.00.732.052 I 
0.00.732.141 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.732.146 I 
0.00.732.261 I sampler seed: 1234
0.00.732.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.732.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.732.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.732.281 I 
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



0.02.646.536 I llama_perf_sampler_print:    sampling time =      10.44 ms /   263 runs   (    0.04 ms per token, 25186.75 tokens per second)
0.02.646.541 I llama_perf_context_print:        load time =     464.94 ms
0.02.646.545 I llama_perf_context_print: prompt eval time =      14.55 ms /     7 tokens (    2.08 ms per token,   481.20 tokens per second)
0.02.646.547 I llama_perf_context_print:        eval time =    1865.01 ms /   255 runs   (    7.31 ms per token,   136.73 tokens per second)
0.02.646.548 I llama_perf_context_print:       total time =    1916.13 ms /   262 tokens

real	0m2.933s
user	0m2.269s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.241 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.166 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.501 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.502 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.503 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.850 I llama_model_loader: - type  f32:  258 tensors
0.00.298.850 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.851 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.855 I print_info: file format = GGUF V3 (latest)
0.00.298.855 I print_info: file type   = Q2_K - Medium
0.00.298.858 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.349.187 I load: special tokens cache size = 25
0.00.371.306 I load: token to piece cache size = 0.2984 MB
0.00.371.333 I print_info: arch             = gptneox
0.00.371.333 I print_info: vocab_only       = 0
0.00.371.334 I print_info: n_ctx_train      = 2048
0.00.371.334 I print_info: n_embd           = 2560
0.00.371.335 I print_info: n_layer          = 32
0.00.371.356 I print_info: n_head           = 32
0.00.371.362 I print_info: n_head_kv        = 32
0.00.371.363 I print_info: n_rot            = 20
0.00.371.363 I print_info: n_swa            = 0
0.00.371.365 I print_info: is_swa_any       = 0
0.00.371.366 I print_info: n_embd_head_k    = 80
0.00.371.366 I print_info: n_embd_head_v    = 80
0.00.371.368 I print_info: n_gqa            = 1
0.00.371.370 I print_info: n_embd_k_gqa     = 2560
0.00.371.372 I print_info: n_embd_v_gqa     = 2560
0.00.371.374 I print_info: f_norm_eps       = 1.0e-05
0.00.371.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.376 I print_info: f_logit_scale    = 0.0e+00
0.00.371.378 I print_info: f_attn_scale     = 0.0e+00
0.00.371.379 I print_info: n_ff             = 10240
0.00.371.380 I print_info: n_expert         = 0
0.00.371.380 I print_info: n_expert_used    = 0
0.00.371.381 I print_info: causal attn      = 1
0.00.371.381 I print_info: pooling type     = 0
0.00.371.382 I print_info: rope type        = 2
0.00.371.385 I print_info: rope scaling     = linear
0.00.371.386 I print_info: freq_base_train  = 10000.0
0.00.371.387 I print_info: freq_scale_train = 1
0.00.371.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.388 I print_info: rope_finetuned   = unknown
0.00.371.388 I print_info: ssm_d_conv       = 0
0.00.371.389 I print_info: ssm_d_inner      = 0
0.00.371.389 I print_info: ssm_d_state      = 0
0.00.371.389 I print_info: ssm_dt_rank      = 0
0.00.371.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.391 I print_info: model type       = 2.8B
0.00.371.392 I print_info: model params     = 2.78 B
0.00.371.393 I print_info: general.name     = 2.8B
0.00.371.397 I print_info: vocab type       = BPE
0.00.371.398 I print_info: n_vocab          = 50304
0.00.371.399 I print_info: n_merges         = 50009
0.00.371.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.403 I print_info: LF token         = 187 'Ċ'
0.00.371.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.404 I print_info: max token length = 1024
0.00.371.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.045 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.055 I load_tensors: offloading output layer to GPU
0.00.441.055 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.063 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.441.064 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.628.918 I llama_context: constructing llama_context
0.00.628.925 I llama_context: n_seq_max     = 1
0.00.628.925 I llama_context: n_ctx         = 2048
0.00.628.926 I llama_context: n_ctx_per_seq = 2048
0.00.628.926 I llama_context: n_batch       = 512
0.00.628.927 I llama_context: n_ubatch      = 512
0.00.628.927 I llama_context: causal_attn   = 1
0.00.628.928 I llama_context: flash_attn    = 0
0.00.628.933 I llama_context: freq_base     = 10000.0
0.00.628.935 I llama_context: freq_scale    = 1
0.00.630.302 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.630.631 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.631.468 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.648.532 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.648.541 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.648.542 I llama_context: graph nodes  = 1415
0.00.648.542 I llama_context: graph splits = 2
0.00.648.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.287 I 
0.00.718.393 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.718.408 I perplexity: tokenizing the input ..
0.01.488.336 I perplexity: tokenization took 769.915 ms
0.01.488.651 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.088.559 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.726.956 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.729.657 I llama_perf_context_print:        load time =     451.09 ms
0.03.729.660 I llama_perf_context_print: prompt eval time =    1892.32 ms /  8192 tokens (    0.23 ms per token,  4329.09 tokens per second)
0.03.729.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.729.663 I llama_perf_context_print:       total time =    3011.38 ms /  8193 tokens

real	0m4.027s
user	0m4.072s
sys	0m0.937s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.259.946 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.115 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.116 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.117 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.342 I llama_model_loader: - type  f32:  258 tensors
0.00.291.343 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.343 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.344 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.347 I print_info: file format = GGUF V3 (latest)
0.00.291.348 I print_info: file type   = Q3_K - Medium
0.00.291.350 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.073 I load: special tokens cache size = 25
0.00.361.341 I load: token to piece cache size = 0.2984 MB
0.00.361.364 I print_info: arch             = gptneox
0.00.361.365 I print_info: vocab_only       = 0
0.00.361.366 I print_info: n_ctx_train      = 2048
0.00.361.366 I print_info: n_embd           = 2560
0.00.361.366 I print_info: n_layer          = 32
0.00.361.378 I print_info: n_head           = 32
0.00.361.380 I print_info: n_head_kv        = 32
0.00.361.381 I print_info: n_rot            = 20
0.00.361.381 I print_info: n_swa            = 0
0.00.361.384 I print_info: is_swa_any       = 0
0.00.361.385 I print_info: n_embd_head_k    = 80
0.00.361.385 I print_info: n_embd_head_v    = 80
0.00.361.387 I print_info: n_gqa            = 1
0.00.361.389 I print_info: n_embd_k_gqa     = 2560
0.00.361.391 I print_info: n_embd_v_gqa     = 2560
0.00.361.393 I print_info: f_norm_eps       = 1.0e-05
0.00.361.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.396 I print_info: f_logit_scale    = 0.0e+00
0.00.361.397 I print_info: f_attn_scale     = 0.0e+00
0.00.361.399 I print_info: n_ff             = 10240
0.00.361.399 I print_info: n_expert         = 0
0.00.361.400 I print_info: n_expert_used    = 0
0.00.361.400 I print_info: causal attn      = 1
0.00.361.401 I print_info: pooling type     = 0
0.00.361.401 I print_info: rope type        = 2
0.00.361.402 I print_info: rope scaling     = linear
0.00.361.403 I print_info: freq_base_train  = 10000.0
0.00.361.404 I print_info: freq_scale_train = 1
0.00.361.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.405 I print_info: rope_finetuned   = unknown
0.00.361.405 I print_info: ssm_d_conv       = 0
0.00.361.406 I print_info: ssm_d_inner      = 0
0.00.361.406 I print_info: ssm_d_state      = 0
0.00.361.407 I print_info: ssm_dt_rank      = 0
0.00.361.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.409 I print_info: model type       = 2.8B
0.00.361.410 I print_info: model params     = 2.78 B
0.00.361.410 I print_info: general.name     = 2.8B
0.00.361.414 I print_info: vocab type       = BPE
0.00.361.415 I print_info: n_vocab          = 50304
0.00.361.416 I print_info: n_merges         = 50009
0.00.361.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.418 I print_info: LF token         = 187 'Ċ'
0.00.361.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.420 I print_info: max token length = 1024
0.00.361.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.080 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.091 I load_tensors: offloading output layer to GPU
0.00.455.092 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.103 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.455.104 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.732.319 I llama_context: constructing llama_context
0.00.732.327 I llama_context: n_seq_max     = 1
0.00.732.327 I llama_context: n_ctx         = 2048
0.00.732.328 I llama_context: n_ctx_per_seq = 2048
0.00.732.329 I llama_context: n_batch       = 2048
0.00.732.329 I llama_context: n_ubatch      = 512
0.00.732.330 I llama_context: causal_attn   = 1
0.00.732.331 I llama_context: flash_attn    = 0
0.00.732.336 I llama_context: freq_base     = 10000.0
0.00.732.337 I llama_context: freq_scale    = 1
0.00.733.705 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.049 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.884 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.713 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.720 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.721 I llama_context: graph nodes  = 1415
0.00.752.721 I llama_context: graph splits = 2
0.00.752.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.771 I main: llama threadpool init, n_threads = 1
0.00.824.790 I 
0.00.824.877 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.883 I 
0.00.825.014 I sampler seed: 1234
0.00.825.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.825.038 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.741.125 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23906.92 tokens per second)
0.02.741.129 I llama_perf_context_print:        load time =     563.06 ms
0.02.741.131 I llama_perf_context_print: prompt eval time =      13.02 ms /     7 tokens (    1.86 ms per token,   537.80 tokens per second)
0.02.741.133 I llama_perf_context_print:        eval time =    1867.86 ms /   255 runs   (    7.32 ms per token,   136.52 tokens per second)
0.02.741.135 I llama_perf_context_print:       total time =    1918.11 ms /   262 tokens

real	0m3.026s
user	0m2.336s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.185 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.965 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.251 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.252 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.253 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.548 I llama_model_loader: - type  f32:  258 tensors
0.00.299.549 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.550 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.550 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.554 I print_info: file format = GGUF V3 (latest)
0.00.299.555 I print_info: file type   = Q3_K - Medium
0.00.299.557 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.861 I load: special tokens cache size = 25
0.00.369.958 I load: token to piece cache size = 0.2984 MB
0.00.369.979 I print_info: arch             = gptneox
0.00.369.981 I print_info: vocab_only       = 0
0.00.369.982 I print_info: n_ctx_train      = 2048
0.00.369.983 I print_info: n_embd           = 2560
0.00.369.983 I print_info: n_layer          = 32
0.00.370.002 I print_info: n_head           = 32
0.00.370.005 I print_info: n_head_kv        = 32
0.00.370.006 I print_info: n_rot            = 20
0.00.370.007 I print_info: n_swa            = 0
0.00.370.008 I print_info: is_swa_any       = 0
0.00.370.009 I print_info: n_embd_head_k    = 80
0.00.370.009 I print_info: n_embd_head_v    = 80
0.00.370.011 I print_info: n_gqa            = 1
0.00.370.013 I print_info: n_embd_k_gqa     = 2560
0.00.370.015 I print_info: n_embd_v_gqa     = 2560
0.00.370.017 I print_info: f_norm_eps       = 1.0e-05
0.00.370.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.020 I print_info: f_logit_scale    = 0.0e+00
0.00.370.020 I print_info: f_attn_scale     = 0.0e+00
0.00.370.021 I print_info: n_ff             = 10240
0.00.370.022 I print_info: n_expert         = 0
0.00.370.023 I print_info: n_expert_used    = 0
0.00.370.023 I print_info: causal attn      = 1
0.00.370.029 I print_info: pooling type     = 0
0.00.370.029 I print_info: rope type        = 2
0.00.370.030 I print_info: rope scaling     = linear
0.00.370.032 I print_info: freq_base_train  = 10000.0
0.00.370.032 I print_info: freq_scale_train = 1
0.00.370.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.033 I print_info: rope_finetuned   = unknown
0.00.370.034 I print_info: ssm_d_conv       = 0
0.00.370.034 I print_info: ssm_d_inner      = 0
0.00.370.034 I print_info: ssm_d_state      = 0
0.00.370.034 I print_info: ssm_dt_rank      = 0
0.00.370.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.036 I print_info: model type       = 2.8B
0.00.370.036 I print_info: model params     = 2.78 B
0.00.370.038 I print_info: general.name     = 2.8B
0.00.370.041 I print_info: vocab type       = BPE
0.00.370.043 I print_info: n_vocab          = 50304
0.00.370.043 I print_info: n_merges         = 50009
0.00.370.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.047 I print_info: LF token         = 187 'Ċ'
0.00.370.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.049 I print_info: max token length = 1024
0.00.370.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.909 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.920 I load_tensors: offloading output layer to GPU
0.00.464.921 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.931 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.933 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.707.600 I llama_context: constructing llama_context
0.00.707.608 I llama_context: n_seq_max     = 1
0.00.707.609 I llama_context: n_ctx         = 2048
0.00.707.609 I llama_context: n_ctx_per_seq = 2048
0.00.707.610 I llama_context: n_batch       = 512
0.00.707.610 I llama_context: n_ubatch      = 512
0.00.707.611 I llama_context: causal_attn   = 1
0.00.707.612 I llama_context: flash_attn    = 0
0.00.707.617 I llama_context: freq_base     = 10000.0
0.00.707.620 I llama_context: freq_scale    = 1
0.00.708.981 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.709.293 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.122 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.016 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.727.024 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.727.025 I llama_context: graph nodes  = 1415
0.00.727.026 I llama_context: graph splits = 2
0.00.727.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.595 I 
0.00.796.705 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.796.720 I perplexity: tokenizing the input ..
0.01.545.759 I perplexity: tokenization took 749.026 ms
0.01.546.149 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.159.452 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.840.832 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.843.669 I llama_perf_context_print:        load time =     528.60 ms
0.03.843.672 I llama_perf_context_print: prompt eval time =    1941.50 ms /  8192 tokens (    0.24 ms per token,  4219.42 tokens per second)
0.03.843.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.843.674 I llama_perf_context_print:       total time =    3047.09 ms /  8193 tokens

real	0m4.152s
user	0m4.231s
sys	0m0.917s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.256.117 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.273.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.269 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.270 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.271 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.288.455 I llama_model_loader: - type  f32:  258 tensors
0.00.288.455 I llama_model_loader: - type q4_K:   81 tensors
0.00.288.456 I llama_model_loader: - type q5_K:   32 tensors
0.00.288.456 I llama_model_loader: - type q6_K:   17 tensors
0.00.288.459 I print_info: file format = GGUF V3 (latest)
0.00.288.460 I print_info: file type   = Q4_K - Medium
0.00.288.462 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.336.898 I load: special tokens cache size = 25
0.00.359.132 I load: token to piece cache size = 0.2984 MB
0.00.359.155 I print_info: arch             = gptneox
0.00.359.156 I print_info: vocab_only       = 0
0.00.359.156 I print_info: n_ctx_train      = 2048
0.00.359.157 I print_info: n_embd           = 2560
0.00.359.157 I print_info: n_layer          = 32
0.00.359.176 I print_info: n_head           = 32
0.00.359.179 I print_info: n_head_kv        = 32
0.00.359.179 I print_info: n_rot            = 20
0.00.359.180 I print_info: n_swa            = 0
0.00.359.182 I print_info: is_swa_any       = 0
0.00.359.183 I print_info: n_embd_head_k    = 80
0.00.359.184 I print_info: n_embd_head_v    = 80
0.00.359.186 I print_info: n_gqa            = 1
0.00.359.189 I print_info: n_embd_k_gqa     = 2560
0.00.359.192 I print_info: n_embd_v_gqa     = 2560
0.00.359.193 I print_info: f_norm_eps       = 1.0e-05
0.00.359.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.196 I print_info: f_logit_scale    = 0.0e+00
0.00.359.196 I print_info: f_attn_scale     = 0.0e+00
0.00.359.198 I print_info: n_ff             = 10240
0.00.359.199 I print_info: n_expert         = 0
0.00.359.199 I print_info: n_expert_used    = 0
0.00.359.200 I print_info: causal attn      = 1
0.00.359.200 I print_info: pooling type     = 0
0.00.359.200 I print_info: rope type        = 2
0.00.359.201 I print_info: rope scaling     = linear
0.00.359.203 I print_info: freq_base_train  = 10000.0
0.00.359.204 I print_info: freq_scale_train = 1
0.00.359.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.205 I print_info: rope_finetuned   = unknown
0.00.359.205 I print_info: ssm_d_conv       = 0
0.00.359.206 I print_info: ssm_d_inner      = 0
0.00.359.207 I print_info: ssm_d_state      = 0
0.00.359.208 I print_info: ssm_dt_rank      = 0
0.00.359.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.209 I print_info: model type       = 2.8B
0.00.359.210 I print_info: model params     = 2.78 B
0.00.359.213 I print_info: general.name     = 2.8B
0.00.359.217 I print_info: vocab type       = BPE
0.00.359.218 I print_info: n_vocab          = 50304
0.00.359.219 I print_info: n_merges         = 50009
0.00.359.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.222 I print_info: LF token         = 187 'Ċ'
0.00.359.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.224 I print_info: max token length = 1024
0.00.359.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.547 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.558 I load_tensors: offloading output layer to GPU
0.00.473.558 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.568 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.473.569 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.805.403 I llama_context: constructing llama_context
0.00.805.410 I llama_context: n_seq_max     = 1
0.00.805.411 I llama_context: n_ctx         = 2048
0.00.805.411 I llama_context: n_ctx_per_seq = 2048
0.00.805.412 I llama_context: n_batch       = 2048
0.00.805.412 I llama_context: n_ubatch      = 512
0.00.805.413 I llama_context: causal_attn   = 1
0.00.805.414 I llama_context: flash_attn    = 0
0.00.805.420 I llama_context: freq_base     = 10000.0
0.00.805.421 I llama_context: freq_scale    = 1
0.00.806.772 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.090 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.925 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.260 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.266 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.267 I llama_context: graph nodes  = 1415
0.00.825.268 I llama_context: graph splits = 2
0.00.825.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.233 I main: llama threadpool init, n_threads = 1
0.00.897.253 I 
0.00.897.342 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.347 I 
0.00.897.471 I sampler seed: 1234
0.00.897.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.492 I 
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

0.02.680.074 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23496.83 tokens per second)
0.02.680.078 I llama_perf_context_print:        load time =     639.47 ms
0.02.680.080 I llama_perf_context_print: prompt eval time =      12.72 ms /     7 tokens (    1.82 ms per token,   550.36 tokens per second)
0.02.680.082 I llama_perf_context_print:        eval time =    1733.83 ms /   255 runs   (    6.80 ms per token,   147.07 tokens per second)
0.02.680.083 I llama_perf_context_print:       total time =    1784.48 ms /   262 tokens

real	0m2.964s
user	0m2.267s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.210 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.473 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.830 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.832 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.832 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.111 I llama_model_loader: - type  f32:  258 tensors
0.00.299.112 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.113 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.113 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.116 I print_info: file format = GGUF V3 (latest)
0.00.299.116 I print_info: file type   = Q4_K - Medium
0.00.299.120 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.488 I load: special tokens cache size = 25
0.00.369.518 I load: token to piece cache size = 0.2984 MB
0.00.369.540 I print_info: arch             = gptneox
0.00.369.541 I print_info: vocab_only       = 0
0.00.369.541 I print_info: n_ctx_train      = 2048
0.00.369.542 I print_info: n_embd           = 2560
0.00.369.542 I print_info: n_layer          = 32
0.00.369.560 I print_info: n_head           = 32
0.00.369.562 I print_info: n_head_kv        = 32
0.00.369.562 I print_info: n_rot            = 20
0.00.369.563 I print_info: n_swa            = 0
0.00.369.564 I print_info: is_swa_any       = 0
0.00.369.564 I print_info: n_embd_head_k    = 80
0.00.369.565 I print_info: n_embd_head_v    = 80
0.00.369.567 I print_info: n_gqa            = 1
0.00.369.569 I print_info: n_embd_k_gqa     = 2560
0.00.369.571 I print_info: n_embd_v_gqa     = 2560
0.00.369.572 I print_info: f_norm_eps       = 1.0e-05
0.00.369.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.575 I print_info: f_logit_scale    = 0.0e+00
0.00.369.575 I print_info: f_attn_scale     = 0.0e+00
0.00.369.576 I print_info: n_ff             = 10240
0.00.369.577 I print_info: n_expert         = 0
0.00.369.577 I print_info: n_expert_used    = 0
0.00.369.578 I print_info: causal attn      = 1
0.00.369.578 I print_info: pooling type     = 0
0.00.369.580 I print_info: rope type        = 2
0.00.369.580 I print_info: rope scaling     = linear
0.00.369.582 I print_info: freq_base_train  = 10000.0
0.00.369.583 I print_info: freq_scale_train = 1
0.00.369.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.584 I print_info: rope_finetuned   = unknown
0.00.369.584 I print_info: ssm_d_conv       = 0
0.00.369.584 I print_info: ssm_d_inner      = 0
0.00.369.585 I print_info: ssm_d_state      = 0
0.00.369.585 I print_info: ssm_dt_rank      = 0
0.00.369.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.587 I print_info: model type       = 2.8B
0.00.369.588 I print_info: model params     = 2.78 B
0.00.369.589 I print_info: general.name     = 2.8B
0.00.369.592 I print_info: vocab type       = BPE
0.00.369.593 I print_info: n_vocab          = 50304
0.00.369.594 I print_info: n_merges         = 50009
0.00.369.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.600 I print_info: LF token         = 187 'Ċ'
0.00.369.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.601 I print_info: max token length = 1024
0.00.369.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.198 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.208 I load_tensors: offloading output layer to GPU
0.00.486.208 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.218 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.486.220 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.792.907 I llama_context: constructing llama_context
0.00.792.914 I llama_context: n_seq_max     = 1
0.00.792.915 I llama_context: n_ctx         = 2048
0.00.792.916 I llama_context: n_ctx_per_seq = 2048
0.00.792.916 I llama_context: n_batch       = 512
0.00.792.916 I llama_context: n_ubatch      = 512
0.00.792.917 I llama_context: causal_attn   = 1
0.00.792.918 I llama_context: flash_attn    = 0
0.00.792.924 I llama_context: freq_base     = 10000.0
0.00.792.925 I llama_context: freq_scale    = 1
0.00.794.287 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.609 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.445 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.840 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.851 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.852 I llama_context: graph nodes  = 1415
0.00.812.852 I llama_context: graph splits = 2
0.00.812.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.676 I 
0.00.886.782 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.797 I perplexity: tokenizing the input ..
0.01.648.528 I perplexity: tokenization took 761.718 ms
0.01.648.911 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.252.706 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.907.638 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.910.615 I llama_perf_context_print:        load time =     619.17 ms
0.03.910.618 I llama_perf_context_print: prompt eval time =    1911.96 ms /  8192 tokens (    0.23 ms per token,  4284.61 tokens per second)
0.03.910.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.910.621 I llama_perf_context_print:       total time =    3023.95 ms /  8193 tokens

real	0m4.212s
user	0m4.184s
sys	0m0.988s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.262.192 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.364 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.365 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.365 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.525 I llama_model_loader: - type  f32:  258 tensors
0.00.293.527 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.527 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.530 I print_info: file format = GGUF V3 (latest)
0.00.293.530 I print_info: file type   = Q5_K - Medium
0.00.293.532 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.374 I load: special tokens cache size = 25
0.00.363.411 I load: token to piece cache size = 0.2984 MB
0.00.363.432 I print_info: arch             = gptneox
0.00.363.433 I print_info: vocab_only       = 0
0.00.363.433 I print_info: n_ctx_train      = 2048
0.00.363.434 I print_info: n_embd           = 2560
0.00.363.434 I print_info: n_layer          = 32
0.00.363.453 I print_info: n_head           = 32
0.00.363.455 I print_info: n_head_kv        = 32
0.00.363.456 I print_info: n_rot            = 20
0.00.363.456 I print_info: n_swa            = 0
0.00.363.459 I print_info: is_swa_any       = 0
0.00.363.459 I print_info: n_embd_head_k    = 80
0.00.363.460 I print_info: n_embd_head_v    = 80
0.00.363.463 I print_info: n_gqa            = 1
0.00.363.465 I print_info: n_embd_k_gqa     = 2560
0.00.363.467 I print_info: n_embd_v_gqa     = 2560
0.00.363.471 I print_info: f_norm_eps       = 1.0e-05
0.00.363.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.477 I print_info: f_logit_scale    = 0.0e+00
0.00.363.477 I print_info: f_attn_scale     = 0.0e+00
0.00.363.479 I print_info: n_ff             = 10240
0.00.363.479 I print_info: n_expert         = 0
0.00.363.480 I print_info: n_expert_used    = 0
0.00.363.480 I print_info: causal attn      = 1
0.00.363.481 I print_info: pooling type     = 0
0.00.363.481 I print_info: rope type        = 2
0.00.363.481 I print_info: rope scaling     = linear
0.00.363.483 I print_info: freq_base_train  = 10000.0
0.00.363.484 I print_info: freq_scale_train = 1
0.00.363.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.486 I print_info: rope_finetuned   = unknown
0.00.363.486 I print_info: ssm_d_conv       = 0
0.00.363.487 I print_info: ssm_d_inner      = 0
0.00.363.487 I print_info: ssm_d_state      = 0
0.00.363.488 I print_info: ssm_dt_rank      = 0
0.00.363.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.490 I print_info: model type       = 2.8B
0.00.363.491 I print_info: model params     = 2.78 B
0.00.363.491 I print_info: general.name     = 2.8B
0.00.363.497 I print_info: vocab type       = BPE
0.00.363.498 I print_info: n_vocab          = 50304
0.00.363.499 I print_info: n_merges         = 50009
0.00.363.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.501 I print_info: LF token         = 187 'Ċ'
0.00.363.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.504 I print_info: max token length = 1024
0.00.363.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.263 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.273 I load_tensors: offloading output layer to GPU
0.00.493.274 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.284 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.493.287 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.865.473 I llama_context: constructing llama_context
0.00.865.480 I llama_context: n_seq_max     = 1
0.00.865.480 I llama_context: n_ctx         = 2048
0.00.865.481 I llama_context: n_ctx_per_seq = 2048
0.00.865.482 I llama_context: n_batch       = 2048
0.00.865.482 I llama_context: n_ubatch      = 512
0.00.865.483 I llama_context: causal_attn   = 1
0.00.865.483 I llama_context: flash_attn    = 0
0.00.865.489 I llama_context: freq_base     = 10000.0
0.00.865.490 I llama_context: freq_scale    = 1
0.00.866.901 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.218 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.055 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.699 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.706 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.707 I llama_context: graph nodes  = 1415
0.00.885.707 I llama_context: graph splits = 2
0.00.885.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.763 I main: llama threadpool init, n_threads = 1
0.00.957.781 I 
0.00.957.866 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.871 I 
0.00.957.995 I sampler seed: 1234
0.00.958.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.958.015 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.883.394 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23425.67 tokens per second)
0.02.883.399 I llama_perf_context_print:        load time =     693.91 ms
0.02.883.401 I llama_perf_context_print: prompt eval time =      12.91 ms /     7 tokens (    1.84 ms per token,   542.30 tokens per second)
0.02.883.403 I llama_perf_context_print:        eval time =    1877.22 ms /   255 runs   (    7.36 ms per token,   135.84 tokens per second)
0.02.883.404 I llama_perf_context_print:       total time =    1927.29 ms /   262 tokens

real	0m3.166s
user	0m2.426s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.260 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.037 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.251 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.252 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.253 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.740 I llama_model_loader: - type  f32:  258 tensors
0.00.294.741 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.741 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.744 I print_info: file format = GGUF V3 (latest)
0.00.294.745 I print_info: file type   = Q5_K - Medium
0.00.294.749 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.645 I load: special tokens cache size = 25
0.00.365.727 I load: token to piece cache size = 0.2984 MB
0.00.365.749 I print_info: arch             = gptneox
0.00.365.750 I print_info: vocab_only       = 0
0.00.365.751 I print_info: n_ctx_train      = 2048
0.00.365.751 I print_info: n_embd           = 2560
0.00.365.752 I print_info: n_layer          = 32
0.00.365.764 I print_info: n_head           = 32
0.00.365.766 I print_info: n_head_kv        = 32
0.00.365.766 I print_info: n_rot            = 20
0.00.365.767 I print_info: n_swa            = 0
0.00.365.769 I print_info: is_swa_any       = 0
0.00.365.769 I print_info: n_embd_head_k    = 80
0.00.365.770 I print_info: n_embd_head_v    = 80
0.00.365.773 I print_info: n_gqa            = 1
0.00.365.774 I print_info: n_embd_k_gqa     = 2560
0.00.365.776 I print_info: n_embd_v_gqa     = 2560
0.00.365.778 I print_info: f_norm_eps       = 1.0e-05
0.00.365.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.781 I print_info: f_logit_scale    = 0.0e+00
0.00.365.782 I print_info: f_attn_scale     = 0.0e+00
0.00.365.783 I print_info: n_ff             = 10240
0.00.365.784 I print_info: n_expert         = 0
0.00.365.784 I print_info: n_expert_used    = 0
0.00.365.784 I print_info: causal attn      = 1
0.00.365.785 I print_info: pooling type     = 0
0.00.365.785 I print_info: rope type        = 2
0.00.365.790 I print_info: rope scaling     = linear
0.00.365.792 I print_info: freq_base_train  = 10000.0
0.00.365.793 I print_info: freq_scale_train = 1
0.00.365.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.795 I print_info: rope_finetuned   = unknown
0.00.365.796 I print_info: ssm_d_conv       = 0
0.00.365.796 I print_info: ssm_d_inner      = 0
0.00.365.796 I print_info: ssm_d_state      = 0
0.00.365.797 I print_info: ssm_dt_rank      = 0
0.00.365.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.798 I print_info: model type       = 2.8B
0.00.365.799 I print_info: model params     = 2.78 B
0.00.365.800 I print_info: general.name     = 2.8B
0.00.365.803 I print_info: vocab type       = BPE
0.00.365.804 I print_info: n_vocab          = 50304
0.00.365.804 I print_info: n_merges         = 50009
0.00.365.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.807 I print_info: LF token         = 187 'Ċ'
0.00.365.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.809 I print_info: max token length = 1024
0.00.365.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.308 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.318 I load_tensors: offloading output layer to GPU
0.00.505.319 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.329 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.505.330 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.840.714 I llama_context: constructing llama_context
0.00.840.720 I llama_context: n_seq_max     = 1
0.00.840.721 I llama_context: n_ctx         = 2048
0.00.840.722 I llama_context: n_ctx_per_seq = 2048
0.00.840.722 I llama_context: n_batch       = 512
0.00.840.723 I llama_context: n_ubatch      = 512
0.00.840.723 I llama_context: causal_attn   = 1
0.00.840.724 I llama_context: flash_attn    = 0
0.00.840.730 I llama_context: freq_base     = 10000.0
0.00.840.732 I llama_context: freq_scale    = 1
0.00.842.092 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.417 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.252 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.630 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.637 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.638 I llama_context: graph nodes  = 1415
0.00.860.638 I llama_context: graph splits = 2
0.00.860.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.994 I 
0.00.930.098 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.113 I perplexity: tokenizing the input ..
0.01.691.614 I perplexity: tokenization took 761.489 ms
0.01.692.003 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.282.117 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.904.728 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.907.579 I llama_perf_context_print:        load time =     666.93 ms
0.03.907.581 I llama_perf_context_print: prompt eval time =    1861.74 ms /  8192 tokens (    0.23 ms per token,  4400.19 tokens per second)
0.03.907.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.907.584 I llama_perf_context_print:       total time =    2977.60 ms /  8193 tokens

real	0m4.209s
user	0m4.155s
sys	0m1.033s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.219 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.266.972 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.163 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.166 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.167 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.484 I llama_model_loader: - type  f32:  258 tensors
0.00.298.485 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.487 I print_info: file format = GGUF V3 (latest)
0.00.298.490 I print_info: file type   = Q6_K
0.00.298.493 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.052 I load: special tokens cache size = 25
0.00.368.084 I load: token to piece cache size = 0.2984 MB
0.00.368.106 I print_info: arch             = gptneox
0.00.368.106 I print_info: vocab_only       = 0
0.00.368.107 I print_info: n_ctx_train      = 2048
0.00.368.107 I print_info: n_embd           = 2560
0.00.368.108 I print_info: n_layer          = 32
0.00.368.128 I print_info: n_head           = 32
0.00.368.131 I print_info: n_head_kv        = 32
0.00.368.131 I print_info: n_rot            = 20
0.00.368.132 I print_info: n_swa            = 0
0.00.368.133 I print_info: is_swa_any       = 0
0.00.368.133 I print_info: n_embd_head_k    = 80
0.00.368.134 I print_info: n_embd_head_v    = 80
0.00.368.136 I print_info: n_gqa            = 1
0.00.368.138 I print_info: n_embd_k_gqa     = 2560
0.00.368.139 I print_info: n_embd_v_gqa     = 2560
0.00.368.141 I print_info: f_norm_eps       = 1.0e-05
0.00.368.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.144 I print_info: f_logit_scale    = 0.0e+00
0.00.368.145 I print_info: f_attn_scale     = 0.0e+00
0.00.368.146 I print_info: n_ff             = 10240
0.00.368.146 I print_info: n_expert         = 0
0.00.368.147 I print_info: n_expert_used    = 0
0.00.368.147 I print_info: causal attn      = 1
0.00.368.148 I print_info: pooling type     = 0
0.00.368.149 I print_info: rope type        = 2
0.00.368.149 I print_info: rope scaling     = linear
0.00.368.151 I print_info: freq_base_train  = 10000.0
0.00.368.152 I print_info: freq_scale_train = 1
0.00.368.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.153 I print_info: rope_finetuned   = unknown
0.00.368.154 I print_info: ssm_d_conv       = 0
0.00.368.154 I print_info: ssm_d_inner      = 0
0.00.368.155 I print_info: ssm_d_state      = 0
0.00.368.155 I print_info: ssm_dt_rank      = 0
0.00.368.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.156 I print_info: model type       = 2.8B
0.00.368.158 I print_info: model params     = 2.78 B
0.00.368.159 I print_info: general.name     = 2.8B
0.00.368.161 I print_info: vocab type       = BPE
0.00.368.162 I print_info: n_vocab          = 50304
0.00.368.163 I print_info: n_merges         = 50009
0.00.368.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.166 I print_info: LF token         = 187 'Ċ'
0.00.368.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.167 I print_info: max token length = 1024
0.00.368.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.384 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.395 I load_tensors: offloading output layer to GPU
0.00.511.395 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.405 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.511.407 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.916.929 I llama_context: constructing llama_context
0.00.916.936 I llama_context: n_seq_max     = 1
0.00.916.937 I llama_context: n_ctx         = 2048
0.00.916.938 I llama_context: n_ctx_per_seq = 2048
0.00.916.938 I llama_context: n_batch       = 2048
0.00.916.939 I llama_context: n_ubatch      = 512
0.00.916.939 I llama_context: causal_attn   = 1
0.00.916.940 I llama_context: flash_attn    = 0
0.00.916.946 I llama_context: freq_base     = 10000.0
0.00.916.947 I llama_context: freq_scale    = 1
0.00.918.312 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.632 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.919.471 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.936.867 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.936.873 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.936.874 I llama_context: graph nodes  = 1415
0.00.936.875 I llama_context: graph splits = 2
0.00.936.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.937.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.937.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.599 I main: llama threadpool init, n_threads = 1
0.01.009.619 I 
0.01.009.704 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.009.708 I 
0.01.009.825 I sampler seed: 1234
0.01.009.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.009.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.009.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.009.846 I 
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

0.03.070.391 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22869.57 tokens per second)
0.03.070.395 I llama_perf_context_print:        load time =     740.88 ms
0.03.070.397 I llama_perf_context_print: prompt eval time =      11.55 ms /     7 tokens (    1.65 ms per token,   606.06 tokens per second)
0.03.070.399 I llama_perf_context_print:        eval time =    2011.99 ms /   255 runs   (    7.89 ms per token,   126.74 tokens per second)
0.03.070.400 I llama_perf_context_print:       total time =    2062.53 ms /   262 tokens

real	0m3.381s
user	0m2.585s
sys	0m0.795s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.137 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.148 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.603 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.604 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.605 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.955 I llama_model_loader: - type  f32:  258 tensors
0.00.300.956 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.958 I print_info: file format = GGUF V3 (latest)
0.00.300.960 I print_info: file type   = Q6_K
0.00.300.963 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.668 I load: special tokens cache size = 25
0.00.372.080 I load: token to piece cache size = 0.2984 MB
0.00.372.104 I print_info: arch             = gptneox
0.00.372.105 I print_info: vocab_only       = 0
0.00.372.105 I print_info: n_ctx_train      = 2048
0.00.372.106 I print_info: n_embd           = 2560
0.00.372.106 I print_info: n_layer          = 32
0.00.372.120 I print_info: n_head           = 32
0.00.372.122 I print_info: n_head_kv        = 32
0.00.372.122 I print_info: n_rot            = 20
0.00.372.123 I print_info: n_swa            = 0
0.00.372.124 I print_info: is_swa_any       = 0
0.00.372.124 I print_info: n_embd_head_k    = 80
0.00.372.125 I print_info: n_embd_head_v    = 80
0.00.372.127 I print_info: n_gqa            = 1
0.00.372.129 I print_info: n_embd_k_gqa     = 2560
0.00.372.131 I print_info: n_embd_v_gqa     = 2560
0.00.372.133 I print_info: f_norm_eps       = 1.0e-05
0.00.372.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.135 I print_info: f_logit_scale    = 0.0e+00
0.00.372.136 I print_info: f_attn_scale     = 0.0e+00
0.00.372.137 I print_info: n_ff             = 10240
0.00.372.137 I print_info: n_expert         = 0
0.00.372.138 I print_info: n_expert_used    = 0
0.00.372.138 I print_info: causal attn      = 1
0.00.372.139 I print_info: pooling type     = 0
0.00.372.139 I print_info: rope type        = 2
0.00.372.141 I print_info: rope scaling     = linear
0.00.372.142 I print_info: freq_base_train  = 10000.0
0.00.372.143 I print_info: freq_scale_train = 1
0.00.372.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.145 I print_info: rope_finetuned   = unknown
0.00.372.145 I print_info: ssm_d_conv       = 0
0.00.372.146 I print_info: ssm_d_inner      = 0
0.00.372.147 I print_info: ssm_d_state      = 0
0.00.372.147 I print_info: ssm_dt_rank      = 0
0.00.372.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.149 I print_info: model type       = 2.8B
0.00.372.150 I print_info: model params     = 2.78 B
0.00.372.150 I print_info: general.name     = 2.8B
0.00.372.154 I print_info: vocab type       = BPE
0.00.372.155 I print_info: n_vocab          = 50304
0.00.372.157 I print_info: n_merges         = 50009
0.00.372.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.160 I print_info: LF token         = 187 'Ċ'
0.00.372.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.161 I print_info: max token length = 1024
0.00.372.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.384 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.395 I load_tensors: offloading output layer to GPU
0.00.521.395 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.405 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.521.407 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.892.374 I llama_context: constructing llama_context
0.00.892.380 I llama_context: n_seq_max     = 1
0.00.892.381 I llama_context: n_ctx         = 2048
0.00.892.382 I llama_context: n_ctx_per_seq = 2048
0.00.892.382 I llama_context: n_batch       = 512
0.00.892.383 I llama_context: n_ubatch      = 512
0.00.892.383 I llama_context: causal_attn   = 1
0.00.892.384 I llama_context: flash_attn    = 0
0.00.892.390 I llama_context: freq_base     = 10000.0
0.00.892.391 I llama_context: freq_scale    = 1
0.00.893.751 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.071 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.907 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.100 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.912.108 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.912.109 I llama_context: graph nodes  = 1415
0.00.912.109 I llama_context: graph splits = 2
0.00.912.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.912.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.191 I 
0.00.983.302 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.316 I perplexity: tokenizing the input ..
0.01.728.880 I perplexity: tokenization took 745.553 ms
0.01.729.193 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.328.499 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.956.221 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.958.987 I llama_perf_context_print:        load time =     714.01 ms
0.03.958.990 I llama_perf_context_print: prompt eval time =    1876.96 ms /  8192 tokens (    0.23 ms per token,  4364.51 tokens per second)
0.03.958.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.958.993 I llama_perf_context_print:       total time =    2975.81 ms /  8193 tokens

real	0m4.260s
user	0m4.212s
sys	0m1.032s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.050 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.772 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.773 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.774 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.197 I llama_model_loader: - type  f32:  258 tensors
0.00.288.197 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.200 I print_info: file format = GGUF V3 (latest)
0.00.288.201 I print_info: file type   = Q4_0
0.00.288.204 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.435 I load: special tokens cache size = 25
0.00.358.568 I load: token to piece cache size = 0.2984 MB
0.00.358.588 I print_info: arch             = gptneox
0.00.358.591 I print_info: vocab_only       = 0
0.00.358.592 I print_info: n_ctx_train      = 2048
0.00.358.592 I print_info: n_embd           = 2560
0.00.358.593 I print_info: n_layer          = 32
0.00.358.610 I print_info: n_head           = 32
0.00.358.612 I print_info: n_head_kv        = 32
0.00.358.613 I print_info: n_rot            = 20
0.00.358.613 I print_info: n_swa            = 0
0.00.358.615 I print_info: is_swa_any       = 0
0.00.358.615 I print_info: n_embd_head_k    = 80
0.00.358.616 I print_info: n_embd_head_v    = 80
0.00.358.618 I print_info: n_gqa            = 1
0.00.358.620 I print_info: n_embd_k_gqa     = 2560
0.00.358.622 I print_info: n_embd_v_gqa     = 2560
0.00.358.624 I print_info: f_norm_eps       = 1.0e-05
0.00.358.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.627 I print_info: f_logit_scale    = 0.0e+00
0.00.358.628 I print_info: f_attn_scale     = 0.0e+00
0.00.358.632 I print_info: n_ff             = 10240
0.00.358.633 I print_info: n_expert         = 0
0.00.358.633 I print_info: n_expert_used    = 0
0.00.358.637 I print_info: causal attn      = 1
0.00.358.638 I print_info: pooling type     = 0
0.00.358.638 I print_info: rope type        = 2
0.00.358.639 I print_info: rope scaling     = linear
0.00.358.640 I print_info: freq_base_train  = 10000.0
0.00.358.641 I print_info: freq_scale_train = 1
0.00.358.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.642 I print_info: rope_finetuned   = unknown
0.00.358.643 I print_info: ssm_d_conv       = 0
0.00.358.643 I print_info: ssm_d_inner      = 0
0.00.358.643 I print_info: ssm_d_state      = 0
0.00.358.644 I print_info: ssm_dt_rank      = 0
0.00.358.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.646 I print_info: model type       = 2.8B
0.00.358.647 I print_info: model params     = 2.78 B
0.00.358.648 I print_info: general.name     = 2.8B
0.00.358.651 I print_info: vocab type       = BPE
0.00.358.652 I print_info: n_vocab          = 50304
0.00.358.653 I print_info: n_merges         = 50009
0.00.358.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.657 I print_info: LF token         = 187 'Ċ'
0.00.358.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.658 I print_info: max token length = 1024
0.00.358.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.294 I load_tensors: offloading 10 repeating layers to GPU
0.00.460.304 I load_tensors: offloaded 10/33 layers to GPU
0.00.460.315 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.460.316 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.537.254 I llama_context: constructing llama_context
0.00.537.260 I llama_context: n_seq_max     = 1
0.00.537.260 I llama_context: n_ctx         = 2048
0.00.537.261 I llama_context: n_ctx_per_seq = 2048
0.00.537.261 I llama_context: n_batch       = 2048
0.00.537.261 I llama_context: n_ubatch      = 512
0.00.537.262 I llama_context: causal_attn   = 1
0.00.537.263 I llama_context: flash_attn    = 0
0.00.537.268 I llama_context: freq_base     = 10000.0
0.00.537.269 I llama_context: freq_scale    = 1
0.00.537.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.710 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.538.040 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.676.426 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.054 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.697.060 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.697.061 I llama_context: graph nodes  = 1415
0.00.697.062 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.697.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.072.004 I llama_context: constructing llama_context
0.02.072.033 I llama_context: n_seq_max     = 1
0.02.072.033 I llama_context: n_ctx         = 2048
0.02.072.034 I llama_context: n_ctx_per_seq = 2048
0.02.072.034 I llama_context: n_batch       = 2048
0.02.072.035 I llama_context: n_ubatch      = 512
0.02.072.036 I llama_context: causal_attn   = 1
0.02.072.036 I llama_context: flash_attn    = 0
0.02.072.042 I llama_context: freq_base     = 10000.0
0.02.072.043 I llama_context: freq_scale    = 1
0.02.072.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.072.517 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.072.855 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.208.690 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.229.651 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.229.658 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.229.659 I llama_context: graph nodes  = 1415
0.02.229.660 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.271.753 I llama_context: constructing llama_context
0.03.271.778 I llama_context: n_seq_max     = 1
0.03.271.779 I llama_context: n_ctx         = 2048
0.03.271.779 I llama_context: n_ctx_per_seq = 2048
0.03.271.780 I llama_context: n_batch       = 2048
0.03.271.780 I llama_context: n_ubatch      = 512
0.03.271.781 I llama_context: causal_attn   = 1
0.03.271.782 I llama_context: flash_attn    = 0
0.03.271.787 I llama_context: freq_base     = 10000.0
0.03.271.790 I llama_context: freq_scale    = 1
0.03.271.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.272.319 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.272.650 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.409.234 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.430.261 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.430.268 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.430.269 I llama_context: graph nodes  = 1415
0.03.430.269 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.253s
user	0m15.666s
sys	0m1.141s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.737 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.998 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.999 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.000 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.035 I llama_model_loader: - type  f32:  258 tensors
0.00.293.036 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.039 I print_info: file format = GGUF V3 (latest)
0.00.293.040 I print_info: file type   = Q4_0
0.00.293.042 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.720 I load: special tokens cache size = 25
0.00.363.841 I load: token to piece cache size = 0.2984 MB
0.00.363.865 I print_info: arch             = gptneox
0.00.363.865 I print_info: vocab_only       = 0
0.00.363.866 I print_info: n_ctx_train      = 2048
0.00.363.867 I print_info: n_embd           = 2560
0.00.363.867 I print_info: n_layer          = 32
0.00.363.884 I print_info: n_head           = 32
0.00.363.887 I print_info: n_head_kv        = 32
0.00.363.887 I print_info: n_rot            = 20
0.00.363.888 I print_info: n_swa            = 0
0.00.363.889 I print_info: is_swa_any       = 0
0.00.363.890 I print_info: n_embd_head_k    = 80
0.00.363.890 I print_info: n_embd_head_v    = 80
0.00.363.894 I print_info: n_gqa            = 1
0.00.363.896 I print_info: n_embd_k_gqa     = 2560
0.00.363.897 I print_info: n_embd_v_gqa     = 2560
0.00.363.899 I print_info: f_norm_eps       = 1.0e-05
0.00.363.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.902 I print_info: f_logit_scale    = 0.0e+00
0.00.363.903 I print_info: f_attn_scale     = 0.0e+00
0.00.363.904 I print_info: n_ff             = 10240
0.00.363.905 I print_info: n_expert         = 0
0.00.363.906 I print_info: n_expert_used    = 0
0.00.363.907 I print_info: causal attn      = 1
0.00.363.907 I print_info: pooling type     = 0
0.00.363.908 I print_info: rope type        = 2
0.00.363.908 I print_info: rope scaling     = linear
0.00.363.911 I print_info: freq_base_train  = 10000.0
0.00.363.912 I print_info: freq_scale_train = 1
0.00.363.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.913 I print_info: rope_finetuned   = unknown
0.00.363.914 I print_info: ssm_d_conv       = 0
0.00.363.914 I print_info: ssm_d_inner      = 0
0.00.363.915 I print_info: ssm_d_state      = 0
0.00.363.915 I print_info: ssm_dt_rank      = 0
0.00.363.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.917 I print_info: model type       = 2.8B
0.00.363.918 I print_info: model params     = 2.78 B
0.00.363.918 I print_info: general.name     = 2.8B
0.00.363.921 I print_info: vocab type       = BPE
0.00.363.922 I print_info: n_vocab          = 50304
0.00.363.923 I print_info: n_merges         = 50009
0.00.363.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.927 I print_info: LF token         = 187 'Ċ'
0.00.363.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.928 I print_info: max token length = 1024
0.00.363.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.671 I load_tensors: offloading 10 repeating layers to GPU
0.00.464.678 I load_tensors: offloaded 10/33 layers to GPU
0.00.464.688 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.464.690 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.542.002 I llama_context: constructing llama_context
0.00.542.009 I llama_context: n_seq_max     = 1
0.00.542.010 I llama_context: n_ctx         = 2048
0.00.542.010 I llama_context: n_ctx_per_seq = 2048
0.00.542.010 I llama_context: n_batch       = 2048
0.00.542.011 I llama_context: n_ubatch      = 512
0.00.542.012 I llama_context: causal_attn   = 1
0.00.542.013 I llama_context: flash_attn    = 1
0.00.542.017 I llama_context: freq_base     = 10000.0
0.00.542.018 I llama_context: freq_scale    = 1
0.00.542.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.460 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.542.797 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.681.514 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.107 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.702.116 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.702.117 I llama_context: graph nodes  = 1288
0.00.702.118 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.702.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.719.713 I llama_context: constructing llama_context
0.01.719.744 I llama_context: n_seq_max     = 1
0.01.719.744 I llama_context: n_ctx         = 2048
0.01.719.745 I llama_context: n_ctx_per_seq = 2048
0.01.719.745 I llama_context: n_batch       = 2048
0.01.719.746 I llama_context: n_ubatch      = 512
0.01.719.747 I llama_context: causal_attn   = 1
0.01.719.747 I llama_context: flash_attn    = 1
0.01.719.755 I llama_context: freq_base     = 10000.0
0.01.719.758 I llama_context: freq_scale    = 1
0.01.719.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.720.519 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.720.880 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.857.820 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.878.528 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.878.535 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.878.536 I llama_context: graph nodes  = 1288
0.01.878.537 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.736.871 I llama_context: constructing llama_context
0.02.736.937 I llama_context: n_seq_max     = 1
0.02.736.949 I llama_context: n_ctx         = 2048
0.02.736.960 I llama_context: n_ctx_per_seq = 2048
0.02.736.971 I llama_context: n_batch       = 2048
0.02.736.982 I llama_context: n_ubatch      = 512
0.02.736.997 I llama_context: causal_attn   = 1
0.02.737.012 I llama_context: flash_attn    = 1
0.02.737.032 I llama_context: freq_base     = 10000.0
0.02.737.049 I llama_context: freq_scale    = 1
0.02.737.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.737.788 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.738.139 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.873.187 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.894.283 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.894.290 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.894.291 I llama_context: graph nodes  = 1288
0.02.894.292 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.128s
user	0m14.091s
sys	0m1.113s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.821 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.948 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.345 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.346 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.347 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.574 I llama_model_loader: - type  f32:  258 tensors
0.00.287.575 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.578 I print_info: file format = GGUF V3 (latest)
0.00.287.579 I print_info: file type   = Q4_0
0.00.287.581 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.847 I load: special tokens cache size = 25
0.00.358.129 I load: token to piece cache size = 0.2984 MB
0.00.358.151 I print_info: arch             = gptneox
0.00.358.153 I print_info: vocab_only       = 0
0.00.358.153 I print_info: n_ctx_train      = 2048
0.00.358.154 I print_info: n_embd           = 2560
0.00.358.154 I print_info: n_layer          = 32
0.00.358.163 I print_info: n_head           = 32
0.00.358.165 I print_info: n_head_kv        = 32
0.00.358.166 I print_info: n_rot            = 20
0.00.358.166 I print_info: n_swa            = 0
0.00.358.168 I print_info: is_swa_any       = 0
0.00.358.168 I print_info: n_embd_head_k    = 80
0.00.358.169 I print_info: n_embd_head_v    = 80
0.00.358.171 I print_info: n_gqa            = 1
0.00.358.173 I print_info: n_embd_k_gqa     = 2560
0.00.358.175 I print_info: n_embd_v_gqa     = 2560
0.00.358.176 I print_info: f_norm_eps       = 1.0e-05
0.00.358.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.180 I print_info: f_logit_scale    = 0.0e+00
0.00.358.180 I print_info: f_attn_scale     = 0.0e+00
0.00.358.181 I print_info: n_ff             = 10240
0.00.358.183 I print_info: n_expert         = 0
0.00.358.183 I print_info: n_expert_used    = 0
0.00.358.184 I print_info: causal attn      = 1
0.00.358.184 I print_info: pooling type     = 0
0.00.358.185 I print_info: rope type        = 2
0.00.358.186 I print_info: rope scaling     = linear
0.00.358.187 I print_info: freq_base_train  = 10000.0
0.00.358.188 I print_info: freq_scale_train = 1
0.00.358.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.189 I print_info: rope_finetuned   = unknown
0.00.358.190 I print_info: ssm_d_conv       = 0
0.00.358.190 I print_info: ssm_d_inner      = 0
0.00.358.191 I print_info: ssm_d_state      = 0
0.00.358.192 I print_info: ssm_dt_rank      = 0
0.00.358.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.194 I print_info: model type       = 2.8B
0.00.358.195 I print_info: model params     = 2.78 B
0.00.358.196 I print_info: general.name     = 2.8B
0.00.358.199 I print_info: vocab type       = BPE
0.00.358.200 I print_info: n_vocab          = 50304
0.00.358.200 I print_info: n_merges         = 50009
0.00.358.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.203 I print_info: LF token         = 187 'Ċ'
0.00.358.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.205 I print_info: max token length = 1024
0.00.358.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.484 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.496 I load_tensors: offloading output layer to GPU
0.00.458.497 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.507 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.458.509 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.116 I llama_context: constructing llama_context
0.00.725.123 I llama_context: n_seq_max     = 1
0.00.725.123 I llama_context: n_ctx         = 2048
0.00.725.124 I llama_context: n_ctx_per_seq = 2048
0.00.725.124 I llama_context: n_batch       = 2048
0.00.725.125 I llama_context: n_ubatch      = 512
0.00.725.126 I llama_context: causal_attn   = 1
0.00.725.126 I llama_context: flash_attn    = 0
0.00.725.133 I llama_context: freq_base     = 10000.0
0.00.725.134 I llama_context: freq_scale    = 1
0.00.726.487 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.805 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.642 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.718 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.725 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.726 I llama_context: graph nodes  = 1415
0.00.744.727 I llama_context: graph splits = 2
0.00.744.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.706.173 I llama_context: constructing llama_context
0.01.706.183 I llama_context: n_seq_max     = 1
0.01.706.184 I llama_context: n_ctx         = 2048
0.01.706.184 I llama_context: n_ctx_per_seq = 2048
0.01.706.185 I llama_context: n_batch       = 2048
0.01.706.185 I llama_context: n_ubatch      = 512
0.01.706.186 I llama_context: causal_attn   = 1
0.01.706.186 I llama_context: flash_attn    = 0
0.01.706.193 I llama_context: freq_base     = 10000.0
0.01.706.194 I llama_context: freq_scale    = 1
0.01.706.231 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.706.643 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.709.742 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.726.897 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.726.904 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.726.905 I llama_context: graph nodes  = 1415
0.01.726.906 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.411.289 I llama_context: constructing llama_context
0.02.411.300 I llama_context: n_seq_max     = 1
0.02.411.301 I llama_context: n_ctx         = 2048
0.02.411.302 I llama_context: n_ctx_per_seq = 2048
0.02.411.302 I llama_context: n_batch       = 2048
0.02.411.303 I llama_context: n_ubatch      = 512
0.02.411.303 I llama_context: causal_attn   = 1
0.02.411.304 I llama_context: flash_attn    = 0
0.02.411.311 I llama_context: freq_base     = 10000.0
0.02.411.312 I llama_context: freq_scale    = 1
0.02.411.360 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.411.727 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.414.820 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.431.985 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.431.994 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.431.995 I llama_context: graph nodes  = 1415
0.02.431.995 I llama_context: graph splits = 2
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

real	0m4.624s
user	0m3.869s
sys	0m0.757s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.825 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.971 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.971 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.972 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.209 I llama_model_loader: - type  f32:  258 tensors
0.00.288.210 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.213 I print_info: file format = GGUF V3 (latest)
0.00.288.213 I print_info: file type   = Q4_0
0.00.288.216 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.759 I load: special tokens cache size = 25
0.00.358.968 I load: token to piece cache size = 0.2984 MB
0.00.358.990 I print_info: arch             = gptneox
0.00.358.991 I print_info: vocab_only       = 0
0.00.358.991 I print_info: n_ctx_train      = 2048
0.00.358.992 I print_info: n_embd           = 2560
0.00.358.992 I print_info: n_layer          = 32
0.00.359.003 I print_info: n_head           = 32
0.00.359.005 I print_info: n_head_kv        = 32
0.00.359.007 I print_info: n_rot            = 20
0.00.359.007 I print_info: n_swa            = 0
0.00.359.009 I print_info: is_swa_any       = 0
0.00.359.010 I print_info: n_embd_head_k    = 80
0.00.359.010 I print_info: n_embd_head_v    = 80
0.00.359.012 I print_info: n_gqa            = 1
0.00.359.014 I print_info: n_embd_k_gqa     = 2560
0.00.359.016 I print_info: n_embd_v_gqa     = 2560
0.00.359.018 I print_info: f_norm_eps       = 1.0e-05
0.00.359.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.020 I print_info: f_logit_scale    = 0.0e+00
0.00.359.021 I print_info: f_attn_scale     = 0.0e+00
0.00.359.022 I print_info: n_ff             = 10240
0.00.359.023 I print_info: n_expert         = 0
0.00.359.024 I print_info: n_expert_used    = 0
0.00.359.024 I print_info: causal attn      = 1
0.00.359.025 I print_info: pooling type     = 0
0.00.359.026 I print_info: rope type        = 2
0.00.359.028 I print_info: rope scaling     = linear
0.00.359.030 I print_info: freq_base_train  = 10000.0
0.00.359.031 I print_info: freq_scale_train = 1
0.00.359.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.032 I print_info: rope_finetuned   = unknown
0.00.359.033 I print_info: ssm_d_conv       = 0
0.00.359.036 I print_info: ssm_d_inner      = 0
0.00.359.036 I print_info: ssm_d_state      = 0
0.00.359.037 I print_info: ssm_dt_rank      = 0
0.00.359.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.038 I print_info: model type       = 2.8B
0.00.359.039 I print_info: model params     = 2.78 B
0.00.359.040 I print_info: general.name     = 2.8B
0.00.359.043 I print_info: vocab type       = BPE
0.00.359.044 I print_info: n_vocab          = 50304
0.00.359.044 I print_info: n_merges         = 50009
0.00.359.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.047 I print_info: LF token         = 187 'Ċ'
0.00.359.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.050 I print_info: max token length = 1024
0.00.359.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.675 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.687 I load_tensors: offloading output layer to GPU
0.00.458.687 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.696 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.458.698 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.726.960 I llama_context: constructing llama_context
0.00.726.967 I llama_context: n_seq_max     = 1
0.00.726.968 I llama_context: n_ctx         = 2048
0.00.726.968 I llama_context: n_ctx_per_seq = 2048
0.00.726.969 I llama_context: n_batch       = 2048
0.00.726.969 I llama_context: n_ubatch      = 512
0.00.726.970 I llama_context: causal_attn   = 1
0.00.726.971 I llama_context: flash_attn    = 1
0.00.726.977 I llama_context: freq_base     = 10000.0
0.00.726.978 I llama_context: freq_scale    = 1
0.00.728.365 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.715 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.551 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.292 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.746.299 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.300 I llama_context: graph nodes  = 1288
0.00.746.300 I llama_context: graph splits = 2
0.00.746.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.942.222 I llama_context: constructing llama_context
0.00.942.231 I llama_context: n_seq_max     = 1
0.00.942.232 I llama_context: n_ctx         = 2048
0.00.942.232 I llama_context: n_ctx_per_seq = 2048
0.00.942.233 I llama_context: n_batch       = 2048
0.00.942.234 I llama_context: n_ubatch      = 512
0.00.942.234 I llama_context: causal_attn   = 1
0.00.942.235 I llama_context: flash_attn    = 1
0.00.942.240 I llama_context: freq_base     = 10000.0
0.00.942.241 I llama_context: freq_scale    = 1
0.00.942.275 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.942.712 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.945.946 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.962.676 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.962.683 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.962.684 I llama_context: graph nodes  = 1288
0.00.962.684 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.126.409 I llama_context: constructing llama_context
0.01.126.419 I llama_context: n_seq_max     = 1
0.01.126.419 I llama_context: n_ctx         = 2048
0.01.126.420 I llama_context: n_ctx_per_seq = 2048
0.01.126.420 I llama_context: n_batch       = 2048
0.01.126.421 I llama_context: n_ubatch      = 512
0.01.126.422 I llama_context: causal_attn   = 1
0.01.126.422 I llama_context: flash_attn    = 1
0.01.126.426 I llama_context: freq_base     = 10000.0
0.01.126.427 I llama_context: freq_scale    = 1
0.01.126.459 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.126.751 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.130.155 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.146.905 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.146.912 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.146.913 I llama_context: graph nodes  = 1288
0.01.146.913 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.588s
user	0m0.889s
sys	0m0.697s
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
model    =   5.75 sec*proc (2 tests)

Total Test time (real) =   5.75 sec
0.98user 4.80system 0:05.78elapsed 99%CPU (0avgtext+0avgdata 5900656maxresident)k
0inputs+56outputs (0major+1472430minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    3.86 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.05 sec*proc (2 tests)

Total Test time (real) =   5.06 sec
0.29user 4.77system 0:05.09elapsed 99%CPU (0avgtext+0avgdata 5888484maxresident)k
0inputs+56outputs (0major+1472125minor)pagefaults 0swaps
```

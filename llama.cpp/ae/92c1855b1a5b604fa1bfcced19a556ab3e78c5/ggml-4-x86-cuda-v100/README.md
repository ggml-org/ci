## Summary

- status:  SUCCESS ✅
- runtime: 18:20.12
- date:    Tue Jun 10 15:58:03 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ae92c1855b1a5b604fa1bfcced19a556ab3e78c5
- author:  Georgi Gerganov
```
sync : ggml

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.42 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.13 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.48 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    3.03 sec
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
27/33 Test #27: test-gguf .........................   Passed    1.19 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  252.96 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.61 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.38 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.36 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 339.05 sec*proc (33 tests)

Total Test time (real) = 339.08 sec

real	5m39.111s
user	14m5.516s
sys	0m22.400s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
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
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
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
26/33 Test #26: test-arg-parser ...................   Passed    0.25 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.86 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   55.21 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.47 sec
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
main    =  91.18 sec*proc (33 tests)

Total Test time (real) =  91.20 sec

real	1m31.238s
user	1m56.634s
sys	0m15.995s
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
0.00.000.297 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.392 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.140 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.273.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.173 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.273.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.175 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.273.176 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.273.177 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.273.181 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.273.182 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.273.183 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.273.184 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.273.187 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.273.203 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.273.204 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.273.205 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.273.206 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.273.225 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.273.230 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.273.231 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.273.232 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.273.233 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.277.450 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.278.591 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.278.599 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.278.600 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.278.601 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.278.602 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.278.605 I llama_model_loader: - type  f32:  124 tensors
0.00.278.605 I llama_model_loader: - type  f16:   73 tensors
0.00.278.608 I print_info: file format = GGUF V3 (latest)
0.00.278.609 I print_info: file type   = F16
0.00.278.612 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.298.485 I load: special tokens cache size = 5
0.00.302.534 I load: token to piece cache size = 0.2032 MB
0.00.302.553 I print_info: arch             = bert
0.00.302.554 I print_info: vocab_only       = 0
0.00.302.555 I print_info: n_ctx_train      = 512
0.00.302.556 I print_info: n_embd           = 384
0.00.302.558 I print_info: n_layer          = 12
0.00.302.580 I print_info: n_head           = 12
0.00.302.583 I print_info: n_head_kv        = 12
0.00.302.584 I print_info: n_rot            = 32
0.00.302.584 I print_info: n_swa            = 0
0.00.302.585 I print_info: is_swa_any       = 0
0.00.302.586 I print_info: n_embd_head_k    = 32
0.00.302.586 I print_info: n_embd_head_v    = 32
0.00.302.588 I print_info: n_gqa            = 1
0.00.302.590 I print_info: n_embd_k_gqa     = 384
0.00.302.592 I print_info: n_embd_v_gqa     = 384
0.00.302.593 I print_info: f_norm_eps       = 1.0e-12
0.00.302.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.598 I print_info: f_logit_scale    = 0.0e+00
0.00.302.599 I print_info: f_attn_scale     = 0.0e+00
0.00.302.601 I print_info: n_ff             = 1536
0.00.302.602 I print_info: n_expert         = 0
0.00.302.602 I print_info: n_expert_used    = 0
0.00.302.603 I print_info: causal attn      = 0
0.00.302.603 I print_info: pooling type     = 2
0.00.302.604 I print_info: rope type        = 2
0.00.302.605 I print_info: rope scaling     = linear
0.00.302.606 I print_info: freq_base_train  = 10000.0
0.00.302.607 I print_info: freq_scale_train = 1
0.00.302.607 I print_info: n_ctx_orig_yarn  = 512
0.00.302.608 I print_info: rope_finetuned   = unknown
0.00.302.611 I print_info: ssm_d_conv       = 0
0.00.302.612 I print_info: ssm_d_inner      = 0
0.00.302.612 I print_info: ssm_d_state      = 0
0.00.302.612 I print_info: ssm_dt_rank      = 0
0.00.302.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.613 I print_info: n_cls_out        = 1
0.00.302.614 I print_info: cls_label[ 0]    = LABEL_0
0.00.302.615 I print_info: model type       = 33M
0.00.302.616 I print_info: model params     = 33.21 M
0.00.302.617 I print_info: general.name     = Bge Small
0.00.302.619 I print_info: vocab type       = WPM
0.00.302.621 I print_info: n_vocab          = 30522
0.00.302.621 I print_info: n_merges         = 0
0.00.302.622 I print_info: BOS token        = 101 '[CLS]'
0.00.302.622 I print_info: UNK token        = 100 '[UNK]'
0.00.302.622 I print_info: SEP token        = 102 '[SEP]'
0.00.302.623 I print_info: PAD token        = 0 '[PAD]'
0.00.302.623 I print_info: MASK token       = 103 '[MASK]'
0.00.302.624 I print_info: LF token         = 0 '[PAD]'
0.00.302.624 I print_info: max token length = 21
0.00.302.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.308.292 I load_tensors: offloading 12 repeating layers to GPU
0.00.308.299 I load_tensors: offloading output layer to GPU
0.00.308.300 I load_tensors: offloaded 13/13 layers to GPU
0.00.308.307 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.308.309 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.321.689 I llama_context: constructing llama_context
0.00.321.694 I llama_context: n_seq_max     = 1
0.00.321.695 I llama_context: n_ctx         = 512
0.00.321.695 I llama_context: n_ctx_per_seq = 512
0.00.321.696 I llama_context: n_batch       = 2048
0.00.321.696 I llama_context: n_ubatch      = 2048
0.00.321.697 I llama_context: causal_attn   = 0
0.00.321.698 I llama_context: flash_attn    = 0
0.00.321.703 I llama_context: freq_base     = 10000.0
0.00.321.704 I llama_context: freq_scale    = 1
0.00.321.760 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.330.746 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.330.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.330.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.241 I 
0.00.363.339 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.020 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.400.616 I llama_perf_context_print:        load time =      95.82 ms
0.00.400.620 I llama_perf_context_print: prompt eval time =      35.19 ms /     9 tokens (    3.91 ms per token,   255.77 tokens per second)
0.00.400.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.400.622 I llama_perf_context_print:       total time =      37.39 ms /    10 tokens

real	0m0.676s
user	0m0.163s
sys	0m0.525s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.017 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.741 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.775 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.777 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.778 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.779 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.783 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.784 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.785 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.787 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.788 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.805 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.806 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.807 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.826 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.269.830 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.831 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.269.832 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.274.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.275.174 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.180 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.275.181 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.275.182 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.182 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.275.183 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.275.184 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.275.186 I llama_model_loader: - type  f32:  124 tensors
0.00.275.187 I llama_model_loader: - type q8_0:   73 tensors
0.00.275.190 I print_info: file format = GGUF V3 (latest)
0.00.275.190 I print_info: file type   = Q8_0
0.00.275.194 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.295.041 I load: special tokens cache size = 5
0.00.299.008 I load: token to piece cache size = 0.2032 MB
0.00.299.026 I print_info: arch             = bert
0.00.299.028 I print_info: vocab_only       = 0
0.00.299.029 I print_info: n_ctx_train      = 512
0.00.299.029 I print_info: n_embd           = 384
0.00.299.030 I print_info: n_layer          = 12
0.00.299.045 I print_info: n_head           = 12
0.00.299.051 I print_info: n_head_kv        = 12
0.00.299.052 I print_info: n_rot            = 32
0.00.299.052 I print_info: n_swa            = 0
0.00.299.053 I print_info: is_swa_any       = 0
0.00.299.054 I print_info: n_embd_head_k    = 32
0.00.299.054 I print_info: n_embd_head_v    = 32
0.00.299.056 I print_info: n_gqa            = 1
0.00.299.058 I print_info: n_embd_k_gqa     = 384
0.00.299.059 I print_info: n_embd_v_gqa     = 384
0.00.299.061 I print_info: f_norm_eps       = 1.0e-12
0.00.299.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.063 I print_info: f_logit_scale    = 0.0e+00
0.00.299.064 I print_info: f_attn_scale     = 0.0e+00
0.00.299.065 I print_info: n_ff             = 1536
0.00.299.067 I print_info: n_expert         = 0
0.00.299.068 I print_info: n_expert_used    = 0
0.00.299.068 I print_info: causal attn      = 0
0.00.299.069 I print_info: pooling type     = 2
0.00.299.070 I print_info: rope type        = 2
0.00.299.071 I print_info: rope scaling     = linear
0.00.299.072 I print_info: freq_base_train  = 10000.0
0.00.299.073 I print_info: freq_scale_train = 1
0.00.299.073 I print_info: n_ctx_orig_yarn  = 512
0.00.299.074 I print_info: rope_finetuned   = unknown
0.00.299.074 I print_info: ssm_d_conv       = 0
0.00.299.075 I print_info: ssm_d_inner      = 0
0.00.299.075 I print_info: ssm_d_state      = 0
0.00.299.076 I print_info: ssm_dt_rank      = 0
0.00.299.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.077 I print_info: n_cls_out        = 1
0.00.299.078 I print_info: cls_label[ 0]    = LABEL_0
0.00.299.079 I print_info: model type       = 33M
0.00.299.080 I print_info: model params     = 33.21 M
0.00.299.081 I print_info: general.name     = Bge Small
0.00.299.083 I print_info: vocab type       = WPM
0.00.299.084 I print_info: n_vocab          = 30522
0.00.299.085 I print_info: n_merges         = 0
0.00.299.085 I print_info: BOS token        = 101 '[CLS]'
0.00.299.086 I print_info: UNK token        = 100 '[UNK]'
0.00.299.086 I print_info: SEP token        = 102 '[SEP]'
0.00.299.087 I print_info: PAD token        = 0 '[PAD]'
0.00.299.087 I print_info: MASK token       = 103 '[MASK]'
0.00.299.088 I print_info: LF token         = 0 '[PAD]'
0.00.299.089 I print_info: max token length = 21
0.00.299.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.095 I load_tensors: offloading 12 repeating layers to GPU
0.00.303.103 I load_tensors: offloading output layer to GPU
0.00.303.104 I load_tensors: offloaded 13/13 layers to GPU
0.00.303.108 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.303.110 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.311.357 I llama_context: constructing llama_context
0.00.311.363 I llama_context: n_seq_max     = 1
0.00.311.363 I llama_context: n_ctx         = 512
0.00.311.364 I llama_context: n_ctx_per_seq = 512
0.00.311.364 I llama_context: n_batch       = 2048
0.00.311.365 I llama_context: n_ubatch      = 2048
0.00.311.365 I llama_context: causal_attn   = 0
0.00.311.366 I llama_context: flash_attn    = 0
0.00.311.368 I llama_context: freq_base     = 10000.0
0.00.311.369 I llama_context: freq_scale    = 1
0.00.311.404 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.320.092 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.320.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.479 I 
0.00.358.571 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.256 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.380.689 I llama_perf_context_print:        load time =      94.43 ms
0.00.380.692 I llama_perf_context_print: prompt eval time =      19.98 ms /     9 tokens (    2.22 ms per token,   450.38 tokens per second)
0.00.380.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.695 I llama_perf_context_print:       total time =      22.23 ms /    10 tokens

real	0m0.677s
user	0m0.139s
sys	0m0.548s
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
0.00.000.311 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.194 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.922 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.953 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.295.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.957 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.295.959 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.295.960 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.295.964 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.295.965 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.295.966 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.295.967 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.295.968 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.295.989 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.992 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.993 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.295.993 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.295.994 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.295.995 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.303.999 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.306.122 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.200 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.311.208 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.209 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.311.210 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.311.211 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.311.212 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.311.212 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.311.213 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.311.214 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.311.215 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.311.218 I llama_model_loader: - type  f32:   40 tensors
0.00.311.218 I llama_model_loader: - type  f16:   30 tensors
0.00.311.225 I print_info: file format = GGUF V3 (latest)
0.00.311.226 I print_info: file type   = F16
0.00.311.230 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.322.641 W load: empty token at index 5
0.00.337.606 W load: model vocab missing newline token, using special_pad_id instead
0.00.366.101 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.366.191 I load: special tokens cache size = 5
0.00.874.179 I load: token to piece cache size = 1.5060 MB
0.00.874.224 I print_info: arch             = jina-bert-v2
0.00.874.225 I print_info: vocab_only       = 0
0.00.874.226 I print_info: n_ctx_train      = 8192
0.00.874.227 I print_info: n_embd           = 384
0.00.874.227 I print_info: n_layer          = 4
0.00.874.252 I print_info: n_head           = 12
0.00.874.255 I print_info: n_head_kv        = 12
0.00.874.255 I print_info: n_rot            = 32
0.00.874.256 I print_info: n_swa            = 0
0.00.874.257 I print_info: is_swa_any       = 0
0.00.874.258 I print_info: n_embd_head_k    = 32
0.00.874.258 I print_info: n_embd_head_v    = 32
0.00.874.260 I print_info: n_gqa            = 1
0.00.874.262 I print_info: n_embd_k_gqa     = 384
0.00.874.263 I print_info: n_embd_v_gqa     = 384
0.00.874.266 I print_info: f_norm_eps       = 1.0e-12
0.00.874.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.874.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.874.270 I print_info: f_max_alibi_bias = 8.0e+00
0.00.874.271 I print_info: f_logit_scale    = 0.0e+00
0.00.874.271 I print_info: f_attn_scale     = 0.0e+00
0.00.874.273 I print_info: n_ff             = 1536
0.00.874.274 I print_info: n_expert         = 0
0.00.874.279 I print_info: n_expert_used    = 0
0.00.874.279 I print_info: causal attn      = 0
0.00.874.280 I print_info: pooling type     = -1
0.00.874.280 I print_info: rope type        = -1
0.00.874.280 I print_info: rope scaling     = linear
0.00.874.282 I print_info: freq_base_train  = 10000.0
0.00.874.283 I print_info: freq_scale_train = 1
0.00.874.283 I print_info: n_ctx_orig_yarn  = 8192
0.00.874.284 I print_info: rope_finetuned   = unknown
0.00.874.284 I print_info: ssm_d_conv       = 0
0.00.874.284 I print_info: ssm_d_inner      = 0
0.00.874.285 I print_info: ssm_d_state      = 0
0.00.874.286 I print_info: ssm_dt_rank      = 0
0.00.874.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.874.288 I print_info: model type       = 33M
0.00.874.290 I print_info: model params     = 32.90 M
0.00.874.291 I print_info: general.name     = Jina Bert Implementation
0.00.874.295 I print_info: vocab type       = BPE
0.00.874.296 I print_info: n_vocab          = 61056
0.00.874.297 I print_info: n_merges         = 39382
0.00.874.298 I print_info: BOS token        = 0 '<s>'
0.00.874.298 I print_info: EOS token        = 2 '</s>'
0.00.874.299 I print_info: UNK token        = 3 '<unk>'
0.00.874.300 I print_info: SEP token        = 2 '</s>'
0.00.874.300 I print_info: PAD token        = 1 '<pad>'
0.00.874.301 I print_info: MASK token       = 4 '<mask>'
0.00.874.303 I print_info: EOG token        = 2 '</s>'
0.00.874.304 I print_info: max token length = 45
0.00.874.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.879.694 I load_tensors: offloading 4 repeating layers to GPU
0.00.879.701 I load_tensors: offloading output layer to GPU
0.00.879.702 I load_tensors: offloaded 5/5 layers to GPU
0.00.879.707 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.879.708 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.886.120 I llama_context: constructing llama_context
0.00.886.126 I llama_context: n_seq_max     = 1
0.00.886.126 I llama_context: n_ctx         = 8192
0.00.886.127 I llama_context: n_ctx_per_seq = 8192
0.00.886.128 I llama_context: n_batch       = 2048
0.00.886.128 I llama_context: n_ubatch      = 2048
0.00.886.128 I llama_context: causal_attn   = 0
0.00.886.129 I llama_context: flash_attn    = 0
0.00.886.132 I llama_context: freq_base     = 10000.0
0.00.886.133 I llama_context: freq_scale    = 1
0.00.886.166 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.894.936 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.894.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.894.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.707 I 
0.00.950.805 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.951.078 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.951.083 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.951.093 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.951.094 I main: number of tokens in prompt = 13
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


0.00.951.104 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.951.104 I main: number of tokens in prompt = 40
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


0.00.951.247 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.960.925 I llama_perf_context_print:        load time =     667.48 ms
0.00.960.928 I llama_perf_context_print: prompt eval time =       9.55 ms /    62 tokens (    0.15 ms per token,  6489.43 tokens per second)
0.00.960.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.960.930 I llama_perf_context_print:       total time =      10.24 ms /    63 tokens

real	0m1.255s
user	0m0.688s
sys	0m0.566s
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
0.00.000.175 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.305.387 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.615 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.668 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.669 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.670 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.695 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.321.695 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.321.696 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.329.625 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.433 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.133 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.142 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.143 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.144 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.148 I llama_model_loader: - type  f32:  258 tensors
0.00.338.148 I llama_model_loader: - type  f16:  130 tensors
0.00.338.152 I print_info: file format = GGUF V3 (latest)
0.00.338.154 I print_info: file type   = all F32 (guessed)
0.00.338.159 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.388.084 I load: special tokens cache size = 25
0.00.410.237 I load: token to piece cache size = 0.2984 MB
0.00.410.264 I print_info: arch             = gptneox
0.00.410.265 I print_info: vocab_only       = 0
0.00.410.265 I print_info: n_ctx_train      = 2048
0.00.410.266 I print_info: n_embd           = 2560
0.00.410.266 I print_info: n_layer          = 32
0.00.410.296 I print_info: n_head           = 32
0.00.410.303 I print_info: n_head_kv        = 32
0.00.410.303 I print_info: n_rot            = 20
0.00.410.304 I print_info: n_swa            = 0
0.00.410.305 I print_info: is_swa_any       = 0
0.00.410.306 I print_info: n_embd_head_k    = 80
0.00.410.306 I print_info: n_embd_head_v    = 80
0.00.410.309 I print_info: n_gqa            = 1
0.00.410.311 I print_info: n_embd_k_gqa     = 2560
0.00.410.313 I print_info: n_embd_v_gqa     = 2560
0.00.410.315 I print_info: f_norm_eps       = 1.0e-05
0.00.410.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.318 I print_info: f_logit_scale    = 0.0e+00
0.00.410.319 I print_info: f_attn_scale     = 0.0e+00
0.00.410.320 I print_info: n_ff             = 10240
0.00.410.321 I print_info: n_expert         = 0
0.00.410.321 I print_info: n_expert_used    = 0
0.00.410.322 I print_info: causal attn      = 1
0.00.410.322 I print_info: pooling type     = 0
0.00.410.324 I print_info: rope type        = 2
0.00.410.324 I print_info: rope scaling     = linear
0.00.410.326 I print_info: freq_base_train  = 10000.0
0.00.410.327 I print_info: freq_scale_train = 1
0.00.410.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.328 I print_info: rope_finetuned   = unknown
0.00.410.329 I print_info: ssm_d_conv       = 0
0.00.410.329 I print_info: ssm_d_inner      = 0
0.00.410.330 I print_info: ssm_d_state      = 0
0.00.410.330 I print_info: ssm_dt_rank      = 0
0.00.410.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.332 I print_info: model type       = 2.8B
0.00.410.333 I print_info: model params     = 2.78 B
0.00.410.333 I print_info: general.name     = 2.8B
0.00.410.337 I print_info: vocab type       = BPE
0.00.410.338 I print_info: n_vocab          = 50304
0.00.410.339 I print_info: n_merges         = 50009
0.00.410.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.342 I print_info: LF token         = 187 'Ċ'
0.00.410.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.344 I print_info: max token length = 1024
0.00.410.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.744.817 I load_tensors: offloading 32 repeating layers to GPU
0.00.744.826 I load_tensors: offloading output layer to GPU
0.00.744.827 I load_tensors: offloaded 33/33 layers to GPU
0.00.744.837 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.744.838 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.590.838 I llama_context: constructing llama_context
0.01.590.844 I llama_context: n_seq_max     = 1
0.01.590.845 I llama_context: n_ctx         = 2048
0.01.590.845 I llama_context: n_ctx_per_seq = 2048
0.01.590.846 I llama_context: n_batch       = 2048
0.01.590.846 I llama_context: n_ubatch      = 512
0.01.590.847 I llama_context: causal_attn   = 1
0.01.590.847 I llama_context: flash_attn    = 0
0.01.590.854 I llama_context: freq_base     = 10000.0
0.01.590.855 I llama_context: freq_scale    = 1
0.01.592.202 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.592.512 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.593.320 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.611.294 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.611.301 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.611.302 I llama_context: graph nodes  = 1415
0.01.611.303 I llama_context: graph splits = 2
0.01.611.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.611.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.611.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.691.370 I main: llama threadpool init, n_threads = 1
0.01.691.388 I 
0.01.691.477 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.691.482 I 
0.01.691.620 I sampler seed: 1234
0.01.691.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.691.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.691.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.691.641 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.314.038 I llama_perf_sampler_print:    sampling time =      10.60 ms /   263 runs   (    0.04 ms per token, 24816.00 tokens per second)
0.04.314.042 I llama_perf_context_print:        load time =    1384.25 ms
0.04.314.044 I llama_perf_context_print: prompt eval time =      14.57 ms /     7 tokens (    2.08 ms per token,   480.44 tokens per second)
0.04.314.046 I llama_perf_context_print:        eval time =    2573.24 ms /   255 runs   (   10.09 ms per token,    99.10 tokens per second)
0.04.314.048 I llama_perf_context_print:       total time =    2624.39 ms /   262 tokens

real	0m4.624s
user	0m3.513s
sys	0m1.093s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.129 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.843 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.177 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.224 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.225 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.225 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.261 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.288.262 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.288.262 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.295.004 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.751 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.093 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.102 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.103 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.104 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.107 I llama_model_loader: - type  f32:  258 tensors
0.00.304.108 I llama_model_loader: - type  f16:  130 tensors
0.00.304.110 I print_info: file format = GGUF V3 (latest)
0.00.304.111 I print_info: file type   = all F32 (guessed)
0.00.304.115 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.353.045 I load: special tokens cache size = 25
0.00.375.349 I load: token to piece cache size = 0.2984 MB
0.00.375.372 I print_info: arch             = gptneox
0.00.375.373 I print_info: vocab_only       = 0
0.00.375.373 I print_info: n_ctx_train      = 2048
0.00.375.374 I print_info: n_embd           = 2560
0.00.375.374 I print_info: n_layer          = 32
0.00.375.393 I print_info: n_head           = 32
0.00.375.397 I print_info: n_head_kv        = 32
0.00.375.398 I print_info: n_rot            = 20
0.00.375.398 I print_info: n_swa            = 0
0.00.375.399 I print_info: is_swa_any       = 0
0.00.375.400 I print_info: n_embd_head_k    = 80
0.00.375.400 I print_info: n_embd_head_v    = 80
0.00.375.403 I print_info: n_gqa            = 1
0.00.375.405 I print_info: n_embd_k_gqa     = 2560
0.00.375.407 I print_info: n_embd_v_gqa     = 2560
0.00.375.409 I print_info: f_norm_eps       = 1.0e-05
0.00.375.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.411 I print_info: f_logit_scale    = 0.0e+00
0.00.375.412 I print_info: f_attn_scale     = 0.0e+00
0.00.375.413 I print_info: n_ff             = 10240
0.00.375.413 I print_info: n_expert         = 0
0.00.375.414 I print_info: n_expert_used    = 0
0.00.375.415 I print_info: causal attn      = 1
0.00.375.415 I print_info: pooling type     = 0
0.00.375.415 I print_info: rope type        = 2
0.00.375.416 I print_info: rope scaling     = linear
0.00.375.418 I print_info: freq_base_train  = 10000.0
0.00.375.419 I print_info: freq_scale_train = 1
0.00.375.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.423 I print_info: rope_finetuned   = unknown
0.00.375.423 I print_info: ssm_d_conv       = 0
0.00.375.424 I print_info: ssm_d_inner      = 0
0.00.375.424 I print_info: ssm_d_state      = 0
0.00.375.425 I print_info: ssm_dt_rank      = 0
0.00.375.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.426 I print_info: model type       = 2.8B
0.00.375.427 I print_info: model params     = 2.78 B
0.00.375.427 I print_info: general.name     = 2.8B
0.00.375.430 I print_info: vocab type       = BPE
0.00.375.431 I print_info: n_vocab          = 50304
0.00.375.432 I print_info: n_merges         = 50009
0.00.375.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.435 I print_info: LF token         = 187 'Ċ'
0.00.375.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.436 I print_info: max token length = 1024
0.00.375.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.701.671 I load_tensors: offloading 32 repeating layers to GPU
0.00.701.683 I load_tensors: offloading output layer to GPU
0.00.701.683 I load_tensors: offloaded 33/33 layers to GPU
0.00.701.695 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.701.696 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.550.004 I llama_context: constructing llama_context
0.01.550.010 I llama_context: n_seq_max     = 1
0.01.550.011 I llama_context: n_ctx         = 2048
0.01.550.012 I llama_context: n_ctx_per_seq = 2048
0.01.550.012 I llama_context: n_batch       = 512
0.01.550.012 I llama_context: n_ubatch      = 512
0.01.550.013 I llama_context: causal_attn   = 1
0.01.550.014 I llama_context: flash_attn    = 0
0.01.550.019 I llama_context: freq_base     = 10000.0
0.01.550.021 I llama_context: freq_scale    = 1
0.01.551.368 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.551.739 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.552.553 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.569.969 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.569.979 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.569.980 I llama_context: graph nodes  = 1415
0.01.569.981 I llama_context: graph splits = 2
0.01.569.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.569.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.657.230 I 
0.01.657.341 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.657.363 I perplexity: tokenizing the input ..
0.02.404.669 I perplexity: tokenization took 747.294 ms
0.02.404.997 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.931.431 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.353.049 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.355.981 I llama_perf_context_print:        load time =    1385.36 ms
0.04.355.984 I llama_perf_context_print: prompt eval time =    1600.18 ms /  8192 tokens (    0.20 ms per token,  5119.43 tokens per second)
0.04.355.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.355.986 I llama_perf_context_print:       total time =    2698.76 ms /  8193 tokens

real	0m4.666s
user	0m4.318s
sys	0m1.312s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.259.151 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.703 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.703 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.704 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.290.893 I llama_model_loader: - type  f32:  258 tensors
0.00.290.894 I llama_model_loader: - type q8_0:  130 tensors
0.00.290.898 I print_info: file format = GGUF V3 (latest)
0.00.290.899 I print_info: file type   = Q8_0
0.00.290.903 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.338.980 I load: special tokens cache size = 25
0.00.361.325 I load: token to piece cache size = 0.2984 MB
0.00.361.348 I print_info: arch             = gptneox
0.00.361.349 I print_info: vocab_only       = 0
0.00.361.349 I print_info: n_ctx_train      = 2048
0.00.361.350 I print_info: n_embd           = 2560
0.00.361.350 I print_info: n_layer          = 32
0.00.361.369 I print_info: n_head           = 32
0.00.361.372 I print_info: n_head_kv        = 32
0.00.361.372 I print_info: n_rot            = 20
0.00.361.373 I print_info: n_swa            = 0
0.00.361.375 I print_info: is_swa_any       = 0
0.00.361.375 I print_info: n_embd_head_k    = 80
0.00.361.376 I print_info: n_embd_head_v    = 80
0.00.361.378 I print_info: n_gqa            = 1
0.00.361.380 I print_info: n_embd_k_gqa     = 2560
0.00.361.382 I print_info: n_embd_v_gqa     = 2560
0.00.361.385 I print_info: f_norm_eps       = 1.0e-05
0.00.361.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.391 I print_info: f_logit_scale    = 0.0e+00
0.00.361.392 I print_info: f_attn_scale     = 0.0e+00
0.00.361.394 I print_info: n_ff             = 10240
0.00.361.394 I print_info: n_expert         = 0
0.00.361.395 I print_info: n_expert_used    = 0
0.00.361.396 I print_info: causal attn      = 1
0.00.361.397 I print_info: pooling type     = 0
0.00.361.397 I print_info: rope type        = 2
0.00.361.399 I print_info: rope scaling     = linear
0.00.361.400 I print_info: freq_base_train  = 10000.0
0.00.361.401 I print_info: freq_scale_train = 1
0.00.361.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.402 I print_info: rope_finetuned   = unknown
0.00.361.403 I print_info: ssm_d_conv       = 0
0.00.361.404 I print_info: ssm_d_inner      = 0
0.00.361.404 I print_info: ssm_d_state      = 0
0.00.361.404 I print_info: ssm_dt_rank      = 0
0.00.361.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.406 I print_info: model type       = 2.8B
0.00.361.407 I print_info: model params     = 2.78 B
0.00.361.407 I print_info: general.name     = 2.8B
0.00.361.411 I print_info: vocab type       = BPE
0.00.361.412 I print_info: n_vocab          = 50304
0.00.361.413 I print_info: n_merges         = 50009
0.00.361.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.416 I print_info: LF token         = 187 'Ċ'
0.00.361.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.418 I print_info: max token length = 1024
0.00.361.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.104 I load_tensors: offloading 32 repeating layers to GPU
0.00.551.117 I load_tensors: offloading output layer to GPU
0.00.551.118 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.129 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.551.131 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.073.925 I llama_context: constructing llama_context
0.01.073.932 I llama_context: n_seq_max     = 1
0.01.073.933 I llama_context: n_ctx         = 2048
0.01.073.933 I llama_context: n_ctx_per_seq = 2048
0.01.073.934 I llama_context: n_batch       = 2048
0.01.073.934 I llama_context: n_ubatch      = 512
0.01.073.935 I llama_context: causal_attn   = 1
0.01.073.936 I llama_context: flash_attn    = 0
0.01.073.942 I llama_context: freq_base     = 10000.0
0.01.073.943 I llama_context: freq_scale    = 1
0.01.075.321 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.075.692 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.076.507 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.095.265 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.095.274 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.095.275 I llama_context: graph nodes  = 1415
0.01.095.276 I llama_context: graph splits = 2
0.01.095.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.095.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.095.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.166.811 I main: llama threadpool init, n_threads = 1
0.01.166.829 I 
0.01.166.919 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.166.924 I 
0.01.167.050 I sampler seed: 1234
0.01.167.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.167.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.167.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.167.070 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.275.833 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23363.24 tokens per second)
0.03.275.838 I llama_perf_context_print:        load time =     906.05 ms
0.03.275.841 I llama_perf_context_print: prompt eval time =      11.59 ms /     7 tokens (    1.66 ms per token,   603.97 tokens per second)
0.03.275.843 I llama_perf_context_print:        eval time =    2061.44 ms /   255 runs   (    8.08 ms per token,   123.70 tokens per second)
0.03.275.844 I llama_perf_context_print:       total time =    2110.62 ms /   262 tokens

real	0m3.570s
user	0m2.707s
sys	0m0.866s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.310 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.733 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.190 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.192 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.193 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.446 I llama_model_loader: - type  f32:  258 tensors
0.00.300.447 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.450 I print_info: file format = GGUF V3 (latest)
0.00.300.451 I print_info: file type   = Q8_0
0.00.300.454 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.349.159 I load: special tokens cache size = 25
0.00.371.190 I load: token to piece cache size = 0.2984 MB
0.00.371.213 I print_info: arch             = gptneox
0.00.371.213 I print_info: vocab_only       = 0
0.00.371.214 I print_info: n_ctx_train      = 2048
0.00.371.214 I print_info: n_embd           = 2560
0.00.371.215 I print_info: n_layer          = 32
0.00.371.234 I print_info: n_head           = 32
0.00.371.241 I print_info: n_head_kv        = 32
0.00.371.241 I print_info: n_rot            = 20
0.00.371.241 I print_info: n_swa            = 0
0.00.371.243 I print_info: is_swa_any       = 0
0.00.371.243 I print_info: n_embd_head_k    = 80
0.00.371.244 I print_info: n_embd_head_v    = 80
0.00.371.246 I print_info: n_gqa            = 1
0.00.371.248 I print_info: n_embd_k_gqa     = 2560
0.00.371.251 I print_info: n_embd_v_gqa     = 2560
0.00.371.253 I print_info: f_norm_eps       = 1.0e-05
0.00.371.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.255 I print_info: f_logit_scale    = 0.0e+00
0.00.371.256 I print_info: f_attn_scale     = 0.0e+00
0.00.371.258 I print_info: n_ff             = 10240
0.00.371.258 I print_info: n_expert         = 0
0.00.371.259 I print_info: n_expert_used    = 0
0.00.371.260 I print_info: causal attn      = 1
0.00.371.260 I print_info: pooling type     = 0
0.00.371.261 I print_info: rope type        = 2
0.00.371.261 I print_info: rope scaling     = linear
0.00.371.263 I print_info: freq_base_train  = 10000.0
0.00.371.264 I print_info: freq_scale_train = 1
0.00.371.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.264 I print_info: rope_finetuned   = unknown
0.00.371.265 I print_info: ssm_d_conv       = 0
0.00.371.265 I print_info: ssm_d_inner      = 0
0.00.371.266 I print_info: ssm_d_state      = 0
0.00.371.266 I print_info: ssm_dt_rank      = 0
0.00.371.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.267 I print_info: model type       = 2.8B
0.00.371.268 I print_info: model params     = 2.78 B
0.00.371.269 I print_info: general.name     = 2.8B
0.00.371.272 I print_info: vocab type       = BPE
0.00.371.273 I print_info: n_vocab          = 50304
0.00.371.275 I print_info: n_merges         = 50009
0.00.371.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.277 I print_info: LF token         = 187 'Ċ'
0.00.371.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.279 I print_info: max token length = 1024
0.00.371.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.356 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.367 I load_tensors: offloading output layer to GPU
0.00.557.368 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.379 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.381 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.033.489 I llama_context: constructing llama_context
0.01.033.496 I llama_context: n_seq_max     = 1
0.01.033.497 I llama_context: n_ctx         = 2048
0.01.033.497 I llama_context: n_ctx_per_seq = 2048
0.01.033.498 I llama_context: n_batch       = 512
0.01.033.498 I llama_context: n_ubatch      = 512
0.01.033.499 I llama_context: causal_attn   = 1
0.01.033.499 I llama_context: flash_attn    = 0
0.01.033.505 I llama_context: freq_base     = 10000.0
0.01.033.506 I llama_context: freq_scale    = 1
0.01.034.880 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.035.197 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.036.008 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.053.703 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.053.710 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.053.711 I llama_context: graph nodes  = 1415
0.01.053.712 I llama_context: graph splits = 2
0.01.053.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.053.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.124.289 I 
0.01.124.396 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.124.411 I perplexity: tokenizing the input ..
0.01.864.672 I perplexity: tokenization took 740.248 ms
0.01.865.030 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.434.201 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.985.130 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.988.039 I llama_perf_context_print:        load time =     855.52 ms
0.03.988.042 I llama_perf_context_print: prompt eval time =    1770.34 ms /  8192 tokens (    0.22 ms per token,  4627.36 tokens per second)
0.03.988.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.988.045 I llama_perf_context_print:       total time =    2863.76 ms /  8193 tokens

real	0m4.290s
user	0m4.183s
sys	0m1.073s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.259.518 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.236 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.237 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.238 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.507 I llama_model_loader: - type  f32:  258 tensors
0.00.291.508 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.512 I print_info: file format = GGUF V3 (latest)
0.00.291.512 I print_info: file type   = Q4_0
0.00.291.516 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.053 I load: special tokens cache size = 25
0.00.362.272 I load: token to piece cache size = 0.2984 MB
0.00.362.297 I print_info: arch             = gptneox
0.00.362.297 I print_info: vocab_only       = 0
0.00.362.298 I print_info: n_ctx_train      = 2048
0.00.362.299 I print_info: n_embd           = 2560
0.00.362.299 I print_info: n_layer          = 32
0.00.362.320 I print_info: n_head           = 32
0.00.362.327 I print_info: n_head_kv        = 32
0.00.362.327 I print_info: n_rot            = 20
0.00.362.328 I print_info: n_swa            = 0
0.00.362.329 I print_info: is_swa_any       = 0
0.00.362.330 I print_info: n_embd_head_k    = 80
0.00.362.330 I print_info: n_embd_head_v    = 80
0.00.362.332 I print_info: n_gqa            = 1
0.00.362.334 I print_info: n_embd_k_gqa     = 2560
0.00.362.336 I print_info: n_embd_v_gqa     = 2560
0.00.362.338 I print_info: f_norm_eps       = 1.0e-05
0.00.362.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.343 I print_info: f_logit_scale    = 0.0e+00
0.00.362.344 I print_info: f_attn_scale     = 0.0e+00
0.00.362.345 I print_info: n_ff             = 10240
0.00.362.346 I print_info: n_expert         = 0
0.00.362.346 I print_info: n_expert_used    = 0
0.00.362.346 I print_info: causal attn      = 1
0.00.362.347 I print_info: pooling type     = 0
0.00.362.347 I print_info: rope type        = 2
0.00.362.347 I print_info: rope scaling     = linear
0.00.362.349 I print_info: freq_base_train  = 10000.0
0.00.362.350 I print_info: freq_scale_train = 1
0.00.362.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.351 I print_info: rope_finetuned   = unknown
0.00.362.351 I print_info: ssm_d_conv       = 0
0.00.362.352 I print_info: ssm_d_inner      = 0
0.00.362.352 I print_info: ssm_d_state      = 0
0.00.362.353 I print_info: ssm_dt_rank      = 0
0.00.362.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.355 I print_info: model type       = 2.8B
0.00.362.356 I print_info: model params     = 2.78 B
0.00.362.356 I print_info: general.name     = 2.8B
0.00.362.359 I print_info: vocab type       = BPE
0.00.362.360 I print_info: n_vocab          = 50304
0.00.362.361 I print_info: n_merges         = 50009
0.00.362.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.365 I print_info: LF token         = 187 'Ċ'
0.00.362.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.366 I print_info: max token length = 1024
0.00.362.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.820 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.833 I load_tensors: offloading output layer to GPU
0.00.464.834 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.844 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.846 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.758.097 I llama_context: constructing llama_context
0.00.758.104 I llama_context: n_seq_max     = 1
0.00.758.105 I llama_context: n_ctx         = 2048
0.00.758.105 I llama_context: n_ctx_per_seq = 2048
0.00.758.106 I llama_context: n_batch       = 2048
0.00.758.106 I llama_context: n_ubatch      = 512
0.00.758.107 I llama_context: causal_attn   = 1
0.00.758.108 I llama_context: flash_attn    = 0
0.00.758.114 I llama_context: freq_base     = 10000.0
0.00.758.115 I llama_context: freq_scale    = 1
0.00.759.469 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.851 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.667 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.389 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.395 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.396 I llama_context: graph nodes  = 1415
0.00.778.397 I llama_context: graph splits = 2
0.00.778.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.530 I main: llama threadpool init, n_threads = 1
0.00.851.549 I 
0.00.851.639 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.851.645 I 
0.00.851.789 I sampler seed: 1234
0.00.851.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.809 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.541.271 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22617.82 tokens per second)
0.02.541.276 I llama_perf_context_print:        load time =     590.21 ms
0.02.541.280 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   727.50 tokens per second)
0.02.541.282 I llama_perf_context_print:        eval time =    1642.47 ms /   255 runs   (    6.44 ms per token,   155.25 tokens per second)
0.02.541.284 I llama_perf_context_print:       total time =    1691.53 ms /   262 tokens

real	0m2.827s
user	0m2.121s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.245 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.977 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.534 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.535 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.537 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.200 I llama_model_loader: - type  f32:  258 tensors
0.00.297.201 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.204 I print_info: file format = GGUF V3 (latest)
0.00.297.205 I print_info: file type   = Q4_0
0.00.297.208 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.452 I load: special tokens cache size = 25
0.00.368.524 I load: token to piece cache size = 0.2984 MB
0.00.368.546 I print_info: arch             = gptneox
0.00.368.546 I print_info: vocab_only       = 0
0.00.368.547 I print_info: n_ctx_train      = 2048
0.00.368.547 I print_info: n_embd           = 2560
0.00.368.548 I print_info: n_layer          = 32
0.00.368.567 I print_info: n_head           = 32
0.00.368.573 I print_info: n_head_kv        = 32
0.00.368.573 I print_info: n_rot            = 20
0.00.368.574 I print_info: n_swa            = 0
0.00.368.576 I print_info: is_swa_any       = 0
0.00.368.576 I print_info: n_embd_head_k    = 80
0.00.368.576 I print_info: n_embd_head_v    = 80
0.00.368.579 I print_info: n_gqa            = 1
0.00.368.580 I print_info: n_embd_k_gqa     = 2560
0.00.368.582 I print_info: n_embd_v_gqa     = 2560
0.00.368.584 I print_info: f_norm_eps       = 1.0e-05
0.00.368.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.588 I print_info: f_logit_scale    = 0.0e+00
0.00.368.588 I print_info: f_attn_scale     = 0.0e+00
0.00.368.590 I print_info: n_ff             = 10240
0.00.368.590 I print_info: n_expert         = 0
0.00.368.590 I print_info: n_expert_used    = 0
0.00.368.591 I print_info: causal attn      = 1
0.00.368.592 I print_info: pooling type     = 0
0.00.368.592 I print_info: rope type        = 2
0.00.368.593 I print_info: rope scaling     = linear
0.00.368.594 I print_info: freq_base_train  = 10000.0
0.00.368.596 I print_info: freq_scale_train = 1
0.00.368.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.597 I print_info: rope_finetuned   = unknown
0.00.368.597 I print_info: ssm_d_conv       = 0
0.00.368.597 I print_info: ssm_d_inner      = 0
0.00.368.598 I print_info: ssm_d_state      = 0
0.00.368.598 I print_info: ssm_dt_rank      = 0
0.00.368.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.601 I print_info: model type       = 2.8B
0.00.368.602 I print_info: model params     = 2.78 B
0.00.368.602 I print_info: general.name     = 2.8B
0.00.368.606 I print_info: vocab type       = BPE
0.00.368.607 I print_info: n_vocab          = 50304
0.00.368.607 I print_info: n_merges         = 50009
0.00.368.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.612 I print_info: LF token         = 187 'Ċ'
0.00.368.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.614 I print_info: max token length = 1024
0.00.368.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.171 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.183 I load_tensors: offloading output layer to GPU
0.00.470.183 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.193 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.194 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.809 I llama_context: constructing llama_context
0.00.742.817 I llama_context: n_seq_max     = 1
0.00.742.817 I llama_context: n_ctx         = 2048
0.00.742.818 I llama_context: n_ctx_per_seq = 2048
0.00.742.818 I llama_context: n_batch       = 512
0.00.742.819 I llama_context: n_ubatch      = 512
0.00.742.820 I llama_context: causal_attn   = 1
0.00.742.820 I llama_context: flash_attn    = 0
0.00.742.826 I llama_context: freq_base     = 10000.0
0.00.742.827 I llama_context: freq_scale    = 1
0.00.744.194 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.526 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.337 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.153 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.160 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.161 I llama_context: graph nodes  = 1415
0.00.763.162 I llama_context: graph splits = 2
0.00.763.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.894 I 
0.00.831.000 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.831.014 I perplexity: tokenizing the input ..
0.01.576.368 I perplexity: tokenization took 745.341 ms
0.01.576.702 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.189.581 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.868.023 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.870.837 I llama_perf_context_print:        load time =     565.87 ms
0.03.870.840 I llama_perf_context_print: prompt eval time =    1944.52 ms /  8192 tokens (    0.24 ms per token,  4212.87 tokens per second)
0.03.870.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.870.845 I llama_perf_context_print:       total time =    3039.97 ms /  8193 tokens

real	0m4.168s
user	0m4.171s
sys	0m0.963s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.269.609 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.778 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.778 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.780 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.075 I llama_model_loader: - type  f32:  258 tensors
0.00.305.076 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.081 I print_info: file format = GGUF V3 (latest)
0.00.305.082 I print_info: file type   = Q4_1
0.00.305.085 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.353.169 I load: special tokens cache size = 25
0.00.375.242 I load: token to piece cache size = 0.2984 MB
0.00.375.263 I print_info: arch             = gptneox
0.00.375.263 I print_info: vocab_only       = 0
0.00.375.264 I print_info: n_ctx_train      = 2048
0.00.375.264 I print_info: n_embd           = 2560
0.00.375.265 I print_info: n_layer          = 32
0.00.375.283 I print_info: n_head           = 32
0.00.375.285 I print_info: n_head_kv        = 32
0.00.375.286 I print_info: n_rot            = 20
0.00.375.286 I print_info: n_swa            = 0
0.00.375.287 I print_info: is_swa_any       = 0
0.00.375.288 I print_info: n_embd_head_k    = 80
0.00.375.288 I print_info: n_embd_head_v    = 80
0.00.375.290 I print_info: n_gqa            = 1
0.00.375.292 I print_info: n_embd_k_gqa     = 2560
0.00.375.294 I print_info: n_embd_v_gqa     = 2560
0.00.375.296 I print_info: f_norm_eps       = 1.0e-05
0.00.375.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.299 I print_info: f_logit_scale    = 0.0e+00
0.00.375.299 I print_info: f_attn_scale     = 0.0e+00
0.00.375.301 I print_info: n_ff             = 10240
0.00.375.302 I print_info: n_expert         = 0
0.00.375.303 I print_info: n_expert_used    = 0
0.00.375.303 I print_info: causal attn      = 1
0.00.375.304 I print_info: pooling type     = 0
0.00.375.305 I print_info: rope type        = 2
0.00.375.305 I print_info: rope scaling     = linear
0.00.375.307 I print_info: freq_base_train  = 10000.0
0.00.375.307 I print_info: freq_scale_train = 1
0.00.375.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.308 I print_info: rope_finetuned   = unknown
0.00.375.310 I print_info: ssm_d_conv       = 0
0.00.375.311 I print_info: ssm_d_inner      = 0
0.00.375.311 I print_info: ssm_d_state      = 0
0.00.375.313 I print_info: ssm_dt_rank      = 0
0.00.375.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.315 I print_info: model type       = 2.8B
0.00.375.316 I print_info: model params     = 2.78 B
0.00.375.316 I print_info: general.name     = 2.8B
0.00.375.319 I print_info: vocab type       = BPE
0.00.375.320 I print_info: n_vocab          = 50304
0.00.375.324 I print_info: n_merges         = 50009
0.00.375.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.328 I print_info: LF token         = 187 'Ċ'
0.00.375.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.329 I print_info: max token length = 1024
0.00.375.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.568 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.580 I load_tensors: offloading output layer to GPU
0.00.487.581 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.591 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.592 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.806.926 I llama_context: constructing llama_context
0.00.806.933 I llama_context: n_seq_max     = 1
0.00.806.934 I llama_context: n_ctx         = 2048
0.00.806.935 I llama_context: n_ctx_per_seq = 2048
0.00.806.935 I llama_context: n_batch       = 2048
0.00.806.935 I llama_context: n_ubatch      = 512
0.00.806.936 I llama_context: causal_attn   = 1
0.00.806.937 I llama_context: flash_attn    = 0
0.00.806.943 I llama_context: freq_base     = 10000.0
0.00.806.944 I llama_context: freq_scale    = 1
0.00.808.288 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.613 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.423 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.245 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.252 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.253 I llama_context: graph nodes  = 1415
0.00.827.253 I llama_context: graph splits = 2
0.00.827.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.379 I main: llama threadpool init, n_threads = 1
0.00.898.397 I 
0.00.898.482 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.488 I 
0.00.898.634 I sampler seed: 1234
0.00.898.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.656 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.564.936 I llama_perf_sampler_print:    sampling time =      11.82 ms /   263 runs   (    0.04 ms per token, 22256.07 tokens per second)
0.02.564.943 I llama_perf_context_print:        load time =     627.18 ms
0.02.564.945 I llama_perf_context_print: prompt eval time =       9.42 ms /     7 tokens (    1.35 ms per token,   743.49 tokens per second)
0.02.564.947 I llama_perf_context_print:        eval time =    1620.49 ms /   255 runs   (    6.35 ms per token,   157.36 tokens per second)
0.02.564.948 I llama_perf_context_print:       total time =    1668.14 ms /   262 tokens

real	0m2.856s
user	0m2.128s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.168 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.824 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.276.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.276 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.277 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.279 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.291.639 I llama_model_loader: - type  f32:  258 tensors
0.00.291.640 I llama_model_loader: - type q4_1:  129 tensors
0.00.291.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.643 I print_info: file format = GGUF V3 (latest)
0.00.291.643 I print_info: file type   = Q4_1
0.00.291.645 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.216 I load: special tokens cache size = 25
0.00.362.404 I load: token to piece cache size = 0.2984 MB
0.00.362.427 I print_info: arch             = gptneox
0.00.362.428 I print_info: vocab_only       = 0
0.00.362.428 I print_info: n_ctx_train      = 2048
0.00.362.429 I print_info: n_embd           = 2560
0.00.362.429 I print_info: n_layer          = 32
0.00.362.446 I print_info: n_head           = 32
0.00.362.448 I print_info: n_head_kv        = 32
0.00.362.449 I print_info: n_rot            = 20
0.00.362.449 I print_info: n_swa            = 0
0.00.362.450 I print_info: is_swa_any       = 0
0.00.362.451 I print_info: n_embd_head_k    = 80
0.00.362.451 I print_info: n_embd_head_v    = 80
0.00.362.453 I print_info: n_gqa            = 1
0.00.362.455 I print_info: n_embd_k_gqa     = 2560
0.00.362.458 I print_info: n_embd_v_gqa     = 2560
0.00.362.460 I print_info: f_norm_eps       = 1.0e-05
0.00.362.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.462 I print_info: f_logit_scale    = 0.0e+00
0.00.362.463 I print_info: f_attn_scale     = 0.0e+00
0.00.362.464 I print_info: n_ff             = 10240
0.00.362.465 I print_info: n_expert         = 0
0.00.362.465 I print_info: n_expert_used    = 0
0.00.362.465 I print_info: causal attn      = 1
0.00.362.466 I print_info: pooling type     = 0
0.00.362.466 I print_info: rope type        = 2
0.00.362.467 I print_info: rope scaling     = linear
0.00.362.469 I print_info: freq_base_train  = 10000.0
0.00.362.469 I print_info: freq_scale_train = 1
0.00.362.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.470 I print_info: rope_finetuned   = unknown
0.00.362.471 I print_info: ssm_d_conv       = 0
0.00.362.471 I print_info: ssm_d_inner      = 0
0.00.362.472 I print_info: ssm_d_state      = 0
0.00.362.472 I print_info: ssm_dt_rank      = 0
0.00.362.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.473 I print_info: model type       = 2.8B
0.00.362.474 I print_info: model params     = 2.78 B
0.00.362.474 I print_info: general.name     = 2.8B
0.00.362.477 I print_info: vocab type       = BPE
0.00.362.478 I print_info: n_vocab          = 50304
0.00.362.479 I print_info: n_merges         = 50009
0.00.362.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.481 I print_info: LF token         = 187 'Ċ'
0.00.362.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.483 I print_info: max token length = 1024
0.00.362.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.792 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.803 I load_tensors: offloading output layer to GPU
0.00.474.804 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.814 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.474.816 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.759.464 I llama_context: constructing llama_context
0.00.759.471 I llama_context: n_seq_max     = 1
0.00.759.471 I llama_context: n_ctx         = 2048
0.00.759.472 I llama_context: n_ctx_per_seq = 2048
0.00.759.472 I llama_context: n_batch       = 512
0.00.759.473 I llama_context: n_ubatch      = 512
0.00.759.474 I llama_context: causal_attn   = 1
0.00.759.474 I llama_context: flash_attn    = 0
0.00.759.480 I llama_context: freq_base     = 10000.0
0.00.759.481 I llama_context: freq_scale    = 1
0.00.760.842 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.165 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.979 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.691 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.698 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.699 I llama_context: graph nodes  = 1415
0.00.779.700 I llama_context: graph splits = 2
0.00.779.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.596 I 
0.00.848.705 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.848.726 I perplexity: tokenizing the input ..
0.01.593.809 I perplexity: tokenization took 745.076 ms
0.01.594.157 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.207.137 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.886.492 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.889.672 I llama_perf_context_print:        load time =     588.74 ms
0.03.889.675 I llama_perf_context_print: prompt eval time =    1942.95 ms /  8192 tokens (    0.24 ms per token,  4216.26 tokens per second)
0.03.889.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.889.678 I llama_perf_context_print:       total time =    3041.09 ms /  8193 tokens

real	0m4.186s
user	0m4.118s
sys	0m1.038s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.261.539 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.973 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.974 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.975 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.318 I llama_model_loader: - type  f32:  258 tensors
0.00.293.319 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.323 I print_info: file format = GGUF V3 (latest)
0.00.293.324 I print_info: file type   = Q5_0
0.00.293.327 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.040 I load: special tokens cache size = 25
0.00.363.113 I load: token to piece cache size = 0.2984 MB
0.00.363.135 I print_info: arch             = gptneox
0.00.363.136 I print_info: vocab_only       = 0
0.00.363.137 I print_info: n_ctx_train      = 2048
0.00.363.138 I print_info: n_embd           = 2560
0.00.363.138 I print_info: n_layer          = 32
0.00.363.149 I print_info: n_head           = 32
0.00.363.151 I print_info: n_head_kv        = 32
0.00.363.152 I print_info: n_rot            = 20
0.00.363.152 I print_info: n_swa            = 0
0.00.363.154 I print_info: is_swa_any       = 0
0.00.363.155 I print_info: n_embd_head_k    = 80
0.00.363.155 I print_info: n_embd_head_v    = 80
0.00.363.158 I print_info: n_gqa            = 1
0.00.363.160 I print_info: n_embd_k_gqa     = 2560
0.00.363.162 I print_info: n_embd_v_gqa     = 2560
0.00.363.165 I print_info: f_norm_eps       = 1.0e-05
0.00.363.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.168 I print_info: f_logit_scale    = 0.0e+00
0.00.363.168 I print_info: f_attn_scale     = 0.0e+00
0.00.363.175 I print_info: n_ff             = 10240
0.00.363.175 I print_info: n_expert         = 0
0.00.363.176 I print_info: n_expert_used    = 0
0.00.363.176 I print_info: causal attn      = 1
0.00.363.177 I print_info: pooling type     = 0
0.00.363.177 I print_info: rope type        = 2
0.00.363.178 I print_info: rope scaling     = linear
0.00.363.180 I print_info: freq_base_train  = 10000.0
0.00.363.181 I print_info: freq_scale_train = 1
0.00.363.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.182 I print_info: rope_finetuned   = unknown
0.00.363.182 I print_info: ssm_d_conv       = 0
0.00.363.185 I print_info: ssm_d_inner      = 0
0.00.363.185 I print_info: ssm_d_state      = 0
0.00.363.186 I print_info: ssm_dt_rank      = 0
0.00.363.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.187 I print_info: model type       = 2.8B
0.00.363.188 I print_info: model params     = 2.78 B
0.00.363.189 I print_info: general.name     = 2.8B
0.00.363.193 I print_info: vocab type       = BPE
0.00.363.194 I print_info: n_vocab          = 50304
0.00.363.194 I print_info: n_merges         = 50009
0.00.363.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.199 I print_info: LF token         = 187 'Ċ'
0.00.363.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.200 I print_info: max token length = 1024
0.00.363.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.501 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.511 I load_tensors: offloading output layer to GPU
0.00.486.512 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.524 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.486.525 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.837.033 I llama_context: constructing llama_context
0.00.837.041 I llama_context: n_seq_max     = 1
0.00.837.042 I llama_context: n_ctx         = 2048
0.00.837.042 I llama_context: n_ctx_per_seq = 2048
0.00.837.043 I llama_context: n_batch       = 2048
0.00.837.043 I llama_context: n_ubatch      = 512
0.00.837.044 I llama_context: causal_attn   = 1
0.00.837.045 I llama_context: flash_attn    = 0
0.00.837.052 I llama_context: freq_base     = 10000.0
0.00.837.053 I llama_context: freq_scale    = 1
0.00.838.425 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.741 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.554 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.365 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.372 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.374 I llama_context: graph nodes  = 1415
0.00.856.374 I llama_context: graph splits = 2
0.00.856.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.856.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.507 I main: llama threadpool init, n_threads = 1
0.00.927.527 I 
0.00.927.616 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.927.622 I 
0.00.927.743 I sampler seed: 1234
0.00.927.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.765 I 
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

0.02.724.670 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23423.58 tokens per second)
0.02.724.674 I llama_perf_context_print:        load time =     664.21 ms
0.02.724.677 I llama_perf_context_print: prompt eval time =       9.99 ms /     7 tokens (    1.43 ms per token,   700.84 tokens per second)
0.02.724.679 I llama_perf_context_print:        eval time =    1751.31 ms /   255 runs   (    6.87 ms per token,   145.61 tokens per second)
0.02.724.680 I llama_perf_context_print:       total time =    1798.91 ms /   262 tokens

real	0m3.010s
user	0m2.282s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.213 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.460 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.308.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.957 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.958 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.959 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.324.184 I llama_model_loader: - type  f32:  258 tensors
0.00.324.185 I llama_model_loader: - type q5_0:  129 tensors
0.00.324.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.324.188 I print_info: file format = GGUF V3 (latest)
0.00.324.188 I print_info: file type   = Q5_0
0.00.324.191 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.372.542 I load: special tokens cache size = 25
0.00.395.192 I load: token to piece cache size = 0.2984 MB
0.00.395.216 I print_info: arch             = gptneox
0.00.395.217 I print_info: vocab_only       = 0
0.00.395.218 I print_info: n_ctx_train      = 2048
0.00.395.218 I print_info: n_embd           = 2560
0.00.395.219 I print_info: n_layer          = 32
0.00.395.238 I print_info: n_head           = 32
0.00.395.245 I print_info: n_head_kv        = 32
0.00.395.245 I print_info: n_rot            = 20
0.00.395.246 I print_info: n_swa            = 0
0.00.395.247 I print_info: is_swa_any       = 0
0.00.395.248 I print_info: n_embd_head_k    = 80
0.00.395.248 I print_info: n_embd_head_v    = 80
0.00.395.251 I print_info: n_gqa            = 1
0.00.395.253 I print_info: n_embd_k_gqa     = 2560
0.00.395.254 I print_info: n_embd_v_gqa     = 2560
0.00.395.256 I print_info: f_norm_eps       = 1.0e-05
0.00.395.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.259 I print_info: f_logit_scale    = 0.0e+00
0.00.395.260 I print_info: f_attn_scale     = 0.0e+00
0.00.395.261 I print_info: n_ff             = 10240
0.00.395.262 I print_info: n_expert         = 0
0.00.395.262 I print_info: n_expert_used    = 0
0.00.395.263 I print_info: causal attn      = 1
0.00.395.263 I print_info: pooling type     = 0
0.00.395.264 I print_info: rope type        = 2
0.00.395.267 I print_info: rope scaling     = linear
0.00.395.268 I print_info: freq_base_train  = 10000.0
0.00.395.269 I print_info: freq_scale_train = 1
0.00.395.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.270 I print_info: rope_finetuned   = unknown
0.00.395.271 I print_info: ssm_d_conv       = 0
0.00.395.271 I print_info: ssm_d_inner      = 0
0.00.395.271 I print_info: ssm_d_state      = 0
0.00.395.272 I print_info: ssm_dt_rank      = 0
0.00.395.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.274 I print_info: model type       = 2.8B
0.00.395.276 I print_info: model params     = 2.78 B
0.00.395.276 I print_info: general.name     = 2.8B
0.00.395.279 I print_info: vocab type       = BPE
0.00.395.280 I print_info: n_vocab          = 50304
0.00.395.281 I print_info: n_merges         = 50009
0.00.395.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.284 I print_info: LF token         = 187 'Ċ'
0.00.395.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.286 I print_info: max token length = 1024
0.00.395.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.435 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.447 I load_tensors: offloading output layer to GPU
0.00.518.447 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.458 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.518.459 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.835.561 I llama_context: constructing llama_context
0.00.835.569 I llama_context: n_seq_max     = 1
0.00.835.569 I llama_context: n_ctx         = 2048
0.00.835.570 I llama_context: n_ctx_per_seq = 2048
0.00.835.570 I llama_context: n_batch       = 512
0.00.835.571 I llama_context: n_ubatch      = 512
0.00.835.572 I llama_context: causal_attn   = 1
0.00.835.572 I llama_context: flash_attn    = 0
0.00.835.578 I llama_context: freq_base     = 10000.0
0.00.835.579 I llama_context: freq_scale    = 1
0.00.836.952 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.259 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.069 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.266 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.273 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.274 I llama_context: graph nodes  = 1415
0.00.855.274 I llama_context: graph splits = 2
0.00.855.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.776 I 
0.00.933.882 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.933.897 I perplexity: tokenizing the input ..
0.01.681.560 I perplexity: tokenization took 747.65 ms
0.01.681.911 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.254.598 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.816.663 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.819.374 I llama_perf_context_print:        load time =     641.28 ms
0.03.819.377 I llama_perf_context_print: prompt eval time =    1787.74 ms /  8192 tokens (    0.22 ms per token,  4582.33 tokens per second)
0.03.819.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.819.380 I llama_perf_context_print:       total time =    2885.61 ms /  8193 tokens

real	0m4.124s
user	0m4.055s
sys	0m1.052s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.271.467 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.027 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.028 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.029 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.275 I llama_model_loader: - type  f32:  258 tensors
0.00.303.276 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.279 I print_info: file format = GGUF V3 (latest)
0.00.303.280 I print_info: file type   = Q5_1
0.00.303.283 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.879 I load: special tokens cache size = 25
0.00.373.194 I load: token to piece cache size = 0.2984 MB
0.00.373.231 I print_info: arch             = gptneox
0.00.373.250 I print_info: vocab_only       = 0
0.00.373.251 I print_info: n_ctx_train      = 2048
0.00.373.252 I print_info: n_embd           = 2560
0.00.373.252 I print_info: n_layer          = 32
0.00.373.274 I print_info: n_head           = 32
0.00.373.278 I print_info: n_head_kv        = 32
0.00.373.278 I print_info: n_rot            = 20
0.00.373.279 I print_info: n_swa            = 0
0.00.373.280 I print_info: is_swa_any       = 0
0.00.373.280 I print_info: n_embd_head_k    = 80
0.00.373.282 I print_info: n_embd_head_v    = 80
0.00.373.284 I print_info: n_gqa            = 1
0.00.373.286 I print_info: n_embd_k_gqa     = 2560
0.00.373.288 I print_info: n_embd_v_gqa     = 2560
0.00.373.290 I print_info: f_norm_eps       = 1.0e-05
0.00.373.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.293 I print_info: f_logit_scale    = 0.0e+00
0.00.373.293 I print_info: f_attn_scale     = 0.0e+00
0.00.373.295 I print_info: n_ff             = 10240
0.00.373.296 I print_info: n_expert         = 0
0.00.373.297 I print_info: n_expert_used    = 0
0.00.373.297 I print_info: causal attn      = 1
0.00.373.298 I print_info: pooling type     = 0
0.00.373.298 I print_info: rope type        = 2
0.00.373.299 I print_info: rope scaling     = linear
0.00.373.300 I print_info: freq_base_train  = 10000.0
0.00.373.301 I print_info: freq_scale_train = 1
0.00.373.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.302 I print_info: rope_finetuned   = unknown
0.00.373.302 I print_info: ssm_d_conv       = 0
0.00.373.303 I print_info: ssm_d_inner      = 0
0.00.373.303 I print_info: ssm_d_state      = 0
0.00.373.304 I print_info: ssm_dt_rank      = 0
0.00.373.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.305 I print_info: model type       = 2.8B
0.00.373.306 I print_info: model params     = 2.78 B
0.00.373.307 I print_info: general.name     = 2.8B
0.00.373.310 I print_info: vocab type       = BPE
0.00.373.311 I print_info: n_vocab          = 50304
0.00.373.312 I print_info: n_merges         = 50009
0.00.373.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.316 I print_info: LF token         = 187 'Ċ'
0.00.373.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.318 I print_info: max token length = 1024
0.00.373.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.071 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.081 I load_tensors: offloading output layer to GPU
0.00.508.082 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.092 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.508.094 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.886.126 I llama_context: constructing llama_context
0.00.886.133 I llama_context: n_seq_max     = 1
0.00.886.133 I llama_context: n_ctx         = 2048
0.00.886.134 I llama_context: n_ctx_per_seq = 2048
0.00.886.135 I llama_context: n_batch       = 2048
0.00.886.135 I llama_context: n_ubatch      = 512
0.00.886.136 I llama_context: causal_attn   = 1
0.00.886.136 I llama_context: flash_attn    = 0
0.00.886.142 I llama_context: freq_base     = 10000.0
0.00.886.144 I llama_context: freq_scale    = 1
0.00.887.520 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.846 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.657 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.448 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.454 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.456 I llama_context: graph nodes  = 1415
0.00.905.456 I llama_context: graph splits = 2
0.00.905.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.905.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.476 I main: llama threadpool init, n_threads = 1
0.00.977.495 I 
0.00.977.581 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.977.586 I 
0.00.977.716 I sampler seed: 1234
0.00.977.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.977.738 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.788.622 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22825.90 tokens per second)
0.02.788.626 I llama_perf_context_print:        load time =     704.23 ms
0.02.788.628 I llama_perf_context_print: prompt eval time =       9.90 ms /     7 tokens (    1.41 ms per token,   706.93 tokens per second)
0.02.788.630 I llama_perf_context_print:        eval time =    1765.36 ms /   255 runs   (    6.92 ms per token,   144.45 tokens per second)
0.02.788.631 I llama_perf_context_print:       total time =    1812.92 ms /   262 tokens

real	0m3.078s
user	0m2.295s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.145 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.340 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.799 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.800 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.801 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.191 I llama_model_loader: - type  f32:  258 tensors
0.00.307.192 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.195 I print_info: file format = GGUF V3 (latest)
0.00.307.196 I print_info: file type   = Q5_1
0.00.307.198 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.358.314 I load: special tokens cache size = 25
0.00.380.455 I load: token to piece cache size = 0.2984 MB
0.00.380.475 I print_info: arch             = gptneox
0.00.380.476 I print_info: vocab_only       = 0
0.00.380.476 I print_info: n_ctx_train      = 2048
0.00.380.477 I print_info: n_embd           = 2560
0.00.380.477 I print_info: n_layer          = 32
0.00.380.495 I print_info: n_head           = 32
0.00.380.497 I print_info: n_head_kv        = 32
0.00.380.497 I print_info: n_rot            = 20
0.00.380.499 I print_info: n_swa            = 0
0.00.380.500 I print_info: is_swa_any       = 0
0.00.380.501 I print_info: n_embd_head_k    = 80
0.00.380.501 I print_info: n_embd_head_v    = 80
0.00.380.503 I print_info: n_gqa            = 1
0.00.380.505 I print_info: n_embd_k_gqa     = 2560
0.00.380.507 I print_info: n_embd_v_gqa     = 2560
0.00.380.509 I print_info: f_norm_eps       = 1.0e-05
0.00.380.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.514 I print_info: f_logit_scale    = 0.0e+00
0.00.380.514 I print_info: f_attn_scale     = 0.0e+00
0.00.380.519 I print_info: n_ff             = 10240
0.00.380.520 I print_info: n_expert         = 0
0.00.380.520 I print_info: n_expert_used    = 0
0.00.380.521 I print_info: causal attn      = 1
0.00.380.521 I print_info: pooling type     = 0
0.00.380.522 I print_info: rope type        = 2
0.00.380.522 I print_info: rope scaling     = linear
0.00.380.524 I print_info: freq_base_train  = 10000.0
0.00.380.524 I print_info: freq_scale_train = 1
0.00.380.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.525 I print_info: rope_finetuned   = unknown
0.00.380.526 I print_info: ssm_d_conv       = 0
0.00.380.526 I print_info: ssm_d_inner      = 0
0.00.380.528 I print_info: ssm_d_state      = 0
0.00.380.529 I print_info: ssm_dt_rank      = 0
0.00.380.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.530 I print_info: model type       = 2.8B
0.00.380.531 I print_info: model params     = 2.78 B
0.00.380.531 I print_info: general.name     = 2.8B
0.00.380.534 I print_info: vocab type       = BPE
0.00.380.536 I print_info: n_vocab          = 50304
0.00.380.536 I print_info: n_merges         = 50009
0.00.380.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.539 I print_info: LF token         = 187 'Ċ'
0.00.380.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.541 I print_info: max token length = 1024
0.00.380.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.662 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.673 I load_tensors: offloading output layer to GPU
0.00.513.674 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.685 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.513.686 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.849.927 I llama_context: constructing llama_context
0.00.849.934 I llama_context: n_seq_max     = 1
0.00.849.934 I llama_context: n_ctx         = 2048
0.00.849.935 I llama_context: n_ctx_per_seq = 2048
0.00.849.935 I llama_context: n_batch       = 512
0.00.849.936 I llama_context: n_ubatch      = 512
0.00.849.937 I llama_context: causal_attn   = 1
0.00.849.937 I llama_context: flash_attn    = 0
0.00.849.943 I llama_context: freq_base     = 10000.0
0.00.849.944 I llama_context: freq_scale    = 1
0.00.851.299 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.646 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.458 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.698 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.707 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.708 I llama_context: graph nodes  = 1415
0.00.869.708 I llama_context: graph splits = 2
0.00.869.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.673 I 
0.00.938.777 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.938.791 I perplexity: tokenizing the input ..
0.01.715.496 I perplexity: tokenization took 776.693 ms
0.01.715.836 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.292.866 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.858.699 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.861.762 I llama_perf_context_print:        load time =     666.30 ms
0.03.861.765 I llama_perf_context_print: prompt eval time =    1787.09 ms /  8192 tokens (    0.22 ms per token,  4583.99 tokens per second)
0.03.861.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.861.767 I llama_perf_context_print:       total time =    2923.10 ms /  8193 tokens

real	0m4.171s
user	0m4.110s
sys	0m1.004s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.260.312 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.773 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.774 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.775 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.537 I llama_model_loader: - type  f32:  258 tensors
0.00.292.538 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.539 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.542 I print_info: file format = GGUF V3 (latest)
0.00.292.542 I print_info: file type   = Q2_K - Medium
0.00.292.544 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.839 I load: special tokens cache size = 25
0.00.363.133 I load: token to piece cache size = 0.2984 MB
0.00.363.157 I print_info: arch             = gptneox
0.00.363.158 I print_info: vocab_only       = 0
0.00.363.159 I print_info: n_ctx_train      = 2048
0.00.363.159 I print_info: n_embd           = 2560
0.00.363.160 I print_info: n_layer          = 32
0.00.363.178 I print_info: n_head           = 32
0.00.363.181 I print_info: n_head_kv        = 32
0.00.363.182 I print_info: n_rot            = 20
0.00.363.183 I print_info: n_swa            = 0
0.00.363.184 I print_info: is_swa_any       = 0
0.00.363.184 I print_info: n_embd_head_k    = 80
0.00.363.185 I print_info: n_embd_head_v    = 80
0.00.363.188 I print_info: n_gqa            = 1
0.00.363.190 I print_info: n_embd_k_gqa     = 2560
0.00.363.192 I print_info: n_embd_v_gqa     = 2560
0.00.363.195 I print_info: f_norm_eps       = 1.0e-05
0.00.363.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.204 I print_info: f_logit_scale    = 0.0e+00
0.00.363.204 I print_info: f_attn_scale     = 0.0e+00
0.00.363.206 I print_info: n_ff             = 10240
0.00.363.206 I print_info: n_expert         = 0
0.00.363.206 I print_info: n_expert_used    = 0
0.00.363.207 I print_info: causal attn      = 1
0.00.363.207 I print_info: pooling type     = 0
0.00.363.208 I print_info: rope type        = 2
0.00.363.208 I print_info: rope scaling     = linear
0.00.363.209 I print_info: freq_base_train  = 10000.0
0.00.363.210 I print_info: freq_scale_train = 1
0.00.363.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.212 I print_info: rope_finetuned   = unknown
0.00.363.213 I print_info: ssm_d_conv       = 0
0.00.363.213 I print_info: ssm_d_inner      = 0
0.00.363.214 I print_info: ssm_d_state      = 0
0.00.363.214 I print_info: ssm_dt_rank      = 0
0.00.363.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.215 I print_info: model type       = 2.8B
0.00.363.216 I print_info: model params     = 2.78 B
0.00.363.217 I print_info: general.name     = 2.8B
0.00.363.220 I print_info: vocab type       = BPE
0.00.363.221 I print_info: n_vocab          = 50304
0.00.363.221 I print_info: n_merges         = 50009
0.00.363.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.225 I print_info: LF token         = 187 'Ċ'
0.00.363.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.227 I print_info: max token length = 1024
0.00.363.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.034 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.044 I load_tensors: offloading output layer to GPU
0.00.433.044 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.053 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.433.054 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.633.552 I llama_context: constructing llama_context
0.00.633.559 I llama_context: n_seq_max     = 1
0.00.633.559 I llama_context: n_ctx         = 2048
0.00.633.560 I llama_context: n_ctx_per_seq = 2048
0.00.633.560 I llama_context: n_batch       = 2048
0.00.633.561 I llama_context: n_ubatch      = 512
0.00.633.562 I llama_context: causal_attn   = 1
0.00.633.562 I llama_context: flash_attn    = 0
0.00.633.568 I llama_context: freq_base     = 10000.0
0.00.633.569 I llama_context: freq_scale    = 1
0.00.635.409 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.636.083 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.900 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.654.632 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.654.638 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.654.639 I llama_context: graph nodes  = 1415
0.00.654.640 I llama_context: graph splits = 2
0.00.654.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.448 I main: llama threadpool init, n_threads = 1
0.00.727.466 I 
0.00.727.553 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.727.558 I 
0.00.727.678 I sampler seed: 1234
0.00.727.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.727.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.727.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.727.700 I 
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



0.02.650.534 I llama_perf_sampler_print:    sampling time =      10.42 ms /   263 runs   (    0.04 ms per token, 25239.92 tokens per second)
0.02.650.549 I llama_perf_context_print:        load time =     465.49 ms
0.02.650.551 I llama_perf_context_print: prompt eval time =      14.89 ms /     7 tokens (    2.13 ms per token,   470.15 tokens per second)
0.02.650.553 I llama_perf_context_print:        eval time =    1873.76 ms /   255 runs   (    7.35 ms per token,   136.09 tokens per second)
0.02.650.554 I llama_perf_context_print:       total time =    1924.72 ms /   262 tokens

real	0m2.931s
user	0m2.299s
sys	0m0.634s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.147 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.820 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.278.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.334 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.335 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.336 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.700 I llama_model_loader: - type  f32:  258 tensors
0.00.293.701 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.701 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.705 I print_info: file format = GGUF V3 (latest)
0.00.293.705 I print_info: file type   = Q2_K - Medium
0.00.293.708 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.392 I load: special tokens cache size = 25
0.00.364.806 I load: token to piece cache size = 0.2984 MB
0.00.364.830 I print_info: arch             = gptneox
0.00.364.831 I print_info: vocab_only       = 0
0.00.364.832 I print_info: n_ctx_train      = 2048
0.00.364.832 I print_info: n_embd           = 2560
0.00.364.833 I print_info: n_layer          = 32
0.00.364.851 I print_info: n_head           = 32
0.00.364.857 I print_info: n_head_kv        = 32
0.00.364.858 I print_info: n_rot            = 20
0.00.364.858 I print_info: n_swa            = 0
0.00.364.859 I print_info: is_swa_any       = 0
0.00.364.860 I print_info: n_embd_head_k    = 80
0.00.364.861 I print_info: n_embd_head_v    = 80
0.00.364.863 I print_info: n_gqa            = 1
0.00.364.866 I print_info: n_embd_k_gqa     = 2560
0.00.364.868 I print_info: n_embd_v_gqa     = 2560
0.00.364.871 I print_info: f_norm_eps       = 1.0e-05
0.00.364.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.874 I print_info: f_logit_scale    = 0.0e+00
0.00.364.874 I print_info: f_attn_scale     = 0.0e+00
0.00.364.875 I print_info: n_ff             = 10240
0.00.364.876 I print_info: n_expert         = 0
0.00.364.876 I print_info: n_expert_used    = 0
0.00.364.877 I print_info: causal attn      = 1
0.00.364.878 I print_info: pooling type     = 0
0.00.364.879 I print_info: rope type        = 2
0.00.364.879 I print_info: rope scaling     = linear
0.00.364.881 I print_info: freq_base_train  = 10000.0
0.00.364.882 I print_info: freq_scale_train = 1
0.00.364.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.883 I print_info: rope_finetuned   = unknown
0.00.364.883 I print_info: ssm_d_conv       = 0
0.00.364.883 I print_info: ssm_d_inner      = 0
0.00.364.884 I print_info: ssm_d_state      = 0
0.00.364.885 I print_info: ssm_dt_rank      = 0
0.00.364.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.887 I print_info: model type       = 2.8B
0.00.364.888 I print_info: model params     = 2.78 B
0.00.364.888 I print_info: general.name     = 2.8B
0.00.364.891 I print_info: vocab type       = BPE
0.00.364.892 I print_info: n_vocab          = 50304
0.00.364.893 I print_info: n_merges         = 50009
0.00.364.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.896 I print_info: LF token         = 187 'Ċ'
0.00.364.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.900 I print_info: max token length = 1024
0.00.364.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.367 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.378 I load_tensors: offloading output layer to GPU
0.00.435.379 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.387 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.435.389 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.617.957 I llama_context: constructing llama_context
0.00.617.964 I llama_context: n_seq_max     = 1
0.00.617.964 I llama_context: n_ctx         = 2048
0.00.617.965 I llama_context: n_ctx_per_seq = 2048
0.00.617.965 I llama_context: n_batch       = 512
0.00.617.966 I llama_context: n_ubatch      = 512
0.00.617.966 I llama_context: causal_attn   = 1
0.00.617.967 I llama_context: flash_attn    = 0
0.00.617.973 I llama_context: freq_base     = 10000.0
0.00.617.974 I llama_context: freq_scale    = 1
0.00.619.304 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.619.620 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.620.427 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.638.251 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.638.258 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.638.259 I llama_context: graph nodes  = 1415
0.00.638.260 I llama_context: graph splits = 2
0.00.638.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.431 I 
0.00.708.536 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.708.550 I perplexity: tokenizing the input ..
0.01.454.598 I perplexity: tokenization took 746.037 ms
0.01.454.924 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.057.778 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.693.763 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.696.604 I llama_perf_context_print:        load time =     446.58 ms
0.03.696.607 I llama_perf_context_print: prompt eval time =    1888.69 ms /  8192 tokens (    0.23 ms per token,  4337.41 tokens per second)
0.03.696.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.696.610 I llama_perf_context_print:       total time =    2988.18 ms /  8193 tokens

real	0m4.012s
user	0m4.069s
sys	0m0.919s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.263.648 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.257 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.257 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.259 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.726 I llama_model_loader: - type  f32:  258 tensors
0.00.295.727 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.728 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.728 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.732 I print_info: file format = GGUF V3 (latest)
0.00.295.733 I print_info: file type   = Q3_K - Medium
0.00.295.735 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.307 I load: special tokens cache size = 25
0.00.367.219 I load: token to piece cache size = 0.2984 MB
0.00.367.241 I print_info: arch             = gptneox
0.00.367.244 I print_info: vocab_only       = 0
0.00.367.245 I print_info: n_ctx_train      = 2048
0.00.367.246 I print_info: n_embd           = 2560
0.00.367.246 I print_info: n_layer          = 32
0.00.367.264 I print_info: n_head           = 32
0.00.367.271 I print_info: n_head_kv        = 32
0.00.367.272 I print_info: n_rot            = 20
0.00.367.273 I print_info: n_swa            = 0
0.00.367.277 I print_info: is_swa_any       = 0
0.00.367.277 I print_info: n_embd_head_k    = 80
0.00.367.280 I print_info: n_embd_head_v    = 80
0.00.367.282 I print_info: n_gqa            = 1
0.00.367.284 I print_info: n_embd_k_gqa     = 2560
0.00.367.286 I print_info: n_embd_v_gqa     = 2560
0.00.367.289 I print_info: f_norm_eps       = 1.0e-05
0.00.367.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.291 I print_info: f_logit_scale    = 0.0e+00
0.00.367.292 I print_info: f_attn_scale     = 0.0e+00
0.00.367.293 I print_info: n_ff             = 10240
0.00.367.294 I print_info: n_expert         = 0
0.00.367.294 I print_info: n_expert_used    = 0
0.00.367.296 I print_info: causal attn      = 1
0.00.367.297 I print_info: pooling type     = 0
0.00.367.297 I print_info: rope type        = 2
0.00.367.298 I print_info: rope scaling     = linear
0.00.367.299 I print_info: freq_base_train  = 10000.0
0.00.367.300 I print_info: freq_scale_train = 1
0.00.367.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.304 I print_info: rope_finetuned   = unknown
0.00.367.304 I print_info: ssm_d_conv       = 0
0.00.367.304 I print_info: ssm_d_inner      = 0
0.00.367.305 I print_info: ssm_d_state      = 0
0.00.367.305 I print_info: ssm_dt_rank      = 0
0.00.367.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.307 I print_info: model type       = 2.8B
0.00.367.308 I print_info: model params     = 2.78 B
0.00.367.309 I print_info: general.name     = 2.8B
0.00.367.312 I print_info: vocab type       = BPE
0.00.367.313 I print_info: n_vocab          = 50304
0.00.367.315 I print_info: n_merges         = 50009
0.00.367.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.319 I print_info: LF token         = 187 'Ċ'
0.00.367.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.320 I print_info: max token length = 1024
0.00.367.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.324 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.337 I load_tensors: offloading output layer to GPU
0.00.462.337 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.347 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.462.348 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.731.888 I llama_context: constructing llama_context
0.00.731.895 I llama_context: n_seq_max     = 1
0.00.731.896 I llama_context: n_ctx         = 2048
0.00.731.896 I llama_context: n_ctx_per_seq = 2048
0.00.731.897 I llama_context: n_batch       = 2048
0.00.731.897 I llama_context: n_ubatch      = 512
0.00.731.898 I llama_context: causal_attn   = 1
0.00.731.898 I llama_context: flash_attn    = 0
0.00.731.904 I llama_context: freq_base     = 10000.0
0.00.731.905 I llama_context: freq_scale    = 1
0.00.733.245 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.584 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.396 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.987 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.993 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.994 I llama_context: graph nodes  = 1415
0.00.751.994 I llama_context: graph splits = 2
0.00.752.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.175 I main: llama threadpool init, n_threads = 1
0.00.824.194 I 
0.00.824.284 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.824.290 I 
0.00.824.411 I sampler seed: 1234
0.00.824.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.824.433 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.735.440 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23913.44 tokens per second)
0.02.735.445 I llama_perf_context_print:        load time =     558.80 ms
0.02.735.447 I llama_perf_context_print: prompt eval time =      13.03 ms /     7 tokens (    1.86 ms per token,   537.35 tokens per second)
0.02.735.449 I llama_perf_context_print:        eval time =    1862.98 ms /   255 runs   (    7.31 ms per token,   136.88 tokens per second)
0.02.735.450 I llama_perf_context_print:       total time =    1912.98 ms /   262 tokens

real	0m3.020s
user	0m2.324s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.125 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.256 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.608 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.609 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.609 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.879 I llama_model_loader: - type  f32:  258 tensors
0.00.296.880 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.881 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.881 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.884 I print_info: file format = GGUF V3 (latest)
0.00.296.885 I print_info: file type   = Q3_K - Medium
0.00.296.887 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.690 I load: special tokens cache size = 25
0.00.367.794 I load: token to piece cache size = 0.2984 MB
0.00.367.815 I print_info: arch             = gptneox
0.00.367.816 I print_info: vocab_only       = 0
0.00.367.816 I print_info: n_ctx_train      = 2048
0.00.367.817 I print_info: n_embd           = 2560
0.00.367.817 I print_info: n_layer          = 32
0.00.367.827 I print_info: n_head           = 32
0.00.367.830 I print_info: n_head_kv        = 32
0.00.367.831 I print_info: n_rot            = 20
0.00.367.831 I print_info: n_swa            = 0
0.00.367.832 I print_info: is_swa_any       = 0
0.00.367.833 I print_info: n_embd_head_k    = 80
0.00.367.833 I print_info: n_embd_head_v    = 80
0.00.367.836 I print_info: n_gqa            = 1
0.00.367.838 I print_info: n_embd_k_gqa     = 2560
0.00.367.840 I print_info: n_embd_v_gqa     = 2560
0.00.367.842 I print_info: f_norm_eps       = 1.0e-05
0.00.367.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.846 I print_info: f_logit_scale    = 0.0e+00
0.00.367.846 I print_info: f_attn_scale     = 0.0e+00
0.00.367.848 I print_info: n_ff             = 10240
0.00.367.848 I print_info: n_expert         = 0
0.00.367.849 I print_info: n_expert_used    = 0
0.00.367.849 I print_info: causal attn      = 1
0.00.367.850 I print_info: pooling type     = 0
0.00.367.851 I print_info: rope type        = 2
0.00.367.852 I print_info: rope scaling     = linear
0.00.367.853 I print_info: freq_base_train  = 10000.0
0.00.367.854 I print_info: freq_scale_train = 1
0.00.367.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.855 I print_info: rope_finetuned   = unknown
0.00.367.856 I print_info: ssm_d_conv       = 0
0.00.367.856 I print_info: ssm_d_inner      = 0
0.00.367.857 I print_info: ssm_d_state      = 0
0.00.367.857 I print_info: ssm_dt_rank      = 0
0.00.367.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.858 I print_info: model type       = 2.8B
0.00.367.859 I print_info: model params     = 2.78 B
0.00.367.859 I print_info: general.name     = 2.8B
0.00.367.862 I print_info: vocab type       = BPE
0.00.367.863 I print_info: n_vocab          = 50304
0.00.367.864 I print_info: n_merges         = 50009
0.00.367.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.866 I print_info: LF token         = 187 'Ċ'
0.00.367.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.867 I print_info: max token length = 1024
0.00.367.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.603 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.614 I load_tensors: offloading output layer to GPU
0.00.461.615 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.625 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.461.626 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.702.132 I llama_context: constructing llama_context
0.00.702.140 I llama_context: n_seq_max     = 1
0.00.702.140 I llama_context: n_ctx         = 2048
0.00.702.141 I llama_context: n_ctx_per_seq = 2048
0.00.702.142 I llama_context: n_batch       = 512
0.00.702.142 I llama_context: n_ubatch      = 512
0.00.702.143 I llama_context: causal_attn   = 1
0.00.702.144 I llama_context: flash_attn    = 0
0.00.702.149 I llama_context: freq_base     = 10000.0
0.00.702.150 I llama_context: freq_scale    = 1
0.00.703.496 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.703.807 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.704.617 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.722.571 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.722.579 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.722.580 I llama_context: graph nodes  = 1415
0.00.722.581 I llama_context: graph splits = 2
0.00.722.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.035 I 
0.00.792.137 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.150 I perplexity: tokenizing the input ..
0.01.545.580 I perplexity: tokenization took 753.417 ms
0.01.545.900 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.160.843 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.836.409 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.839.235 I llama_perf_context_print:        load time =     527.75 ms
0.03.839.238 I llama_perf_context_print: prompt eval time =    1941.78 ms /  8192 tokens (    0.24 ms per token,  4218.81 tokens per second)
0.03.839.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.839.244 I llama_perf_context_print:       total time =    3047.21 ms /  8193 tokens

real	0m4.152s
user	0m4.176s
sys	0m0.933s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.264.012 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.548 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.549 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.550 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.862 I llama_model_loader: - type  f32:  258 tensors
0.00.295.863 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.864 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.864 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.868 I print_info: file format = GGUF V3 (latest)
0.00.295.868 I print_info: file type   = Q4_K - Medium
0.00.295.871 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.637 I load: special tokens cache size = 25
0.00.365.850 I load: token to piece cache size = 0.2984 MB
0.00.365.874 I print_info: arch             = gptneox
0.00.365.875 I print_info: vocab_only       = 0
0.00.365.875 I print_info: n_ctx_train      = 2048
0.00.365.876 I print_info: n_embd           = 2560
0.00.365.876 I print_info: n_layer          = 32
0.00.365.896 I print_info: n_head           = 32
0.00.365.899 I print_info: n_head_kv        = 32
0.00.365.899 I print_info: n_rot            = 20
0.00.365.901 I print_info: n_swa            = 0
0.00.365.902 I print_info: is_swa_any       = 0
0.00.365.903 I print_info: n_embd_head_k    = 80
0.00.365.903 I print_info: n_embd_head_v    = 80
0.00.365.905 I print_info: n_gqa            = 1
0.00.365.907 I print_info: n_embd_k_gqa     = 2560
0.00.365.909 I print_info: n_embd_v_gqa     = 2560
0.00.365.911 I print_info: f_norm_eps       = 1.0e-05
0.00.365.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.914 I print_info: f_logit_scale    = 0.0e+00
0.00.365.915 I print_info: f_attn_scale     = 0.0e+00
0.00.365.916 I print_info: n_ff             = 10240
0.00.365.917 I print_info: n_expert         = 0
0.00.365.918 I print_info: n_expert_used    = 0
0.00.365.918 I print_info: causal attn      = 1
0.00.365.919 I print_info: pooling type     = 0
0.00.365.919 I print_info: rope type        = 2
0.00.365.919 I print_info: rope scaling     = linear
0.00.365.922 I print_info: freq_base_train  = 10000.0
0.00.365.923 I print_info: freq_scale_train = 1
0.00.365.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.924 I print_info: rope_finetuned   = unknown
0.00.365.925 I print_info: ssm_d_conv       = 0
0.00.365.925 I print_info: ssm_d_inner      = 0
0.00.365.926 I print_info: ssm_d_state      = 0
0.00.365.926 I print_info: ssm_dt_rank      = 0
0.00.365.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.927 I print_info: model type       = 2.8B
0.00.365.929 I print_info: model params     = 2.78 B
0.00.365.929 I print_info: general.name     = 2.8B
0.00.365.933 I print_info: vocab type       = BPE
0.00.365.935 I print_info: n_vocab          = 50304
0.00.365.935 I print_info: n_merges         = 50009
0.00.365.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.939 I print_info: LF token         = 187 'Ċ'
0.00.365.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.940 I print_info: max token length = 1024
0.00.365.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.525 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.536 I load_tensors: offloading output layer to GPU
0.00.480.537 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.547 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.480.549 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.803.463 I llama_context: constructing llama_context
0.00.803.469 I llama_context: n_seq_max     = 1
0.00.803.470 I llama_context: n_ctx         = 2048
0.00.803.470 I llama_context: n_ctx_per_seq = 2048
0.00.803.471 I llama_context: n_batch       = 2048
0.00.803.471 I llama_context: n_ubatch      = 512
0.00.803.472 I llama_context: causal_attn   = 1
0.00.803.473 I llama_context: flash_attn    = 0
0.00.803.479 I llama_context: freq_base     = 10000.0
0.00.803.480 I llama_context: freq_scale    = 1
0.00.804.803 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.118 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.929 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.934 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.939 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.940 I llama_context: graph nodes  = 1415
0.00.822.940 I llama_context: graph splits = 2
0.00.822.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.235 I main: llama threadpool init, n_threads = 1
0.00.899.254 I 
0.00.899.343 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.899.348 I 
0.00.899.465 I sampler seed: 1234
0.00.899.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.899.486 I 
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

0.02.688.867 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23280.52 tokens per second)
0.02.688.872 I llama_perf_context_print:        load time =     633.60 ms
0.02.688.875 I llama_perf_context_print: prompt eval time =      13.01 ms /     7 tokens (    1.86 ms per token,   537.92 tokens per second)
0.02.688.877 I llama_perf_context_print:        eval time =    1740.87 ms /   255 runs   (    6.83 ms per token,   146.48 tokens per second)
0.02.688.878 I llama_perf_context_print:       total time =    1791.25 ms /   262 tokens

real	0m2.977s
user	0m2.264s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.286 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.488 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.304.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.998 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.999 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.000 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.320.246 I llama_model_loader: - type  f32:  258 tensors
0.00.320.247 I llama_model_loader: - type q4_K:   81 tensors
0.00.320.248 I llama_model_loader: - type q5_K:   32 tensors
0.00.320.248 I llama_model_loader: - type q6_K:   17 tensors
0.00.320.251 I print_info: file format = GGUF V3 (latest)
0.00.320.252 I print_info: file type   = Q4_K - Medium
0.00.320.254 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.370.018 I load: special tokens cache size = 25
0.00.392.180 I load: token to piece cache size = 0.2984 MB
0.00.392.202 I print_info: arch             = gptneox
0.00.392.203 I print_info: vocab_only       = 0
0.00.392.204 I print_info: n_ctx_train      = 2048
0.00.392.204 I print_info: n_embd           = 2560
0.00.392.204 I print_info: n_layer          = 32
0.00.392.222 I print_info: n_head           = 32
0.00.392.224 I print_info: n_head_kv        = 32
0.00.392.224 I print_info: n_rot            = 20
0.00.392.225 I print_info: n_swa            = 0
0.00.392.226 I print_info: is_swa_any       = 0
0.00.392.226 I print_info: n_embd_head_k    = 80
0.00.392.227 I print_info: n_embd_head_v    = 80
0.00.392.230 I print_info: n_gqa            = 1
0.00.392.232 I print_info: n_embd_k_gqa     = 2560
0.00.392.234 I print_info: n_embd_v_gqa     = 2560
0.00.392.235 I print_info: f_norm_eps       = 1.0e-05
0.00.392.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.239 I print_info: f_logit_scale    = 0.0e+00
0.00.392.239 I print_info: f_attn_scale     = 0.0e+00
0.00.392.241 I print_info: n_ff             = 10240
0.00.392.241 I print_info: n_expert         = 0
0.00.392.242 I print_info: n_expert_used    = 0
0.00.392.242 I print_info: causal attn      = 1
0.00.392.243 I print_info: pooling type     = 0
0.00.392.244 I print_info: rope type        = 2
0.00.392.245 I print_info: rope scaling     = linear
0.00.392.246 I print_info: freq_base_train  = 10000.0
0.00.392.247 I print_info: freq_scale_train = 1
0.00.392.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.248 I print_info: rope_finetuned   = unknown
0.00.392.249 I print_info: ssm_d_conv       = 0
0.00.392.249 I print_info: ssm_d_inner      = 0
0.00.392.250 I print_info: ssm_d_state      = 0
0.00.392.250 I print_info: ssm_dt_rank      = 0
0.00.392.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.253 I print_info: model type       = 2.8B
0.00.392.253 I print_info: model params     = 2.78 B
0.00.392.254 I print_info: general.name     = 2.8B
0.00.392.257 I print_info: vocab type       = BPE
0.00.392.258 I print_info: n_vocab          = 50304
0.00.392.258 I print_info: n_merges         = 50009
0.00.392.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.262 I print_info: LF token         = 187 'Ċ'
0.00.392.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.263 I print_info: max token length = 1024
0.00.392.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.078 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.087 I load_tensors: offloading output layer to GPU
0.00.505.087 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.097 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.505.098 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.796.233 I llama_context: constructing llama_context
0.00.796.240 I llama_context: n_seq_max     = 1
0.00.796.241 I llama_context: n_ctx         = 2048
0.00.796.242 I llama_context: n_ctx_per_seq = 2048
0.00.796.242 I llama_context: n_batch       = 512
0.00.796.242 I llama_context: n_ubatch      = 512
0.00.796.243 I llama_context: causal_attn   = 1
0.00.796.244 I llama_context: flash_attn    = 0
0.00.796.250 I llama_context: freq_base     = 10000.0
0.00.796.251 I llama_context: freq_scale    = 1
0.00.797.611 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.921 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.737 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.836 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.842 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.843 I llama_context: graph nodes  = 1415
0.00.816.844 I llama_context: graph splits = 2
0.00.816.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.904 I 
0.00.888.010 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.888.024 I perplexity: tokenizing the input ..
0.01.635.379 I perplexity: tokenization took 747.342 ms
0.01.635.711 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.250.091 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.910.738 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.913.589 I llama_perf_context_print:        load time =     599.38 ms
0.03.913.592 I llama_perf_context_print: prompt eval time =    1910.00 ms /  8192 tokens (    0.23 ms per token,  4289.00 tokens per second)
0.03.913.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.913.595 I llama_perf_context_print:       total time =    3025.70 ms /  8193 tokens

real	0m4.219s
user	0m4.127s
sys	0m1.052s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.590 I main: load the model and apply lora adapter, if any
0.00.262.918 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.366 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.367 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.368 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.153 I llama_model_loader: - type  f32:  258 tensors
0.00.300.154 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.155 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.159 I print_info: file format = GGUF V3 (latest)
0.00.300.159 I print_info: file type   = Q5_K - Medium
0.00.300.163 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.064 I load: special tokens cache size = 25
0.00.370.361 I load: token to piece cache size = 0.2984 MB
0.00.370.383 I print_info: arch             = gptneox
0.00.370.384 I print_info: vocab_only       = 0
0.00.370.385 I print_info: n_ctx_train      = 2048
0.00.370.386 I print_info: n_embd           = 2560
0.00.370.386 I print_info: n_layer          = 32
0.00.370.404 I print_info: n_head           = 32
0.00.370.407 I print_info: n_head_kv        = 32
0.00.370.407 I print_info: n_rot            = 20
0.00.370.408 I print_info: n_swa            = 0
0.00.370.412 I print_info: is_swa_any       = 0
0.00.370.413 I print_info: n_embd_head_k    = 80
0.00.370.413 I print_info: n_embd_head_v    = 80
0.00.370.416 I print_info: n_gqa            = 1
0.00.370.418 I print_info: n_embd_k_gqa     = 2560
0.00.370.420 I print_info: n_embd_v_gqa     = 2560
0.00.370.421 I print_info: f_norm_eps       = 1.0e-05
0.00.370.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.424 I print_info: f_logit_scale    = 0.0e+00
0.00.370.425 I print_info: f_attn_scale     = 0.0e+00
0.00.370.426 I print_info: n_ff             = 10240
0.00.370.427 I print_info: n_expert         = 0
0.00.370.428 I print_info: n_expert_used    = 0
0.00.370.429 I print_info: causal attn      = 1
0.00.370.429 I print_info: pooling type     = 0
0.00.370.429 I print_info: rope type        = 2
0.00.370.430 I print_info: rope scaling     = linear
0.00.370.431 I print_info: freq_base_train  = 10000.0
0.00.370.432 I print_info: freq_scale_train = 1
0.00.370.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.433 I print_info: rope_finetuned   = unknown
0.00.370.434 I print_info: ssm_d_conv       = 0
0.00.370.434 I print_info: ssm_d_inner      = 0
0.00.370.435 I print_info: ssm_d_state      = 0
0.00.370.435 I print_info: ssm_dt_rank      = 0
0.00.370.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.437 I print_info: model type       = 2.8B
0.00.370.438 I print_info: model params     = 2.78 B
0.00.370.438 I print_info: general.name     = 2.8B
0.00.370.441 I print_info: vocab type       = BPE
0.00.370.442 I print_info: n_vocab          = 50304
0.00.370.442 I print_info: n_merges         = 50009
0.00.370.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.445 I print_info: LF token         = 187 'Ċ'
0.00.370.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.447 I print_info: max token length = 1024
0.00.370.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.346 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.359 I load_tensors: offloading output layer to GPU
0.00.504.360 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.370 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.504.371 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.892.298 I llama_context: constructing llama_context
0.00.892.304 I llama_context: n_seq_max     = 1
0.00.892.305 I llama_context: n_ctx         = 2048
0.00.892.305 I llama_context: n_ctx_per_seq = 2048
0.00.892.306 I llama_context: n_batch       = 2048
0.00.892.307 I llama_context: n_ubatch      = 512
0.00.892.308 I llama_context: causal_attn   = 1
0.00.892.308 I llama_context: flash_attn    = 0
0.00.892.314 I llama_context: freq_base     = 10000.0
0.00.892.315 I llama_context: freq_scale    = 1
0.00.893.724 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.046 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.858 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.639 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.646 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.647 I llama_context: graph nodes  = 1415
0.00.911.648 I llama_context: graph splits = 2
0.00.911.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.912.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.912.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.783 I main: llama threadpool init, n_threads = 1
0.00.984.800 I 
0.00.984.888 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.984.893 I 
0.00.985.006 I sampler seed: 1234
0.00.985.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.985.026 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.901.840 I llama_perf_sampler_print:    sampling time =      12.21 ms /   263 runs   (    0.05 ms per token, 21548.55 tokens per second)
0.02.901.845 I llama_perf_context_print:        load time =     720.12 ms
0.02.901.847 I llama_perf_context_print: prompt eval time =      12.91 ms /     7 tokens (    1.84 ms per token,   542.26 tokens per second)
0.02.901.849 I llama_perf_context_print:        eval time =    1867.18 ms /   255 runs   (    7.32 ms per token,   136.57 tokens per second)
0.02.901.850 I llama_perf_context_print:       total time =    1918.80 ms /   262 tokens

real	0m3.188s
user	0m2.445s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.499 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.033 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.322.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.585 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.586 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.587 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.337.818 I llama_model_loader: - type  f32:  258 tensors
0.00.337.819 I llama_model_loader: - type q5_K:   81 tensors
0.00.337.819 I llama_model_loader: - type q6_K:   49 tensors
0.00.337.822 I print_info: file format = GGUF V3 (latest)
0.00.337.823 I print_info: file type   = Q5_K - Medium
0.00.337.825 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.388.860 I load: special tokens cache size = 25
0.00.411.765 I load: token to piece cache size = 0.2984 MB
0.00.411.797 I print_info: arch             = gptneox
0.00.411.801 I print_info: vocab_only       = 0
0.00.411.801 I print_info: n_ctx_train      = 2048
0.00.411.802 I print_info: n_embd           = 2560
0.00.411.802 I print_info: n_layer          = 32
0.00.411.829 I print_info: n_head           = 32
0.00.411.835 I print_info: n_head_kv        = 32
0.00.411.836 I print_info: n_rot            = 20
0.00.411.836 I print_info: n_swa            = 0
0.00.411.838 I print_info: is_swa_any       = 0
0.00.411.839 I print_info: n_embd_head_k    = 80
0.00.411.841 I print_info: n_embd_head_v    = 80
0.00.411.843 I print_info: n_gqa            = 1
0.00.411.845 I print_info: n_embd_k_gqa     = 2560
0.00.411.847 I print_info: n_embd_v_gqa     = 2560
0.00.411.849 I print_info: f_norm_eps       = 1.0e-05
0.00.411.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.852 I print_info: f_logit_scale    = 0.0e+00
0.00.411.852 I print_info: f_attn_scale     = 0.0e+00
0.00.411.854 I print_info: n_ff             = 10240
0.00.411.855 I print_info: n_expert         = 0
0.00.411.855 I print_info: n_expert_used    = 0
0.00.411.855 I print_info: causal attn      = 1
0.00.411.856 I print_info: pooling type     = 0
0.00.411.858 I print_info: rope type        = 2
0.00.411.858 I print_info: rope scaling     = linear
0.00.411.860 I print_info: freq_base_train  = 10000.0
0.00.411.861 I print_info: freq_scale_train = 1
0.00.411.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.862 I print_info: rope_finetuned   = unknown
0.00.411.862 I print_info: ssm_d_conv       = 0
0.00.411.866 I print_info: ssm_d_inner      = 0
0.00.411.866 I print_info: ssm_d_state      = 0
0.00.411.866 I print_info: ssm_dt_rank      = 0
0.00.411.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.868 I print_info: model type       = 2.8B
0.00.411.869 I print_info: model params     = 2.78 B
0.00.411.869 I print_info: general.name     = 2.8B
0.00.411.873 I print_info: vocab type       = BPE
0.00.411.874 I print_info: n_vocab          = 50304
0.00.411.875 I print_info: n_merges         = 50009
0.00.411.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.878 I print_info: LF token         = 187 'Ċ'
0.00.411.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.879 I print_info: max token length = 1024
0.00.411.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.570 I load_tensors: offloading 32 repeating layers to GPU
0.00.547.582 I load_tensors: offloading output layer to GPU
0.00.547.582 I load_tensors: offloaded 33/33 layers to GPU
0.00.547.593 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.547.594 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.883.387 I llama_context: constructing llama_context
0.00.883.394 I llama_context: n_seq_max     = 1
0.00.883.394 I llama_context: n_ctx         = 2048
0.00.883.395 I llama_context: n_ctx_per_seq = 2048
0.00.883.395 I llama_context: n_batch       = 512
0.00.883.396 I llama_context: n_ubatch      = 512
0.00.883.397 I llama_context: causal_attn   = 1
0.00.883.397 I llama_context: flash_attn    = 0
0.00.883.403 I llama_context: freq_base     = 10000.0
0.00.883.404 I llama_context: freq_scale    = 1
0.00.884.740 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.069 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.885 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.298 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.305 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.306 I llama_context: graph nodes  = 1415
0.00.903.306 I llama_context: graph splits = 2
0.00.903.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.532 I 
0.00.977.638 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.977.652 I perplexity: tokenizing the input ..
0.01.719.909 I perplexity: tokenization took 742.244 ms
0.01.720.272 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.311.474 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.929.434 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.932.128 I llama_perf_context_print:        load time =     671.47 ms
0.03.932.131 I llama_perf_context_print: prompt eval time =    1861.52 ms /  8192 tokens (    0.23 ms per token,  4400.72 tokens per second)
0.03.932.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.932.133 I llama_perf_context_print:       total time =    2954.61 ms /  8193 tokens

real	0m4.234s
user	0m4.136s
sys	0m1.067s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.200 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.272.082 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.046 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.048 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.050 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.327 I llama_model_loader: - type  f32:  258 tensors
0.00.304.328 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.331 I print_info: file format = GGUF V3 (latest)
0.00.304.331 I print_info: file type   = Q6_K
0.00.304.334 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.955 I load: special tokens cache size = 25
0.00.374.062 I load: token to piece cache size = 0.2984 MB
0.00.374.081 I print_info: arch             = gptneox
0.00.374.082 I print_info: vocab_only       = 0
0.00.374.082 I print_info: n_ctx_train      = 2048
0.00.374.083 I print_info: n_embd           = 2560
0.00.374.083 I print_info: n_layer          = 32
0.00.374.101 I print_info: n_head           = 32
0.00.374.103 I print_info: n_head_kv        = 32
0.00.374.103 I print_info: n_rot            = 20
0.00.374.104 I print_info: n_swa            = 0
0.00.374.106 I print_info: is_swa_any       = 0
0.00.374.106 I print_info: n_embd_head_k    = 80
0.00.374.107 I print_info: n_embd_head_v    = 80
0.00.374.109 I print_info: n_gqa            = 1
0.00.374.111 I print_info: n_embd_k_gqa     = 2560
0.00.374.112 I print_info: n_embd_v_gqa     = 2560
0.00.374.115 I print_info: f_norm_eps       = 1.0e-05
0.00.374.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.118 I print_info: f_logit_scale    = 0.0e+00
0.00.374.119 I print_info: f_attn_scale     = 0.0e+00
0.00.374.120 I print_info: n_ff             = 10240
0.00.374.121 I print_info: n_expert         = 0
0.00.374.122 I print_info: n_expert_used    = 0
0.00.374.123 I print_info: causal attn      = 1
0.00.374.123 I print_info: pooling type     = 0
0.00.374.124 I print_info: rope type        = 2
0.00.374.124 I print_info: rope scaling     = linear
0.00.374.126 I print_info: freq_base_train  = 10000.0
0.00.374.127 I print_info: freq_scale_train = 1
0.00.374.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.128 I print_info: rope_finetuned   = unknown
0.00.374.128 I print_info: ssm_d_conv       = 0
0.00.374.129 I print_info: ssm_d_inner      = 0
0.00.374.129 I print_info: ssm_d_state      = 0
0.00.374.131 I print_info: ssm_dt_rank      = 0
0.00.374.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.133 I print_info: model type       = 2.8B
0.00.374.134 I print_info: model params     = 2.78 B
0.00.374.134 I print_info: general.name     = 2.8B
0.00.374.137 I print_info: vocab type       = BPE
0.00.374.138 I print_info: n_vocab          = 50304
0.00.374.138 I print_info: n_merges         = 50009
0.00.374.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.141 I print_info: LF token         = 187 'Ċ'
0.00.374.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.143 I print_info: max token length = 1024
0.00.374.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.423 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.435 I load_tensors: offloading output layer to GPU
0.00.523.436 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.447 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.523.449 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.949.331 I llama_context: constructing llama_context
0.00.949.338 I llama_context: n_seq_max     = 1
0.00.949.338 I llama_context: n_ctx         = 2048
0.00.949.339 I llama_context: n_ctx_per_seq = 2048
0.00.949.339 I llama_context: n_batch       = 2048
0.00.949.340 I llama_context: n_ubatch      = 512
0.00.949.340 I llama_context: causal_attn   = 1
0.00.949.341 I llama_context: flash_attn    = 0
0.00.949.347 I llama_context: freq_base     = 10000.0
0.00.949.348 I llama_context: freq_scale    = 1
0.00.950.707 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.951.026 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.951.843 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.968.741 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.968.748 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.968.749 I llama_context: graph nodes  = 1415
0.00.968.749 I llama_context: graph splits = 2
0.00.968.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.969.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.969.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.042.645 I main: llama threadpool init, n_threads = 1
0.01.042.662 I 
0.01.042.754 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.042.760 I 
0.01.042.879 I sampler seed: 1234
0.01.042.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.042.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.042.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.042.900 I 
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

0.03.100.549 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23450.74 tokens per second)
0.03.100.554 I llama_perf_context_print:        load time =     768.82 ms
0.03.100.556 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.22 tokens per second)
0.03.100.558 I llama_perf_context_print:        eval time =    2010.87 ms /   255 runs   (    7.89 ms per token,   126.81 tokens per second)
0.03.100.560 I llama_perf_context_print:       total time =    2059.64 ms /   262 tokens

real	0m3.393s
user	0m2.611s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.184 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.146 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.703 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.704 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.705 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.940 I llama_model_loader: - type  f32:  258 tensors
0.00.314.941 I llama_model_loader: - type q6_K:  130 tensors
0.00.314.944 I print_info: file format = GGUF V3 (latest)
0.00.314.945 I print_info: file type   = Q6_K
0.00.314.947 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.364.200 I load: special tokens cache size = 25
0.00.386.344 I load: token to piece cache size = 0.2984 MB
0.00.386.371 I print_info: arch             = gptneox
0.00.386.371 I print_info: vocab_only       = 0
0.00.386.372 I print_info: n_ctx_train      = 2048
0.00.386.373 I print_info: n_embd           = 2560
0.00.386.373 I print_info: n_layer          = 32
0.00.386.396 I print_info: n_head           = 32
0.00.386.402 I print_info: n_head_kv        = 32
0.00.386.403 I print_info: n_rot            = 20
0.00.386.404 I print_info: n_swa            = 0
0.00.386.405 I print_info: is_swa_any       = 0
0.00.386.406 I print_info: n_embd_head_k    = 80
0.00.386.406 I print_info: n_embd_head_v    = 80
0.00.386.409 I print_info: n_gqa            = 1
0.00.386.411 I print_info: n_embd_k_gqa     = 2560
0.00.386.413 I print_info: n_embd_v_gqa     = 2560
0.00.386.414 I print_info: f_norm_eps       = 1.0e-05
0.00.386.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.417 I print_info: f_logit_scale    = 0.0e+00
0.00.386.417 I print_info: f_attn_scale     = 0.0e+00
0.00.386.418 I print_info: n_ff             = 10240
0.00.386.419 I print_info: n_expert         = 0
0.00.386.419 I print_info: n_expert_used    = 0
0.00.386.420 I print_info: causal attn      = 1
0.00.386.420 I print_info: pooling type     = 0
0.00.386.421 I print_info: rope type        = 2
0.00.386.422 I print_info: rope scaling     = linear
0.00.386.425 I print_info: freq_base_train  = 10000.0
0.00.386.427 I print_info: freq_scale_train = 1
0.00.386.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.428 I print_info: rope_finetuned   = unknown
0.00.386.428 I print_info: ssm_d_conv       = 0
0.00.386.429 I print_info: ssm_d_inner      = 0
0.00.386.429 I print_info: ssm_d_state      = 0
0.00.386.430 I print_info: ssm_dt_rank      = 0
0.00.386.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.431 I print_info: model type       = 2.8B
0.00.386.432 I print_info: model params     = 2.78 B
0.00.386.432 I print_info: general.name     = 2.8B
0.00.386.435 I print_info: vocab type       = BPE
0.00.386.436 I print_info: n_vocab          = 50304
0.00.386.438 I print_info: n_merges         = 50009
0.00.386.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.442 I print_info: LF token         = 187 'Ċ'
0.00.386.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.443 I print_info: max token length = 1024
0.00.386.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.031 I load_tensors: offloading 32 repeating layers to GPU
0.00.531.042 I load_tensors: offloading output layer to GPU
0.00.531.042 I load_tensors: offloaded 33/33 layers to GPU
0.00.531.053 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.531.055 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.929.447 I llama_context: constructing llama_context
0.00.929.471 I llama_context: n_seq_max     = 1
0.00.929.471 I llama_context: n_ctx         = 2048
0.00.929.618 I llama_context: n_ctx_per_seq = 2048
0.00.929.624 I llama_context: n_batch       = 512
0.00.929.625 I llama_context: n_ubatch      = 512
0.00.929.625 I llama_context: causal_attn   = 1
0.00.929.626 I llama_context: flash_attn    = 0
0.00.929.632 I llama_context: freq_base     = 10000.0
0.00.929.633 I llama_context: freq_scale    = 1
0.00.931.029 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.931.364 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.932.176 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.949.083 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.949.090 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.949.091 I llama_context: graph nodes  = 1415
0.00.949.091 I llama_context: graph splits = 2
0.00.949.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.949.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.020.651 I 
0.01.020.763 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.020.782 I perplexity: tokenizing the input ..
0.01.768.727 I perplexity: tokenization took 747.938 ms
0.01.769.041 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.364.781 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.996.181 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.998.945 I llama_perf_context_print:        load time =     737.47 ms
0.03.998.960 I llama_perf_context_print: prompt eval time =    1874.29 ms /  8192 tokens (    0.23 ms per token,  4370.71 tokens per second)
0.03.998.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.998.965 I llama_perf_context_print:       total time =    2978.31 ms /  8193 tokens

real	0m4.301s
user	0m4.226s
sys	0m1.015s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.937 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.334 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.335 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.335 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.606 I llama_model_loader: - type  f32:  258 tensors
0.00.300.607 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.611 I print_info: file format = GGUF V3 (latest)
0.00.300.611 I print_info: file type   = Q4_0
0.00.300.614 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.458 I load: special tokens cache size = 25
0.00.371.528 I load: token to piece cache size = 0.2984 MB
0.00.371.550 I print_info: arch             = gptneox
0.00.371.551 I print_info: vocab_only       = 0
0.00.371.552 I print_info: n_ctx_train      = 2048
0.00.371.552 I print_info: n_embd           = 2560
0.00.371.553 I print_info: n_layer          = 32
0.00.371.564 I print_info: n_head           = 32
0.00.371.566 I print_info: n_head_kv        = 32
0.00.371.567 I print_info: n_rot            = 20
0.00.371.567 I print_info: n_swa            = 0
0.00.371.570 I print_info: is_swa_any       = 0
0.00.371.571 I print_info: n_embd_head_k    = 80
0.00.371.571 I print_info: n_embd_head_v    = 80
0.00.371.574 I print_info: n_gqa            = 1
0.00.371.575 I print_info: n_embd_k_gqa     = 2560
0.00.371.578 I print_info: n_embd_v_gqa     = 2560
0.00.371.580 I print_info: f_norm_eps       = 1.0e-05
0.00.371.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.583 I print_info: f_logit_scale    = 0.0e+00
0.00.371.584 I print_info: f_attn_scale     = 0.0e+00
0.00.371.585 I print_info: n_ff             = 10240
0.00.371.587 I print_info: n_expert         = 0
0.00.371.588 I print_info: n_expert_used    = 0
0.00.371.588 I print_info: causal attn      = 1
0.00.371.590 I print_info: pooling type     = 0
0.00.371.592 I print_info: rope type        = 2
0.00.371.592 I print_info: rope scaling     = linear
0.00.371.594 I print_info: freq_base_train  = 10000.0
0.00.371.595 I print_info: freq_scale_train = 1
0.00.371.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.596 I print_info: rope_finetuned   = unknown
0.00.371.597 I print_info: ssm_d_conv       = 0
0.00.371.597 I print_info: ssm_d_inner      = 0
0.00.371.598 I print_info: ssm_d_state      = 0
0.00.371.598 I print_info: ssm_dt_rank      = 0
0.00.371.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.601 I print_info: model type       = 2.8B
0.00.371.602 I print_info: model params     = 2.78 B
0.00.371.603 I print_info: general.name     = 2.8B
0.00.371.605 I print_info: vocab type       = BPE
0.00.371.606 I print_info: n_vocab          = 50304
0.00.371.607 I print_info: n_merges         = 50009
0.00.371.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.610 I print_info: LF token         = 187 'Ċ'
0.00.371.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.612 I print_info: max token length = 1024
0.00.371.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.472 I load_tensors: offloading 10 repeating layers to GPU
0.00.475.484 I load_tensors: offloaded 10/33 layers to GPU
0.00.475.495 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.475.496 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.553.758 I llama_context: constructing llama_context
0.00.553.765 I llama_context: n_seq_max     = 1
0.00.553.765 I llama_context: n_ctx         = 2048
0.00.553.766 I llama_context: n_ctx_per_seq = 2048
0.00.553.766 I llama_context: n_batch       = 2048
0.00.553.767 I llama_context: n_ubatch      = 512
0.00.553.768 I llama_context: causal_attn   = 1
0.00.553.768 I llama_context: flash_attn    = 0
0.00.553.774 I llama_context: freq_base     = 10000.0
0.00.553.775 I llama_context: freq_scale    = 1
0.00.553.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.235 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.554.547 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.691.479 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.484 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.713.491 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.713.492 I llama_context: graph nodes  = 1415
0.00.713.493 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.713.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.028.302 I llama_context: constructing llama_context
0.02.028.328 I llama_context: n_seq_max     = 1
0.02.028.328 I llama_context: n_ctx         = 2048
0.02.028.329 I llama_context: n_ctx_per_seq = 2048
0.02.028.329 I llama_context: n_batch       = 2048
0.02.028.330 I llama_context: n_ubatch      = 512
0.02.028.331 I llama_context: causal_attn   = 1
0.02.028.331 I llama_context: flash_attn    = 0
0.02.028.338 I llama_context: freq_base     = 10000.0
0.02.028.340 I llama_context: freq_scale    = 1
0.02.028.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.028.811 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.029.129 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.166.542 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.188.175 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.188.184 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.188.185 I llama_context: graph nodes  = 1415
0.02.188.186 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.239.136 I llama_context: constructing llama_context
0.03.239.155 I llama_context: n_seq_max     = 1
0.03.239.156 I llama_context: n_ctx         = 2048
0.03.239.156 I llama_context: n_ctx_per_seq = 2048
0.03.239.157 I llama_context: n_batch       = 2048
0.03.239.157 I llama_context: n_ubatch      = 512
0.03.239.158 I llama_context: causal_attn   = 1
0.03.239.158 I llama_context: flash_attn    = 0
0.03.239.165 I llama_context: freq_base     = 10000.0
0.03.239.167 I llama_context: freq_scale    = 1
0.03.239.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.239.660 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.239.985 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.376.051 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.397.071 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.397.078 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.397.079 I llama_context: graph nodes  = 1415
0.03.397.080 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.215s
user	0m15.385s
sys	0m1.189s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.364 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.915 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.916 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.917 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.162 I llama_model_loader: - type  f32:  258 tensors
0.00.288.163 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.166 I print_info: file format = GGUF V3 (latest)
0.00.288.168 I print_info: file type   = Q4_0
0.00.288.170 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.821 I load: special tokens cache size = 25
0.00.358.974 I load: token to piece cache size = 0.2984 MB
0.00.359.001 I print_info: arch             = gptneox
0.00.359.002 I print_info: vocab_only       = 0
0.00.359.003 I print_info: n_ctx_train      = 2048
0.00.359.003 I print_info: n_embd           = 2560
0.00.359.004 I print_info: n_layer          = 32
0.00.359.023 I print_info: n_head           = 32
0.00.359.025 I print_info: n_head_kv        = 32
0.00.359.026 I print_info: n_rot            = 20
0.00.359.027 I print_info: n_swa            = 0
0.00.359.028 I print_info: is_swa_any       = 0
0.00.359.029 I print_info: n_embd_head_k    = 80
0.00.359.029 I print_info: n_embd_head_v    = 80
0.00.359.032 I print_info: n_gqa            = 1
0.00.359.034 I print_info: n_embd_k_gqa     = 2560
0.00.359.036 I print_info: n_embd_v_gqa     = 2560
0.00.359.038 I print_info: f_norm_eps       = 1.0e-05
0.00.359.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.041 I print_info: f_logit_scale    = 0.0e+00
0.00.359.042 I print_info: f_attn_scale     = 0.0e+00
0.00.359.044 I print_info: n_ff             = 10240
0.00.359.044 I print_info: n_expert         = 0
0.00.359.045 I print_info: n_expert_used    = 0
0.00.359.045 I print_info: causal attn      = 1
0.00.359.047 I print_info: pooling type     = 0
0.00.359.048 I print_info: rope type        = 2
0.00.359.049 I print_info: rope scaling     = linear
0.00.359.051 I print_info: freq_base_train  = 10000.0
0.00.359.053 I print_info: freq_scale_train = 1
0.00.359.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.057 I print_info: rope_finetuned   = unknown
0.00.359.058 I print_info: ssm_d_conv       = 0
0.00.359.058 I print_info: ssm_d_inner      = 0
0.00.359.059 I print_info: ssm_d_state      = 0
0.00.359.059 I print_info: ssm_dt_rank      = 0
0.00.359.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.060 I print_info: model type       = 2.8B
0.00.359.062 I print_info: model params     = 2.78 B
0.00.359.062 I print_info: general.name     = 2.8B
0.00.359.065 I print_info: vocab type       = BPE
0.00.359.066 I print_info: n_vocab          = 50304
0.00.359.067 I print_info: n_merges         = 50009
0.00.359.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.070 I print_info: LF token         = 187 'Ċ'
0.00.359.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.074 I print_info: max token length = 1024
0.00.359.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.408 I load_tensors: offloading 10 repeating layers to GPU
0.00.460.418 I load_tensors: offloaded 10/33 layers to GPU
0.00.460.429 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.460.430 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.538.816 I llama_context: constructing llama_context
0.00.538.824 I llama_context: n_seq_max     = 1
0.00.538.825 I llama_context: n_ctx         = 2048
0.00.538.825 I llama_context: n_ctx_per_seq = 2048
0.00.538.826 I llama_context: n_batch       = 2048
0.00.538.826 I llama_context: n_ubatch      = 512
0.00.538.827 I llama_context: causal_attn   = 1
0.00.538.827 I llama_context: flash_attn    = 1
0.00.538.833 I llama_context: freq_base     = 10000.0
0.00.538.834 I llama_context: freq_scale    = 1
0.00.538.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.316 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.539.631 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.677.554 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.955 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.698.962 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.698.964 I llama_context: graph nodes  = 1288
0.00.698.965 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.698.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.720.223 I llama_context: constructing llama_context
0.01.720.249 I llama_context: n_seq_max     = 1
0.01.720.250 I llama_context: n_ctx         = 2048
0.01.720.250 I llama_context: n_ctx_per_seq = 2048
0.01.720.251 I llama_context: n_batch       = 2048
0.01.720.251 I llama_context: n_ubatch      = 512
0.01.720.252 I llama_context: causal_attn   = 1
0.01.720.253 I llama_context: flash_attn    = 1
0.01.720.258 I llama_context: freq_base     = 10000.0
0.01.720.261 I llama_context: freq_scale    = 1
0.01.720.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.720.986 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.721.343 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.859.387 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.880.784 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.880.791 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.880.793 I llama_context: graph nodes  = 1288
0.01.880.793 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.727.772 I llama_context: constructing llama_context
0.02.727.847 I llama_context: n_seq_max     = 1
0.02.727.859 I llama_context: n_ctx         = 2048
0.02.727.870 I llama_context: n_ctx_per_seq = 2048
0.02.727.881 I llama_context: n_batch       = 2048
0.02.727.891 I llama_context: n_ubatch      = 512
0.02.727.902 I llama_context: causal_attn   = 1
0.02.727.917 I llama_context: flash_attn    = 1
0.02.727.938 I llama_context: freq_base     = 10000.0
0.02.727.954 I llama_context: freq_scale    = 1
0.02.728.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.728.675 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.729.008 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.865.732 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.887.839 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.887.847 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.887.848 I llama_context: graph nodes  = 1288
0.02.887.849 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.132s
user	0m14.126s
sys	0m1.073s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.361 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.061 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.955 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.956 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.957 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.267 I llama_model_loader: - type  f32:  258 tensors
0.00.295.268 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.271 I print_info: file format = GGUF V3 (latest)
0.00.295.272 I print_info: file type   = Q4_0
0.00.295.274 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.297 I load: special tokens cache size = 25
0.00.366.633 I load: token to piece cache size = 0.2984 MB
0.00.366.654 I print_info: arch             = gptneox
0.00.366.654 I print_info: vocab_only       = 0
0.00.366.655 I print_info: n_ctx_train      = 2048
0.00.366.656 I print_info: n_embd           = 2560
0.00.366.656 I print_info: n_layer          = 32
0.00.366.673 I print_info: n_head           = 32
0.00.366.675 I print_info: n_head_kv        = 32
0.00.366.675 I print_info: n_rot            = 20
0.00.366.676 I print_info: n_swa            = 0
0.00.366.678 I print_info: is_swa_any       = 0
0.00.366.680 I print_info: n_embd_head_k    = 80
0.00.366.681 I print_info: n_embd_head_v    = 80
0.00.366.683 I print_info: n_gqa            = 1
0.00.366.687 I print_info: n_embd_k_gqa     = 2560
0.00.366.689 I print_info: n_embd_v_gqa     = 2560
0.00.366.691 I print_info: f_norm_eps       = 1.0e-05
0.00.366.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.695 I print_info: f_logit_scale    = 0.0e+00
0.00.366.699 I print_info: f_attn_scale     = 0.0e+00
0.00.366.700 I print_info: n_ff             = 10240
0.00.366.701 I print_info: n_expert         = 0
0.00.366.701 I print_info: n_expert_used    = 0
0.00.366.702 I print_info: causal attn      = 1
0.00.366.702 I print_info: pooling type     = 0
0.00.366.703 I print_info: rope type        = 2
0.00.366.703 I print_info: rope scaling     = linear
0.00.366.705 I print_info: freq_base_train  = 10000.0
0.00.366.706 I print_info: freq_scale_train = 1
0.00.366.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.707 I print_info: rope_finetuned   = unknown
0.00.366.707 I print_info: ssm_d_conv       = 0
0.00.366.708 I print_info: ssm_d_inner      = 0
0.00.366.708 I print_info: ssm_d_state      = 0
0.00.366.709 I print_info: ssm_dt_rank      = 0
0.00.366.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.710 I print_info: model type       = 2.8B
0.00.366.711 I print_info: model params     = 2.78 B
0.00.366.711 I print_info: general.name     = 2.8B
0.00.366.714 I print_info: vocab type       = BPE
0.00.366.715 I print_info: n_vocab          = 50304
0.00.366.716 I print_info: n_merges         = 50009
0.00.366.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.720 I print_info: LF token         = 187 'Ċ'
0.00.366.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.722 I print_info: max token length = 1024
0.00.366.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.111 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.124 I load_tensors: offloading output layer to GPU
0.00.468.125 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.135 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.137 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.884 I llama_context: constructing llama_context
0.00.733.891 I llama_context: n_seq_max     = 1
0.00.733.891 I llama_context: n_ctx         = 2048
0.00.733.892 I llama_context: n_ctx_per_seq = 2048
0.00.733.892 I llama_context: n_batch       = 2048
0.00.733.893 I llama_context: n_ubatch      = 512
0.00.733.893 I llama_context: causal_attn   = 1
0.00.733.894 I llama_context: flash_attn    = 0
0.00.733.901 I llama_context: freq_base     = 10000.0
0.00.733.902 I llama_context: freq_scale    = 1
0.00.735.233 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.542 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.358 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.151 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.158 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.159 I llama_context: graph nodes  = 1415
0.00.754.160 I llama_context: graph splits = 2
0.00.754.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.720.896 I llama_context: constructing llama_context
0.01.720.907 I llama_context: n_seq_max     = 1
0.01.720.908 I llama_context: n_ctx         = 2048
0.01.720.908 I llama_context: n_ctx_per_seq = 2048
0.01.720.909 I llama_context: n_batch       = 2048
0.01.720.909 I llama_context: n_ubatch      = 512
0.01.720.910 I llama_context: causal_attn   = 1
0.01.720.910 I llama_context: flash_attn    = 0
0.01.720.916 I llama_context: freq_base     = 10000.0
0.01.720.917 I llama_context: freq_scale    = 1
0.01.720.956 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.721.317 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.722.101 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.739.926 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.739.934 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.739.935 I llama_context: graph nodes  = 1415
0.01.739.935 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.447.344 I llama_context: constructing llama_context
0.02.447.355 I llama_context: n_seq_max     = 1
0.02.447.356 I llama_context: n_ctx         = 2048
0.02.447.357 I llama_context: n_ctx_per_seq = 2048
0.02.447.357 I llama_context: n_batch       = 2048
0.02.447.358 I llama_context: n_ubatch      = 512
0.02.447.358 I llama_context: causal_attn   = 1
0.02.447.359 I llama_context: flash_attn    = 0
0.02.447.365 I llama_context: freq_base     = 10000.0
0.02.447.366 I llama_context: freq_scale    = 1
0.02.447.412 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.447.805 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.448.597 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.466.660 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.466.667 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.466.668 I llama_context: graph nodes  = 1415
0.02.466.669 I llama_context: graph splits = 2
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

real	0m4.720s
user	0m4.000s
sys	0m0.718s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.015 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.481 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.482 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.483 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.687 I llama_model_loader: - type  f32:  258 tensors
0.00.288.688 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.691 I print_info: file format = GGUF V3 (latest)
0.00.288.692 I print_info: file type   = Q4_0
0.00.288.696 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.177 I load: special tokens cache size = 25
0.00.360.214 I load: token to piece cache size = 0.2984 MB
0.00.360.235 I print_info: arch             = gptneox
0.00.360.236 I print_info: vocab_only       = 0
0.00.360.237 I print_info: n_ctx_train      = 2048
0.00.360.237 I print_info: n_embd           = 2560
0.00.360.238 I print_info: n_layer          = 32
0.00.360.246 I print_info: n_head           = 32
0.00.360.249 I print_info: n_head_kv        = 32
0.00.360.249 I print_info: n_rot            = 20
0.00.360.250 I print_info: n_swa            = 0
0.00.360.252 I print_info: is_swa_any       = 0
0.00.360.253 I print_info: n_embd_head_k    = 80
0.00.360.253 I print_info: n_embd_head_v    = 80
0.00.360.255 I print_info: n_gqa            = 1
0.00.360.257 I print_info: n_embd_k_gqa     = 2560
0.00.360.259 I print_info: n_embd_v_gqa     = 2560
0.00.360.262 I print_info: f_norm_eps       = 1.0e-05
0.00.360.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.265 I print_info: f_logit_scale    = 0.0e+00
0.00.360.265 I print_info: f_attn_scale     = 0.0e+00
0.00.360.266 I print_info: n_ff             = 10240
0.00.360.267 I print_info: n_expert         = 0
0.00.360.268 I print_info: n_expert_used    = 0
0.00.360.268 I print_info: causal attn      = 1
0.00.360.269 I print_info: pooling type     = 0
0.00.360.270 I print_info: rope type        = 2
0.00.360.270 I print_info: rope scaling     = linear
0.00.360.272 I print_info: freq_base_train  = 10000.0
0.00.360.273 I print_info: freq_scale_train = 1
0.00.360.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.275 I print_info: rope_finetuned   = unknown
0.00.360.275 I print_info: ssm_d_conv       = 0
0.00.360.277 I print_info: ssm_d_inner      = 0
0.00.360.278 I print_info: ssm_d_state      = 0
0.00.360.278 I print_info: ssm_dt_rank      = 0
0.00.360.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.280 I print_info: model type       = 2.8B
0.00.360.281 I print_info: model params     = 2.78 B
0.00.360.282 I print_info: general.name     = 2.8B
0.00.360.284 I print_info: vocab type       = BPE
0.00.360.285 I print_info: n_vocab          = 50304
0.00.360.286 I print_info: n_merges         = 50009
0.00.360.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.289 I print_info: LF token         = 187 'Ċ'
0.00.360.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.291 I print_info: max token length = 1024
0.00.360.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.694 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.706 I load_tensors: offloading output layer to GPU
0.00.461.707 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.717 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.719 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.526 I llama_context: constructing llama_context
0.00.728.534 I llama_context: n_seq_max     = 1
0.00.728.534 I llama_context: n_ctx         = 2048
0.00.728.535 I llama_context: n_ctx_per_seq = 2048
0.00.728.535 I llama_context: n_batch       = 2048
0.00.728.536 I llama_context: n_ubatch      = 512
0.00.728.537 I llama_context: causal_attn   = 1
0.00.728.537 I llama_context: flash_attn    = 1
0.00.728.544 I llama_context: freq_base     = 10000.0
0.00.728.545 I llama_context: freq_scale    = 1
0.00.729.909 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.236 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.048 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.877 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.747.884 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.885 I llama_context: graph nodes  = 1288
0.00.747.886 I llama_context: graph splits = 2
0.00.747.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.956.451 I llama_context: constructing llama_context
0.00.956.462 I llama_context: n_seq_max     = 1
0.00.956.463 I llama_context: n_ctx         = 2048
0.00.956.463 I llama_context: n_ctx_per_seq = 2048
0.00.956.463 I llama_context: n_batch       = 2048
0.00.956.464 I llama_context: n_ubatch      = 512
0.00.956.464 I llama_context: causal_attn   = 1
0.00.956.465 I llama_context: flash_attn    = 1
0.00.956.472 I llama_context: freq_base     = 10000.0
0.00.956.473 I llama_context: freq_scale    = 1
0.00.956.538 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.957.004 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.957.791 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.975.102 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.975.109 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.975.111 I llama_context: graph nodes  = 1288
0.00.975.111 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.141.899 I llama_context: constructing llama_context
0.01.141.910 I llama_context: n_seq_max     = 1
0.01.141.910 I llama_context: n_ctx         = 2048
0.01.141.911 I llama_context: n_ctx_per_seq = 2048
0.01.141.912 I llama_context: n_batch       = 2048
0.01.141.912 I llama_context: n_ubatch      = 512
0.01.141.913 I llama_context: causal_attn   = 1
0.01.141.913 I llama_context: flash_attn    = 1
0.01.141.919 I llama_context: freq_base     = 10000.0
0.01.141.920 I llama_context: freq_scale    = 1
0.01.141.958 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.142.288 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.143.087 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.160.292 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.160.299 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.160.301 I llama_context: graph nodes  = 1288
0.01.160.301 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.608s
user	0m0.903s
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
1/2 Test #29: test-model-load-cancel ...........   Passed    4.36 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.79 sec*proc (2 tests)

Total Test time (real) =   5.79 sec
0.97user 4.83system 0:05.82elapsed 99%CPU (0avgtext+0avgdata 5900496maxresident)k
0inputs+56outputs (0major+1472955minor)pagefaults 0swaps
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
2/2 Test #30: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.19 sec*proc (2 tests)

Total Test time (real) =   5.19 sec
0.31user 4.89system 0:05.22elapsed 99%CPU (0avgtext+0avgdata 5890180maxresident)k
0inputs+56outputs (0major+1472623minor)pagefaults 0swaps
```

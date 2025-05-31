## Summary

- status:  SUCCESS ✅
- runtime: 27:58.42
- date:    Sat May 31 23:07:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/053b1539c02617eff744f89525ee57497c3c1fbe
- author:  Max Krasnyansky
```
threading: support for GGML_SCHED_PRIO_LOW, update thread info on Windows to avoid throttling (#12995)

* threading: support for GGML_SCHED_PRIO_LOW, update thread info on Windows to avoid throttling

We talked about adding LOW priority for GGML threads in the original threadpool PR.
It might be useful for some cases to avoid contention.

Latest Windows ARM64 releases started parking (offlining) the CPU cores
more aggresively which results in suboptimal performance with n_threads > 4.
To deal with that we now disable Power Throttling for our threads for the NORMAL
and higher priorities.

Co-authored-by: Diego Devesa <slarengh@gmail.com>

* threading: disable SetThreadInfo() calls for older Windows versions

* Update tools/llama-bench/llama-bench.cpp

Co-authored-by: Diego Devesa <slarengh@gmail.com>

---------

Co-authored-by: Diego Devesa <slarengh@gmail.com>
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.86 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    7.96 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.40 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.72 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.97 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.31 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.03 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  252.29 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.61 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.61 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.35 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 337.88 sec*proc (33 tests)

Total Test time (real) = 337.91 sec

real	5m37.939s
user	13m55.550s
sys	0m21.731s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.25 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
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
26/33 Test #26: test-arg-parser ...................   Passed    0.26 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.85 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   59.10 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.44 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.38 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  94.90 sec*proc (33 tests)

Total Test time (real) =  94.92 sec

real	1m34.959s
user	1m55.880s
sys	0m19.699s
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
0.00.000.314 I build: 5558 (053b1539c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.447 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.132 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.165 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.281.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.167 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.281.168 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.281.169 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.281.173 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.281.174 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.281.175 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.281.176 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.281.178 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.281.192 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.193 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.281.194 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.281.195 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.281.214 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.281.218 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.281.219 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.281.220 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.281.221 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.285.336 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.286.402 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.408 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.286.409 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.286.410 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.410 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.286.413 I llama_model_loader: - type  f32:  124 tensors
0.00.286.414 I llama_model_loader: - type  f16:   73 tensors
0.00.286.416 I print_info: file format = GGUF V3 (latest)
0.00.286.417 I print_info: file type   = F16
0.00.286.420 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.307.687 I load: special tokens cache size = 5
0.00.311.755 I load: token to piece cache size = 0.2032 MB
0.00.311.772 I print_info: arch             = bert
0.00.311.774 I print_info: vocab_only       = 0
0.00.311.776 I print_info: n_ctx_train      = 512
0.00.311.776 I print_info: n_embd           = 384
0.00.311.776 I print_info: n_layer          = 12
0.00.311.792 I print_info: n_head           = 12
0.00.311.798 I print_info: n_head_kv        = 12
0.00.311.798 I print_info: n_rot            = 32
0.00.311.799 I print_info: n_swa            = 0
0.00.311.800 I print_info: is_swa_any       = 0
0.00.311.801 I print_info: n_embd_head_k    = 32
0.00.311.801 I print_info: n_embd_head_v    = 32
0.00.311.803 I print_info: n_gqa            = 1
0.00.311.805 I print_info: n_embd_k_gqa     = 384
0.00.311.806 I print_info: n_embd_v_gqa     = 384
0.00.311.808 I print_info: f_norm_eps       = 1.0e-12
0.00.311.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.311.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.811 I print_info: f_logit_scale    = 0.0e+00
0.00.311.812 I print_info: f_attn_scale     = 0.0e+00
0.00.311.813 I print_info: n_ff             = 1536
0.00.311.814 I print_info: n_expert         = 0
0.00.311.815 I print_info: n_expert_used    = 0
0.00.311.815 I print_info: causal attn      = 0
0.00.311.816 I print_info: pooling type     = 2
0.00.311.816 I print_info: rope type        = 2
0.00.311.817 I print_info: rope scaling     = linear
0.00.311.818 I print_info: freq_base_train  = 10000.0
0.00.311.819 I print_info: freq_scale_train = 1
0.00.311.819 I print_info: n_ctx_orig_yarn  = 512
0.00.311.821 I print_info: rope_finetuned   = unknown
0.00.311.821 I print_info: ssm_d_conv       = 0
0.00.311.821 I print_info: ssm_d_inner      = 0
0.00.311.822 I print_info: ssm_d_state      = 0
0.00.311.822 I print_info: ssm_dt_rank      = 0
0.00.311.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.823 I print_info: model type       = 33M
0.00.311.825 I print_info: model params     = 33.21 M
0.00.311.825 I print_info: general.name     = Bge Small
0.00.311.828 I print_info: vocab type       = WPM
0.00.311.829 I print_info: n_vocab          = 30522
0.00.311.829 I print_info: n_merges         = 0
0.00.311.830 I print_info: BOS token        = 101 '[CLS]'
0.00.311.830 I print_info: UNK token        = 100 '[UNK]'
0.00.311.831 I print_info: SEP token        = 102 '[SEP]'
0.00.311.831 I print_info: PAD token        = 0 '[PAD]'
0.00.311.832 I print_info: MASK token       = 103 '[MASK]'
0.00.311.832 I print_info: LF token         = 0 '[PAD]'
0.00.311.833 I print_info: max token length = 21
0.00.311.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.317.608 I load_tensors: offloading 12 repeating layers to GPU
0.00.317.615 I load_tensors: offloading output layer to GPU
0.00.317.615 I load_tensors: offloaded 13/13 layers to GPU
0.00.317.620 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.317.621 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.331.041 I llama_context: constructing llama_context
0.00.331.046 I llama_context: n_seq_max     = 1
0.00.331.047 I llama_context: n_ctx         = 512
0.00.331.048 I llama_context: n_ctx_per_seq = 512
0.00.331.048 I llama_context: n_batch       = 2048
0.00.331.049 I llama_context: n_ubatch      = 2048
0.00.331.049 I llama_context: causal_attn   = 0
0.00.331.050 I llama_context: flash_attn    = 0
0.00.331.053 I llama_context: freq_base     = 10000.0
0.00.331.054 I llama_context: freq_scale    = 1
0.00.331.106 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.339.909 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.339.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.339.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.128 I 
0.00.372.210 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.858 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.407.735 I llama_perf_context_print:        load time =      96.65 ms
0.00.407.738 I llama_perf_context_print: prompt eval time =      33.48 ms /     9 tokens (    3.72 ms per token,   268.81 tokens per second)
0.00.407.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.407.741 I llama_perf_context_print:       total time =      35.62 ms /    10 tokens

real	0m0.688s
user	0m0.177s
sys	0m0.525s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 5558 (053b1539c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.033 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.680 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.716 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.721 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.722 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.723 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.727 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.728 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.729 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.730 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.731 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.752 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.753 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.755 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.774 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.269.779 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.780 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.269.781 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.274.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.275.245 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.251 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.275.252 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.275.253 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.253 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.275.255 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.275.255 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.275.257 I llama_model_loader: - type  f32:  124 tensors
0.00.275.258 I llama_model_loader: - type q8_0:   73 tensors
0.00.275.261 I print_info: file format = GGUF V3 (latest)
0.00.275.262 I print_info: file type   = Q8_0
0.00.275.265 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.296.415 I load: special tokens cache size = 5
0.00.300.391 I load: token to piece cache size = 0.2032 MB
0.00.300.407 I print_info: arch             = bert
0.00.300.408 I print_info: vocab_only       = 0
0.00.300.408 I print_info: n_ctx_train      = 512
0.00.300.409 I print_info: n_embd           = 384
0.00.300.409 I print_info: n_layer          = 12
0.00.300.424 I print_info: n_head           = 12
0.00.300.430 I print_info: n_head_kv        = 12
0.00.300.430 I print_info: n_rot            = 32
0.00.300.431 I print_info: n_swa            = 0
0.00.300.432 I print_info: is_swa_any       = 0
0.00.300.432 I print_info: n_embd_head_k    = 32
0.00.300.433 I print_info: n_embd_head_v    = 32
0.00.300.434 I print_info: n_gqa            = 1
0.00.300.436 I print_info: n_embd_k_gqa     = 384
0.00.300.437 I print_info: n_embd_v_gqa     = 384
0.00.300.439 I print_info: f_norm_eps       = 1.0e-12
0.00.300.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.441 I print_info: f_logit_scale    = 0.0e+00
0.00.300.441 I print_info: f_attn_scale     = 0.0e+00
0.00.300.443 I print_info: n_ff             = 1536
0.00.300.444 I print_info: n_expert         = 0
0.00.300.444 I print_info: n_expert_used    = 0
0.00.300.445 I print_info: causal attn      = 0
0.00.300.446 I print_info: pooling type     = 2
0.00.300.446 I print_info: rope type        = 2
0.00.300.447 I print_info: rope scaling     = linear
0.00.300.448 I print_info: freq_base_train  = 10000.0
0.00.300.449 I print_info: freq_scale_train = 1
0.00.300.449 I print_info: n_ctx_orig_yarn  = 512
0.00.300.450 I print_info: rope_finetuned   = unknown
0.00.300.450 I print_info: ssm_d_conv       = 0
0.00.300.450 I print_info: ssm_d_inner      = 0
0.00.300.451 I print_info: ssm_d_state      = 0
0.00.300.451 I print_info: ssm_dt_rank      = 0
0.00.300.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.453 I print_info: model type       = 33M
0.00.300.454 I print_info: model params     = 33.21 M
0.00.300.455 I print_info: general.name     = Bge Small
0.00.300.457 I print_info: vocab type       = WPM
0.00.300.459 I print_info: n_vocab          = 30522
0.00.300.460 I print_info: n_merges         = 0
0.00.300.461 I print_info: BOS token        = 101 '[CLS]'
0.00.300.461 I print_info: UNK token        = 100 '[UNK]'
0.00.300.462 I print_info: SEP token        = 102 '[SEP]'
0.00.300.462 I print_info: PAD token        = 0 '[PAD]'
0.00.300.463 I print_info: MASK token       = 103 '[MASK]'
0.00.300.463 I print_info: LF token         = 0 '[PAD]'
0.00.300.464 I print_info: max token length = 21
0.00.300.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.488 I load_tensors: offloading 12 repeating layers to GPU
0.00.304.495 I load_tensors: offloading output layer to GPU
0.00.304.495 I load_tensors: offloaded 13/13 layers to GPU
0.00.304.500 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.304.501 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.312.688 I llama_context: constructing llama_context
0.00.312.693 I llama_context: n_seq_max     = 1
0.00.312.693 I llama_context: n_ctx         = 512
0.00.312.694 I llama_context: n_ctx_per_seq = 512
0.00.312.695 I llama_context: n_batch       = 2048
0.00.312.695 I llama_context: n_ubatch      = 2048
0.00.312.696 I llama_context: causal_attn   = 0
0.00.312.696 I llama_context: flash_attn    = 0
0.00.312.698 I llama_context: freq_base     = 10000.0
0.00.312.700 I llama_context: freq_scale    = 1
0.00.312.732 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.321.557 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.321.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.321.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.377 I 
0.00.360.470 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.106 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.379.057 I llama_perf_context_print:        load time =      96.31 ms
0.00.379.060 I llama_perf_context_print: prompt eval time =      16.57 ms /     9 tokens (    1.84 ms per token,   543.22 tokens per second)
0.00.379.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.063 I llama_perf_context_print:       total time =      18.70 ms /    10 tokens

real	0m0.652s
user	0m0.135s
sys	0m0.525s
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
0.00.000.372 I build: 5558 (053b1539c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.916 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.479 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.507 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.307.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.510 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.307.512 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.307.513 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.307.516 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.307.517 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.307.519 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.307.520 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.307.521 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.307.533 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.307.534 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.307.536 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.307.536 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.307.537 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.307.538 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.315.545 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.317.653 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.998 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.323.008 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.009 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.323.010 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.323.011 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.323.011 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.323.012 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.323.013 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.323.014 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.323.015 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.323.017 I llama_model_loader: - type  f32:   40 tensors
0.00.323.020 I llama_model_loader: - type  f16:   30 tensors
0.00.323.023 I print_info: file format = GGUF V3 (latest)
0.00.323.024 I print_info: file type   = F16
0.00.323.027 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.334.434 W load: empty token at index 5
0.00.349.486 W load: model vocab missing newline token, using special_pad_id instead
0.00.378.301 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.378.391 I load: special tokens cache size = 5
0.00.882.027 I load: token to piece cache size = 1.5060 MB
0.00.882.066 I print_info: arch             = jina-bert-v2
0.00.882.066 I print_info: vocab_only       = 0
0.00.882.067 I print_info: n_ctx_train      = 8192
0.00.882.067 I print_info: n_embd           = 384
0.00.882.068 I print_info: n_layer          = 4
0.00.882.105 I print_info: n_head           = 12
0.00.882.110 I print_info: n_head_kv        = 12
0.00.882.110 I print_info: n_rot            = 32
0.00.882.111 I print_info: n_swa            = 0
0.00.882.114 I print_info: is_swa_any       = 0
0.00.882.115 I print_info: n_embd_head_k    = 32
0.00.882.115 I print_info: n_embd_head_v    = 32
0.00.882.117 I print_info: n_gqa            = 1
0.00.882.119 I print_info: n_embd_k_gqa     = 384
0.00.882.121 I print_info: n_embd_v_gqa     = 384
0.00.882.123 I print_info: f_norm_eps       = 1.0e-12
0.00.882.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.882.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.882.125 I print_info: f_max_alibi_bias = 8.0e+00
0.00.882.126 I print_info: f_logit_scale    = 0.0e+00
0.00.882.127 I print_info: f_attn_scale     = 0.0e+00
0.00.882.129 I print_info: n_ff             = 1536
0.00.882.130 I print_info: n_expert         = 0
0.00.882.130 I print_info: n_expert_used    = 0
0.00.882.131 I print_info: causal attn      = 0
0.00.882.132 I print_info: pooling type     = -1
0.00.882.132 I print_info: rope type        = -1
0.00.882.132 I print_info: rope scaling     = linear
0.00.882.134 I print_info: freq_base_train  = 10000.0
0.00.882.135 I print_info: freq_scale_train = 1
0.00.882.135 I print_info: n_ctx_orig_yarn  = 8192
0.00.882.136 I print_info: rope_finetuned   = unknown
0.00.882.136 I print_info: ssm_d_conv       = 0
0.00.882.137 I print_info: ssm_d_inner      = 0
0.00.882.137 I print_info: ssm_d_state      = 0
0.00.882.138 I print_info: ssm_dt_rank      = 0
0.00.882.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.882.140 I print_info: model type       = 33M
0.00.882.141 I print_info: model params     = 32.90 M
0.00.882.142 I print_info: general.name     = Jina Bert Implementation
0.00.882.146 I print_info: vocab type       = BPE
0.00.882.147 I print_info: n_vocab          = 61056
0.00.882.148 I print_info: n_merges         = 39382
0.00.882.149 I print_info: BOS token        = 0 '<s>'
0.00.882.150 I print_info: EOS token        = 2 '</s>'
0.00.882.151 I print_info: UNK token        = 3 '<unk>'
0.00.882.151 I print_info: SEP token        = 2 '</s>'
0.00.882.152 I print_info: PAD token        = 1 '<pad>'
0.00.882.153 I print_info: MASK token       = 4 '<mask>'
0.00.882.154 I print_info: EOG token        = 2 '</s>'
0.00.882.154 I print_info: max token length = 45
0.00.882.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.887.851 I load_tensors: offloading 4 repeating layers to GPU
0.00.887.857 I load_tensors: offloading output layer to GPU
0.00.887.858 I load_tensors: offloaded 5/5 layers to GPU
0.00.887.863 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.887.864 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.893.656 I llama_context: constructing llama_context
0.00.893.662 I llama_context: n_seq_max     = 1
0.00.893.662 I llama_context: n_ctx         = 8192
0.00.893.663 I llama_context: n_ctx_per_seq = 8192
0.00.893.664 I llama_context: n_batch       = 2048
0.00.893.664 I llama_context: n_ubatch      = 2048
0.00.893.665 I llama_context: causal_attn   = 0
0.00.893.666 I llama_context: flash_attn    = 0
0.00.893.668 I llama_context: freq_base     = 10000.0
0.00.893.670 I llama_context: freq_scale    = 1
0.00.893.710 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.903.724 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.903.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.903.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.154 I 
0.00.957.255 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.527 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.957.533 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.957.544 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.957.545 I main: number of tokens in prompt = 13
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


0.00.957.555 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.957.555 I main: number of tokens in prompt = 40
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


0.00.957.734 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.966.829 I llama_perf_context_print:        load time =     662.21 ms
0.00.966.831 I llama_perf_context_print: prompt eval time =       8.98 ms /    62 tokens (    0.14 ms per token,  6906.54 tokens per second)
0.00.966.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.966.834 I llama_perf_context_print:       total time =       9.69 ms /    63 tokens

real	0m1.253s
user	0m0.692s
sys	0m0.554s
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
0.00.000.192 I build: 5558 (053b1539c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.313.252 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.329.886 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.329.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.329.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.329.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.329.928 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.329.929 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.329.930 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.329.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.329.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.329.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.329.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.329.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.329.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.329.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.329.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.329.949 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.329.950 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.329.951 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.336.774 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.338.540 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.258 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.345.267 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.345.268 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.345.268 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.345.271 I llama_model_loader: - type  f32:  258 tensors
0.00.345.272 I llama_model_loader: - type  f16:  130 tensors
0.00.345.275 I print_info: file format = GGUF V3 (latest)
0.00.345.275 I print_info: file type   = all F32 (guessed)
0.00.345.279 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.399.046 I load: special tokens cache size = 25
0.00.421.131 I load: token to piece cache size = 0.2984 MB
0.00.421.160 I print_info: arch             = gptneox
0.00.421.161 I print_info: vocab_only       = 0
0.00.421.162 I print_info: n_ctx_train      = 2048
0.00.421.163 I print_info: n_embd           = 2560
0.00.421.163 I print_info: n_layer          = 32
0.00.421.185 I print_info: n_head           = 32
0.00.421.194 I print_info: n_head_kv        = 32
0.00.421.194 I print_info: n_rot            = 20
0.00.421.195 I print_info: n_swa            = 0
0.00.421.196 I print_info: is_swa_any       = 0
0.00.421.197 I print_info: n_embd_head_k    = 80
0.00.421.197 I print_info: n_embd_head_v    = 80
0.00.421.199 I print_info: n_gqa            = 1
0.00.421.202 I print_info: n_embd_k_gqa     = 2560
0.00.421.204 I print_info: n_embd_v_gqa     = 2560
0.00.421.206 I print_info: f_norm_eps       = 1.0e-05
0.00.421.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.421.208 I print_info: f_logit_scale    = 0.0e+00
0.00.421.209 I print_info: f_attn_scale     = 0.0e+00
0.00.421.210 I print_info: n_ff             = 10240
0.00.421.211 I print_info: n_expert         = 0
0.00.421.211 I print_info: n_expert_used    = 0
0.00.421.211 I print_info: causal attn      = 1
0.00.421.212 I print_info: pooling type     = 0
0.00.421.213 I print_info: rope type        = 2
0.00.421.214 I print_info: rope scaling     = linear
0.00.421.215 I print_info: freq_base_train  = 10000.0
0.00.421.216 I print_info: freq_scale_train = 1
0.00.421.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.421.217 I print_info: rope_finetuned   = unknown
0.00.421.217 I print_info: ssm_d_conv       = 0
0.00.421.218 I print_info: ssm_d_inner      = 0
0.00.421.218 I print_info: ssm_d_state      = 0
0.00.421.218 I print_info: ssm_dt_rank      = 0
0.00.421.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.421.220 I print_info: model type       = 2.8B
0.00.421.221 I print_info: model params     = 2.78 B
0.00.421.221 I print_info: general.name     = 2.8B
0.00.421.224 I print_info: vocab type       = BPE
0.00.421.226 I print_info: n_vocab          = 50304
0.00.421.227 I print_info: n_merges         = 50009
0.00.421.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.421.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.421.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.421.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.421.230 I print_info: LF token         = 187 'Ċ'
0.00.421.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.421.232 I print_info: max token length = 1024
0.00.421.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.756.230 I load_tensors: offloading 32 repeating layers to GPU
0.00.756.240 I load_tensors: offloading output layer to GPU
0.00.756.241 I load_tensors: offloaded 33/33 layers to GPU
0.00.756.251 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.756.252 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.597.475 I llama_context: constructing llama_context
0.01.597.484 I llama_context: n_seq_max     = 1
0.01.597.485 I llama_context: n_ctx         = 2048
0.01.597.485 I llama_context: n_ctx_per_seq = 2048
0.01.597.486 I llama_context: n_batch       = 2048
0.01.597.486 I llama_context: n_ubatch      = 512
0.01.597.487 I llama_context: causal_attn   = 1
0.01.597.488 I llama_context: flash_attn    = 0
0.01.597.494 I llama_context: freq_base     = 10000.0
0.01.597.495 I llama_context: freq_scale    = 1
0.01.598.892 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.599.226 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.600.064 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.617.492 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.617.499 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.617.500 I llama_context: graph nodes  = 1415
0.01.617.501 I llama_context: graph splits = 2
0.01.617.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.618.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.618.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.697.270 I main: llama threadpool init, n_threads = 1
0.01.697.288 I 
0.01.697.375 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.697.381 I 
0.01.697.524 I sampler seed: 1234
0.01.697.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.697.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.697.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.697.548 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.325.603 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24029.24 tokens per second)
0.04.325.607 I llama_perf_context_print:        load time =    1382.31 ms
0.04.325.609 I llama_perf_context_print: prompt eval time =      14.46 ms /     7 tokens (    2.07 ms per token,   483.96 tokens per second)
0.04.325.611 I llama_perf_context_print:        eval time =    2577.30 ms /   255 runs   (   10.11 ms per token,    98.94 tokens per second)
0.04.325.612 I llama_perf_context_print:       total time =    2630.03 ms /   262 tokens

real	0m4.641s
user	0m3.513s
sys	0m1.110s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.202 I build: 5558 (053b1539c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.575 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.590 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.626 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.627 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.628 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.662 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.285.663 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.285.663 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.292.459 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.205 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.888 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.897 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.898 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.899 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.901 I llama_model_loader: - type  f32:  258 tensors
0.00.300.902 I llama_model_loader: - type  f16:  130 tensors
0.00.300.904 I print_info: file format = GGUF V3 (latest)
0.00.300.905 I print_info: file type   = all F32 (guessed)
0.00.300.909 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.350.575 I load: special tokens cache size = 25
0.00.372.955 I load: token to piece cache size = 0.2984 MB
0.00.372.973 I print_info: arch             = gptneox
0.00.372.975 I print_info: vocab_only       = 0
0.00.372.977 I print_info: n_ctx_train      = 2048
0.00.372.977 I print_info: n_embd           = 2560
0.00.372.978 I print_info: n_layer          = 32
0.00.372.995 I print_info: n_head           = 32
0.00.372.997 I print_info: n_head_kv        = 32
0.00.372.997 I print_info: n_rot            = 20
0.00.372.998 I print_info: n_swa            = 0
0.00.372.999 I print_info: is_swa_any       = 0
0.00.372.999 I print_info: n_embd_head_k    = 80
0.00.372.999 I print_info: n_embd_head_v    = 80
0.00.373.002 I print_info: n_gqa            = 1
0.00.373.003 I print_info: n_embd_k_gqa     = 2560
0.00.373.005 I print_info: n_embd_v_gqa     = 2560
0.00.373.007 I print_info: f_norm_eps       = 1.0e-05
0.00.373.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.011 I print_info: f_logit_scale    = 0.0e+00
0.00.373.011 I print_info: f_attn_scale     = 0.0e+00
0.00.373.012 I print_info: n_ff             = 10240
0.00.373.013 I print_info: n_expert         = 0
0.00.373.013 I print_info: n_expert_used    = 0
0.00.373.014 I print_info: causal attn      = 1
0.00.373.014 I print_info: pooling type     = 0
0.00.373.014 I print_info: rope type        = 2
0.00.373.015 I print_info: rope scaling     = linear
0.00.373.017 I print_info: freq_base_train  = 10000.0
0.00.373.017 I print_info: freq_scale_train = 1
0.00.373.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.019 I print_info: rope_finetuned   = unknown
0.00.373.020 I print_info: ssm_d_conv       = 0
0.00.373.020 I print_info: ssm_d_inner      = 0
0.00.373.021 I print_info: ssm_d_state      = 0
0.00.373.021 I print_info: ssm_dt_rank      = 0
0.00.373.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.022 I print_info: model type       = 2.8B
0.00.373.024 I print_info: model params     = 2.78 B
0.00.373.025 I print_info: general.name     = 2.8B
0.00.373.027 I print_info: vocab type       = BPE
0.00.373.028 I print_info: n_vocab          = 50304
0.00.373.029 I print_info: n_merges         = 50009
0.00.373.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.032 I print_info: LF token         = 187 'Ċ'
0.00.373.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.033 I print_info: max token length = 1024
0.00.373.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.664 I load_tensors: offloading 32 repeating layers to GPU
0.00.696.677 I load_tensors: offloading output layer to GPU
0.00.696.678 I load_tensors: offloaded 33/33 layers to GPU
0.00.696.687 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.696.689 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.547.867 I llama_context: constructing llama_context
0.01.547.873 I llama_context: n_seq_max     = 1
0.01.547.874 I llama_context: n_ctx         = 2048
0.01.547.874 I llama_context: n_ctx_per_seq = 2048
0.01.547.875 I llama_context: n_batch       = 512
0.01.547.875 I llama_context: n_ubatch      = 512
0.01.547.876 I llama_context: causal_attn   = 1
0.01.547.877 I llama_context: flash_attn    = 0
0.01.547.883 I llama_context: freq_base     = 10000.0
0.01.547.885 I llama_context: freq_scale    = 1
0.01.549.574 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.549.928 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.550.761 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.567.646 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.567.653 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.567.654 I llama_context: graph nodes  = 1415
0.01.567.655 I llama_context: graph splits = 2
0.01.567.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.567.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.646.284 I 
0.01.646.397 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.646.415 I perplexity: tokenizing the input ..
0.02.395.902 I perplexity: tokenization took 749.475 ms
0.02.396.215 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.922.958 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.354.754 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.357.543 I llama_perf_context_print:        load time =    1376.68 ms
0.04.357.546 I llama_perf_context_print: prompt eval time =    1598.87 ms /  8192 tokens (    0.20 ms per token,  5123.62 tokens per second)
0.04.357.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.357.549 I llama_perf_context_print:       total time =    2711.27 ms /  8193 tokens

real	0m4.665s
user	0m4.391s
sys	0m1.267s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5558 (053b1539c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.260.717 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.072 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.072 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.073 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.259 I llama_model_loader: - type  f32:  258 tensors
0.00.292.260 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.263 I print_info: file format = GGUF V3 (latest)
0.00.292.265 I print_info: file type   = Q8_0
0.00.292.268 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.837 I load: special tokens cache size = 25
0.00.363.861 I load: token to piece cache size = 0.2984 MB
0.00.363.879 I print_info: arch             = gptneox
0.00.363.880 I print_info: vocab_only       = 0
0.00.363.881 I print_info: n_ctx_train      = 2048
0.00.363.881 I print_info: n_embd           = 2560
0.00.363.881 I print_info: n_layer          = 32
0.00.363.901 I print_info: n_head           = 32
0.00.363.905 I print_info: n_head_kv        = 32
0.00.363.906 I print_info: n_rot            = 20
0.00.363.907 I print_info: n_swa            = 0
0.00.363.908 I print_info: is_swa_any       = 0
0.00.363.908 I print_info: n_embd_head_k    = 80
0.00.363.909 I print_info: n_embd_head_v    = 80
0.00.363.912 I print_info: n_gqa            = 1
0.00.363.913 I print_info: n_embd_k_gqa     = 2560
0.00.363.915 I print_info: n_embd_v_gqa     = 2560
0.00.363.917 I print_info: f_norm_eps       = 1.0e-05
0.00.363.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.921 I print_info: f_logit_scale    = 0.0e+00
0.00.363.922 I print_info: f_attn_scale     = 0.0e+00
0.00.363.924 I print_info: n_ff             = 10240
0.00.363.924 I print_info: n_expert         = 0
0.00.363.924 I print_info: n_expert_used    = 0
0.00.363.925 I print_info: causal attn      = 1
0.00.363.925 I print_info: pooling type     = 0
0.00.363.926 I print_info: rope type        = 2
0.00.363.927 I print_info: rope scaling     = linear
0.00.363.929 I print_info: freq_base_train  = 10000.0
0.00.363.930 I print_info: freq_scale_train = 1
0.00.363.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.931 I print_info: rope_finetuned   = unknown
0.00.363.932 I print_info: ssm_d_conv       = 0
0.00.363.932 I print_info: ssm_d_inner      = 0
0.00.363.933 I print_info: ssm_d_state      = 0
0.00.363.933 I print_info: ssm_dt_rank      = 0
0.00.363.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.935 I print_info: model type       = 2.8B
0.00.363.936 I print_info: model params     = 2.78 B
0.00.363.937 I print_info: general.name     = 2.8B
0.00.363.940 I print_info: vocab type       = BPE
0.00.363.941 I print_info: n_vocab          = 50304
0.00.363.942 I print_info: n_merges         = 50009
0.00.363.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.945 I print_info: LF token         = 187 'Ċ'
0.00.363.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.947 I print_info: max token length = 1024
0.00.363.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.023 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.032 I load_tensors: offloading output layer to GPU
0.00.550.032 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.043 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.045 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.076.711 I llama_context: constructing llama_context
0.01.076.718 I llama_context: n_seq_max     = 1
0.01.076.719 I llama_context: n_ctx         = 2048
0.01.076.720 I llama_context: n_ctx_per_seq = 2048
0.01.076.720 I llama_context: n_batch       = 2048
0.01.076.721 I llama_context: n_ubatch      = 512
0.01.076.721 I llama_context: causal_attn   = 1
0.01.076.722 I llama_context: flash_attn    = 0
0.01.076.729 I llama_context: freq_base     = 10000.0
0.01.076.730 I llama_context: freq_scale    = 1
0.01.078.116 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.078.437 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.079.273 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.098.142 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.098.149 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.098.150 I llama_context: graph nodes  = 1415
0.01.098.150 I llama_context: graph splits = 2
0.01.098.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.098.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.098.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.171.208 I main: llama threadpool init, n_threads = 1
0.01.171.226 I 
0.01.171.312 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.171.318 I 
0.01.171.451 I sampler seed: 1234
0.01.171.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.171.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.171.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.171.472 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.275.776 I llama_perf_sampler_print:    sampling time =      11.69 ms /   263 runs   (    0.04 ms per token, 22505.56 tokens per second)
0.03.275.780 I llama_perf_context_print:        load time =     908.90 ms
0.03.275.782 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   613.07 tokens per second)
0.03.275.784 I llama_perf_context_print:        eval time =    2055.12 ms /   255 runs   (    8.06 ms per token,   124.08 tokens per second)
0.03.275.786 I llama_perf_context_print:       total time =    2106.15 ms /   262 tokens

real	0m3.574s
user	0m2.713s
sys	0m0.864s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.515 I build: 5558 (053b1539c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.313 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.795 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.797 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.797 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.316.107 I llama_model_loader: - type  f32:  258 tensors
0.00.316.108 I llama_model_loader: - type q8_0:  130 tensors
0.00.316.111 I print_info: file format = GGUF V3 (latest)
0.00.316.112 I print_info: file type   = Q8_0
0.00.316.115 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.366.973 I load: special tokens cache size = 25
0.00.389.088 I load: token to piece cache size = 0.2984 MB
0.00.389.106 I print_info: arch             = gptneox
0.00.389.108 I print_info: vocab_only       = 0
0.00.389.110 I print_info: n_ctx_train      = 2048
0.00.389.110 I print_info: n_embd           = 2560
0.00.389.110 I print_info: n_layer          = 32
0.00.389.128 I print_info: n_head           = 32
0.00.389.130 I print_info: n_head_kv        = 32
0.00.389.131 I print_info: n_rot            = 20
0.00.389.131 I print_info: n_swa            = 0
0.00.389.132 I print_info: is_swa_any       = 0
0.00.389.133 I print_info: n_embd_head_k    = 80
0.00.389.133 I print_info: n_embd_head_v    = 80
0.00.389.135 I print_info: n_gqa            = 1
0.00.389.137 I print_info: n_embd_k_gqa     = 2560
0.00.389.139 I print_info: n_embd_v_gqa     = 2560
0.00.389.141 I print_info: f_norm_eps       = 1.0e-05
0.00.389.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.144 I print_info: f_logit_scale    = 0.0e+00
0.00.389.144 I print_info: f_attn_scale     = 0.0e+00
0.00.389.146 I print_info: n_ff             = 10240
0.00.389.146 I print_info: n_expert         = 0
0.00.389.147 I print_info: n_expert_used    = 0
0.00.389.147 I print_info: causal attn      = 1
0.00.389.147 I print_info: pooling type     = 0
0.00.389.149 I print_info: rope type        = 2
0.00.389.149 I print_info: rope scaling     = linear
0.00.389.151 I print_info: freq_base_train  = 10000.0
0.00.389.152 I print_info: freq_scale_train = 1
0.00.389.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.154 I print_info: rope_finetuned   = unknown
0.00.389.154 I print_info: ssm_d_conv       = 0
0.00.389.155 I print_info: ssm_d_inner      = 0
0.00.389.155 I print_info: ssm_d_state      = 0
0.00.389.156 I print_info: ssm_dt_rank      = 0
0.00.389.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.157 I print_info: model type       = 2.8B
0.00.389.158 I print_info: model params     = 2.78 B
0.00.389.159 I print_info: general.name     = 2.8B
0.00.389.161 I print_info: vocab type       = BPE
0.00.389.163 I print_info: n_vocab          = 50304
0.00.389.163 I print_info: n_merges         = 50009
0.00.389.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.167 I print_info: LF token         = 187 'Ċ'
0.00.389.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.168 I print_info: max token length = 1024
0.00.389.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.575.408 I load_tensors: offloading 32 repeating layers to GPU
0.00.575.418 I load_tensors: offloading output layer to GPU
0.00.575.419 I load_tensors: offloaded 33/33 layers to GPU
0.00.575.429 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.575.431 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.041.911 I llama_context: constructing llama_context
0.01.041.918 I llama_context: n_seq_max     = 1
0.01.041.919 I llama_context: n_ctx         = 2048
0.01.041.919 I llama_context: n_ctx_per_seq = 2048
0.01.041.919 I llama_context: n_batch       = 512
0.01.041.920 I llama_context: n_ubatch      = 512
0.01.041.921 I llama_context: causal_attn   = 1
0.01.041.921 I llama_context: flash_attn    = 0
0.01.041.927 I llama_context: freq_base     = 10000.0
0.01.041.928 I llama_context: freq_scale    = 1
0.01.043.290 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.043.612 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.044.458 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.061.250 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.061.257 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.061.258 I llama_context: graph nodes  = 1415
0.01.061.259 I llama_context: graph splits = 2
0.01.061.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.061.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.138.241 I 
0.01.138.345 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.138.360 I perplexity: tokenizing the input ..
0.01.905.100 I perplexity: tokenization took 766.727 ms
0.01.905.521 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.478.958 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.027.480 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.030.346 I llama_perf_context_print:        load time =     853.90 ms
0.04.030.349 I llama_perf_context_print: prompt eval time =    1764.72 ms /  8192 tokens (    0.22 ms per token,  4642.10 tokens per second)
0.04.030.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.030.352 I llama_perf_context_print:       total time =    2892.12 ms /  8193 tokens

real	0m4.338s
user	0m4.235s
sys	0m1.083s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5558 (053b1539c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.290.432 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.306.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.707 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.708 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.709 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.321.936 I llama_model_loader: - type  f32:  258 tensors
0.00.321.936 I llama_model_loader: - type q4_0:  129 tensors
0.00.321.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.939 I print_info: file format = GGUF V3 (latest)
0.00.321.941 I print_info: file type   = Q4_0
0.00.321.944 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.371.290 I load: special tokens cache size = 25
0.00.393.292 I load: token to piece cache size = 0.2984 MB
0.00.393.312 I print_info: arch             = gptneox
0.00.393.313 I print_info: vocab_only       = 0
0.00.393.313 I print_info: n_ctx_train      = 2048
0.00.393.314 I print_info: n_embd           = 2560
0.00.393.314 I print_info: n_layer          = 32
0.00.393.333 I print_info: n_head           = 32
0.00.393.336 I print_info: n_head_kv        = 32
0.00.393.337 I print_info: n_rot            = 20
0.00.393.337 I print_info: n_swa            = 0
0.00.393.338 I print_info: is_swa_any       = 0
0.00.393.339 I print_info: n_embd_head_k    = 80
0.00.393.339 I print_info: n_embd_head_v    = 80
0.00.393.341 I print_info: n_gqa            = 1
0.00.393.343 I print_info: n_embd_k_gqa     = 2560
0.00.393.344 I print_info: n_embd_v_gqa     = 2560
0.00.393.346 I print_info: f_norm_eps       = 1.0e-05
0.00.393.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.348 I print_info: f_logit_scale    = 0.0e+00
0.00.393.349 I print_info: f_attn_scale     = 0.0e+00
0.00.393.350 I print_info: n_ff             = 10240
0.00.393.352 I print_info: n_expert         = 0
0.00.393.352 I print_info: n_expert_used    = 0
0.00.393.353 I print_info: causal attn      = 1
0.00.393.353 I print_info: pooling type     = 0
0.00.393.353 I print_info: rope type        = 2
0.00.393.354 I print_info: rope scaling     = linear
0.00.393.355 I print_info: freq_base_train  = 10000.0
0.00.393.356 I print_info: freq_scale_train = 1
0.00.393.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.357 I print_info: rope_finetuned   = unknown
0.00.393.361 I print_info: ssm_d_conv       = 0
0.00.393.362 I print_info: ssm_d_inner      = 0
0.00.393.362 I print_info: ssm_d_state      = 0
0.00.393.362 I print_info: ssm_dt_rank      = 0
0.00.393.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.363 I print_info: model type       = 2.8B
0.00.393.365 I print_info: model params     = 2.78 B
0.00.393.365 I print_info: general.name     = 2.8B
0.00.393.368 I print_info: vocab type       = BPE
0.00.393.371 I print_info: n_vocab          = 50304
0.00.393.372 I print_info: n_merges         = 50009
0.00.393.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.375 I print_info: LF token         = 187 'Ċ'
0.00.393.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.376 I print_info: max token length = 1024
0.00.393.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.482 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.495 I load_tensors: offloading output layer to GPU
0.00.494.496 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.504 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.494.505 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.779.216 I llama_context: constructing llama_context
0.00.779.222 I llama_context: n_seq_max     = 1
0.00.779.223 I llama_context: n_ctx         = 2048
0.00.779.224 I llama_context: n_ctx_per_seq = 2048
0.00.779.224 I llama_context: n_batch       = 2048
0.00.779.224 I llama_context: n_ubatch      = 512
0.00.779.225 I llama_context: causal_attn   = 1
0.00.779.226 I llama_context: flash_attn    = 0
0.00.779.232 I llama_context: freq_base     = 10000.0
0.00.779.233 I llama_context: freq_scale    = 1
0.00.780.579 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.959 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.795 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.483 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.491 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.492 I llama_context: graph nodes  = 1415
0.00.799.492 I llama_context: graph splits = 2
0.00.799.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.346 I main: llama threadpool init, n_threads = 1
0.00.871.365 I 
0.00.871.450 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.456 I 
0.00.871.572 I sampler seed: 1234
0.00.871.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.871.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.871.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.871.596 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.565.548 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23220.91 tokens per second)
0.02.565.553 I llama_perf_context_print:        load time =     579.31 ms
0.02.565.556 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.17 tokens per second)
0.02.565.558 I llama_perf_context_print:        eval time =    1648.54 ms /   255 runs   (    6.46 ms per token,   154.68 tokens per second)
0.02.565.560 I llama_perf_context_print:       total time =    1695.80 ms /   262 tokens

real	0m2.852s
user	0m2.116s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.169 I build: 5558 (053b1539c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.180 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.457 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.457 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.458 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.622 I llama_model_loader: - type  f32:  258 tensors
0.00.298.623 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.626 I print_info: file format = GGUF V3 (latest)
0.00.298.626 I print_info: file type   = Q4_0
0.00.298.629 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.535 I load: special tokens cache size = 25
0.00.370.656 I load: token to piece cache size = 0.2984 MB
0.00.370.678 I print_info: arch             = gptneox
0.00.370.678 I print_info: vocab_only       = 0
0.00.370.679 I print_info: n_ctx_train      = 2048
0.00.370.679 I print_info: n_embd           = 2560
0.00.370.680 I print_info: n_layer          = 32
0.00.370.700 I print_info: n_head           = 32
0.00.370.706 I print_info: n_head_kv        = 32
0.00.370.707 I print_info: n_rot            = 20
0.00.370.708 I print_info: n_swa            = 0
0.00.370.709 I print_info: is_swa_any       = 0
0.00.370.709 I print_info: n_embd_head_k    = 80
0.00.370.710 I print_info: n_embd_head_v    = 80
0.00.370.712 I print_info: n_gqa            = 1
0.00.370.716 I print_info: n_embd_k_gqa     = 2560
0.00.370.718 I print_info: n_embd_v_gqa     = 2560
0.00.370.720 I print_info: f_norm_eps       = 1.0e-05
0.00.370.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.723 I print_info: f_logit_scale    = 0.0e+00
0.00.370.723 I print_info: f_attn_scale     = 0.0e+00
0.00.370.724 I print_info: n_ff             = 10240
0.00.370.725 I print_info: n_expert         = 0
0.00.370.725 I print_info: n_expert_used    = 0
0.00.370.727 I print_info: causal attn      = 1
0.00.370.727 I print_info: pooling type     = 0
0.00.370.728 I print_info: rope type        = 2
0.00.370.728 I print_info: rope scaling     = linear
0.00.370.730 I print_info: freq_base_train  = 10000.0
0.00.370.731 I print_info: freq_scale_train = 1
0.00.370.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.732 I print_info: rope_finetuned   = unknown
0.00.370.732 I print_info: ssm_d_conv       = 0
0.00.370.733 I print_info: ssm_d_inner      = 0
0.00.370.734 I print_info: ssm_d_state      = 0
0.00.370.734 I print_info: ssm_dt_rank      = 0
0.00.370.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.735 I print_info: model type       = 2.8B
0.00.370.737 I print_info: model params     = 2.78 B
0.00.370.738 I print_info: general.name     = 2.8B
0.00.370.740 I print_info: vocab type       = BPE
0.00.370.742 I print_info: n_vocab          = 50304
0.00.370.742 I print_info: n_merges         = 50009
0.00.370.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.745 I print_info: LF token         = 187 'Ċ'
0.00.370.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.747 I print_info: max token length = 1024
0.00.370.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.948 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.960 I load_tensors: offloading output layer to GPU
0.00.471.961 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.970 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.972 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.597 I llama_context: constructing llama_context
0.00.729.605 I llama_context: n_seq_max     = 1
0.00.729.605 I llama_context: n_ctx         = 2048
0.00.729.606 I llama_context: n_ctx_per_seq = 2048
0.00.729.606 I llama_context: n_batch       = 512
0.00.729.606 I llama_context: n_ubatch      = 512
0.00.729.607 I llama_context: causal_attn   = 1
0.00.729.608 I llama_context: flash_attn    = 0
0.00.729.614 I llama_context: freq_base     = 10000.0
0.00.729.615 I llama_context: freq_scale    = 1
0.00.730.976 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.294 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.128 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.665 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.672 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.674 I llama_context: graph nodes  = 1415
0.00.753.674 I llama_context: graph splits = 2
0.00.753.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.495 I 
0.00.826.597 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.826.611 I perplexity: tokenizing the input ..
0.01.571.278 I perplexity: tokenization took 744.653 ms
0.01.571.588 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.188.458 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.869.196 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.871.989 I llama_perf_context_print:        load time =     559.28 ms
0.03.871.991 I llama_perf_context_print: prompt eval time =    1944.99 ms /  8192 tokens (    0.24 ms per token,  4211.85 tokens per second)
0.03.871.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.871.994 I llama_perf_context_print:       total time =    3045.51 ms /  8193 tokens

real	0m4.171s
user	0m4.169s
sys	0m0.970s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5558 (053b1539c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.283.003 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.419 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.420 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.421 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.314.580 I llama_model_loader: - type  f32:  258 tensors
0.00.314.580 I llama_model_loader: - type q4_1:  129 tensors
0.00.314.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.583 I print_info: file format = GGUF V3 (latest)
0.00.314.584 I print_info: file type   = Q4_1
0.00.314.587 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.364.545 I load: special tokens cache size = 25
0.00.387.200 I load: token to piece cache size = 0.2984 MB
0.00.387.221 I print_info: arch             = gptneox
0.00.387.222 I print_info: vocab_only       = 0
0.00.387.223 I print_info: n_ctx_train      = 2048
0.00.387.223 I print_info: n_embd           = 2560
0.00.387.223 I print_info: n_layer          = 32
0.00.387.236 I print_info: n_head           = 32
0.00.387.238 I print_info: n_head_kv        = 32
0.00.387.239 I print_info: n_rot            = 20
0.00.387.239 I print_info: n_swa            = 0
0.00.387.241 I print_info: is_swa_any       = 0
0.00.387.241 I print_info: n_embd_head_k    = 80
0.00.387.241 I print_info: n_embd_head_v    = 80
0.00.387.243 I print_info: n_gqa            = 1
0.00.387.245 I print_info: n_embd_k_gqa     = 2560
0.00.387.247 I print_info: n_embd_v_gqa     = 2560
0.00.387.249 I print_info: f_norm_eps       = 1.0e-05
0.00.387.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.252 I print_info: f_logit_scale    = 0.0e+00
0.00.387.253 I print_info: f_attn_scale     = 0.0e+00
0.00.387.254 I print_info: n_ff             = 10240
0.00.387.254 I print_info: n_expert         = 0
0.00.387.256 I print_info: n_expert_used    = 0
0.00.387.256 I print_info: causal attn      = 1
0.00.387.256 I print_info: pooling type     = 0
0.00.387.257 I print_info: rope type        = 2
0.00.387.257 I print_info: rope scaling     = linear
0.00.387.259 I print_info: freq_base_train  = 10000.0
0.00.387.259 I print_info: freq_scale_train = 1
0.00.387.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.260 I print_info: rope_finetuned   = unknown
0.00.387.261 I print_info: ssm_d_conv       = 0
0.00.387.261 I print_info: ssm_d_inner      = 0
0.00.387.262 I print_info: ssm_d_state      = 0
0.00.387.263 I print_info: ssm_dt_rank      = 0
0.00.387.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.264 I print_info: model type       = 2.8B
0.00.387.265 I print_info: model params     = 2.78 B
0.00.387.266 I print_info: general.name     = 2.8B
0.00.387.269 I print_info: vocab type       = BPE
0.00.387.271 I print_info: n_vocab          = 50304
0.00.387.272 I print_info: n_merges         = 50009
0.00.387.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.275 I print_info: LF token         = 187 'Ċ'
0.00.387.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.277 I print_info: max token length = 1024
0.00.387.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.157 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.166 I load_tensors: offloading output layer to GPU
0.00.499.167 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.176 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.499.177 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.809.693 I llama_context: constructing llama_context
0.00.809.700 I llama_context: n_seq_max     = 1
0.00.809.701 I llama_context: n_ctx         = 2048
0.00.809.701 I llama_context: n_ctx_per_seq = 2048
0.00.809.702 I llama_context: n_batch       = 2048
0.00.809.702 I llama_context: n_ubatch      = 512
0.00.809.703 I llama_context: causal_attn   = 1
0.00.809.704 I llama_context: flash_attn    = 0
0.00.809.710 I llama_context: freq_base     = 10000.0
0.00.809.710 I llama_context: freq_scale    = 1
0.00.811.059 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.406 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.235 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.847 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.854 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.855 I llama_context: graph nodes  = 1415
0.00.830.855 I llama_context: graph splits = 2
0.00.830.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.238 I main: llama threadpool init, n_threads = 1
0.00.900.256 I 
0.00.900.340 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.345 I 
0.00.900.461 I sampler seed: 1234
0.00.900.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.495 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.564.843 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23486.34 tokens per second)
0.02.564.847 I llama_perf_context_print:        load time =     615.47 ms
0.02.564.849 I llama_perf_context_print: prompt eval time =       9.39 ms /     7 tokens (    1.34 ms per token,   745.39 tokens per second)
0.02.564.851 I llama_perf_context_print:        eval time =    1619.79 ms /   255 runs   (    6.35 ms per token,   157.43 tokens per second)
0.02.564.852 I llama_perf_context_print:       total time =    1666.36 ms /   262 tokens

real	0m2.854s
user	0m2.110s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.209 I build: 5558 (053b1539c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.995 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.298.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.201 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.202 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.203 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.621 I llama_model_loader: - type  f32:  258 tensors
0.00.313.622 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.626 I print_info: file format = GGUF V3 (latest)
0.00.313.626 I print_info: file type   = Q4_1
0.00.313.628 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.366.473 I load: special tokens cache size = 25
0.00.388.767 I load: token to piece cache size = 0.2984 MB
0.00.388.785 I print_info: arch             = gptneox
0.00.388.786 I print_info: vocab_only       = 0
0.00.388.787 I print_info: n_ctx_train      = 2048
0.00.388.787 I print_info: n_embd           = 2560
0.00.388.790 I print_info: n_layer          = 32
0.00.388.809 I print_info: n_head           = 32
0.00.388.811 I print_info: n_head_kv        = 32
0.00.388.811 I print_info: n_rot            = 20
0.00.388.812 I print_info: n_swa            = 0
0.00.388.813 I print_info: is_swa_any       = 0
0.00.388.813 I print_info: n_embd_head_k    = 80
0.00.388.814 I print_info: n_embd_head_v    = 80
0.00.388.816 I print_info: n_gqa            = 1
0.00.388.818 I print_info: n_embd_k_gqa     = 2560
0.00.388.820 I print_info: n_embd_v_gqa     = 2560
0.00.388.821 I print_info: f_norm_eps       = 1.0e-05
0.00.388.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.824 I print_info: f_logit_scale    = 0.0e+00
0.00.388.824 I print_info: f_attn_scale     = 0.0e+00
0.00.388.825 I print_info: n_ff             = 10240
0.00.388.826 I print_info: n_expert         = 0
0.00.388.826 I print_info: n_expert_used    = 0
0.00.388.826 I print_info: causal attn      = 1
0.00.388.827 I print_info: pooling type     = 0
0.00.388.827 I print_info: rope type        = 2
0.00.388.828 I print_info: rope scaling     = linear
0.00.388.829 I print_info: freq_base_train  = 10000.0
0.00.388.830 I print_info: freq_scale_train = 1
0.00.388.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.831 I print_info: rope_finetuned   = unknown
0.00.388.832 I print_info: ssm_d_conv       = 0
0.00.388.832 I print_info: ssm_d_inner      = 0
0.00.388.833 I print_info: ssm_d_state      = 0
0.00.388.834 I print_info: ssm_dt_rank      = 0
0.00.388.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.835 I print_info: model type       = 2.8B
0.00.388.836 I print_info: model params     = 2.78 B
0.00.388.836 I print_info: general.name     = 2.8B
0.00.388.839 I print_info: vocab type       = BPE
0.00.388.841 I print_info: n_vocab          = 50304
0.00.388.841 I print_info: n_merges         = 50009
0.00.388.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.844 I print_info: LF token         = 187 'Ċ'
0.00.388.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.846 I print_info: max token length = 1024
0.00.388.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.566 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.595 I load_tensors: offloading output layer to GPU
0.00.500.595 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.605 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.500.607 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.782.929 I llama_context: constructing llama_context
0.00.782.936 I llama_context: n_seq_max     = 1
0.00.782.937 I llama_context: n_ctx         = 2048
0.00.782.937 I llama_context: n_ctx_per_seq = 2048
0.00.782.937 I llama_context: n_batch       = 512
0.00.782.938 I llama_context: n_ubatch      = 512
0.00.782.939 I llama_context: causal_attn   = 1
0.00.782.940 I llama_context: flash_attn    = 0
0.00.782.946 I llama_context: freq_base     = 10000.0
0.00.782.947 I llama_context: freq_scale    = 1
0.00.784.345 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.683 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.518 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.028 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.035 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.035 I llama_context: graph nodes  = 1415
0.00.803.036 I llama_context: graph splits = 2
0.00.803.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.398 I 
0.00.871.503 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.517 I perplexity: tokenizing the input ..
0.01.619.480 I perplexity: tokenization took 747.949 ms
0.01.619.893 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.530 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.916.465 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.919.313 I llama_perf_context_print:        load time =     589.37 ms
0.03.919.316 I llama_perf_context_print: prompt eval time =    1941.69 ms /  8192 tokens (    0.24 ms per token,  4219.01 tokens per second)
0.03.919.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.919.322 I llama_perf_context_print:       total time =    3047.93 ms /  8193 tokens

real	0m4.220s
user	0m4.200s
sys	0m0.992s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5558 (053b1539c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.279.719 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.143 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.144 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.144 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.755 I llama_model_loader: - type  f32:  258 tensors
0.00.313.756 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.760 I print_info: file format = GGUF V3 (latest)
0.00.313.761 I print_info: file type   = Q5_0
0.00.313.764 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.364.135 I load: special tokens cache size = 25
0.00.389.087 I load: token to piece cache size = 0.2984 MB
0.00.389.109 I print_info: arch             = gptneox
0.00.389.110 I print_info: vocab_only       = 0
0.00.389.110 I print_info: n_ctx_train      = 2048
0.00.389.112 I print_info: n_embd           = 2560
0.00.389.124 I print_info: n_layer          = 32
0.00.389.146 I print_info: n_head           = 32
0.00.389.149 I print_info: n_head_kv        = 32
0.00.389.154 I print_info: n_rot            = 20
0.00.389.155 I print_info: n_swa            = 0
0.00.389.156 I print_info: is_swa_any       = 0
0.00.389.156 I print_info: n_embd_head_k    = 80
0.00.389.158 I print_info: n_embd_head_v    = 80
0.00.389.160 I print_info: n_gqa            = 1
0.00.389.162 I print_info: n_embd_k_gqa     = 2560
0.00.389.164 I print_info: n_embd_v_gqa     = 2560
0.00.389.166 I print_info: f_norm_eps       = 1.0e-05
0.00.389.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.170 I print_info: f_logit_scale    = 0.0e+00
0.00.389.171 I print_info: f_attn_scale     = 0.0e+00
0.00.389.172 I print_info: n_ff             = 10240
0.00.389.173 I print_info: n_expert         = 0
0.00.389.174 I print_info: n_expert_used    = 0
0.00.389.175 I print_info: causal attn      = 1
0.00.389.176 I print_info: pooling type     = 0
0.00.389.176 I print_info: rope type        = 2
0.00.389.176 I print_info: rope scaling     = linear
0.00.389.178 I print_info: freq_base_train  = 10000.0
0.00.389.179 I print_info: freq_scale_train = 1
0.00.389.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.180 I print_info: rope_finetuned   = unknown
0.00.389.181 I print_info: ssm_d_conv       = 0
0.00.389.181 I print_info: ssm_d_inner      = 0
0.00.389.181 I print_info: ssm_d_state      = 0
0.00.389.182 I print_info: ssm_dt_rank      = 0
0.00.389.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.184 I print_info: model type       = 2.8B
0.00.389.185 I print_info: model params     = 2.78 B
0.00.389.185 I print_info: general.name     = 2.8B
0.00.389.189 I print_info: vocab type       = BPE
0.00.389.194 I print_info: n_vocab          = 50304
0.00.389.194 I print_info: n_merges         = 50009
0.00.389.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.197 I print_info: LF token         = 187 'Ċ'
0.00.389.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.198 I print_info: max token length = 1024
0.00.389.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.087 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.100 I load_tensors: offloading output layer to GPU
0.00.514.100 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.110 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.514.111 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.855.609 I llama_context: constructing llama_context
0.00.855.616 I llama_context: n_seq_max     = 1
0.00.855.617 I llama_context: n_ctx         = 2048
0.00.855.618 I llama_context: n_ctx_per_seq = 2048
0.00.855.618 I llama_context: n_batch       = 2048
0.00.855.618 I llama_context: n_ubatch      = 512
0.00.855.619 I llama_context: causal_attn   = 1
0.00.855.620 I llama_context: flash_attn    = 0
0.00.855.626 I llama_context: freq_base     = 10000.0
0.00.855.627 I llama_context: freq_scale    = 1
0.00.857.402 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.720 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.558 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.660 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.667 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.668 I llama_context: graph nodes  = 1415
0.00.876.669 I llama_context: graph splits = 2
0.00.876.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.259 I main: llama threadpool init, n_threads = 1
0.00.949.277 I 
0.00.949.364 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.369 I 
0.00.949.492 I sampler seed: 1234
0.00.949.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.949.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.949.534 I 
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

0.02.762.182 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22873.54 tokens per second)
0.02.762.186 I llama_perf_context_print:        load time =     667.79 ms
0.02.762.188 I llama_perf_context_print: prompt eval time =      10.02 ms /     7 tokens (    1.43 ms per token,   698.81 tokens per second)
0.02.762.191 I llama_perf_context_print:        eval time =    1767.15 ms /   255 runs   (    6.93 ms per token,   144.30 tokens per second)
0.02.762.192 I llama_perf_context_print:       total time =    1814.66 ms /   262 tokens

real	0m3.049s
user	0m2.289s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.367 I build: 5558 (053b1539c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.129 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.622 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.622 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.623 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.842 I llama_model_loader: - type  f32:  258 tensors
0.00.294.843 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.846 I print_info: file format = GGUF V3 (latest)
0.00.294.847 I print_info: file type   = Q5_0
0.00.294.849 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.411 I load: special tokens cache size = 25
0.00.368.451 I load: token to piece cache size = 0.2984 MB
0.00.368.478 I print_info: arch             = gptneox
0.00.368.480 I print_info: vocab_only       = 0
0.00.368.480 I print_info: n_ctx_train      = 2048
0.00.368.481 I print_info: n_embd           = 2560
0.00.368.481 I print_info: n_layer          = 32
0.00.368.506 I print_info: n_head           = 32
0.00.368.510 I print_info: n_head_kv        = 32
0.00.368.511 I print_info: n_rot            = 20
0.00.368.512 I print_info: n_swa            = 0
0.00.368.514 I print_info: is_swa_any       = 0
0.00.368.515 I print_info: n_embd_head_k    = 80
0.00.368.516 I print_info: n_embd_head_v    = 80
0.00.368.518 I print_info: n_gqa            = 1
0.00.368.520 I print_info: n_embd_k_gqa     = 2560
0.00.368.522 I print_info: n_embd_v_gqa     = 2560
0.00.368.524 I print_info: f_norm_eps       = 1.0e-05
0.00.368.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.526 I print_info: f_logit_scale    = 0.0e+00
0.00.368.527 I print_info: f_attn_scale     = 0.0e+00
0.00.368.529 I print_info: n_ff             = 10240
0.00.368.530 I print_info: n_expert         = 0
0.00.368.530 I print_info: n_expert_used    = 0
0.00.368.531 I print_info: causal attn      = 1
0.00.368.531 I print_info: pooling type     = 0
0.00.368.532 I print_info: rope type        = 2
0.00.368.533 I print_info: rope scaling     = linear
0.00.368.535 I print_info: freq_base_train  = 10000.0
0.00.368.537 I print_info: freq_scale_train = 1
0.00.368.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.538 I print_info: rope_finetuned   = unknown
0.00.368.538 I print_info: ssm_d_conv       = 0
0.00.368.539 I print_info: ssm_d_inner      = 0
0.00.368.539 I print_info: ssm_d_state      = 0
0.00.368.540 I print_info: ssm_dt_rank      = 0
0.00.368.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.541 I print_info: model type       = 2.8B
0.00.368.542 I print_info: model params     = 2.78 B
0.00.368.542 I print_info: general.name     = 2.8B
0.00.368.546 I print_info: vocab type       = BPE
0.00.368.547 I print_info: n_vocab          = 50304
0.00.368.547 I print_info: n_merges         = 50009
0.00.368.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.550 I print_info: LF token         = 187 'Ċ'
0.00.368.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.553 I print_info: max token length = 1024
0.00.368.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.188 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.199 I load_tensors: offloading output layer to GPU
0.00.491.200 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.209 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.211 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.803.041 I llama_context: constructing llama_context
0.00.803.048 I llama_context: n_seq_max     = 1
0.00.803.048 I llama_context: n_ctx         = 2048
0.00.803.049 I llama_context: n_ctx_per_seq = 2048
0.00.803.049 I llama_context: n_batch       = 512
0.00.803.050 I llama_context: n_ubatch      = 512
0.00.803.051 I llama_context: causal_attn   = 1
0.00.803.051 I llama_context: flash_attn    = 0
0.00.803.058 I llama_context: freq_base     = 10000.0
0.00.803.059 I llama_context: freq_scale    = 1
0.00.804.411 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.740 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.570 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.568 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.576 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.577 I llama_context: graph nodes  = 1415
0.00.822.578 I llama_context: graph splits = 2
0.00.822.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.762 I 
0.00.890.866 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.880 I perplexity: tokenizing the input ..
0.01.651.089 I perplexity: tokenization took 760.196 ms
0.01.651.489 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.224.543 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.786.190 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.789.144 I llama_perf_context_print:        load time =     627.60 ms
0.03.789.147 I llama_perf_context_print: prompt eval time =    1783.82 ms /  8192 tokens (    0.22 ms per token,  4592.39 tokens per second)
0.03.789.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.789.151 I llama_perf_context_print:       total time =    2898.39 ms /  8193 tokens

real	0m4.090s
user	0m4.122s
sys	0m0.939s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5558 (053b1539c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.262.625 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.990 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.990 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.991 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.266 I llama_model_loader: - type  f32:  258 tensors
0.00.294.266 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.269 I print_info: file format = GGUF V3 (latest)
0.00.294.270 I print_info: file type   = Q5_1
0.00.294.282 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.427 I load: special tokens cache size = 25
0.00.366.398 I load: token to piece cache size = 0.2984 MB
0.00.366.417 I print_info: arch             = gptneox
0.00.366.417 I print_info: vocab_only       = 0
0.00.366.418 I print_info: n_ctx_train      = 2048
0.00.366.418 I print_info: n_embd           = 2560
0.00.366.419 I print_info: n_layer          = 32
0.00.366.431 I print_info: n_head           = 32
0.00.366.433 I print_info: n_head_kv        = 32
0.00.366.433 I print_info: n_rot            = 20
0.00.366.434 I print_info: n_swa            = 0
0.00.366.435 I print_info: is_swa_any       = 0
0.00.366.436 I print_info: n_embd_head_k    = 80
0.00.366.436 I print_info: n_embd_head_v    = 80
0.00.366.438 I print_info: n_gqa            = 1
0.00.366.440 I print_info: n_embd_k_gqa     = 2560
0.00.366.443 I print_info: n_embd_v_gqa     = 2560
0.00.366.446 I print_info: f_norm_eps       = 1.0e-05
0.00.366.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.450 I print_info: f_logit_scale    = 0.0e+00
0.00.366.451 I print_info: f_attn_scale     = 0.0e+00
0.00.366.452 I print_info: n_ff             = 10240
0.00.366.453 I print_info: n_expert         = 0
0.00.366.453 I print_info: n_expert_used    = 0
0.00.366.454 I print_info: causal attn      = 1
0.00.366.454 I print_info: pooling type     = 0
0.00.366.455 I print_info: rope type        = 2
0.00.366.456 I print_info: rope scaling     = linear
0.00.366.457 I print_info: freq_base_train  = 10000.0
0.00.366.458 I print_info: freq_scale_train = 1
0.00.366.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.459 I print_info: rope_finetuned   = unknown
0.00.366.460 I print_info: ssm_d_conv       = 0
0.00.366.460 I print_info: ssm_d_inner      = 0
0.00.366.461 I print_info: ssm_d_state      = 0
0.00.366.461 I print_info: ssm_dt_rank      = 0
0.00.366.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.463 I print_info: model type       = 2.8B
0.00.366.464 I print_info: model params     = 2.78 B
0.00.366.464 I print_info: general.name     = 2.8B
0.00.366.467 I print_info: vocab type       = BPE
0.00.366.468 I print_info: n_vocab          = 50304
0.00.366.469 I print_info: n_merges         = 50009
0.00.366.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.476 I print_info: LF token         = 187 'Ċ'
0.00.366.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.477 I print_info: max token length = 1024
0.00.366.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.760 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.771 I load_tensors: offloading output layer to GPU
0.00.498.772 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.782 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.498.784 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.863.605 I llama_context: constructing llama_context
0.00.863.612 I llama_context: n_seq_max     = 1
0.00.863.613 I llama_context: n_ctx         = 2048
0.00.863.614 I llama_context: n_ctx_per_seq = 2048
0.00.863.614 I llama_context: n_batch       = 2048
0.00.863.614 I llama_context: n_ubatch      = 512
0.00.863.615 I llama_context: causal_attn   = 1
0.00.863.616 I llama_context: flash_attn    = 0
0.00.863.621 I llama_context: freq_base     = 10000.0
0.00.863.622 I llama_context: freq_scale    = 1
0.00.864.985 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.363 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.202 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.634 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.642 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.643 I llama_context: graph nodes  = 1415
0.00.883.644 I llama_context: graph splits = 2
0.00.883.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.616 I main: llama threadpool init, n_threads = 1
0.00.954.637 I 
0.00.954.728 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.733 I 
0.00.954.850 I sampler seed: 1234
0.00.954.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.954.871 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.770.274 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23297.01 tokens per second)
0.02.770.278 I llama_perf_context_print:        load time =     690.31 ms
0.02.770.281 I llama_perf_context_print: prompt eval time =       9.89 ms /     7 tokens (    1.41 ms per token,   707.71 tokens per second)
0.02.770.283 I llama_perf_context_print:        eval time =    1770.27 ms /   255 runs   (    6.94 ms per token,   144.05 tokens per second)
0.02.770.284 I llama_perf_context_print:       total time =    1817.33 ms /   262 tokens

real	0m3.054s
user	0m2.313s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.221 I build: 5558 (053b1539c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.525 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.826 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.827 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.829 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.025 I llama_model_loader: - type  f32:  258 tensors
0.00.300.026 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.029 I print_info: file format = GGUF V3 (latest)
0.00.300.029 I print_info: file type   = Q5_1
0.00.300.032 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.578 I load: special tokens cache size = 25
0.00.372.706 I load: token to piece cache size = 0.2984 MB
0.00.372.728 I print_info: arch             = gptneox
0.00.372.742 I print_info: vocab_only       = 0
0.00.372.744 I print_info: n_ctx_train      = 2048
0.00.372.744 I print_info: n_embd           = 2560
0.00.372.745 I print_info: n_layer          = 32
0.00.372.768 I print_info: n_head           = 32
0.00.372.775 I print_info: n_head_kv        = 32
0.00.372.776 I print_info: n_rot            = 20
0.00.372.777 I print_info: n_swa            = 0
0.00.372.778 I print_info: is_swa_any       = 0
0.00.372.778 I print_info: n_embd_head_k    = 80
0.00.372.779 I print_info: n_embd_head_v    = 80
0.00.372.781 I print_info: n_gqa            = 1
0.00.372.783 I print_info: n_embd_k_gqa     = 2560
0.00.372.785 I print_info: n_embd_v_gqa     = 2560
0.00.372.788 I print_info: f_norm_eps       = 1.0e-05
0.00.372.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.793 I print_info: f_logit_scale    = 0.0e+00
0.00.372.794 I print_info: f_attn_scale     = 0.0e+00
0.00.372.795 I print_info: n_ff             = 10240
0.00.372.796 I print_info: n_expert         = 0
0.00.372.796 I print_info: n_expert_used    = 0
0.00.372.797 I print_info: causal attn      = 1
0.00.372.797 I print_info: pooling type     = 0
0.00.372.798 I print_info: rope type        = 2
0.00.372.798 I print_info: rope scaling     = linear
0.00.372.800 I print_info: freq_base_train  = 10000.0
0.00.372.801 I print_info: freq_scale_train = 1
0.00.372.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.802 I print_info: rope_finetuned   = unknown
0.00.372.802 I print_info: ssm_d_conv       = 0
0.00.372.803 I print_info: ssm_d_inner      = 0
0.00.372.803 I print_info: ssm_d_state      = 0
0.00.372.804 I print_info: ssm_dt_rank      = 0
0.00.372.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.806 I print_info: model type       = 2.8B
0.00.372.807 I print_info: model params     = 2.78 B
0.00.372.807 I print_info: general.name     = 2.8B
0.00.372.810 I print_info: vocab type       = BPE
0.00.372.812 I print_info: n_vocab          = 50304
0.00.372.813 I print_info: n_merges         = 50009
0.00.372.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.817 I print_info: LF token         = 187 'Ċ'
0.00.372.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.818 I print_info: max token length = 1024
0.00.372.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.837 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.848 I load_tensors: offloading output layer to GPU
0.00.508.849 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.858 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.508.861 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.843.208 I llama_context: constructing llama_context
0.00.843.215 I llama_context: n_seq_max     = 1
0.00.843.216 I llama_context: n_ctx         = 2048
0.00.843.216 I llama_context: n_ctx_per_seq = 2048
0.00.843.217 I llama_context: n_batch       = 512
0.00.843.217 I llama_context: n_ubatch      = 512
0.00.843.218 I llama_context: causal_attn   = 1
0.00.843.219 I llama_context: flash_attn    = 0
0.00.843.224 I llama_context: freq_base     = 10000.0
0.00.843.226 I llama_context: freq_scale    = 1
0.00.844.655 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.967 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.800 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.986 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.993 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.994 I llama_context: graph nodes  = 1415
0.00.862.994 I llama_context: graph splits = 2
0.00.863.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.157 I 
0.00.932.260 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.275 I perplexity: tokenizing the input ..
0.01.703.687 I perplexity: tokenization took 771.399 ms
0.01.704.014 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.279.535 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.837.755 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.840.782 I llama_perf_context_print:        load time =     663.60 ms
0.03.840.785 I llama_perf_context_print: prompt eval time =    1785.28 ms /  8192 tokens (    0.22 ms per token,  4588.63 tokens per second)
0.03.840.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.840.802 I llama_perf_context_print:       total time =    2908.64 ms /  8193 tokens

real	0m4.143s
user	0m4.097s
sys	0m1.015s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5558 (053b1539c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.259.192 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.275.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.540 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.541 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.542 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.773 I llama_model_loader: - type  f32:  258 tensors
0.00.290.774 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.774 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.777 I print_info: file format = GGUF V3 (latest)
0.00.290.778 I print_info: file type   = Q2_K - Medium
0.00.290.780 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.942 I load: special tokens cache size = 25
0.00.362.060 I load: token to piece cache size = 0.2984 MB
0.00.362.079 I print_info: arch             = gptneox
0.00.362.080 I print_info: vocab_only       = 0
0.00.362.080 I print_info: n_ctx_train      = 2048
0.00.362.083 I print_info: n_embd           = 2560
0.00.362.084 I print_info: n_layer          = 32
0.00.362.095 I print_info: n_head           = 32
0.00.362.097 I print_info: n_head_kv        = 32
0.00.362.098 I print_info: n_rot            = 20
0.00.362.098 I print_info: n_swa            = 0
0.00.362.100 I print_info: is_swa_any       = 0
0.00.362.100 I print_info: n_embd_head_k    = 80
0.00.362.101 I print_info: n_embd_head_v    = 80
0.00.362.103 I print_info: n_gqa            = 1
0.00.362.105 I print_info: n_embd_k_gqa     = 2560
0.00.362.106 I print_info: n_embd_v_gqa     = 2560
0.00.362.108 I print_info: f_norm_eps       = 1.0e-05
0.00.362.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.113 I print_info: f_logit_scale    = 0.0e+00
0.00.362.114 I print_info: f_attn_scale     = 0.0e+00
0.00.362.116 I print_info: n_ff             = 10240
0.00.362.116 I print_info: n_expert         = 0
0.00.362.116 I print_info: n_expert_used    = 0
0.00.362.117 I print_info: causal attn      = 1
0.00.362.118 I print_info: pooling type     = 0
0.00.362.119 I print_info: rope type        = 2
0.00.362.119 I print_info: rope scaling     = linear
0.00.362.121 I print_info: freq_base_train  = 10000.0
0.00.362.122 I print_info: freq_scale_train = 1
0.00.362.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.123 I print_info: rope_finetuned   = unknown
0.00.362.123 I print_info: ssm_d_conv       = 0
0.00.362.124 I print_info: ssm_d_inner      = 0
0.00.362.124 I print_info: ssm_d_state      = 0
0.00.362.124 I print_info: ssm_dt_rank      = 0
0.00.362.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.126 I print_info: model type       = 2.8B
0.00.362.127 I print_info: model params     = 2.78 B
0.00.362.128 I print_info: general.name     = 2.8B
0.00.362.130 I print_info: vocab type       = BPE
0.00.362.131 I print_info: n_vocab          = 50304
0.00.362.145 I print_info: n_merges         = 50009
0.00.362.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.150 I print_info: LF token         = 187 'Ċ'
0.00.362.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.152 I print_info: max token length = 1024
0.00.362.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.240 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.248 I load_tensors: offloading output layer to GPU
0.00.432.249 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.257 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.432.258 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.633.100 I llama_context: constructing llama_context
0.00.633.107 I llama_context: n_seq_max     = 1
0.00.633.107 I llama_context: n_ctx         = 2048
0.00.633.108 I llama_context: n_ctx_per_seq = 2048
0.00.633.109 I llama_context: n_batch       = 2048
0.00.633.109 I llama_context: n_ubatch      = 512
0.00.633.110 I llama_context: causal_attn   = 1
0.00.633.110 I llama_context: flash_attn    = 0
0.00.633.116 I llama_context: freq_base     = 10000.0
0.00.633.117 I llama_context: freq_scale    = 1
0.00.634.463 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.634.765 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.635.593 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.652.476 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.652.484 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.652.484 I llama_context: graph nodes  = 1415
0.00.652.486 I llama_context: graph splits = 2
0.00.652.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.557 I main: llama threadpool init, n_threads = 1
0.00.724.575 I 
0.00.724.662 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.724.667 I 
0.00.724.783 I sampler seed: 1234
0.00.724.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.724.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.724.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.724.803 I 
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



0.02.640.617 I llama_perf_sampler_print:    sampling time =      10.60 ms /   263 runs   (    0.04 ms per token, 24811.32 tokens per second)
0.02.640.621 I llama_perf_context_print:        load time =     463.61 ms
0.02.640.623 I llama_perf_context_print: prompt eval time =      14.52 ms /     7 tokens (    2.07 ms per token,   482.03 tokens per second)
0.02.640.626 I llama_perf_context_print:        eval time =    1866.32 ms /   255 runs   (    7.32 ms per token,   136.63 tokens per second)
0.02.640.628 I llama_perf_context_print:       total time =    1917.80 ms /   262 tokens

real	0m2.924s
user	0m2.281s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.356 I build: 5558 (053b1539c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.583 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.318.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.949 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.950 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.951 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.334.173 I llama_model_loader: - type  f32:  258 tensors
0.00.334.174 I llama_model_loader: - type q2_K:   65 tensors
0.00.334.175 I llama_model_loader: - type q3_K:   64 tensors
0.00.334.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.334.178 I print_info: file format = GGUF V3 (latest)
0.00.334.178 I print_info: file type   = Q2_K - Medium
0.00.334.182 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.384.270 I load: special tokens cache size = 25
0.00.407.775 I load: token to piece cache size = 0.2984 MB
0.00.407.796 I print_info: arch             = gptneox
0.00.407.798 I print_info: vocab_only       = 0
0.00.407.799 I print_info: n_ctx_train      = 2048
0.00.407.800 I print_info: n_embd           = 2560
0.00.407.800 I print_info: n_layer          = 32
0.00.407.819 I print_info: n_head           = 32
0.00.407.821 I print_info: n_head_kv        = 32
0.00.407.822 I print_info: n_rot            = 20
0.00.407.822 I print_info: n_swa            = 0
0.00.407.824 I print_info: is_swa_any       = 0
0.00.407.824 I print_info: n_embd_head_k    = 80
0.00.407.824 I print_info: n_embd_head_v    = 80
0.00.407.827 I print_info: n_gqa            = 1
0.00.407.829 I print_info: n_embd_k_gqa     = 2560
0.00.407.830 I print_info: n_embd_v_gqa     = 2560
0.00.407.832 I print_info: f_norm_eps       = 1.0e-05
0.00.407.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.835 I print_info: f_logit_scale    = 0.0e+00
0.00.407.835 I print_info: f_attn_scale     = 0.0e+00
0.00.407.836 I print_info: n_ff             = 10240
0.00.407.837 I print_info: n_expert         = 0
0.00.407.837 I print_info: n_expert_used    = 0
0.00.407.838 I print_info: causal attn      = 1
0.00.407.838 I print_info: pooling type     = 0
0.00.407.839 I print_info: rope type        = 2
0.00.407.840 I print_info: rope scaling     = linear
0.00.407.842 I print_info: freq_base_train  = 10000.0
0.00.407.842 I print_info: freq_scale_train = 1
0.00.407.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.843 I print_info: rope_finetuned   = unknown
0.00.407.844 I print_info: ssm_d_conv       = 0
0.00.407.844 I print_info: ssm_d_inner      = 0
0.00.407.845 I print_info: ssm_d_state      = 0
0.00.407.846 I print_info: ssm_dt_rank      = 0
0.00.407.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.847 I print_info: model type       = 2.8B
0.00.407.848 I print_info: model params     = 2.78 B
0.00.407.848 I print_info: general.name     = 2.8B
0.00.407.852 I print_info: vocab type       = BPE
0.00.407.854 I print_info: n_vocab          = 50304
0.00.407.854 I print_info: n_merges         = 50009
0.00.407.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.857 I print_info: LF token         = 187 'Ċ'
0.00.407.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.859 I print_info: max token length = 1024
0.00.407.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.556 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.570 I load_tensors: offloading output layer to GPU
0.00.486.570 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.579 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.486.581 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.678.030 I llama_context: constructing llama_context
0.00.678.036 I llama_context: n_seq_max     = 1
0.00.678.037 I llama_context: n_ctx         = 2048
0.00.678.037 I llama_context: n_ctx_per_seq = 2048
0.00.678.037 I llama_context: n_batch       = 512
0.00.678.038 I llama_context: n_ubatch      = 512
0.00.678.039 I llama_context: causal_attn   = 1
0.00.678.039 I llama_context: flash_attn    = 0
0.00.678.045 I llama_context: freq_base     = 10000.0
0.00.678.046 I llama_context: freq_scale    = 1
0.00.679.399 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.679.702 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.680.538 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.662 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.697.671 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.697.672 I llama_context: graph nodes  = 1415
0.00.697.673 I llama_context: graph splits = 2
0.00.697.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.457 I 
0.00.769.559 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.769.573 I perplexity: tokenizing the input ..
0.01.522.003 I perplexity: tokenization took 752.417 ms
0.01.522.315 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.122.106 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.760.898 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.764.408 I llama_perf_context_print:        load time =     466.84 ms
0.03.764.412 I llama_perf_context_print: prompt eval time =    1889.79 ms /  8192 tokens (    0.23 ms per token,  4334.88 tokens per second)
0.03.764.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.764.414 I llama_perf_context_print:       total time =    2994.97 ms /  8193 tokens

real	0m4.065s
user	0m4.110s
sys	0m0.900s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5558 (053b1539c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.256.772 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.272.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.001 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.002 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.003 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.288.213 I llama_model_loader: - type  f32:  258 tensors
0.00.288.213 I llama_model_loader: - type q3_K:   33 tensors
0.00.288.214 I llama_model_loader: - type q4_K:   94 tensors
0.00.288.215 I llama_model_loader: - type q5_K:    2 tensors
0.00.288.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.218 I print_info: file format = GGUF V3 (latest)
0.00.288.218 I print_info: file type   = Q3_K - Medium
0.00.288.220 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.337.625 I load: special tokens cache size = 25
0.00.359.583 I load: token to piece cache size = 0.2984 MB
0.00.359.602 I print_info: arch             = gptneox
0.00.359.604 I print_info: vocab_only       = 0
0.00.359.604 I print_info: n_ctx_train      = 2048
0.00.359.605 I print_info: n_embd           = 2560
0.00.359.605 I print_info: n_layer          = 32
0.00.359.624 I print_info: n_head           = 32
0.00.359.626 I print_info: n_head_kv        = 32
0.00.359.627 I print_info: n_rot            = 20
0.00.359.627 I print_info: n_swa            = 0
0.00.359.628 I print_info: is_swa_any       = 0
0.00.359.629 I print_info: n_embd_head_k    = 80
0.00.359.629 I print_info: n_embd_head_v    = 80
0.00.359.632 I print_info: n_gqa            = 1
0.00.359.635 I print_info: n_embd_k_gqa     = 2560
0.00.359.637 I print_info: n_embd_v_gqa     = 2560
0.00.359.638 I print_info: f_norm_eps       = 1.0e-05
0.00.359.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.641 I print_info: f_logit_scale    = 0.0e+00
0.00.359.642 I print_info: f_attn_scale     = 0.0e+00
0.00.359.643 I print_info: n_ff             = 10240
0.00.359.644 I print_info: n_expert         = 0
0.00.359.644 I print_info: n_expert_used    = 0
0.00.359.644 I print_info: causal attn      = 1
0.00.359.645 I print_info: pooling type     = 0
0.00.359.645 I print_info: rope type        = 2
0.00.359.645 I print_info: rope scaling     = linear
0.00.359.647 I print_info: freq_base_train  = 10000.0
0.00.359.648 I print_info: freq_scale_train = 1
0.00.359.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.649 I print_info: rope_finetuned   = unknown
0.00.359.649 I print_info: ssm_d_conv       = 0
0.00.359.650 I print_info: ssm_d_inner      = 0
0.00.359.651 I print_info: ssm_d_state      = 0
0.00.359.651 I print_info: ssm_dt_rank      = 0
0.00.359.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.652 I print_info: model type       = 2.8B
0.00.359.653 I print_info: model params     = 2.78 B
0.00.359.654 I print_info: general.name     = 2.8B
0.00.359.656 I print_info: vocab type       = BPE
0.00.359.657 I print_info: n_vocab          = 50304
0.00.359.658 I print_info: n_merges         = 50009
0.00.359.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.662 I print_info: LF token         = 187 'Ċ'
0.00.359.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.663 I print_info: max token length = 1024
0.00.359.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.458 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.466 I load_tensors: offloading output layer to GPU
0.00.454.467 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.475 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.454.477 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.720.991 I llama_context: constructing llama_context
0.00.720.998 I llama_context: n_seq_max     = 1
0.00.720.999 I llama_context: n_ctx         = 2048
0.00.720.999 I llama_context: n_ctx_per_seq = 2048
0.00.721.000 I llama_context: n_batch       = 2048
0.00.721.000 I llama_context: n_ubatch      = 512
0.00.721.001 I llama_context: causal_attn   = 1
0.00.721.002 I llama_context: flash_attn    = 0
0.00.721.008 I llama_context: freq_base     = 10000.0
0.00.721.009 I llama_context: freq_scale    = 1
0.00.722.383 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.718 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.551 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.203 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.211 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.212 I llama_context: graph nodes  = 1415
0.00.741.212 I llama_context: graph splits = 2
0.00.741.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.120 I main: llama threadpool init, n_threads = 1
0.00.813.138 I 
0.00.813.222 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.228 I 
0.00.813.343 I sampler seed: 1234
0.00.813.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.813.363 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.724.332 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23981.03 tokens per second)
0.02.724.337 I llama_perf_context_print:        load time =     554.62 ms
0.02.724.339 I llama_perf_context_print: prompt eval time =      13.05 ms /     7 tokens (    1.86 ms per token,   536.48 tokens per second)
0.02.724.340 I llama_perf_context_print:        eval time =    1863.07 ms /   255 runs   (    7.31 ms per token,   136.87 tokens per second)
0.02.724.341 I llama_perf_context_print:       total time =    1912.93 ms /   262 tokens

real	0m3.005s
user	0m2.332s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.124 I build: 5558 (053b1539c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.373 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.340 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.341 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.341 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.543 I llama_model_loader: - type  f32:  258 tensors
0.00.310.544 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.544 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.545 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.548 I print_info: file format = GGUF V3 (latest)
0.00.310.549 I print_info: file type   = Q3_K - Medium
0.00.310.551 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.360.329 I load: special tokens cache size = 25
0.00.382.562 I load: token to piece cache size = 0.2984 MB
0.00.382.585 I print_info: arch             = gptneox
0.00.382.586 I print_info: vocab_only       = 0
0.00.382.587 I print_info: n_ctx_train      = 2048
0.00.382.587 I print_info: n_embd           = 2560
0.00.382.588 I print_info: n_layer          = 32
0.00.382.609 I print_info: n_head           = 32
0.00.382.615 I print_info: n_head_kv        = 32
0.00.382.615 I print_info: n_rot            = 20
0.00.382.616 I print_info: n_swa            = 0
0.00.382.617 I print_info: is_swa_any       = 0
0.00.382.618 I print_info: n_embd_head_k    = 80
0.00.382.619 I print_info: n_embd_head_v    = 80
0.00.382.621 I print_info: n_gqa            = 1
0.00.382.623 I print_info: n_embd_k_gqa     = 2560
0.00.382.625 I print_info: n_embd_v_gqa     = 2560
0.00.382.626 I print_info: f_norm_eps       = 1.0e-05
0.00.382.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.630 I print_info: f_logit_scale    = 0.0e+00
0.00.382.631 I print_info: f_attn_scale     = 0.0e+00
0.00.382.632 I print_info: n_ff             = 10240
0.00.382.633 I print_info: n_expert         = 0
0.00.382.634 I print_info: n_expert_used    = 0
0.00.382.635 I print_info: causal attn      = 1
0.00.382.635 I print_info: pooling type     = 0
0.00.382.637 I print_info: rope type        = 2
0.00.382.638 I print_info: rope scaling     = linear
0.00.382.639 I print_info: freq_base_train  = 10000.0
0.00.382.640 I print_info: freq_scale_train = 1
0.00.382.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.641 I print_info: rope_finetuned   = unknown
0.00.382.642 I print_info: ssm_d_conv       = 0
0.00.382.643 I print_info: ssm_d_inner      = 0
0.00.382.643 I print_info: ssm_d_state      = 0
0.00.382.643 I print_info: ssm_dt_rank      = 0
0.00.382.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.645 I print_info: model type       = 2.8B
0.00.382.646 I print_info: model params     = 2.78 B
0.00.382.646 I print_info: general.name     = 2.8B
0.00.382.649 I print_info: vocab type       = BPE
0.00.382.651 I print_info: n_vocab          = 50304
0.00.382.651 I print_info: n_merges         = 50009
0.00.382.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.654 I print_info: LF token         = 187 'Ċ'
0.00.382.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.656 I print_info: max token length = 1024
0.00.382.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.287 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.297 I load_tensors: offloading output layer to GPU
0.00.480.298 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.307 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.480.309 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.723.674 I llama_context: constructing llama_context
0.00.723.682 I llama_context: n_seq_max     = 1
0.00.723.683 I llama_context: n_ctx         = 2048
0.00.723.683 I llama_context: n_ctx_per_seq = 2048
0.00.723.684 I llama_context: n_batch       = 512
0.00.723.684 I llama_context: n_ubatch      = 512
0.00.723.685 I llama_context: causal_attn   = 1
0.00.723.685 I llama_context: flash_attn    = 0
0.00.723.692 I llama_context: freq_base     = 10000.0
0.00.723.693 I llama_context: freq_scale    = 1
0.00.725.066 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.386 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.220 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.584 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.591 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.591 I llama_context: graph nodes  = 1415
0.00.743.592 I llama_context: graph splits = 2
0.00.743.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.939 I 
0.00.816.047 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.063 I perplexity: tokenizing the input ..
0.01.573.621 I perplexity: tokenization took 757.547 ms
0.01.573.933 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.193.252 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.871.017 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.873.844 I llama_perf_context_print:        load time =     537.53 ms
0.03.873.848 I llama_perf_context_print: prompt eval time =    1947.14 ms /  8192 tokens (    0.24 ms per token,  4207.19 tokens per second)
0.03.873.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.873.851 I llama_perf_context_print:       total time =    3057.92 ms /  8193 tokens

real	0m4.179s
user	0m4.179s
sys	0m0.988s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.763 I build: 5558 (053b1539c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.097 I main: llama backend init
0.00.001.108 I main: load the model and apply lora adapter, if any
0.00.265.464 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.141 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.142 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.143 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.591 I llama_model_loader: - type  f32:  258 tensors
0.00.297.592 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.592 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.593 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.595 I print_info: file format = GGUF V3 (latest)
0.00.297.596 I print_info: file type   = Q4_K - Medium
0.00.297.599 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.430 I load: special tokens cache size = 25
0.00.369.445 I load: token to piece cache size = 0.2984 MB
0.00.369.465 I print_info: arch             = gptneox
0.00.369.468 I print_info: vocab_only       = 0
0.00.369.469 I print_info: n_ctx_train      = 2048
0.00.369.470 I print_info: n_embd           = 2560
0.00.369.470 I print_info: n_layer          = 32
0.00.369.488 I print_info: n_head           = 32
0.00.369.493 I print_info: n_head_kv        = 32
0.00.369.493 I print_info: n_rot            = 20
0.00.369.494 I print_info: n_swa            = 0
0.00.369.495 I print_info: is_swa_any       = 0
0.00.369.495 I print_info: n_embd_head_k    = 80
0.00.369.496 I print_info: n_embd_head_v    = 80
0.00.369.498 I print_info: n_gqa            = 1
0.00.369.501 I print_info: n_embd_k_gqa     = 2560
0.00.369.503 I print_info: n_embd_v_gqa     = 2560
0.00.369.505 I print_info: f_norm_eps       = 1.0e-05
0.00.369.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.507 I print_info: f_logit_scale    = 0.0e+00
0.00.369.508 I print_info: f_attn_scale     = 0.0e+00
0.00.369.509 I print_info: n_ff             = 10240
0.00.369.510 I print_info: n_expert         = 0
0.00.369.510 I print_info: n_expert_used    = 0
0.00.369.510 I print_info: causal attn      = 1
0.00.369.512 I print_info: pooling type     = 0
0.00.369.512 I print_info: rope type        = 2
0.00.369.512 I print_info: rope scaling     = linear
0.00.369.514 I print_info: freq_base_train  = 10000.0
0.00.369.515 I print_info: freq_scale_train = 1
0.00.369.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.516 I print_info: rope_finetuned   = unknown
0.00.369.516 I print_info: ssm_d_conv       = 0
0.00.369.516 I print_info: ssm_d_inner      = 0
0.00.369.518 I print_info: ssm_d_state      = 0
0.00.369.519 I print_info: ssm_dt_rank      = 0
0.00.369.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.520 I print_info: model type       = 2.8B
0.00.369.522 I print_info: model params     = 2.78 B
0.00.369.523 I print_info: general.name     = 2.8B
0.00.369.525 I print_info: vocab type       = BPE
0.00.369.526 I print_info: n_vocab          = 50304
0.00.369.527 I print_info: n_merges         = 50009
0.00.369.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.531 I print_info: LF token         = 187 'Ċ'
0.00.369.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.533 I print_info: max token length = 1024
0.00.369.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.399 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.410 I load_tensors: offloading output layer to GPU
0.00.484.411 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.421 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.423 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.800.033 I llama_context: constructing llama_context
0.00.800.041 I llama_context: n_seq_max     = 1
0.00.800.041 I llama_context: n_ctx         = 2048
0.00.800.042 I llama_context: n_ctx_per_seq = 2048
0.00.800.042 I llama_context: n_batch       = 2048
0.00.800.043 I llama_context: n_ubatch      = 512
0.00.800.044 I llama_context: causal_attn   = 1
0.00.800.045 I llama_context: flash_attn    = 0
0.00.800.050 I llama_context: freq_base     = 10000.0
0.00.800.052 I llama_context: freq_scale    = 1
0.00.801.409 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.735 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.570 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.120 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.126 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.127 I llama_context: graph nodes  = 1415
0.00.819.128 I llama_context: graph splits = 2
0.00.819.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.426 I main: llama threadpool init, n_threads = 1
0.00.891.445 I 
0.00.891.530 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.536 I 
0.00.891.661 I sampler seed: 1234
0.00.891.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.682 I 
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

0.02.686.773 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23683.03 tokens per second)
0.02.686.779 I llama_perf_context_print:        load time =     624.31 ms
0.02.686.781 I llama_perf_context_print: prompt eval time =      12.74 ms /     7 tokens (    1.82 ms per token,   549.41 tokens per second)
0.02.686.782 I llama_perf_context_print:        eval time =    1746.92 ms /   255 runs   (    6.85 ms per token,   145.97 tokens per second)
0.02.686.784 I llama_perf_context_print:       total time =    1796.99 ms /   262 tokens

real	0m2.971s
user	0m2.249s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.116 I build: 5558 (053b1539c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.411 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.311.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.650 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.651 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.652 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.326.993 I llama_model_loader: - type  f32:  258 tensors
0.00.326.994 I llama_model_loader: - type q4_K:   81 tensors
0.00.326.994 I llama_model_loader: - type q5_K:   32 tensors
0.00.326.994 I llama_model_loader: - type q6_K:   17 tensors
0.00.326.997 I print_info: file format = GGUF V3 (latest)
0.00.326.998 I print_info: file type   = Q4_K - Medium
0.00.327.000 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.377.034 I load: special tokens cache size = 25
0.00.399.011 I load: token to piece cache size = 0.2984 MB
0.00.399.033 I print_info: arch             = gptneox
0.00.399.034 I print_info: vocab_only       = 0
0.00.399.034 I print_info: n_ctx_train      = 2048
0.00.399.035 I print_info: n_embd           = 2560
0.00.399.035 I print_info: n_layer          = 32
0.00.399.054 I print_info: n_head           = 32
0.00.399.055 I print_info: n_head_kv        = 32
0.00.399.056 I print_info: n_rot            = 20
0.00.399.056 I print_info: n_swa            = 0
0.00.399.057 I print_info: is_swa_any       = 0
0.00.399.058 I print_info: n_embd_head_k    = 80
0.00.399.058 I print_info: n_embd_head_v    = 80
0.00.399.061 I print_info: n_gqa            = 1
0.00.399.062 I print_info: n_embd_k_gqa     = 2560
0.00.399.064 I print_info: n_embd_v_gqa     = 2560
0.00.399.066 I print_info: f_norm_eps       = 1.0e-05
0.00.399.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.068 I print_info: f_logit_scale    = 0.0e+00
0.00.399.068 I print_info: f_attn_scale     = 0.0e+00
0.00.399.070 I print_info: n_ff             = 10240
0.00.399.071 I print_info: n_expert         = 0
0.00.399.071 I print_info: n_expert_used    = 0
0.00.399.072 I print_info: causal attn      = 1
0.00.399.072 I print_info: pooling type     = 0
0.00.399.073 I print_info: rope type        = 2
0.00.399.073 I print_info: rope scaling     = linear
0.00.399.075 I print_info: freq_base_train  = 10000.0
0.00.399.077 I print_info: freq_scale_train = 1
0.00.399.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.078 I print_info: rope_finetuned   = unknown
0.00.399.079 I print_info: ssm_d_conv       = 0
0.00.399.080 I print_info: ssm_d_inner      = 0
0.00.399.080 I print_info: ssm_d_state      = 0
0.00.399.081 I print_info: ssm_dt_rank      = 0
0.00.399.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.083 I print_info: model type       = 2.8B
0.00.399.084 I print_info: model params     = 2.78 B
0.00.399.084 I print_info: general.name     = 2.8B
0.00.399.087 I print_info: vocab type       = BPE
0.00.399.088 I print_info: n_vocab          = 50304
0.00.399.089 I print_info: n_merges         = 50009
0.00.399.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.091 I print_info: LF token         = 187 'Ċ'
0.00.399.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.093 I print_info: max token length = 1024
0.00.399.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.342 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.352 I load_tensors: offloading output layer to GPU
0.00.512.353 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.363 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.512.365 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.799.019 I llama_context: constructing llama_context
0.00.799.026 I llama_context: n_seq_max     = 1
0.00.799.026 I llama_context: n_ctx         = 2048
0.00.799.027 I llama_context: n_ctx_per_seq = 2048
0.00.799.027 I llama_context: n_batch       = 512
0.00.799.028 I llama_context: n_ubatch      = 512
0.00.799.029 I llama_context: causal_attn   = 1
0.00.799.029 I llama_context: flash_attn    = 0
0.00.799.035 I llama_context: freq_base     = 10000.0
0.00.799.036 I llama_context: freq_scale    = 1
0.00.800.411 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.722 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.557 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.880 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.887 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.888 I llama_context: graph nodes  = 1415
0.00.818.888 I llama_context: graph splits = 2
0.00.818.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.303 I 
0.00.908.408 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.908.423 I perplexity: tokenizing the input ..
0.01.672.610 I perplexity: tokenization took 764.173 ms
0.01.672.978 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.276.418 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.931.424 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.934.302 I llama_perf_context_print:        load time =     612.86 ms
0.03.934.305 I llama_perf_context_print: prompt eval time =    1907.80 ms /  8192 tokens (    0.23 ms per token,  4293.96 tokens per second)
0.03.934.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.934.307 I llama_perf_context_print:       total time =    3026.01 ms /  8193 tokens

real	0m4.246s
user	0m4.207s
sys	0m0.968s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5558 (053b1539c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.260.704 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.040 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.041 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.042 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.353 I llama_model_loader: - type  f32:  258 tensors
0.00.296.353 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.354 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.357 I print_info: file format = GGUF V3 (latest)
0.00.296.359 I print_info: file type   = Q5_K - Medium
0.00.296.362 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.346.239 I load: special tokens cache size = 25
0.00.368.328 I load: token to piece cache size = 0.2984 MB
0.00.368.349 I print_info: arch             = gptneox
0.00.368.350 I print_info: vocab_only       = 0
0.00.368.350 I print_info: n_ctx_train      = 2048
0.00.368.351 I print_info: n_embd           = 2560
0.00.368.351 I print_info: n_layer          = 32
0.00.368.372 I print_info: n_head           = 32
0.00.368.378 I print_info: n_head_kv        = 32
0.00.368.378 I print_info: n_rot            = 20
0.00.368.379 I print_info: n_swa            = 0
0.00.368.380 I print_info: is_swa_any       = 0
0.00.368.380 I print_info: n_embd_head_k    = 80
0.00.368.381 I print_info: n_embd_head_v    = 80
0.00.368.383 I print_info: n_gqa            = 1
0.00.368.385 I print_info: n_embd_k_gqa     = 2560
0.00.368.387 I print_info: n_embd_v_gqa     = 2560
0.00.368.389 I print_info: f_norm_eps       = 1.0e-05
0.00.368.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.393 I print_info: f_logit_scale    = 0.0e+00
0.00.368.393 I print_info: f_attn_scale     = 0.0e+00
0.00.368.395 I print_info: n_ff             = 10240
0.00.368.395 I print_info: n_expert         = 0
0.00.368.396 I print_info: n_expert_used    = 0
0.00.368.396 I print_info: causal attn      = 1
0.00.368.398 I print_info: pooling type     = 0
0.00.368.399 I print_info: rope type        = 2
0.00.368.399 I print_info: rope scaling     = linear
0.00.368.401 I print_info: freq_base_train  = 10000.0
0.00.368.403 I print_info: freq_scale_train = 1
0.00.368.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.404 I print_info: rope_finetuned   = unknown
0.00.368.404 I print_info: ssm_d_conv       = 0
0.00.368.405 I print_info: ssm_d_inner      = 0
0.00.368.405 I print_info: ssm_d_state      = 0
0.00.368.406 I print_info: ssm_dt_rank      = 0
0.00.368.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.408 I print_info: model type       = 2.8B
0.00.368.409 I print_info: model params     = 2.78 B
0.00.368.410 I print_info: general.name     = 2.8B
0.00.368.412 I print_info: vocab type       = BPE
0.00.368.414 I print_info: n_vocab          = 50304
0.00.368.414 I print_info: n_merges         = 50009
0.00.368.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.418 I print_info: LF token         = 187 'Ċ'
0.00.368.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.419 I print_info: max token length = 1024
0.00.368.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.128 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.140 I load_tensors: offloading output layer to GPU
0.00.500.141 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.151 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.500.153 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.874.057 I llama_context: constructing llama_context
0.00.874.065 I llama_context: n_seq_max     = 1
0.00.874.066 I llama_context: n_ctx         = 2048
0.00.874.066 I llama_context: n_ctx_per_seq = 2048
0.00.874.067 I llama_context: n_batch       = 2048
0.00.874.067 I llama_context: n_ubatch      = 512
0.00.874.068 I llama_context: causal_attn   = 1
0.00.874.069 I llama_context: flash_attn    = 0
0.00.874.075 I llama_context: freq_base     = 10000.0
0.00.874.076 I llama_context: freq_scale    = 1
0.00.875.487 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.810 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.645 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.384 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.390 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.391 I llama_context: graph nodes  = 1415
0.00.893.392 I llama_context: graph splits = 2
0.00.893.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.311 I main: llama threadpool init, n_threads = 1
0.00.964.329 I 
0.00.964.448 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.458 I 
0.00.964.584 I sampler seed: 1234
0.00.964.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.964.605 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.885.308 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23241.43 tokens per second)
0.02.885.314 I llama_perf_context_print:        load time =     702.00 ms
0.02.885.316 I llama_perf_context_print: prompt eval time =      13.01 ms /     7 tokens (    1.86 ms per token,   538.17 tokens per second)
0.02.885.318 I llama_perf_context_print:        eval time =    1871.52 ms /   255 runs   (    7.34 ms per token,   136.25 tokens per second)
0.02.885.319 I llama_perf_context_print:       total time =    1922.59 ms /   262 tokens

real	0m3.169s
user	0m2.431s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.213 I build: 5558 (053b1539c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.989 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.166 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.167 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.167 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.354 I llama_model_loader: - type  f32:  258 tensors
0.00.292.355 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.355 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.358 I print_info: file format = GGUF V3 (latest)
0.00.292.359 I print_info: file type   = Q5_K - Medium
0.00.292.361 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.342.045 I load: special tokens cache size = 25
0.00.364.271 I load: token to piece cache size = 0.2984 MB
0.00.364.292 I print_info: arch             = gptneox
0.00.364.293 I print_info: vocab_only       = 0
0.00.364.293 I print_info: n_ctx_train      = 2048
0.00.364.294 I print_info: n_embd           = 2560
0.00.364.294 I print_info: n_layer          = 32
0.00.364.313 I print_info: n_head           = 32
0.00.364.316 I print_info: n_head_kv        = 32
0.00.364.316 I print_info: n_rot            = 20
0.00.364.317 I print_info: n_swa            = 0
0.00.364.318 I print_info: is_swa_any       = 0
0.00.364.319 I print_info: n_embd_head_k    = 80
0.00.364.320 I print_info: n_embd_head_v    = 80
0.00.364.323 I print_info: n_gqa            = 1
0.00.364.325 I print_info: n_embd_k_gqa     = 2560
0.00.364.329 I print_info: n_embd_v_gqa     = 2560
0.00.364.331 I print_info: f_norm_eps       = 1.0e-05
0.00.364.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.333 I print_info: f_logit_scale    = 0.0e+00
0.00.364.334 I print_info: f_attn_scale     = 0.0e+00
0.00.364.335 I print_info: n_ff             = 10240
0.00.364.335 I print_info: n_expert         = 0
0.00.364.337 I print_info: n_expert_used    = 0
0.00.364.337 I print_info: causal attn      = 1
0.00.364.338 I print_info: pooling type     = 0
0.00.364.338 I print_info: rope type        = 2
0.00.364.338 I print_info: rope scaling     = linear
0.00.364.340 I print_info: freq_base_train  = 10000.0
0.00.364.341 I print_info: freq_scale_train = 1
0.00.364.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.342 I print_info: rope_finetuned   = unknown
0.00.364.342 I print_info: ssm_d_conv       = 0
0.00.364.343 I print_info: ssm_d_inner      = 0
0.00.364.344 I print_info: ssm_d_state      = 0
0.00.364.344 I print_info: ssm_dt_rank      = 0
0.00.364.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.346 I print_info: model type       = 2.8B
0.00.364.348 I print_info: model params     = 2.78 B
0.00.364.348 I print_info: general.name     = 2.8B
0.00.364.352 I print_info: vocab type       = BPE
0.00.364.353 I print_info: n_vocab          = 50304
0.00.364.354 I print_info: n_merges         = 50009
0.00.364.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.356 I print_info: LF token         = 187 'Ċ'
0.00.364.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.358 I print_info: max token length = 1024
0.00.364.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.636 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.647 I load_tensors: offloading output layer to GPU
0.00.495.648 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.657 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.495.659 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.839.028 I llama_context: constructing llama_context
0.00.839.035 I llama_context: n_seq_max     = 1
0.00.839.035 I llama_context: n_ctx         = 2048
0.00.839.036 I llama_context: n_ctx_per_seq = 2048
0.00.839.036 I llama_context: n_batch       = 512
0.00.839.037 I llama_context: n_ubatch      = 512
0.00.839.038 I llama_context: causal_attn   = 1
0.00.839.038 I llama_context: flash_attn    = 0
0.00.839.044 I llama_context: freq_base     = 10000.0
0.00.839.045 I llama_context: freq_scale    = 1
0.00.840.401 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.732 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.587 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.457 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.464 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.465 I llama_context: graph nodes  = 1415
0.00.858.466 I llama_context: graph splits = 2
0.00.858.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.263 I 
0.00.928.363 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.377 I perplexity: tokenizing the input ..
0.01.685.032 I perplexity: tokenization took 756.642 ms
0.01.685.390 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.277.049 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.897.525 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.900.335 I llama_perf_context_print:        load time =     667.25 ms
0.03.900.338 I llama_perf_context_print: prompt eval time =    1861.94 ms /  8192 tokens (    0.23 ms per token,  4399.72 tokens per second)
0.03.900.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.900.340 I llama_perf_context_print:       total time =    2972.08 ms /  8193 tokens

real	0m4.203s
user	0m4.210s
sys	0m0.970s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5558 (053b1539c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.269.079 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.518 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.520 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.521 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.216 I llama_model_loader: - type  f32:  258 tensors
0.00.301.217 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.220 I print_info: file format = GGUF V3 (latest)
0.00.301.221 I print_info: file type   = Q6_K
0.00.301.224 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.359 I load: special tokens cache size = 25
0.00.373.524 I load: token to piece cache size = 0.2984 MB
0.00.373.542 I print_info: arch             = gptneox
0.00.373.544 I print_info: vocab_only       = 0
0.00.373.545 I print_info: n_ctx_train      = 2048
0.00.373.545 I print_info: n_embd           = 2560
0.00.373.546 I print_info: n_layer          = 32
0.00.373.557 I print_info: n_head           = 32
0.00.373.560 I print_info: n_head_kv        = 32
0.00.373.561 I print_info: n_rot            = 20
0.00.373.561 I print_info: n_swa            = 0
0.00.373.562 I print_info: is_swa_any       = 0
0.00.373.563 I print_info: n_embd_head_k    = 80
0.00.373.566 I print_info: n_embd_head_v    = 80
0.00.373.569 I print_info: n_gqa            = 1
0.00.373.571 I print_info: n_embd_k_gqa     = 2560
0.00.373.573 I print_info: n_embd_v_gqa     = 2560
0.00.373.575 I print_info: f_norm_eps       = 1.0e-05
0.00.373.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.577 I print_info: f_logit_scale    = 0.0e+00
0.00.373.579 I print_info: f_attn_scale     = 0.0e+00
0.00.373.580 I print_info: n_ff             = 10240
0.00.373.580 I print_info: n_expert         = 0
0.00.373.580 I print_info: n_expert_used    = 0
0.00.373.581 I print_info: causal attn      = 1
0.00.373.582 I print_info: pooling type     = 0
0.00.373.583 I print_info: rope type        = 2
0.00.373.583 I print_info: rope scaling     = linear
0.00.373.585 I print_info: freq_base_train  = 10000.0
0.00.373.586 I print_info: freq_scale_train = 1
0.00.373.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.586 I print_info: rope_finetuned   = unknown
0.00.373.587 I print_info: ssm_d_conv       = 0
0.00.373.587 I print_info: ssm_d_inner      = 0
0.00.373.588 I print_info: ssm_d_state      = 0
0.00.373.588 I print_info: ssm_dt_rank      = 0
0.00.373.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.590 I print_info: model type       = 2.8B
0.00.373.591 I print_info: model params     = 2.78 B
0.00.373.591 I print_info: general.name     = 2.8B
0.00.373.594 I print_info: vocab type       = BPE
0.00.373.595 I print_info: n_vocab          = 50304
0.00.373.595 I print_info: n_merges         = 50009
0.00.373.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.598 I print_info: LF token         = 187 'Ċ'
0.00.373.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.601 I print_info: max token length = 1024
0.00.373.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.172 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.183 I load_tensors: offloading output layer to GPU
0.00.517.184 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.193 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.517.197 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.917.474 I llama_context: constructing llama_context
0.00.917.481 I llama_context: n_seq_max     = 1
0.00.917.481 I llama_context: n_ctx         = 2048
0.00.917.482 I llama_context: n_ctx_per_seq = 2048
0.00.917.483 I llama_context: n_batch       = 2048
0.00.917.483 I llama_context: n_ubatch      = 512
0.00.917.484 I llama_context: causal_attn   = 1
0.00.917.485 I llama_context: flash_attn    = 0
0.00.917.491 I llama_context: freq_base     = 10000.0
0.00.917.492 I llama_context: freq_scale    = 1
0.00.918.850 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.166 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.919.997 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.937.253 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.937.260 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.937.261 I llama_context: graph nodes  = 1415
0.00.937.262 I llama_context: graph splits = 2
0.00.937.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.937.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.937.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.515 I main: llama threadpool init, n_threads = 1
0.01.011.533 I 
0.01.011.620 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.011.625 I 
0.01.011.743 I sampler seed: 1234
0.01.011.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.011.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.011.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.011.763 I 
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

0.03.077.225 I llama_perf_sampler_print:    sampling time =      11.69 ms /   263 runs   (    0.04 ms per token, 22494.01 tokens per second)
0.03.077.229 I llama_perf_context_print:        load time =     740.82 ms
0.03.077.231 I llama_perf_context_print: prompt eval time =      11.56 ms /     7 tokens (    1.65 ms per token,   605.38 tokens per second)
0.03.077.233 I llama_perf_context_print:        eval time =    2018.30 ms /   255 runs   (    7.91 ms per token,   126.34 tokens per second)
0.03.077.234 I llama_perf_context_print:       total time =    2067.32 ms /   262 tokens

real	0m3.368s
user	0m2.584s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.761 I build: 5558 (053b1539c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.522 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.315.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.675 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.676 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.677 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.330.971 I llama_model_loader: - type  f32:  258 tensors
0.00.330.972 I llama_model_loader: - type q6_K:  130 tensors
0.00.330.974 I print_info: file format = GGUF V3 (latest)
0.00.330.975 I print_info: file type   = Q6_K
0.00.330.977 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.381.819 I load: special tokens cache size = 25
0.00.405.047 I load: token to piece cache size = 0.2984 MB
0.00.405.073 I print_info: arch             = gptneox
0.00.405.074 I print_info: vocab_only       = 0
0.00.405.075 I print_info: n_ctx_train      = 2048
0.00.405.075 I print_info: n_embd           = 2560
0.00.405.076 I print_info: n_layer          = 32
0.00.405.090 I print_info: n_head           = 32
0.00.405.093 I print_info: n_head_kv        = 32
0.00.405.093 I print_info: n_rot            = 20
0.00.405.094 I print_info: n_swa            = 0
0.00.405.095 I print_info: is_swa_any       = 0
0.00.405.095 I print_info: n_embd_head_k    = 80
0.00.405.095 I print_info: n_embd_head_v    = 80
0.00.405.098 I print_info: n_gqa            = 1
0.00.405.100 I print_info: n_embd_k_gqa     = 2560
0.00.405.102 I print_info: n_embd_v_gqa     = 2560
0.00.405.104 I print_info: f_norm_eps       = 1.0e-05
0.00.405.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.106 I print_info: f_logit_scale    = 0.0e+00
0.00.405.107 I print_info: f_attn_scale     = 0.0e+00
0.00.405.108 I print_info: n_ff             = 10240
0.00.405.109 I print_info: n_expert         = 0
0.00.405.109 I print_info: n_expert_used    = 0
0.00.405.110 I print_info: causal attn      = 1
0.00.405.110 I print_info: pooling type     = 0
0.00.405.110 I print_info: rope type        = 2
0.00.405.111 I print_info: rope scaling     = linear
0.00.405.113 I print_info: freq_base_train  = 10000.0
0.00.405.115 I print_info: freq_scale_train = 1
0.00.405.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.116 I print_info: rope_finetuned   = unknown
0.00.405.116 I print_info: ssm_d_conv       = 0
0.00.405.117 I print_info: ssm_d_inner      = 0
0.00.405.117 I print_info: ssm_d_state      = 0
0.00.405.118 I print_info: ssm_dt_rank      = 0
0.00.405.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.119 I print_info: model type       = 2.8B
0.00.405.120 I print_info: model params     = 2.78 B
0.00.405.120 I print_info: general.name     = 2.8B
0.00.405.124 I print_info: vocab type       = BPE
0.00.405.126 I print_info: n_vocab          = 50304
0.00.405.127 I print_info: n_merges         = 50009
0.00.405.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.130 I print_info: LF token         = 187 'Ċ'
0.00.405.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.131 I print_info: max token length = 1024
0.00.405.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.879 I load_tensors: offloading 32 repeating layers to GPU
0.00.547.890 I load_tensors: offloading output layer to GPU
0.00.547.891 I load_tensors: offloaded 33/33 layers to GPU
0.00.547.901 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.547.903 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.911.829 I llama_context: constructing llama_context
0.00.911.836 I llama_context: n_seq_max     = 1
0.00.911.837 I llama_context: n_ctx         = 2048
0.00.911.837 I llama_context: n_ctx_per_seq = 2048
0.00.911.838 I llama_context: n_batch       = 512
0.00.911.838 I llama_context: n_ubatch      = 512
0.00.911.839 I llama_context: causal_attn   = 1
0.00.911.839 I llama_context: flash_attn    = 0
0.00.911.845 I llama_context: freq_base     = 10000.0
0.00.911.846 I llama_context: freq_scale    = 1
0.00.913.187 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.913.516 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.350 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.931.573 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.931.580 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.931.581 I llama_context: graph nodes  = 1415
0.00.931.581 I llama_context: graph splits = 2
0.00.931.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.931.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.643 I 
0.01.001.745 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.001.759 I perplexity: tokenizing the input ..
0.01.767.825 I perplexity: tokenization took 766.053 ms
0.01.768.226 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.368.973 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.004.217 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.007.057 I llama_perf_context_print:        load time =     702.09 ms
0.04.007.060 I llama_perf_context_print: prompt eval time =    1870.22 ms /  8192 tokens (    0.23 ms per token,  4380.24 tokens per second)
0.04.007.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.007.063 I llama_perf_context_print:       total time =    3005.43 ms /  8193 tokens

real	0m4.329s
user	0m4.283s
sys	0m1.010s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 5558 (053b1539c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.172 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.751 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.752 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.753 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.155 I llama_model_loader: - type  f32:  258 tensors
0.00.303.156 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.160 I print_info: file format = GGUF V3 (latest)
0.00.303.160 I print_info: file type   = Q4_0
0.00.303.165 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.603 I load: special tokens cache size = 25
0.00.375.643 I load: token to piece cache size = 0.2984 MB
0.00.375.662 I print_info: arch             = gptneox
0.00.375.663 I print_info: vocab_only       = 0
0.00.375.665 I print_info: n_ctx_train      = 2048
0.00.375.682 I print_info: n_embd           = 2560
0.00.375.684 I print_info: n_layer          = 32
0.00.375.702 I print_info: n_head           = 32
0.00.375.709 I print_info: n_head_kv        = 32
0.00.375.710 I print_info: n_rot            = 20
0.00.375.710 I print_info: n_swa            = 0
0.00.375.712 I print_info: is_swa_any       = 0
0.00.375.712 I print_info: n_embd_head_k    = 80
0.00.375.713 I print_info: n_embd_head_v    = 80
0.00.375.715 I print_info: n_gqa            = 1
0.00.375.717 I print_info: n_embd_k_gqa     = 2560
0.00.375.718 I print_info: n_embd_v_gqa     = 2560
0.00.375.720 I print_info: f_norm_eps       = 1.0e-05
0.00.375.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.723 I print_info: f_logit_scale    = 0.0e+00
0.00.375.723 I print_info: f_attn_scale     = 0.0e+00
0.00.375.724 I print_info: n_ff             = 10240
0.00.375.731 I print_info: n_expert         = 0
0.00.375.732 I print_info: n_expert_used    = 0
0.00.375.733 I print_info: causal attn      = 1
0.00.375.733 I print_info: pooling type     = 0
0.00.375.733 I print_info: rope type        = 2
0.00.375.734 I print_info: rope scaling     = linear
0.00.375.735 I print_info: freq_base_train  = 10000.0
0.00.375.736 I print_info: freq_scale_train = 1
0.00.375.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.737 I print_info: rope_finetuned   = unknown
0.00.375.738 I print_info: ssm_d_conv       = 0
0.00.375.738 I print_info: ssm_d_inner      = 0
0.00.375.738 I print_info: ssm_d_state      = 0
0.00.375.739 I print_info: ssm_dt_rank      = 0
0.00.375.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.740 I print_info: model type       = 2.8B
0.00.375.742 I print_info: model params     = 2.78 B
0.00.375.743 I print_info: general.name     = 2.8B
0.00.375.745 I print_info: vocab type       = BPE
0.00.375.747 I print_info: n_vocab          = 50304
0.00.375.747 I print_info: n_merges         = 50009
0.00.375.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.750 I print_info: LF token         = 187 'Ċ'
0.00.375.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.752 I print_info: max token length = 1024
0.00.375.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.582 I load_tensors: offloading 10 repeating layers to GPU
0.00.475.590 I load_tensors: offloaded 10/33 layers to GPU
0.00.475.599 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.475.601 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.553.214 I llama_context: constructing llama_context
0.00.553.220 I llama_context: n_seq_max     = 1
0.00.553.221 I llama_context: n_ctx         = 2048
0.00.553.221 I llama_context: n_ctx_per_seq = 2048
0.00.553.222 I llama_context: n_batch       = 2048
0.00.553.222 I llama_context: n_ubatch      = 512
0.00.553.223 I llama_context: causal_attn   = 1
0.00.553.223 I llama_context: flash_attn    = 0
0.00.553.229 I llama_context: freq_base     = 10000.0
0.00.553.230 I llama_context: freq_scale    = 1
0.00.553.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.696 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.554.029 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.690.173 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.829 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.711.836 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.711.837 I llama_context: graph nodes  = 1415
0.00.711.837 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.711.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.032.702 I llama_context: constructing llama_context
0.02.032.723 I llama_context: n_seq_max     = 1
0.02.032.724 I llama_context: n_ctx         = 2048
0.02.032.724 I llama_context: n_ctx_per_seq = 2048
0.02.032.725 I llama_context: n_batch       = 2048
0.02.032.725 I llama_context: n_ubatch      = 512
0.02.032.726 I llama_context: causal_attn   = 1
0.02.032.726 I llama_context: flash_attn    = 0
0.02.032.734 I llama_context: freq_base     = 10000.0
0.02.032.735 I llama_context: freq_scale    = 1
0.02.032.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.033.197 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.033.522 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.171.219 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.193.392 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.193.399 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.193.400 I llama_context: graph nodes  = 1415
0.02.193.401 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.207.708 I llama_context: constructing llama_context
0.03.207.722 I llama_context: n_seq_max     = 1
0.03.207.723 I llama_context: n_ctx         = 2048
0.03.207.723 I llama_context: n_ctx_per_seq = 2048
0.03.207.724 I llama_context: n_batch       = 2048
0.03.207.724 I llama_context: n_ubatch      = 512
0.03.207.725 I llama_context: causal_attn   = 1
0.03.207.725 I llama_context: flash_attn    = 0
0.03.207.732 I llama_context: freq_base     = 10000.0
0.03.207.733 I llama_context: freq_scale    = 1
0.03.207.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.208.264 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.208.595 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.344.861 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.366.945 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.366.953 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.366.954 I llama_context: graph nodes  = 1415
0.03.366.954 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.217s
user	0m15.421s
sys	0m1.112s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5558 (053b1539c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.953 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.367 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.368 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.369 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.708 I llama_model_loader: - type  f32:  258 tensors
0.00.295.709 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.713 I print_info: file format = GGUF V3 (latest)
0.00.295.714 I print_info: file type   = Q4_0
0.00.295.717 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.941 I load: special tokens cache size = 25
0.00.368.070 I load: token to piece cache size = 0.2984 MB
0.00.368.093 I print_info: arch             = gptneox
0.00.368.093 I print_info: vocab_only       = 0
0.00.368.094 I print_info: n_ctx_train      = 2048
0.00.368.094 I print_info: n_embd           = 2560
0.00.368.095 I print_info: n_layer          = 32
0.00.368.116 I print_info: n_head           = 32
0.00.368.119 I print_info: n_head_kv        = 32
0.00.368.120 I print_info: n_rot            = 20
0.00.368.121 I print_info: n_swa            = 0
0.00.368.122 I print_info: is_swa_any       = 0
0.00.368.123 I print_info: n_embd_head_k    = 80
0.00.368.123 I print_info: n_embd_head_v    = 80
0.00.368.126 I print_info: n_gqa            = 1
0.00.368.128 I print_info: n_embd_k_gqa     = 2560
0.00.368.129 I print_info: n_embd_v_gqa     = 2560
0.00.368.131 I print_info: f_norm_eps       = 1.0e-05
0.00.368.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.136 I print_info: f_logit_scale    = 0.0e+00
0.00.368.137 I print_info: f_attn_scale     = 0.0e+00
0.00.368.138 I print_info: n_ff             = 10240
0.00.368.139 I print_info: n_expert         = 0
0.00.368.140 I print_info: n_expert_used    = 0
0.00.368.140 I print_info: causal attn      = 1
0.00.368.140 I print_info: pooling type     = 0
0.00.368.141 I print_info: rope type        = 2
0.00.368.141 I print_info: rope scaling     = linear
0.00.368.143 I print_info: freq_base_train  = 10000.0
0.00.368.144 I print_info: freq_scale_train = 1
0.00.368.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.146 I print_info: rope_finetuned   = unknown
0.00.368.146 I print_info: ssm_d_conv       = 0
0.00.368.146 I print_info: ssm_d_inner      = 0
0.00.368.147 I print_info: ssm_d_state      = 0
0.00.368.147 I print_info: ssm_dt_rank      = 0
0.00.368.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.148 I print_info: model type       = 2.8B
0.00.368.149 I print_info: model params     = 2.78 B
0.00.368.150 I print_info: general.name     = 2.8B
0.00.368.153 I print_info: vocab type       = BPE
0.00.368.154 I print_info: n_vocab          = 50304
0.00.368.155 I print_info: n_merges         = 50009
0.00.368.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.159 I print_info: LF token         = 187 'Ċ'
0.00.368.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.160 I print_info: max token length = 1024
0.00.368.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.726 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.738 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.748 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.750 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.330 I llama_context: constructing llama_context
0.00.546.336 I llama_context: n_seq_max     = 1
0.00.546.337 I llama_context: n_ctx         = 2048
0.00.546.337 I llama_context: n_ctx_per_seq = 2048
0.00.546.338 I llama_context: n_batch       = 2048
0.00.546.338 I llama_context: n_ubatch      = 512
0.00.546.339 I llama_context: causal_attn   = 1
0.00.546.339 I llama_context: flash_attn    = 1
0.00.546.345 I llama_context: freq_base     = 10000.0
0.00.546.346 I llama_context: freq_scale    = 1
0.00.546.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.822 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.547.155 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.684.897 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.714 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.707.720 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.707.721 I llama_context: graph nodes  = 1288
0.00.707.722 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.707.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.746.163 I llama_context: constructing llama_context
0.01.746.190 I llama_context: n_seq_max     = 1
0.01.746.190 I llama_context: n_ctx         = 2048
0.01.746.191 I llama_context: n_ctx_per_seq = 2048
0.01.746.191 I llama_context: n_batch       = 2048
0.01.746.192 I llama_context: n_ubatch      = 512
0.01.746.192 I llama_context: causal_attn   = 1
0.01.746.193 I llama_context: flash_attn    = 1
0.01.746.198 I llama_context: freq_base     = 10000.0
0.01.746.223 I llama_context: freq_scale    = 1
0.01.746.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.746.803 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.747.133 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.883.782 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.904.430 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.904.437 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.904.438 I llama_context: graph nodes  = 1288
0.01.904.438 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.772.400 I llama_context: constructing llama_context
0.02.772.420 I llama_context: n_seq_max     = 1
0.02.772.420 I llama_context: n_ctx         = 2048
0.02.772.421 I llama_context: n_ctx_per_seq = 2048
0.02.772.421 I llama_context: n_batch       = 2048
0.02.772.422 I llama_context: n_ubatch      = 512
0.02.772.422 I llama_context: causal_attn   = 1
0.02.772.423 I llama_context: flash_attn    = 1
0.02.772.428 I llama_context: freq_base     = 10000.0
0.02.772.429 I llama_context: freq_scale    = 1
0.02.772.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.773.012 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.773.360 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.909.871 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.930.545 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.930.579 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.930.591 I llama_context: graph nodes  = 1288
0.02.930.601 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.182s
user	0m14.313s
sys	0m1.089s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 5558 (053b1539c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.623 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.754 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.755 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.756 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.398 I llama_model_loader: - type  f32:  258 tensors
0.00.293.398 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.403 I print_info: file format = GGUF V3 (latest)
0.00.293.403 I print_info: file type   = Q4_0
0.00.293.406 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.787 I load: special tokens cache size = 25
0.00.365.888 I load: token to piece cache size = 0.2984 MB
0.00.365.909 I print_info: arch             = gptneox
0.00.365.910 I print_info: vocab_only       = 0
0.00.365.911 I print_info: n_ctx_train      = 2048
0.00.365.912 I print_info: n_embd           = 2560
0.00.365.912 I print_info: n_layer          = 32
0.00.365.929 I print_info: n_head           = 32
0.00.365.932 I print_info: n_head_kv        = 32
0.00.365.933 I print_info: n_rot            = 20
0.00.365.933 I print_info: n_swa            = 0
0.00.365.936 I print_info: is_swa_any       = 0
0.00.365.936 I print_info: n_embd_head_k    = 80
0.00.365.937 I print_info: n_embd_head_v    = 80
0.00.365.939 I print_info: n_gqa            = 1
0.00.365.941 I print_info: n_embd_k_gqa     = 2560
0.00.365.942 I print_info: n_embd_v_gqa     = 2560
0.00.365.944 I print_info: f_norm_eps       = 1.0e-05
0.00.365.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.949 I print_info: f_logit_scale    = 0.0e+00
0.00.365.950 I print_info: f_attn_scale     = 0.0e+00
0.00.365.952 I print_info: n_ff             = 10240
0.00.365.953 I print_info: n_expert         = 0
0.00.365.953 I print_info: n_expert_used    = 0
0.00.365.954 I print_info: causal attn      = 1
0.00.365.954 I print_info: pooling type     = 0
0.00.365.955 I print_info: rope type        = 2
0.00.365.955 I print_info: rope scaling     = linear
0.00.365.960 I print_info: freq_base_train  = 10000.0
0.00.365.961 I print_info: freq_scale_train = 1
0.00.365.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.962 I print_info: rope_finetuned   = unknown
0.00.365.962 I print_info: ssm_d_conv       = 0
0.00.365.963 I print_info: ssm_d_inner      = 0
0.00.365.963 I print_info: ssm_d_state      = 0
0.00.365.964 I print_info: ssm_dt_rank      = 0
0.00.365.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.965 I print_info: model type       = 2.8B
0.00.365.967 I print_info: model params     = 2.78 B
0.00.365.968 I print_info: general.name     = 2.8B
0.00.365.970 I print_info: vocab type       = BPE
0.00.365.972 I print_info: n_vocab          = 50304
0.00.365.972 I print_info: n_merges         = 50009
0.00.365.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.976 I print_info: LF token         = 187 'Ċ'
0.00.365.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.977 I print_info: max token length = 1024
0.00.365.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.622 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.634 I load_tensors: offloading output layer to GPU
0.00.466.634 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.644 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.645 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.481 I llama_context: constructing llama_context
0.00.730.488 I llama_context: n_seq_max     = 1
0.00.730.489 I llama_context: n_ctx         = 2048
0.00.730.489 I llama_context: n_ctx_per_seq = 2048
0.00.730.490 I llama_context: n_batch       = 2048
0.00.730.491 I llama_context: n_ubatch      = 512
0.00.730.492 I llama_context: causal_attn   = 1
0.00.730.492 I llama_context: flash_attn    = 0
0.00.730.498 I llama_context: freq_base     = 10000.0
0.00.730.499 I llama_context: freq_scale    = 1
0.00.731.870 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.208 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.041 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.701 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.707 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.708 I llama_context: graph nodes  = 1415
0.00.749.709 I llama_context: graph splits = 2
0.00.749.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.731.560 I llama_context: constructing llama_context
0.01.731.572 I llama_context: n_seq_max     = 1
0.01.731.573 I llama_context: n_ctx         = 2048
0.01.731.574 I llama_context: n_ctx_per_seq = 2048
0.01.731.574 I llama_context: n_batch       = 2048
0.01.731.575 I llama_context: n_ubatch      = 512
0.01.731.575 I llama_context: causal_attn   = 1
0.01.731.576 I llama_context: flash_attn    = 0
0.01.731.582 I llama_context: freq_base     = 10000.0
0.01.731.583 I llama_context: freq_scale    = 1
0.01.731.624 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.732.020 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.735.159 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.752.265 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.752.272 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.752.273 I llama_context: graph nodes  = 1415
0.01.752.273 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.435.052 I llama_context: constructing llama_context
0.02.435.064 I llama_context: n_seq_max     = 1
0.02.435.064 I llama_context: n_ctx         = 2048
0.02.435.065 I llama_context: n_ctx_per_seq = 2048
0.02.435.066 I llama_context: n_batch       = 2048
0.02.435.067 I llama_context: n_ubatch      = 512
0.02.435.067 I llama_context: causal_attn   = 1
0.02.435.067 I llama_context: flash_attn    = 0
0.02.435.073 I llama_context: freq_base     = 10000.0
0.02.435.075 I llama_context: freq_scale    = 1
0.02.435.115 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.435.466 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.438.705 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.456.376 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.456.382 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.456.383 I llama_context: graph nodes  = 1415
0.02.456.384 I llama_context: graph splits = 2
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

real	0m4.682s
user	0m3.935s
sys	0m0.748s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 5558 (053b1539c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.042 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.066 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.066 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.067 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.613 I llama_model_loader: - type  f32:  258 tensors
0.00.301.614 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.617 I print_info: file format = GGUF V3 (latest)
0.00.301.618 I print_info: file type   = Q4_0
0.00.301.621 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.156 I load: special tokens cache size = 25
0.00.373.223 I load: token to piece cache size = 0.2984 MB
0.00.373.244 I print_info: arch             = gptneox
0.00.373.244 I print_info: vocab_only       = 0
0.00.373.245 I print_info: n_ctx_train      = 2048
0.00.373.246 I print_info: n_embd           = 2560
0.00.373.246 I print_info: n_layer          = 32
0.00.373.264 I print_info: n_head           = 32
0.00.373.266 I print_info: n_head_kv        = 32
0.00.373.268 I print_info: n_rot            = 20
0.00.373.269 I print_info: n_swa            = 0
0.00.373.271 I print_info: is_swa_any       = 0
0.00.373.272 I print_info: n_embd_head_k    = 80
0.00.373.272 I print_info: n_embd_head_v    = 80
0.00.373.275 I print_info: n_gqa            = 1
0.00.373.277 I print_info: n_embd_k_gqa     = 2560
0.00.373.279 I print_info: n_embd_v_gqa     = 2560
0.00.373.281 I print_info: f_norm_eps       = 1.0e-05
0.00.373.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.284 I print_info: f_logit_scale    = 0.0e+00
0.00.373.285 I print_info: f_attn_scale     = 0.0e+00
0.00.373.287 I print_info: n_ff             = 10240
0.00.373.287 I print_info: n_expert         = 0
0.00.373.288 I print_info: n_expert_used    = 0
0.00.373.288 I print_info: causal attn      = 1
0.00.373.289 I print_info: pooling type     = 0
0.00.373.290 I print_info: rope type        = 2
0.00.373.291 I print_info: rope scaling     = linear
0.00.373.292 I print_info: freq_base_train  = 10000.0
0.00.373.293 I print_info: freq_scale_train = 1
0.00.373.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.294 I print_info: rope_finetuned   = unknown
0.00.373.297 I print_info: ssm_d_conv       = 0
0.00.373.298 I print_info: ssm_d_inner      = 0
0.00.373.298 I print_info: ssm_d_state      = 0
0.00.373.298 I print_info: ssm_dt_rank      = 0
0.00.373.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.300 I print_info: model type       = 2.8B
0.00.373.301 I print_info: model params     = 2.78 B
0.00.373.301 I print_info: general.name     = 2.8B
0.00.373.305 I print_info: vocab type       = BPE
0.00.373.306 I print_info: n_vocab          = 50304
0.00.373.307 I print_info: n_merges         = 50009
0.00.373.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.311 I print_info: LF token         = 187 'Ċ'
0.00.373.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.312 I print_info: max token length = 1024
0.00.373.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.353 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.364 I load_tensors: offloading output layer to GPU
0.00.472.365 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.374 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.376 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.780 I llama_context: constructing llama_context
0.00.732.787 I llama_context: n_seq_max     = 1
0.00.732.787 I llama_context: n_ctx         = 2048
0.00.732.788 I llama_context: n_ctx_per_seq = 2048
0.00.732.788 I llama_context: n_batch       = 2048
0.00.732.789 I llama_context: n_ubatch      = 512
0.00.732.790 I llama_context: causal_attn   = 1
0.00.732.790 I llama_context: flash_attn    = 1
0.00.732.796 I llama_context: freq_base     = 10000.0
0.00.732.797 I llama_context: freq_scale    = 1
0.00.734.150 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.465 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.303 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.781 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.751.788 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.789 I llama_context: graph nodes  = 1288
0.00.751.789 I llama_context: graph splits = 2
0.00.751.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.948.274 I llama_context: constructing llama_context
0.00.948.285 I llama_context: n_seq_max     = 1
0.00.948.285 I llama_context: n_ctx         = 2048
0.00.948.286 I llama_context: n_ctx_per_seq = 2048
0.00.948.286 I llama_context: n_batch       = 2048
0.00.948.287 I llama_context: n_ubatch      = 512
0.00.948.287 I llama_context: causal_attn   = 1
0.00.948.288 I llama_context: flash_attn    = 1
0.00.948.294 I llama_context: freq_base     = 10000.0
0.00.948.295 I llama_context: freq_scale    = 1
0.00.948.342 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.948.843 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.952.070 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.969.116 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.969.123 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.969.124 I llama_context: graph nodes  = 1288
0.00.969.124 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.133.755 I llama_context: constructing llama_context
0.01.133.768 I llama_context: n_seq_max     = 1
0.01.133.768 I llama_context: n_ctx         = 2048
0.01.133.769 I llama_context: n_ctx_per_seq = 2048
0.01.133.769 I llama_context: n_batch       = 2048
0.01.133.770 I llama_context: n_ubatch      = 512
0.01.133.770 I llama_context: causal_attn   = 1
0.01.133.771 I llama_context: flash_attn    = 1
0.01.133.776 I llama_context: freq_base     = 10000.0
0.01.133.777 I llama_context: freq_scale    = 1
0.01.133.825 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.134.257 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.137.492 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.154.178 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.154.186 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.154.187 I llama_context: graph nodes  = 1288
0.01.154.187 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.598s
user	0m0.894s
sys	0m0.694s
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
2/2 Test #30: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.80 sec*proc (2 tests)

Total Test time (real) =   5.81 sec
1.03user 4.79system 0:05.84elapsed 99%CPU (0avgtext+0avgdata 5900472maxresident)k
0inputs+56outputs (0major+1472441minor)pagefaults 0swaps
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
2/2 Test #30: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.12 sec*proc (2 tests)

Total Test time (real) =   5.12 sec
0.33user 4.80system 0:05.15elapsed 99%CPU (0avgtext+0avgdata 5890432maxresident)k
0inputs+56outputs (0major+1472129minor)pagefaults 0swaps
```

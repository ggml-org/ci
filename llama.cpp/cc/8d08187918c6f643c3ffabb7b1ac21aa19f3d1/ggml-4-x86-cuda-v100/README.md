## Summary

- status:  SUCCESS ✅
- runtime: 17:56.87
- date:    Fri Jun 13 09:08:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cc8d08187918c6f643c3ffabb7b1ac21aa19f3d1
- author:  Christian Kastner
```
cmake: Add ability to pass in LLAMA_BUILD_NUMBER/COMMIT (#14167)

* cmake: Add ability to pass in LLAMA_BUILD_NUMBER/COMMIT

* cmake: Pass on LLAMA_BUILD_* to GGML_BUILD_*
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.91 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.14 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   10.25 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.69 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.88 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.31 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.17 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  224.39 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.64 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.45 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.35 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 317.61 sec*proc (34 tests)

Total Test time (real) = 317.63 sec

real	5m17.662s
user	10m56.515s
sys	0m20.640s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.88 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.89 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.91 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
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
27/34 Test #27: test-arg-parser ...................   Passed    0.26 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.77 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   59.12 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.48 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.32 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.11 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  98.79 sec*proc (34 tests)

Total Test time (real) =  98.82 sec

real	1m38.849s
user	1m58.895s
sys	0m21.118s
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
0.00.000.311 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.979 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.599 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.631 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.301.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.633 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.301.633 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.301.634 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.301.638 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.301.639 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.301.640 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.301.641 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.301.641 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.301.654 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.655 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.656 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.301.657 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.301.675 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.301.680 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.301.681 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.682 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.301.682 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.305.854 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.306.951 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.957 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.306.958 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.306.959 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.306.959 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.306.961 I llama_model_loader: - type  f32:  124 tensors
0.00.306.962 I llama_model_loader: - type  f16:   73 tensors
0.00.306.965 I print_info: file format = GGUF V3 (latest)
0.00.306.965 I print_info: file type   = F16
0.00.306.968 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.327.103 I load: special tokens cache size = 5
0.00.331.259 I load: token to piece cache size = 0.2032 MB
0.00.331.280 I print_info: arch             = bert
0.00.331.280 I print_info: vocab_only       = 0
0.00.331.281 I print_info: n_ctx_train      = 512
0.00.331.281 I print_info: n_embd           = 384
0.00.331.282 I print_info: n_layer          = 12
0.00.331.302 I print_info: n_head           = 12
0.00.331.306 I print_info: n_head_kv        = 12
0.00.331.306 I print_info: n_rot            = 32
0.00.331.307 I print_info: n_swa            = 0
0.00.331.308 I print_info: is_swa_any       = 0
0.00.331.310 I print_info: n_embd_head_k    = 32
0.00.331.310 I print_info: n_embd_head_v    = 32
0.00.331.312 I print_info: n_gqa            = 1
0.00.331.315 I print_info: n_embd_k_gqa     = 384
0.00.331.316 I print_info: n_embd_v_gqa     = 384
0.00.331.318 I print_info: f_norm_eps       = 1.0e-12
0.00.331.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.331.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.321 I print_info: f_logit_scale    = 0.0e+00
0.00.331.321 I print_info: f_attn_scale     = 0.0e+00
0.00.331.323 I print_info: n_ff             = 1536
0.00.331.323 I print_info: n_expert         = 0
0.00.331.324 I print_info: n_expert_used    = 0
0.00.331.324 I print_info: causal attn      = 0
0.00.331.324 I print_info: pooling type     = 2
0.00.331.325 I print_info: rope type        = 2
0.00.331.326 I print_info: rope scaling     = linear
0.00.331.327 I print_info: freq_base_train  = 10000.0
0.00.331.329 I print_info: freq_scale_train = 1
0.00.331.340 I print_info: n_ctx_orig_yarn  = 512
0.00.331.341 I print_info: rope_finetuned   = unknown
0.00.331.342 I print_info: ssm_d_conv       = 0
0.00.331.342 I print_info: ssm_d_inner      = 0
0.00.331.343 I print_info: ssm_d_state      = 0
0.00.331.343 I print_info: ssm_dt_rank      = 0
0.00.331.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.331.347 I print_info: n_cls_out        = 1
0.00.331.348 I print_info: cls_label[ 0]    = LABEL_0
0.00.331.349 I print_info: model type       = 33M
0.00.331.350 I print_info: model params     = 33.21 M
0.00.331.351 I print_info: general.name     = Bge Small
0.00.331.354 I print_info: vocab type       = WPM
0.00.331.355 I print_info: n_vocab          = 30522
0.00.331.356 I print_info: n_merges         = 0
0.00.331.357 I print_info: BOS token        = 101 '[CLS]'
0.00.331.358 I print_info: UNK token        = 100 '[UNK]'
0.00.331.358 I print_info: SEP token        = 102 '[SEP]'
0.00.331.358 I print_info: PAD token        = 0 '[PAD]'
0.00.331.359 I print_info: MASK token       = 103 '[MASK]'
0.00.331.360 I print_info: LF token         = 0 '[PAD]'
0.00.331.361 I print_info: max token length = 21
0.00.331.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.110 I load_tensors: offloading 12 repeating layers to GPU
0.00.337.117 I load_tensors: offloading output layer to GPU
0.00.337.118 I load_tensors: offloaded 13/13 layers to GPU
0.00.337.123 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.337.124 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.350.046 I llama_context: constructing llama_context
0.00.350.051 I llama_context: n_seq_max     = 1
0.00.350.052 I llama_context: n_ctx         = 512
0.00.350.052 I llama_context: n_ctx_per_seq = 512
0.00.350.052 I llama_context: n_batch       = 2048
0.00.350.053 I llama_context: n_ubatch      = 2048
0.00.350.054 I llama_context: causal_attn   = 0
0.00.350.054 I llama_context: flash_attn    = 0
0.00.350.057 I llama_context: freq_base     = 10000.0
0.00.350.058 I llama_context: freq_scale    = 1
0.00.350.106 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.358.788 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.358.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.358.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.260 I 
0.00.391.373 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.963 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.427.406 I llama_perf_context_print:        load time =      95.25 ms
0.00.427.409 I llama_perf_context_print: prompt eval time =      34.05 ms /     9 tokens (    3.78 ms per token,   264.33 tokens per second)
0.00.427.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.427.412 I llama_perf_context_print:       total time =      36.16 ms /    10 tokens

real	0m0.699s
user	0m0.137s
sys	0m0.560s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.651 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.505 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.264.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.536 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.264.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.538 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.264.539 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.264.540 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.264.544 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.264.545 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.264.546 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.264.547 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.264.548 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.264.557 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.264.558 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.264.559 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.264.577 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.264.582 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.264.583 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.264.584 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.268.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.269.950 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.956 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.269.957 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.269.957 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.958 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.269.959 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.960 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.269.962 I llama_model_loader: - type  f32:  124 tensors
0.00.269.963 I llama_model_loader: - type q8_0:   73 tensors
0.00.269.965 I print_info: file format = GGUF V3 (latest)
0.00.269.966 I print_info: file type   = Q8_0
0.00.269.970 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.290.126 I load: special tokens cache size = 5
0.00.294.233 I load: token to piece cache size = 0.2032 MB
0.00.294.253 I print_info: arch             = bert
0.00.294.254 I print_info: vocab_only       = 0
0.00.294.254 I print_info: n_ctx_train      = 512
0.00.294.255 I print_info: n_embd           = 384
0.00.294.255 I print_info: n_layer          = 12
0.00.294.271 I print_info: n_head           = 12
0.00.294.273 I print_info: n_head_kv        = 12
0.00.294.274 I print_info: n_rot            = 32
0.00.294.274 I print_info: n_swa            = 0
0.00.294.276 I print_info: is_swa_any       = 0
0.00.294.276 I print_info: n_embd_head_k    = 32
0.00.294.276 I print_info: n_embd_head_v    = 32
0.00.294.278 I print_info: n_gqa            = 1
0.00.294.280 I print_info: n_embd_k_gqa     = 384
0.00.294.282 I print_info: n_embd_v_gqa     = 384
0.00.294.284 I print_info: f_norm_eps       = 1.0e-12
0.00.294.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.294.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.286 I print_info: f_logit_scale    = 0.0e+00
0.00.294.287 I print_info: f_attn_scale     = 0.0e+00
0.00.294.288 I print_info: n_ff             = 1536
0.00.294.290 I print_info: n_expert         = 0
0.00.294.290 I print_info: n_expert_used    = 0
0.00.294.291 I print_info: causal attn      = 0
0.00.294.291 I print_info: pooling type     = 2
0.00.294.292 I print_info: rope type        = 2
0.00.294.292 I print_info: rope scaling     = linear
0.00.294.293 I print_info: freq_base_train  = 10000.0
0.00.294.294 I print_info: freq_scale_train = 1
0.00.294.295 I print_info: n_ctx_orig_yarn  = 512
0.00.294.296 I print_info: rope_finetuned   = unknown
0.00.294.296 I print_info: ssm_d_conv       = 0
0.00.294.297 I print_info: ssm_d_inner      = 0
0.00.294.297 I print_info: ssm_d_state      = 0
0.00.294.298 I print_info: ssm_dt_rank      = 0
0.00.294.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.298 I print_info: n_cls_out        = 1
0.00.294.300 I print_info: cls_label[ 0]    = LABEL_0
0.00.294.301 I print_info: model type       = 33M
0.00.294.302 I print_info: model params     = 33.21 M
0.00.294.303 I print_info: general.name     = Bge Small
0.00.294.306 I print_info: vocab type       = WPM
0.00.294.308 I print_info: n_vocab          = 30522
0.00.294.308 I print_info: n_merges         = 0
0.00.294.309 I print_info: BOS token        = 101 '[CLS]'
0.00.294.310 I print_info: UNK token        = 100 '[UNK]'
0.00.294.310 I print_info: SEP token        = 102 '[SEP]'
0.00.294.311 I print_info: PAD token        = 0 '[PAD]'
0.00.294.311 I print_info: MASK token       = 103 '[MASK]'
0.00.294.312 I print_info: LF token         = 0 '[PAD]'
0.00.294.312 I print_info: max token length = 21
0.00.294.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.311 I load_tensors: offloading 12 repeating layers to GPU
0.00.298.319 I load_tensors: offloading output layer to GPU
0.00.298.320 I load_tensors: offloaded 13/13 layers to GPU
0.00.298.324 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.298.325 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.306.886 I llama_context: constructing llama_context
0.00.306.891 I llama_context: n_seq_max     = 1
0.00.306.892 I llama_context: n_ctx         = 512
0.00.306.892 I llama_context: n_ctx_per_seq = 512
0.00.306.893 I llama_context: n_batch       = 2048
0.00.306.893 I llama_context: n_ubatch      = 2048
0.00.306.894 I llama_context: causal_attn   = 0
0.00.306.894 I llama_context: flash_attn    = 0
0.00.306.897 I llama_context: freq_base     = 10000.0
0.00.306.898 I llama_context: freq_scale    = 1
0.00.306.933 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.315.845 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.315.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.315.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.593 I 
0.00.354.690 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.280 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.373.130 I llama_perf_context_print:        load time =      95.91 ms
0.00.373.133 I llama_perf_context_print: prompt eval time =      16.43 ms /     9 tokens (    1.83 ms per token,   547.95 tokens per second)
0.00.373.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.136 I llama_perf_context_print:       total time =      18.55 ms /    10 tokens

real	0m0.659s
user	0m0.139s
sys	0m0.529s
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
0.00.000.365 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.336 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.960 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.990 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.299.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.992 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.299.993 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.299.994 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.299.997 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.299.999 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.300.000 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.300.001 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.300.002 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.300.024 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.027 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.028 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.300.029 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.300.030 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.300.031 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.308.102 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.310.290 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.410 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.315.417 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.418 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.315.419 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.315.420 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.315.420 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.315.421 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.315.421 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.315.424 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.315.424 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.315.427 I llama_model_loader: - type  f32:   40 tensors
0.00.315.427 I llama_model_loader: - type  f16:   26 tensors
0.00.315.433 I print_info: file format = GGUF V3 (latest)
0.00.315.434 I print_info: file type   = F16
0.00.315.437 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.326.022 W load: empty token at index 5
0.00.341.869 W load: model vocab missing newline token, using special_pad_id instead
0.00.368.309 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.368.392 I load: special tokens cache size = 5
0.00.911.774 I load: token to piece cache size = 1.5060 MB
0.00.911.817 I print_info: arch             = jina-bert-v2
0.00.911.818 I print_info: vocab_only       = 0
0.00.911.819 I print_info: n_ctx_train      = 8192
0.00.911.819 I print_info: n_embd           = 384
0.00.911.820 I print_info: n_layer          = 4
0.00.911.838 I print_info: n_head           = 12
0.00.911.841 I print_info: n_head_kv        = 12
0.00.911.842 I print_info: n_rot            = 32
0.00.911.842 I print_info: n_swa            = 0
0.00.911.844 I print_info: is_swa_any       = 0
0.00.911.844 I print_info: n_embd_head_k    = 32
0.00.911.844 I print_info: n_embd_head_v    = 32
0.00.911.847 I print_info: n_gqa            = 1
0.00.911.849 I print_info: n_embd_k_gqa     = 384
0.00.911.851 I print_info: n_embd_v_gqa     = 384
0.00.911.853 I print_info: f_norm_eps       = 1.0e-12
0.00.911.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.911.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.911.855 I print_info: f_max_alibi_bias = 8.0e+00
0.00.911.856 I print_info: f_logit_scale    = 0.0e+00
0.00.911.857 I print_info: f_attn_scale     = 0.0e+00
0.00.911.858 I print_info: n_ff             = 1536
0.00.911.859 I print_info: n_expert         = 0
0.00.911.859 I print_info: n_expert_used    = 0
0.00.911.860 I print_info: causal attn      = 0
0.00.911.860 I print_info: pooling type     = -1
0.00.911.861 I print_info: rope type        = -1
0.00.911.861 I print_info: rope scaling     = linear
0.00.911.862 I print_info: freq_base_train  = 10000.0
0.00.911.863 I print_info: freq_scale_train = 1
0.00.911.864 I print_info: n_ctx_orig_yarn  = 8192
0.00.911.865 I print_info: rope_finetuned   = unknown
0.00.911.866 I print_info: ssm_d_conv       = 0
0.00.911.866 I print_info: ssm_d_inner      = 0
0.00.911.867 I print_info: ssm_d_state      = 0
0.00.911.867 I print_info: ssm_dt_rank      = 0
0.00.911.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.911.869 I print_info: model type       = 33M
0.00.911.870 I print_info: model params     = 32.90 M
0.00.911.871 I print_info: general.name     = Jina Bert Implementation
0.00.911.875 I print_info: vocab type       = BPE
0.00.911.876 I print_info: n_vocab          = 61056
0.00.911.877 I print_info: n_merges         = 39382
0.00.911.878 I print_info: BOS token        = 0 '<s>'
0.00.911.878 I print_info: EOS token        = 2 '</s>'
0.00.911.879 I print_info: UNK token        = 3 '<unk>'
0.00.911.880 I print_info: SEP token        = 2 '</s>'
0.00.911.880 I print_info: PAD token        = 1 '<pad>'
0.00.911.881 I print_info: MASK token       = 4 '<mask>'
0.00.911.882 I print_info: EOG token        = 2 '</s>'
0.00.911.883 I print_info: max token length = 45
0.00.911.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.916.796 I load_tensors: offloading 4 repeating layers to GPU
0.00.916.803 I load_tensors: offloading output layer to GPU
0.00.916.804 I load_tensors: offloaded 5/5 layers to GPU
0.00.916.808 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.916.810 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.922.170 I llama_context: constructing llama_context
0.00.922.176 I llama_context: n_seq_max     = 1
0.00.922.177 I llama_context: n_ctx         = 8192
0.00.922.177 I llama_context: n_ctx_per_seq = 8192
0.00.922.178 I llama_context: n_batch       = 2048
0.00.922.178 I llama_context: n_ubatch      = 2048
0.00.922.179 I llama_context: causal_attn   = 0
0.00.922.179 I llama_context: flash_attn    = 0
0.00.922.182 I llama_context: freq_base     = 10000.0
0.00.922.183 I llama_context: freq_scale    = 1
0.00.922.219 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.931.339 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.931.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.931.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.099 I 
0.00.988.197 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.988.469 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.988.475 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.988.486 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.988.487 I main: number of tokens in prompt = 13
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


0.00.988.495 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.988.495 I main: number of tokens in prompt = 40
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


0.00.988.643 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.997.856 I llama_perf_context_print:        load time =     700.73 ms
0.00.997.860 I llama_perf_context_print: prompt eval time =       9.10 ms /    62 tokens (    0.15 ms per token,  6811.69 tokens per second)
0.00.997.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.997.862 I llama_perf_context_print:       total time =       9.78 ms /    63 tokens

real	0m1.282s
user	0m0.733s
sys	0m0.550s
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
0.00.000.291 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.936 I main: llama backend init
0.00.000.950 I main: load the model and apply lora adapter, if any
0.00.297.393 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.627 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.668 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.669 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.670 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.695 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.313.695 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.313.696 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.320.551 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.378 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.113 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.122 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.123 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.124 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.126 I llama_model_loader: - type  f32:  258 tensors
0.00.329.127 I llama_model_loader: - type  f16:  130 tensors
0.00.329.129 I print_info: file format = GGUF V3 (latest)
0.00.329.130 I print_info: file type   = all F32 (guessed)
0.00.329.134 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.378.597 I load: special tokens cache size = 25
0.00.401.045 I load: token to piece cache size = 0.2984 MB
0.00.401.077 I print_info: arch             = gptneox
0.00.401.078 I print_info: vocab_only       = 0
0.00.401.079 I print_info: n_ctx_train      = 2048
0.00.401.079 I print_info: n_embd           = 2560
0.00.401.081 I print_info: n_layer          = 32
0.00.401.109 I print_info: n_head           = 32
0.00.401.118 I print_info: n_head_kv        = 32
0.00.401.118 I print_info: n_rot            = 20
0.00.401.119 I print_info: n_swa            = 0
0.00.401.121 I print_info: is_swa_any       = 0
0.00.401.122 I print_info: n_embd_head_k    = 80
0.00.401.122 I print_info: n_embd_head_v    = 80
0.00.401.125 I print_info: n_gqa            = 1
0.00.401.127 I print_info: n_embd_k_gqa     = 2560
0.00.401.129 I print_info: n_embd_v_gqa     = 2560
0.00.401.131 I print_info: f_norm_eps       = 1.0e-05
0.00.401.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.134 I print_info: f_logit_scale    = 0.0e+00
0.00.401.135 I print_info: f_attn_scale     = 0.0e+00
0.00.401.137 I print_info: n_ff             = 10240
0.00.401.138 I print_info: n_expert         = 0
0.00.401.138 I print_info: n_expert_used    = 0
0.00.401.139 I print_info: causal attn      = 1
0.00.401.139 I print_info: pooling type     = 0
0.00.401.142 I print_info: rope type        = 2
0.00.401.143 I print_info: rope scaling     = linear
0.00.401.144 I print_info: freq_base_train  = 10000.0
0.00.401.146 I print_info: freq_scale_train = 1
0.00.401.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.147 I print_info: rope_finetuned   = unknown
0.00.401.147 I print_info: ssm_d_conv       = 0
0.00.401.148 I print_info: ssm_d_inner      = 0
0.00.401.148 I print_info: ssm_d_state      = 0
0.00.401.150 I print_info: ssm_dt_rank      = 0
0.00.401.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.152 I print_info: model type       = 2.8B
0.00.401.153 I print_info: model params     = 2.78 B
0.00.401.154 I print_info: general.name     = 2.8B
0.00.401.157 I print_info: vocab type       = BPE
0.00.401.159 I print_info: n_vocab          = 50304
0.00.401.159 I print_info: n_merges         = 50009
0.00.401.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.163 I print_info: LF token         = 187 'Ċ'
0.00.401.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.165 I print_info: max token length = 1024
0.00.401.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.733.727 I load_tensors: offloading 32 repeating layers to GPU
0.00.733.738 I load_tensors: offloading output layer to GPU
0.00.733.738 I load_tensors: offloaded 33/33 layers to GPU
0.00.733.748 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.733.750 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.579.027 I llama_context: constructing llama_context
0.01.579.032 I llama_context: n_seq_max     = 1
0.01.579.032 I llama_context: n_ctx         = 2048
0.01.579.033 I llama_context: n_ctx_per_seq = 2048
0.01.579.033 I llama_context: n_batch       = 2048
0.01.579.034 I llama_context: n_ubatch      = 512
0.01.579.035 I llama_context: causal_attn   = 1
0.01.579.035 I llama_context: flash_attn    = 0
0.01.579.041 I llama_context: freq_base     = 10000.0
0.01.579.042 I llama_context: freq_scale    = 1
0.01.580.404 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.580.742 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.581.554 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.598.898 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.598.907 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.598.908 I llama_context: graph nodes  = 1415
0.01.598.908 I llama_context: graph splits = 2
0.01.598.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.599.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.599.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.678.889 I main: llama threadpool init, n_threads = 1
0.01.678.908 I 
0.01.679.005 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.679.011 I 
0.01.679.135 I sampler seed: 1234
0.01.679.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.679.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.679.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.679.157 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.302.367 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23924.32 tokens per second)
0.04.302.373 I llama_perf_context_print:        load time =    1379.63 ms
0.04.302.375 I llama_perf_context_print: prompt eval time =      14.47 ms /     7 tokens (    2.07 ms per token,   483.59 tokens per second)
0.04.302.377 I llama_perf_context_print:        eval time =    2574.01 ms /   255 runs   (   10.09 ms per token,    99.07 tokens per second)
0.04.302.378 I llama_perf_context_print:       total time =    2625.33 ms /   262 tokens

real	0m4.610s
user	0m3.482s
sys	0m1.117s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.175 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.172 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.026 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.067 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.067 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.068 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.092 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.280.094 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.280.095 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.286.909 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.715 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.522 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.529 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.530 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.531 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.533 I llama_model_loader: - type  f32:  258 tensors
0.00.295.534 I llama_model_loader: - type  f16:  130 tensors
0.00.295.536 I print_info: file format = GGUF V3 (latest)
0.00.295.537 I print_info: file type   = all F32 (guessed)
0.00.295.541 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.343.690 I load: special tokens cache size = 25
0.00.365.891 I load: token to piece cache size = 0.2984 MB
0.00.365.915 I print_info: arch             = gptneox
0.00.365.915 I print_info: vocab_only       = 0
0.00.365.916 I print_info: n_ctx_train      = 2048
0.00.365.917 I print_info: n_embd           = 2560
0.00.365.917 I print_info: n_layer          = 32
0.00.365.939 I print_info: n_head           = 32
0.00.365.945 I print_info: n_head_kv        = 32
0.00.365.946 I print_info: n_rot            = 20
0.00.365.946 I print_info: n_swa            = 0
0.00.365.948 I print_info: is_swa_any       = 0
0.00.365.948 I print_info: n_embd_head_k    = 80
0.00.365.949 I print_info: n_embd_head_v    = 80
0.00.365.951 I print_info: n_gqa            = 1
0.00.365.953 I print_info: n_embd_k_gqa     = 2560
0.00.365.955 I print_info: n_embd_v_gqa     = 2560
0.00.365.957 I print_info: f_norm_eps       = 1.0e-05
0.00.365.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.959 I print_info: f_logit_scale    = 0.0e+00
0.00.365.960 I print_info: f_attn_scale     = 0.0e+00
0.00.365.962 I print_info: n_ff             = 10240
0.00.365.963 I print_info: n_expert         = 0
0.00.365.963 I print_info: n_expert_used    = 0
0.00.365.964 I print_info: causal attn      = 1
0.00.365.964 I print_info: pooling type     = 0
0.00.365.964 I print_info: rope type        = 2
0.00.365.966 I print_info: rope scaling     = linear
0.00.365.968 I print_info: freq_base_train  = 10000.0
0.00.365.969 I print_info: freq_scale_train = 1
0.00.365.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.971 I print_info: rope_finetuned   = unknown
0.00.365.971 I print_info: ssm_d_conv       = 0
0.00.365.971 I print_info: ssm_d_inner      = 0
0.00.365.972 I print_info: ssm_d_state      = 0
0.00.365.973 I print_info: ssm_dt_rank      = 0
0.00.365.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.974 I print_info: model type       = 2.8B
0.00.365.975 I print_info: model params     = 2.78 B
0.00.365.975 I print_info: general.name     = 2.8B
0.00.365.979 I print_info: vocab type       = BPE
0.00.365.983 I print_info: n_vocab          = 50304
0.00.365.983 I print_info: n_merges         = 50009
0.00.365.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.986 I print_info: LF token         = 187 'Ċ'
0.00.365.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.988 I print_info: max token length = 1024
0.00.365.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.703 I load_tensors: offloading 32 repeating layers to GPU
0.00.692.714 I load_tensors: offloading output layer to GPU
0.00.692.715 I load_tensors: offloaded 33/33 layers to GPU
0.00.692.725 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.692.726 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.532.924 I llama_context: constructing llama_context
0.01.532.931 I llama_context: n_seq_max     = 1
0.01.532.931 I llama_context: n_ctx         = 2048
0.01.532.932 I llama_context: n_ctx_per_seq = 2048
0.01.532.933 I llama_context: n_batch       = 512
0.01.532.933 I llama_context: n_ubatch      = 512
0.01.532.934 I llama_context: causal_attn   = 1
0.01.532.934 I llama_context: flash_attn    = 0
0.01.532.940 I llama_context: freq_base     = 10000.0
0.01.532.941 I llama_context: freq_scale    = 1
0.01.534.298 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.534.626 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.535.436 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.552.654 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.552.661 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.552.662 I llama_context: graph nodes  = 1415
0.01.552.663 I llama_context: graph splits = 2
0.01.552.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.552.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.629.573 I 
0.01.629.686 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.629.705 I perplexity: tokenizing the input ..
0.02.378.369 I perplexity: tokenization took 748.65 ms
0.02.378.700 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.905.754 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.325.555 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.328.548 I llama_perf_context_print:        load time =    1365.37 ms
0.04.328.551 I llama_perf_context_print: prompt eval time =    1597.88 ms /  8192 tokens (    0.20 ms per token,  5126.79 tokens per second)
0.04.328.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.328.554 I llama_perf_context_print:       total time =    2698.99 ms /  8193 tokens

real	0m4.645s
user	0m4.312s
sys	0m1.291s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.260.010 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.360 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.361 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.362 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.919 I llama_model_loader: - type  f32:  258 tensors
0.00.291.920 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.923 I print_info: file format = GGUF V3 (latest)
0.00.291.924 I print_info: file type   = Q8_0
0.00.291.926 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.262 I load: special tokens cache size = 25
0.00.365.566 I load: token to piece cache size = 0.2984 MB
0.00.365.593 I print_info: arch             = gptneox
0.00.365.594 I print_info: vocab_only       = 0
0.00.365.594 I print_info: n_ctx_train      = 2048
0.00.365.595 I print_info: n_embd           = 2560
0.00.365.595 I print_info: n_layer          = 32
0.00.365.619 I print_info: n_head           = 32
0.00.365.626 I print_info: n_head_kv        = 32
0.00.365.627 I print_info: n_rot            = 20
0.00.365.627 I print_info: n_swa            = 0
0.00.365.629 I print_info: is_swa_any       = 0
0.00.365.629 I print_info: n_embd_head_k    = 80
0.00.365.630 I print_info: n_embd_head_v    = 80
0.00.365.632 I print_info: n_gqa            = 1
0.00.365.634 I print_info: n_embd_k_gqa     = 2560
0.00.365.637 I print_info: n_embd_v_gqa     = 2560
0.00.365.640 I print_info: f_norm_eps       = 1.0e-05
0.00.365.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.644 I print_info: f_logit_scale    = 0.0e+00
0.00.365.645 I print_info: f_attn_scale     = 0.0e+00
0.00.365.647 I print_info: n_ff             = 10240
0.00.365.648 I print_info: n_expert         = 0
0.00.365.649 I print_info: n_expert_used    = 0
0.00.365.649 I print_info: causal attn      = 1
0.00.365.651 I print_info: pooling type     = 0
0.00.365.651 I print_info: rope type        = 2
0.00.365.652 I print_info: rope scaling     = linear
0.00.365.653 I print_info: freq_base_train  = 10000.0
0.00.365.654 I print_info: freq_scale_train = 1
0.00.365.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.655 I print_info: rope_finetuned   = unknown
0.00.365.655 I print_info: ssm_d_conv       = 0
0.00.365.656 I print_info: ssm_d_inner      = 0
0.00.365.656 I print_info: ssm_d_state      = 0
0.00.365.657 I print_info: ssm_dt_rank      = 0
0.00.365.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.659 I print_info: model type       = 2.8B
0.00.365.660 I print_info: model params     = 2.78 B
0.00.365.661 I print_info: general.name     = 2.8B
0.00.365.665 I print_info: vocab type       = BPE
0.00.365.667 I print_info: n_vocab          = 50304
0.00.365.669 I print_info: n_merges         = 50009
0.00.365.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.672 I print_info: LF token         = 187 'Ċ'
0.00.365.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.675 I print_info: max token length = 1024
0.00.365.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.817 I load_tensors: offloading 32 repeating layers to GPU
0.00.551.829 I load_tensors: offloading output layer to GPU
0.00.551.829 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.839 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.551.840 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.063.426 I llama_context: constructing llama_context
0.01.063.433 I llama_context: n_seq_max     = 1
0.01.063.434 I llama_context: n_ctx         = 2048
0.01.063.435 I llama_context: n_ctx_per_seq = 2048
0.01.063.435 I llama_context: n_batch       = 2048
0.01.063.436 I llama_context: n_ubatch      = 512
0.01.063.436 I llama_context: causal_attn   = 1
0.01.063.437 I llama_context: flash_attn    = 0
0.01.063.444 I llama_context: freq_base     = 10000.0
0.01.063.445 I llama_context: freq_scale    = 1
0.01.064.804 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.065.169 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.065.983 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.083.591 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.083.597 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.083.598 I llama_context: graph nodes  = 1415
0.01.083.599 I llama_context: graph splits = 2
0.01.083.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.084.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.084.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.155.995 I main: llama threadpool init, n_threads = 1
0.01.156.014 I 
0.01.156.102 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.156.108 I 
0.01.156.224 I sampler seed: 1234
0.01.156.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.156.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.156.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.156.245 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.244.753 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23062.08 tokens per second)
0.03.244.759 I llama_perf_context_print:        load time =     894.17 ms
0.03.244.762 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.27 tokens per second)
0.03.244.764 I llama_perf_context_print:        eval time =    2041.57 ms /   255 runs   (    8.01 ms per token,   124.90 tokens per second)
0.03.244.765 I llama_perf_context_print:       total time =    2090.56 ms /   262 tokens

real	0m3.533s
user	0m2.719s
sys	0m0.812s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.162 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.158 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.500 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.501 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.502 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.860 I llama_model_loader: - type  f32:  258 tensors
0.00.306.861 I llama_model_loader: - type q8_0:  130 tensors
0.00.306.864 I print_info: file format = GGUF V3 (latest)
0.00.306.864 I print_info: file type   = Q8_0
0.00.306.867 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.356.900 I load: special tokens cache size = 25
0.00.379.047 I load: token to piece cache size = 0.2984 MB
0.00.379.072 I print_info: arch             = gptneox
0.00.379.073 I print_info: vocab_only       = 0
0.00.379.073 I print_info: n_ctx_train      = 2048
0.00.379.074 I print_info: n_embd           = 2560
0.00.379.074 I print_info: n_layer          = 32
0.00.379.088 I print_info: n_head           = 32
0.00.379.090 I print_info: n_head_kv        = 32
0.00.379.090 I print_info: n_rot            = 20
0.00.379.091 I print_info: n_swa            = 0
0.00.379.092 I print_info: is_swa_any       = 0
0.00.379.092 I print_info: n_embd_head_k    = 80
0.00.379.093 I print_info: n_embd_head_v    = 80
0.00.379.095 I print_info: n_gqa            = 1
0.00.379.097 I print_info: n_embd_k_gqa     = 2560
0.00.379.098 I print_info: n_embd_v_gqa     = 2560
0.00.379.100 I print_info: f_norm_eps       = 1.0e-05
0.00.379.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.103 I print_info: f_logit_scale    = 0.0e+00
0.00.379.103 I print_info: f_attn_scale     = 0.0e+00
0.00.379.104 I print_info: n_ff             = 10240
0.00.379.105 I print_info: n_expert         = 0
0.00.379.105 I print_info: n_expert_used    = 0
0.00.379.106 I print_info: causal attn      = 1
0.00.379.107 I print_info: pooling type     = 0
0.00.379.107 I print_info: rope type        = 2
0.00.379.107 I print_info: rope scaling     = linear
0.00.379.109 I print_info: freq_base_train  = 10000.0
0.00.379.110 I print_info: freq_scale_train = 1
0.00.379.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.111 I print_info: rope_finetuned   = unknown
0.00.379.111 I print_info: ssm_d_conv       = 0
0.00.379.112 I print_info: ssm_d_inner      = 0
0.00.379.112 I print_info: ssm_d_state      = 0
0.00.379.113 I print_info: ssm_dt_rank      = 0
0.00.379.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.114 I print_info: model type       = 2.8B
0.00.379.116 I print_info: model params     = 2.78 B
0.00.379.116 I print_info: general.name     = 2.8B
0.00.379.119 I print_info: vocab type       = BPE
0.00.379.120 I print_info: n_vocab          = 50304
0.00.379.121 I print_info: n_merges         = 50009
0.00.379.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.123 I print_info: LF token         = 187 'Ċ'
0.00.379.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.125 I print_info: max token length = 1024
0.00.379.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.267 I load_tensors: offloading 32 repeating layers to GPU
0.00.565.280 I load_tensors: offloading output layer to GPU
0.00.565.281 I load_tensors: offloaded 33/33 layers to GPU
0.00.565.291 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.565.293 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.027.859 I llama_context: constructing llama_context
0.01.027.865 I llama_context: n_seq_max     = 1
0.01.027.866 I llama_context: n_ctx         = 2048
0.01.027.867 I llama_context: n_ctx_per_seq = 2048
0.01.027.867 I llama_context: n_batch       = 512
0.01.027.868 I llama_context: n_ubatch      = 512
0.01.027.868 I llama_context: causal_attn   = 1
0.01.027.869 I llama_context: flash_attn    = 0
0.01.027.875 I llama_context: freq_base     = 10000.0
0.01.027.876 I llama_context: freq_scale    = 1
0.01.029.205 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.029.512 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.030.323 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.047.035 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.047.044 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.047.045 I llama_context: graph nodes  = 1415
0.01.047.045 I llama_context: graph splits = 2
0.01.047.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.047.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.117.200 I 
0.01.117.302 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.117.317 I perplexity: tokenizing the input ..
0.01.864.532 I perplexity: tokenization took 747.202 ms
0.01.864.896 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.432.451 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.982.410 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.985.082 I llama_perf_context_print:        load time =     842.01 ms
0.03.985.085 I llama_perf_context_print: prompt eval time =    1767.43 ms /  8192 tokens (    0.22 ms per token,  4634.98 tokens per second)
0.03.985.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.985.087 I llama_perf_context_print:       total time =    2867.90 ms /  8193 tokens

real	0m4.292s
user	0m4.190s
sys	0m1.081s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.268.309 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.700 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.701 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.702 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.147 I llama_model_loader: - type  f32:  258 tensors
0.00.300.148 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.151 I print_info: file format = GGUF V3 (latest)
0.00.300.151 I print_info: file type   = Q4_0
0.00.300.154 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.961 I load: special tokens cache size = 25
0.00.370.461 I load: token to piece cache size = 0.2984 MB
0.00.370.485 I print_info: arch             = gptneox
0.00.370.486 I print_info: vocab_only       = 0
0.00.370.486 I print_info: n_ctx_train      = 2048
0.00.370.487 I print_info: n_embd           = 2560
0.00.370.487 I print_info: n_layer          = 32
0.00.370.508 I print_info: n_head           = 32
0.00.370.516 I print_info: n_head_kv        = 32
0.00.370.517 I print_info: n_rot            = 20
0.00.370.517 I print_info: n_swa            = 0
0.00.370.518 I print_info: is_swa_any       = 0
0.00.370.519 I print_info: n_embd_head_k    = 80
0.00.370.519 I print_info: n_embd_head_v    = 80
0.00.370.522 I print_info: n_gqa            = 1
0.00.370.524 I print_info: n_embd_k_gqa     = 2560
0.00.370.526 I print_info: n_embd_v_gqa     = 2560
0.00.370.527 I print_info: f_norm_eps       = 1.0e-05
0.00.370.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.531 I print_info: f_logit_scale    = 0.0e+00
0.00.370.531 I print_info: f_attn_scale     = 0.0e+00
0.00.370.533 I print_info: n_ff             = 10240
0.00.370.533 I print_info: n_expert         = 0
0.00.370.534 I print_info: n_expert_used    = 0
0.00.370.535 I print_info: causal attn      = 1
0.00.370.535 I print_info: pooling type     = 0
0.00.370.537 I print_info: rope type        = 2
0.00.370.537 I print_info: rope scaling     = linear
0.00.370.539 I print_info: freq_base_train  = 10000.0
0.00.370.540 I print_info: freq_scale_train = 1
0.00.370.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.540 I print_info: rope_finetuned   = unknown
0.00.370.541 I print_info: ssm_d_conv       = 0
0.00.370.541 I print_info: ssm_d_inner      = 0
0.00.370.542 I print_info: ssm_d_state      = 0
0.00.370.543 I print_info: ssm_dt_rank      = 0
0.00.370.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.545 I print_info: model type       = 2.8B
0.00.370.546 I print_info: model params     = 2.78 B
0.00.370.546 I print_info: general.name     = 2.8B
0.00.370.550 I print_info: vocab type       = BPE
0.00.370.551 I print_info: n_vocab          = 50304
0.00.370.551 I print_info: n_merges         = 50009
0.00.370.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.555 I print_info: LF token         = 187 'Ċ'
0.00.370.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.556 I print_info: max token length = 1024
0.00.370.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.704 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.716 I load_tensors: offloading output layer to GPU
0.00.478.717 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.726 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.727 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.770.981 I llama_context: constructing llama_context
0.00.770.989 I llama_context: n_seq_max     = 1
0.00.770.990 I llama_context: n_ctx         = 2048
0.00.770.990 I llama_context: n_ctx_per_seq = 2048
0.00.770.991 I llama_context: n_batch       = 2048
0.00.770.991 I llama_context: n_ubatch      = 512
0.00.770.992 I llama_context: causal_attn   = 1
0.00.770.992 I llama_context: flash_attn    = 0
0.00.770.999 I llama_context: freq_base     = 10000.0
0.00.771.000 I llama_context: freq_scale    = 1
0.00.772.423 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.752 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.563 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.987 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.994 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.995 I llama_context: graph nodes  = 1415
0.00.790.996 I llama_context: graph splits = 2
0.00.791.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.447 I main: llama threadpool init, n_threads = 1
0.00.861.466 I 
0.00.861.555 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.861.561 I 
0.00.861.677 I sampler seed: 1234
0.00.861.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.698 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.541.170 I llama_perf_sampler_print:    sampling time =      11.67 ms /   263 runs   (    0.04 ms per token, 22534.49 tokens per second)
0.02.541.175 I llama_perf_context_print:        load time =     591.54 ms
0.02.541.177 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.28 tokens per second)
0.02.541.179 I llama_perf_context_print:        eval time =    1634.12 ms /   255 runs   (    6.41 ms per token,   156.05 tokens per second)
0.02.541.180 I llama_perf_context_print:       total time =    1681.31 ms /   262 tokens

real	0m2.828s
user	0m2.127s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.293 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.227 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.449 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.449 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.450 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.982 I llama_model_loader: - type  f32:  258 tensors
0.00.299.983 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.986 I print_info: file format = GGUF V3 (latest)
0.00.299.987 I print_info: file type   = Q4_0
0.00.299.991 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.065 I load: special tokens cache size = 25
0.00.370.196 I load: token to piece cache size = 0.2984 MB
0.00.370.216 I print_info: arch             = gptneox
0.00.370.216 I print_info: vocab_only       = 0
0.00.370.217 I print_info: n_ctx_train      = 2048
0.00.370.217 I print_info: n_embd           = 2560
0.00.370.218 I print_info: n_layer          = 32
0.00.370.236 I print_info: n_head           = 32
0.00.370.239 I print_info: n_head_kv        = 32
0.00.370.239 I print_info: n_rot            = 20
0.00.370.239 I print_info: n_swa            = 0
0.00.370.241 I print_info: is_swa_any       = 0
0.00.370.241 I print_info: n_embd_head_k    = 80
0.00.370.241 I print_info: n_embd_head_v    = 80
0.00.370.244 I print_info: n_gqa            = 1
0.00.370.246 I print_info: n_embd_k_gqa     = 2560
0.00.370.247 I print_info: n_embd_v_gqa     = 2560
0.00.370.250 I print_info: f_norm_eps       = 1.0e-05
0.00.370.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.252 I print_info: f_logit_scale    = 0.0e+00
0.00.370.253 I print_info: f_attn_scale     = 0.0e+00
0.00.370.254 I print_info: n_ff             = 10240
0.00.370.255 I print_info: n_expert         = 0
0.00.370.256 I print_info: n_expert_used    = 0
0.00.370.256 I print_info: causal attn      = 1
0.00.370.257 I print_info: pooling type     = 0
0.00.370.258 I print_info: rope type        = 2
0.00.370.258 I print_info: rope scaling     = linear
0.00.370.260 I print_info: freq_base_train  = 10000.0
0.00.370.261 I print_info: freq_scale_train = 1
0.00.370.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.262 I print_info: rope_finetuned   = unknown
0.00.370.263 I print_info: ssm_d_conv       = 0
0.00.370.263 I print_info: ssm_d_inner      = 0
0.00.370.263 I print_info: ssm_d_state      = 0
0.00.370.264 I print_info: ssm_dt_rank      = 0
0.00.370.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.265 I print_info: model type       = 2.8B
0.00.370.266 I print_info: model params     = 2.78 B
0.00.370.266 I print_info: general.name     = 2.8B
0.00.370.270 I print_info: vocab type       = BPE
0.00.370.271 I print_info: n_vocab          = 50304
0.00.370.271 I print_info: n_merges         = 50009
0.00.370.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.277 I print_info: LF token         = 187 'Ċ'
0.00.370.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.278 I print_info: max token length = 1024
0.00.370.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.474 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.486 I load_tensors: offloading output layer to GPU
0.00.473.487 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.496 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.498 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.405 I llama_context: constructing llama_context
0.00.732.412 I llama_context: n_seq_max     = 1
0.00.732.413 I llama_context: n_ctx         = 2048
0.00.732.413 I llama_context: n_ctx_per_seq = 2048
0.00.732.414 I llama_context: n_batch       = 512
0.00.732.414 I llama_context: n_ubatch      = 512
0.00.732.415 I llama_context: causal_attn   = 1
0.00.732.416 I llama_context: flash_attn    = 0
0.00.732.422 I llama_context: freq_base     = 10000.0
0.00.732.423 I llama_context: freq_scale    = 1
0.00.733.771 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.112 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.922 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.883 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.889 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.891 I llama_context: graph nodes  = 1415
0.00.754.891 I llama_context: graph splits = 2
0.00.754.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.547 I 
0.00.824.646 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.824.661 I perplexity: tokenizing the input ..
0.01.571.784 I perplexity: tokenization took 747.11 ms
0.01.572.151 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.184.872 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.863.734 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.866.525 I llama_perf_context_print:        load time =     556.29 ms
0.03.866.528 I llama_perf_context_print: prompt eval time =    1942.81 ms /  8192 tokens (    0.24 ms per token,  4216.58 tokens per second)
0.03.866.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.866.531 I llama_perf_context_print:       total time =    3041.99 ms /  8193 tokens

real	0m4.172s
user	0m4.180s
sys	0m0.967s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.260.926 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.269 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.270 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.271 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.825 I llama_model_loader: - type  f32:  258 tensors
0.00.292.826 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.830 I print_info: file format = GGUF V3 (latest)
0.00.292.830 I print_info: file type   = Q4_1
0.00.292.832 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.108 I load: special tokens cache size = 25
0.00.363.279 I load: token to piece cache size = 0.2984 MB
0.00.363.303 I print_info: arch             = gptneox
0.00.363.303 I print_info: vocab_only       = 0
0.00.363.304 I print_info: n_ctx_train      = 2048
0.00.363.305 I print_info: n_embd           = 2560
0.00.363.305 I print_info: n_layer          = 32
0.00.363.318 I print_info: n_head           = 32
0.00.363.320 I print_info: n_head_kv        = 32
0.00.363.320 I print_info: n_rot            = 20
0.00.363.321 I print_info: n_swa            = 0
0.00.363.322 I print_info: is_swa_any       = 0
0.00.363.322 I print_info: n_embd_head_k    = 80
0.00.363.323 I print_info: n_embd_head_v    = 80
0.00.363.325 I print_info: n_gqa            = 1
0.00.363.327 I print_info: n_embd_k_gqa     = 2560
0.00.363.329 I print_info: n_embd_v_gqa     = 2560
0.00.363.331 I print_info: f_norm_eps       = 1.0e-05
0.00.363.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.333 I print_info: f_logit_scale    = 0.0e+00
0.00.363.334 I print_info: f_attn_scale     = 0.0e+00
0.00.363.335 I print_info: n_ff             = 10240
0.00.363.337 I print_info: n_expert         = 0
0.00.363.338 I print_info: n_expert_used    = 0
0.00.363.339 I print_info: causal attn      = 1
0.00.363.339 I print_info: pooling type     = 0
0.00.363.340 I print_info: rope type        = 2
0.00.363.340 I print_info: rope scaling     = linear
0.00.363.342 I print_info: freq_base_train  = 10000.0
0.00.363.343 I print_info: freq_scale_train = 1
0.00.363.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.344 I print_info: rope_finetuned   = unknown
0.00.363.344 I print_info: ssm_d_conv       = 0
0.00.363.348 I print_info: ssm_d_inner      = 0
0.00.363.348 I print_info: ssm_d_state      = 0
0.00.363.349 I print_info: ssm_dt_rank      = 0
0.00.363.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.350 I print_info: model type       = 2.8B
0.00.363.351 I print_info: model params     = 2.78 B
0.00.363.351 I print_info: general.name     = 2.8B
0.00.363.355 I print_info: vocab type       = BPE
0.00.363.358 I print_info: n_vocab          = 50304
0.00.363.359 I print_info: n_merges         = 50009
0.00.363.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.362 I print_info: LF token         = 187 'Ċ'
0.00.363.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.363 I print_info: max token length = 1024
0.00.363.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.797 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.808 I load_tensors: offloading output layer to GPU
0.00.475.809 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.819 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.475.821 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.790.403 I llama_context: constructing llama_context
0.00.790.409 I llama_context: n_seq_max     = 1
0.00.790.410 I llama_context: n_ctx         = 2048
0.00.790.411 I llama_context: n_ctx_per_seq = 2048
0.00.790.411 I llama_context: n_batch       = 2048
0.00.790.412 I llama_context: n_ubatch      = 512
0.00.790.412 I llama_context: causal_attn   = 1
0.00.790.413 I llama_context: flash_attn    = 0
0.00.790.419 I llama_context: freq_base     = 10000.0
0.00.790.420 I llama_context: freq_scale    = 1
0.00.791.780 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.112 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.925 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.280 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.287 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.288 I llama_context: graph nodes  = 1415
0.00.810.289 I llama_context: graph splits = 2
0.00.810.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.615 I main: llama threadpool init, n_threads = 1
0.00.883.633 I 
0.00.883.726 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.883.731 I 
0.00.883.864 I sampler seed: 1234
0.00.883.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.883.885 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.561.416 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23357.02 tokens per second)
0.02.561.423 I llama_perf_context_print:        load time =     621.02 ms
0.02.561.425 I llama_perf_context_print: prompt eval time =       9.45 ms /     7 tokens (    1.35 ms per token,   740.74 tokens per second)
0.02.561.428 I llama_perf_context_print:        eval time =    1632.35 ms /   255 runs   (    6.40 ms per token,   156.22 tokens per second)
0.02.561.429 I llama_perf_context_print:       total time =    1679.47 ms /   262 tokens

real	0m2.846s
user	0m2.121s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.225 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.830 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.040 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.040 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.041 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.382 I llama_model_loader: - type  f32:  258 tensors
0.00.309.383 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.386 I print_info: file format = GGUF V3 (latest)
0.00.309.387 I print_info: file type   = Q4_1
0.00.309.389 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.358.269 I load: special tokens cache size = 25
0.00.380.354 I load: token to piece cache size = 0.2984 MB
0.00.380.377 I print_info: arch             = gptneox
0.00.380.378 I print_info: vocab_only       = 0
0.00.380.379 I print_info: n_ctx_train      = 2048
0.00.380.379 I print_info: n_embd           = 2560
0.00.380.380 I print_info: n_layer          = 32
0.00.380.391 I print_info: n_head           = 32
0.00.380.394 I print_info: n_head_kv        = 32
0.00.380.394 I print_info: n_rot            = 20
0.00.380.395 I print_info: n_swa            = 0
0.00.380.397 I print_info: is_swa_any       = 0
0.00.380.397 I print_info: n_embd_head_k    = 80
0.00.380.398 I print_info: n_embd_head_v    = 80
0.00.380.400 I print_info: n_gqa            = 1
0.00.380.402 I print_info: n_embd_k_gqa     = 2560
0.00.380.404 I print_info: n_embd_v_gqa     = 2560
0.00.380.405 I print_info: f_norm_eps       = 1.0e-05
0.00.380.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.411 I print_info: f_logit_scale    = 0.0e+00
0.00.380.412 I print_info: f_attn_scale     = 0.0e+00
0.00.380.413 I print_info: n_ff             = 10240
0.00.380.414 I print_info: n_expert         = 0
0.00.380.414 I print_info: n_expert_used    = 0
0.00.380.415 I print_info: causal attn      = 1
0.00.380.416 I print_info: pooling type     = 0
0.00.380.417 I print_info: rope type        = 2
0.00.380.418 I print_info: rope scaling     = linear
0.00.380.419 I print_info: freq_base_train  = 10000.0
0.00.380.420 I print_info: freq_scale_train = 1
0.00.380.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.435 I print_info: rope_finetuned   = unknown
0.00.380.437 I print_info: ssm_d_conv       = 0
0.00.380.437 I print_info: ssm_d_inner      = 0
0.00.380.438 I print_info: ssm_d_state      = 0
0.00.380.438 I print_info: ssm_dt_rank      = 0
0.00.380.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.440 I print_info: model type       = 2.8B
0.00.380.442 I print_info: model params     = 2.78 B
0.00.380.442 I print_info: general.name     = 2.8B
0.00.380.450 I print_info: vocab type       = BPE
0.00.380.451 I print_info: n_vocab          = 50304
0.00.380.452 I print_info: n_merges         = 50009
0.00.380.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.455 I print_info: LF token         = 187 'Ċ'
0.00.380.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.456 I print_info: max token length = 1024
0.00.380.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.899 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.910 I load_tensors: offloading output layer to GPU
0.00.493.910 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.921 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.493.923 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.781.563 I llama_context: constructing llama_context
0.00.781.569 I llama_context: n_seq_max     = 1
0.00.781.570 I llama_context: n_ctx         = 2048
0.00.781.570 I llama_context: n_ctx_per_seq = 2048
0.00.781.571 I llama_context: n_batch       = 512
0.00.781.572 I llama_context: n_ubatch      = 512
0.00.781.572 I llama_context: causal_attn   = 1
0.00.781.573 I llama_context: flash_attn    = 0
0.00.781.579 I llama_context: freq_base     = 10000.0
0.00.781.580 I llama_context: freq_scale    = 1
0.00.782.928 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.259 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.075 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.065 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.073 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.074 I llama_context: graph nodes  = 1415
0.00.801.074 I llama_context: graph splits = 2
0.00.801.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.353 I 
0.00.869.463 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.869.478 I perplexity: tokenizing the input ..
0.01.650.531 I perplexity: tokenization took 781.039 ms
0.01.650.932 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.262.921 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.938.435 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.941.150 I llama_perf_context_print:        load time =     591.49 ms
0.03.941.152 I llama_perf_context_print: prompt eval time =    1942.41 ms /  8192 tokens (    0.24 ms per token,  4217.43 tokens per second)
0.03.941.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.941.155 I llama_perf_context_print:       total time =    3071.81 ms /  8193 tokens

real	0m4.240s
user	0m4.202s
sys	0m0.997s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.274.502 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.112 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.113 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.114 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.646 I llama_model_loader: - type  f32:  258 tensors
0.00.306.646 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.649 I print_info: file format = GGUF V3 (latest)
0.00.306.650 I print_info: file type   = Q5_0
0.00.306.652 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.353.994 I load: special tokens cache size = 25
0.00.376.344 I load: token to piece cache size = 0.2984 MB
0.00.376.374 I print_info: arch             = gptneox
0.00.376.374 I print_info: vocab_only       = 0
0.00.376.375 I print_info: n_ctx_train      = 2048
0.00.376.375 I print_info: n_embd           = 2560
0.00.376.376 I print_info: n_layer          = 32
0.00.376.399 I print_info: n_head           = 32
0.00.376.406 I print_info: n_head_kv        = 32
0.00.376.407 I print_info: n_rot            = 20
0.00.376.407 I print_info: n_swa            = 0
0.00.376.409 I print_info: is_swa_any       = 0
0.00.376.409 I print_info: n_embd_head_k    = 80
0.00.376.410 I print_info: n_embd_head_v    = 80
0.00.376.413 I print_info: n_gqa            = 1
0.00.376.415 I print_info: n_embd_k_gqa     = 2560
0.00.376.417 I print_info: n_embd_v_gqa     = 2560
0.00.376.420 I print_info: f_norm_eps       = 1.0e-05
0.00.376.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.423 I print_info: f_logit_scale    = 0.0e+00
0.00.376.424 I print_info: f_attn_scale     = 0.0e+00
0.00.376.425 I print_info: n_ff             = 10240
0.00.376.426 I print_info: n_expert         = 0
0.00.376.427 I print_info: n_expert_used    = 0
0.00.376.428 I print_info: causal attn      = 1
0.00.376.429 I print_info: pooling type     = 0
0.00.376.429 I print_info: rope type        = 2
0.00.376.433 I print_info: rope scaling     = linear
0.00.376.435 I print_info: freq_base_train  = 10000.0
0.00.376.436 I print_info: freq_scale_train = 1
0.00.376.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.437 I print_info: rope_finetuned   = unknown
0.00.376.437 I print_info: ssm_d_conv       = 0
0.00.376.437 I print_info: ssm_d_inner      = 0
0.00.376.438 I print_info: ssm_d_state      = 0
0.00.376.438 I print_info: ssm_dt_rank      = 0
0.00.376.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.442 I print_info: model type       = 2.8B
0.00.376.443 I print_info: model params     = 2.78 B
0.00.376.443 I print_info: general.name     = 2.8B
0.00.376.446 I print_info: vocab type       = BPE
0.00.376.448 I print_info: n_vocab          = 50304
0.00.376.448 I print_info: n_merges         = 50009
0.00.376.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.451 I print_info: LF token         = 187 'Ċ'
0.00.376.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.452 I print_info: max token length = 1024
0.00.376.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.051 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.063 I load_tensors: offloading output layer to GPU
0.00.499.064 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.074 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.499.076 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.842.105 I llama_context: constructing llama_context
0.00.842.112 I llama_context: n_seq_max     = 1
0.00.842.112 I llama_context: n_ctx         = 2048
0.00.842.113 I llama_context: n_ctx_per_seq = 2048
0.00.842.113 I llama_context: n_batch       = 2048
0.00.842.114 I llama_context: n_ubatch      = 512
0.00.842.115 I llama_context: causal_attn   = 1
0.00.842.115 I llama_context: flash_attn    = 0
0.00.842.121 I llama_context: freq_base     = 10000.0
0.00.842.122 I llama_context: freq_scale    = 1
0.00.843.491 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.850 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.664 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.479 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.486 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.487 I llama_context: graph nodes  = 1415
0.00.862.488 I llama_context: graph splits = 2
0.00.862.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.081 I main: llama threadpool init, n_threads = 1
0.00.933.099 I 
0.00.933.184 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.933.189 I 
0.00.933.314 I sampler seed: 1234
0.00.933.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.933.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.933.339 I 
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

0.02.734.131 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23448.64 tokens per second)
0.02.734.139 I llama_perf_context_print:        load time =     656.97 ms
0.02.734.141 I llama_perf_context_print: prompt eval time =      10.04 ms /     7 tokens (    1.43 ms per token,   697.21 tokens per second)
0.02.734.142 I llama_perf_context_print:        eval time =    1755.82 ms /   255 runs   (    6.89 ms per token,   145.23 tokens per second)
0.02.734.144 I llama_perf_context_print:       total time =    1802.65 ms /   262 tokens

real	0m3.019s
user	0m2.277s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.518 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.939 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.164 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.165 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.166 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.940 I llama_model_loader: - type  f32:  258 tensors
0.00.302.941 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.944 I print_info: file format = GGUF V3 (latest)
0.00.302.945 I print_info: file type   = Q5_0
0.00.302.947 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.576 I load: special tokens cache size = 25
0.00.373.768 I load: token to piece cache size = 0.2984 MB
0.00.373.793 I print_info: arch             = gptneox
0.00.373.794 I print_info: vocab_only       = 0
0.00.373.794 I print_info: n_ctx_train      = 2048
0.00.373.795 I print_info: n_embd           = 2560
0.00.373.795 I print_info: n_layer          = 32
0.00.373.816 I print_info: n_head           = 32
0.00.373.823 I print_info: n_head_kv        = 32
0.00.373.823 I print_info: n_rot            = 20
0.00.373.823 I print_info: n_swa            = 0
0.00.373.825 I print_info: is_swa_any       = 0
0.00.373.825 I print_info: n_embd_head_k    = 80
0.00.373.826 I print_info: n_embd_head_v    = 80
0.00.373.829 I print_info: n_gqa            = 1
0.00.373.831 I print_info: n_embd_k_gqa     = 2560
0.00.373.832 I print_info: n_embd_v_gqa     = 2560
0.00.373.834 I print_info: f_norm_eps       = 1.0e-05
0.00.373.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.836 I print_info: f_logit_scale    = 0.0e+00
0.00.373.837 I print_info: f_attn_scale     = 0.0e+00
0.00.373.840 I print_info: n_ff             = 10240
0.00.373.841 I print_info: n_expert         = 0
0.00.373.841 I print_info: n_expert_used    = 0
0.00.373.842 I print_info: causal attn      = 1
0.00.373.842 I print_info: pooling type     = 0
0.00.373.843 I print_info: rope type        = 2
0.00.373.843 I print_info: rope scaling     = linear
0.00.373.845 I print_info: freq_base_train  = 10000.0
0.00.373.845 I print_info: freq_scale_train = 1
0.00.373.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.846 I print_info: rope_finetuned   = unknown
0.00.373.847 I print_info: ssm_d_conv       = 0
0.00.373.847 I print_info: ssm_d_inner      = 0
0.00.373.847 I print_info: ssm_d_state      = 0
0.00.373.848 I print_info: ssm_dt_rank      = 0
0.00.373.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.849 I print_info: model type       = 2.8B
0.00.373.850 I print_info: model params     = 2.78 B
0.00.373.851 I print_info: general.name     = 2.8B
0.00.373.854 I print_info: vocab type       = BPE
0.00.373.855 I print_info: n_vocab          = 50304
0.00.373.855 I print_info: n_merges         = 50009
0.00.373.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.858 I print_info: LF token         = 187 'Ċ'
0.00.373.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.860 I print_info: max token length = 1024
0.00.373.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.891 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.902 I load_tensors: offloading output layer to GPU
0.00.495.903 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.913 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.915 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.811.701 I llama_context: constructing llama_context
0.00.811.708 I llama_context: n_seq_max     = 1
0.00.811.709 I llama_context: n_ctx         = 2048
0.00.811.709 I llama_context: n_ctx_per_seq = 2048
0.00.811.710 I llama_context: n_batch       = 512
0.00.811.710 I llama_context: n_ubatch      = 512
0.00.811.711 I llama_context: causal_attn   = 1
0.00.811.711 I llama_context: flash_attn    = 0
0.00.811.717 I llama_context: freq_base     = 10000.0
0.00.811.718 I llama_context: freq_scale    = 1
0.00.813.077 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.396 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.213 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.830 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.838 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.839 I llama_context: graph nodes  = 1415
0.00.830.839 I llama_context: graph splits = 2
0.00.830.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.849 I 
0.00.907.954 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.907.969 I perplexity: tokenizing the input ..
0.01.660.646 I perplexity: tokenization took 752.663 ms
0.01.661.022 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.512 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.791.876 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.794.786 I llama_perf_context_print:        load time =     636.87 ms
0.03.794.788 I llama_perf_context_print: prompt eval time =    1783.69 ms /  8192 tokens (    0.22 ms per token,  4592.71 tokens per second)
0.03.794.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.794.791 I llama_perf_context_print:       total time =    2886.95 ms /  8193 tokens

real	0m4.105s
user	0m4.058s
sys	0m1.018s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.278.277 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.601 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.603 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.604 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.092 I llama_model_loader: - type  f32:  258 tensors
0.00.310.093 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.097 I print_info: file format = GGUF V3 (latest)
0.00.310.098 I print_info: file type   = Q5_1
0.00.310.101 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.358.814 I load: special tokens cache size = 25
0.00.389.737 I load: token to piece cache size = 0.2984 MB
0.00.389.764 I print_info: arch             = gptneox
0.00.389.765 I print_info: vocab_only       = 0
0.00.389.766 I print_info: n_ctx_train      = 2048
0.00.389.766 I print_info: n_embd           = 2560
0.00.389.767 I print_info: n_layer          = 32
0.00.389.783 I print_info: n_head           = 32
0.00.389.786 I print_info: n_head_kv        = 32
0.00.389.799 I print_info: n_rot            = 20
0.00.389.806 I print_info: n_swa            = 0
0.00.389.807 I print_info: is_swa_any       = 0
0.00.389.808 I print_info: n_embd_head_k    = 80
0.00.389.808 I print_info: n_embd_head_v    = 80
0.00.389.811 I print_info: n_gqa            = 1
0.00.389.814 I print_info: n_embd_k_gqa     = 2560
0.00.389.815 I print_info: n_embd_v_gqa     = 2560
0.00.389.817 I print_info: f_norm_eps       = 1.0e-05
0.00.389.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.822 I print_info: f_logit_scale    = 0.0e+00
0.00.389.823 I print_info: f_attn_scale     = 0.0e+00
0.00.389.825 I print_info: n_ff             = 10240
0.00.389.825 I print_info: n_expert         = 0
0.00.389.826 I print_info: n_expert_used    = 0
0.00.389.827 I print_info: causal attn      = 1
0.00.389.827 I print_info: pooling type     = 0
0.00.389.828 I print_info: rope type        = 2
0.00.389.828 I print_info: rope scaling     = linear
0.00.389.830 I print_info: freq_base_train  = 10000.0
0.00.389.831 I print_info: freq_scale_train = 1
0.00.389.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.832 I print_info: rope_finetuned   = unknown
0.00.389.833 I print_info: ssm_d_conv       = 0
0.00.389.833 I print_info: ssm_d_inner      = 0
0.00.389.834 I print_info: ssm_d_state      = 0
0.00.389.834 I print_info: ssm_dt_rank      = 0
0.00.389.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.835 I print_info: model type       = 2.8B
0.00.389.836 I print_info: model params     = 2.78 B
0.00.389.837 I print_info: general.name     = 2.8B
0.00.389.840 I print_info: vocab type       = BPE
0.00.389.841 I print_info: n_vocab          = 50304
0.00.389.844 I print_info: n_merges         = 50009
0.00.389.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.847 I print_info: LF token         = 187 'Ċ'
0.00.389.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.848 I print_info: max token length = 1024
0.00.389.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.998 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.006 I load_tensors: offloading output layer to GPU
0.00.524.007 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.018 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.524.019 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.907.924 I llama_context: constructing llama_context
0.00.907.931 I llama_context: n_seq_max     = 1
0.00.907.931 I llama_context: n_ctx         = 2048
0.00.907.932 I llama_context: n_ctx_per_seq = 2048
0.00.907.932 I llama_context: n_batch       = 2048
0.00.907.933 I llama_context: n_ubatch      = 512
0.00.907.934 I llama_context: causal_attn   = 1
0.00.907.934 I llama_context: flash_attn    = 0
0.00.907.941 I llama_context: freq_base     = 10000.0
0.00.907.942 I llama_context: freq_scale    = 1
0.00.909.303 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.632 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.910.441 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.341 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.928.348 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.928.349 I llama_context: graph nodes  = 1415
0.00.928.350 I llama_context: graph splits = 2
0.00.928.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.928.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.928.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.223 I main: llama threadpool init, n_threads = 1
0.01.000.242 I 
0.01.000.329 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.000.335 I 
0.01.000.466 I sampler seed: 1234
0.01.000.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.000.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.000.487 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.818.005 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22796.22 tokens per second)
0.02.818.010 I llama_perf_context_print:        load time =     720.34 ms
0.02.818.011 I llama_perf_context_print: prompt eval time =       9.84 ms /     7 tokens (    1.41 ms per token,   711.60 tokens per second)
0.02.818.013 I llama_perf_context_print:        eval time =    1771.76 ms /   255 runs   (    6.95 ms per token,   143.92 tokens per second)
0.02.818.014 I llama_perf_context_print:       total time =    1819.38 ms /   262 tokens

real	0m3.106s
user	0m2.347s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.194 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.958 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.303.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.293 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.294 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.294 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.318.824 I llama_model_loader: - type  f32:  258 tensors
0.00.318.825 I llama_model_loader: - type q5_1:  129 tensors
0.00.318.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.829 I print_info: file format = GGUF V3 (latest)
0.00.318.829 I print_info: file type   = Q5_1
0.00.318.832 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.367.399 I load: special tokens cache size = 25
0.00.389.761 I load: token to piece cache size = 0.2984 MB
0.00.389.791 I print_info: arch             = gptneox
0.00.389.792 I print_info: vocab_only       = 0
0.00.389.792 I print_info: n_ctx_train      = 2048
0.00.389.793 I print_info: n_embd           = 2560
0.00.389.793 I print_info: n_layer          = 32
0.00.389.818 I print_info: n_head           = 32
0.00.389.824 I print_info: n_head_kv        = 32
0.00.389.825 I print_info: n_rot            = 20
0.00.389.825 I print_info: n_swa            = 0
0.00.389.828 I print_info: is_swa_any       = 0
0.00.389.828 I print_info: n_embd_head_k    = 80
0.00.389.829 I print_info: n_embd_head_v    = 80
0.00.389.831 I print_info: n_gqa            = 1
0.00.389.833 I print_info: n_embd_k_gqa     = 2560
0.00.389.835 I print_info: n_embd_v_gqa     = 2560
0.00.389.837 I print_info: f_norm_eps       = 1.0e-05
0.00.389.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.840 I print_info: f_logit_scale    = 0.0e+00
0.00.389.840 I print_info: f_attn_scale     = 0.0e+00
0.00.389.842 I print_info: n_ff             = 10240
0.00.389.843 I print_info: n_expert         = 0
0.00.389.844 I print_info: n_expert_used    = 0
0.00.389.844 I print_info: causal attn      = 1
0.00.389.845 I print_info: pooling type     = 0
0.00.389.846 I print_info: rope type        = 2
0.00.389.846 I print_info: rope scaling     = linear
0.00.389.848 I print_info: freq_base_train  = 10000.0
0.00.389.849 I print_info: freq_scale_train = 1
0.00.389.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.850 I print_info: rope_finetuned   = unknown
0.00.389.851 I print_info: ssm_d_conv       = 0
0.00.389.851 I print_info: ssm_d_inner      = 0
0.00.389.852 I print_info: ssm_d_state      = 0
0.00.389.852 I print_info: ssm_dt_rank      = 0
0.00.389.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.854 I print_info: model type       = 2.8B
0.00.389.855 I print_info: model params     = 2.78 B
0.00.389.855 I print_info: general.name     = 2.8B
0.00.389.859 I print_info: vocab type       = BPE
0.00.389.861 I print_info: n_vocab          = 50304
0.00.389.861 I print_info: n_merges         = 50009
0.00.389.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.866 I print_info: LF token         = 187 'Ċ'
0.00.389.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.868 I print_info: max token length = 1024
0.00.389.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.992 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.002 I load_tensors: offloading output layer to GPU
0.00.526.003 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.012 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.526.014 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.858.940 I llama_context: constructing llama_context
0.00.858.947 I llama_context: n_seq_max     = 1
0.00.858.948 I llama_context: n_ctx         = 2048
0.00.858.948 I llama_context: n_ctx_per_seq = 2048
0.00.858.949 I llama_context: n_batch       = 512
0.00.858.950 I llama_context: n_ubatch      = 512
0.00.858.950 I llama_context: causal_attn   = 1
0.00.858.951 I llama_context: flash_attn    = 0
0.00.858.957 I llama_context: freq_base     = 10000.0
0.00.858.959 I llama_context: freq_scale    = 1
0.00.860.304 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.638 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.452 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.359 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.368 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.368 I llama_context: graph nodes  = 1415
0.00.878.369 I llama_context: graph splits = 2
0.00.878.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.090 I 
0.00.948.205 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.948.220 I perplexity: tokenizing the input ..
0.01.704.840 I perplexity: tokenization took 756.606 ms
0.01.705.243 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.282.501 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.845.421 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.848.533 I llama_perf_context_print:        load time =     661.10 ms
0.03.848.536 I llama_perf_context_print: prompt eval time =    1788.64 ms /  8192 tokens (    0.22 ms per token,  4580.01 tokens per second)
0.03.848.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.848.554 I llama_perf_context_print:       total time =    2900.46 ms /  8193 tokens

real	0m4.157s
user	0m4.152s
sys	0m0.985s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.272.831 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.361 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.361 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.362 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.789 I llama_model_loader: - type  f32:  258 tensors
0.00.305.789 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.790 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.793 I print_info: file format = GGUF V3 (latest)
0.00.305.794 I print_info: file type   = Q2_K - Medium
0.00.305.797 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.422 I load: special tokens cache size = 25
0.00.375.517 I load: token to piece cache size = 0.2984 MB
0.00.375.542 I print_info: arch             = gptneox
0.00.375.543 I print_info: vocab_only       = 0
0.00.375.543 I print_info: n_ctx_train      = 2048
0.00.375.544 I print_info: n_embd           = 2560
0.00.375.544 I print_info: n_layer          = 32
0.00.375.564 I print_info: n_head           = 32
0.00.375.568 I print_info: n_head_kv        = 32
0.00.375.569 I print_info: n_rot            = 20
0.00.375.569 I print_info: n_swa            = 0
0.00.375.571 I print_info: is_swa_any       = 0
0.00.375.571 I print_info: n_embd_head_k    = 80
0.00.375.572 I print_info: n_embd_head_v    = 80
0.00.375.574 I print_info: n_gqa            = 1
0.00.375.576 I print_info: n_embd_k_gqa     = 2560
0.00.375.578 I print_info: n_embd_v_gqa     = 2560
0.00.375.580 I print_info: f_norm_eps       = 1.0e-05
0.00.375.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.583 I print_info: f_logit_scale    = 0.0e+00
0.00.375.584 I print_info: f_attn_scale     = 0.0e+00
0.00.375.585 I print_info: n_ff             = 10240
0.00.375.586 I print_info: n_expert         = 0
0.00.375.586 I print_info: n_expert_used    = 0
0.00.375.586 I print_info: causal attn      = 1
0.00.375.587 I print_info: pooling type     = 0
0.00.375.587 I print_info: rope type        = 2
0.00.375.588 I print_info: rope scaling     = linear
0.00.375.589 I print_info: freq_base_train  = 10000.0
0.00.375.590 I print_info: freq_scale_train = 1
0.00.375.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.591 I print_info: rope_finetuned   = unknown
0.00.375.592 I print_info: ssm_d_conv       = 0
0.00.375.593 I print_info: ssm_d_inner      = 0
0.00.375.593 I print_info: ssm_d_state      = 0
0.00.375.594 I print_info: ssm_dt_rank      = 0
0.00.375.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.595 I print_info: model type       = 2.8B
0.00.375.596 I print_info: model params     = 2.78 B
0.00.375.597 I print_info: general.name     = 2.8B
0.00.375.599 I print_info: vocab type       = BPE
0.00.375.600 I print_info: n_vocab          = 50304
0.00.375.601 I print_info: n_merges         = 50009
0.00.375.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.608 I print_info: LF token         = 187 'Ċ'
0.00.375.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.610 I print_info: max token length = 1024
0.00.375.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.401 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.411 I load_tensors: offloading output layer to GPU
0.00.445.411 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.419 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.421 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.645.988 I llama_context: constructing llama_context
0.00.645.995 I llama_context: n_seq_max     = 1
0.00.645.996 I llama_context: n_ctx         = 2048
0.00.645.997 I llama_context: n_ctx_per_seq = 2048
0.00.645.997 I llama_context: n_batch       = 2048
0.00.645.998 I llama_context: n_ubatch      = 512
0.00.645.998 I llama_context: causal_attn   = 1
0.00.645.999 I llama_context: flash_attn    = 0
0.00.646.004 I llama_context: freq_base     = 10000.0
0.00.646.006 I llama_context: freq_scale    = 1
0.00.647.321 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.647.636 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.648.443 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.670.145 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.670.152 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.670.153 I llama_context: graph nodes  = 1415
0.00.670.154 I llama_context: graph splits = 2
0.00.670.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.443 I main: llama threadpool init, n_threads = 1
0.00.745.462 I 
0.00.745.551 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.745.556 I 
0.00.745.673 I sampler seed: 1234
0.00.745.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.745.694 I 
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



0.02.656.681 I llama_perf_sampler_print:    sampling time =      10.43 ms /   263 runs   (    0.04 ms per token, 25218.14 tokens per second)
0.02.656.685 I llama_perf_context_print:        load time =     470.78 ms
0.02.656.688 I llama_perf_context_print: prompt eval time =      14.52 ms /     7 tokens (    2.07 ms per token,   482.06 tokens per second)
0.02.656.692 I llama_perf_context_print:        eval time =    1862.23 ms /   255 runs   (    7.30 ms per token,   136.93 tokens per second)
0.02.656.694 I llama_perf_context_print:       total time =    1913.06 ms /   262 tokens

real	0m2.943s
user	0m2.270s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.191 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.597 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.264 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.265 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.265 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.320.877 I llama_model_loader: - type  f32:  258 tensors
0.00.320.879 I llama_model_loader: - type q2_K:   65 tensors
0.00.320.880 I llama_model_loader: - type q3_K:   64 tensors
0.00.320.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.883 I print_info: file format = GGUF V3 (latest)
0.00.320.884 I print_info: file type   = Q2_K - Medium
0.00.320.886 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.369.951 I load: special tokens cache size = 25
0.00.392.203 I load: token to piece cache size = 0.2984 MB
0.00.392.230 I print_info: arch             = gptneox
0.00.392.230 I print_info: vocab_only       = 0
0.00.392.231 I print_info: n_ctx_train      = 2048
0.00.392.231 I print_info: n_embd           = 2560
0.00.392.232 I print_info: n_layer          = 32
0.00.392.252 I print_info: n_head           = 32
0.00.392.256 I print_info: n_head_kv        = 32
0.00.392.256 I print_info: n_rot            = 20
0.00.392.257 I print_info: n_swa            = 0
0.00.392.258 I print_info: is_swa_any       = 0
0.00.392.259 I print_info: n_embd_head_k    = 80
0.00.392.259 I print_info: n_embd_head_v    = 80
0.00.392.262 I print_info: n_gqa            = 1
0.00.392.264 I print_info: n_embd_k_gqa     = 2560
0.00.392.265 I print_info: n_embd_v_gqa     = 2560
0.00.392.267 I print_info: f_norm_eps       = 1.0e-05
0.00.392.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.272 I print_info: f_logit_scale    = 0.0e+00
0.00.392.272 I print_info: f_attn_scale     = 0.0e+00
0.00.392.274 I print_info: n_ff             = 10240
0.00.392.274 I print_info: n_expert         = 0
0.00.392.275 I print_info: n_expert_used    = 0
0.00.392.275 I print_info: causal attn      = 1
0.00.392.276 I print_info: pooling type     = 0
0.00.392.279 I print_info: rope type        = 2
0.00.392.280 I print_info: rope scaling     = linear
0.00.392.281 I print_info: freq_base_train  = 10000.0
0.00.392.283 I print_info: freq_scale_train = 1
0.00.392.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.283 I print_info: rope_finetuned   = unknown
0.00.392.284 I print_info: ssm_d_conv       = 0
0.00.392.284 I print_info: ssm_d_inner      = 0
0.00.392.285 I print_info: ssm_d_state      = 0
0.00.392.285 I print_info: ssm_dt_rank      = 0
0.00.392.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.286 I print_info: model type       = 2.8B
0.00.392.288 I print_info: model params     = 2.78 B
0.00.392.288 I print_info: general.name     = 2.8B
0.00.392.292 I print_info: vocab type       = BPE
0.00.392.293 I print_info: n_vocab          = 50304
0.00.392.293 I print_info: n_merges         = 50009
0.00.392.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.298 I print_info: LF token         = 187 'Ċ'
0.00.392.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.300 I print_info: max token length = 1024
0.00.392.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.775 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.786 I load_tensors: offloading output layer to GPU
0.00.462.787 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.797 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.462.799 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.644.657 I llama_context: constructing llama_context
0.00.644.664 I llama_context: n_seq_max     = 1
0.00.644.665 I llama_context: n_ctx         = 2048
0.00.644.665 I llama_context: n_ctx_per_seq = 2048
0.00.644.666 I llama_context: n_batch       = 512
0.00.644.666 I llama_context: n_ubatch      = 512
0.00.644.667 I llama_context: causal_attn   = 1
0.00.644.667 I llama_context: flash_attn    = 0
0.00.644.673 I llama_context: freq_base     = 10000.0
0.00.644.674 I llama_context: freq_scale    = 1
0.00.646.022 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.646.321 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.647.128 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.663.858 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.663.864 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.663.865 I llama_context: graph nodes  = 1415
0.00.663.865 I llama_context: graph splits = 2
0.00.663.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.222 I 
0.00.734.330 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.734.344 I perplexity: tokenizing the input ..
0.01.486.135 I perplexity: tokenization took 751.778 ms
0.01.486.469 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.088.202 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.723.268 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.726.058 I llama_perf_context_print:        load time =     452.60 ms
0.03.726.061 I llama_perf_context_print: prompt eval time =    1889.35 ms /  8192 tokens (    0.23 ms per token,  4335.89 tokens per second)
0.03.726.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.726.063 I llama_perf_context_print:       total time =    2991.85 ms /  8193 tokens

real	0m4.026s
user	0m4.127s
sys	0m0.870s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.258.158 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.466 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.467 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.468 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.098 I llama_model_loader: - type  f32:  258 tensors
0.00.291.099 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.100 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.100 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.103 I print_info: file format = GGUF V3 (latest)
0.00.291.104 I print_info: file type   = Q3_K - Medium
0.00.291.106 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.746 I load: special tokens cache size = 25
0.00.362.108 I load: token to piece cache size = 0.2984 MB
0.00.362.139 I print_info: arch             = gptneox
0.00.362.140 I print_info: vocab_only       = 0
0.00.362.140 I print_info: n_ctx_train      = 2048
0.00.362.141 I print_info: n_embd           = 2560
0.00.362.141 I print_info: n_layer          = 32
0.00.362.158 I print_info: n_head           = 32
0.00.362.162 I print_info: n_head_kv        = 32
0.00.362.162 I print_info: n_rot            = 20
0.00.362.163 I print_info: n_swa            = 0
0.00.362.165 I print_info: is_swa_any       = 0
0.00.362.165 I print_info: n_embd_head_k    = 80
0.00.362.165 I print_info: n_embd_head_v    = 80
0.00.362.168 I print_info: n_gqa            = 1
0.00.362.170 I print_info: n_embd_k_gqa     = 2560
0.00.362.172 I print_info: n_embd_v_gqa     = 2560
0.00.362.174 I print_info: f_norm_eps       = 1.0e-05
0.00.362.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.180 I print_info: f_logit_scale    = 0.0e+00
0.00.362.181 I print_info: f_attn_scale     = 0.0e+00
0.00.362.182 I print_info: n_ff             = 10240
0.00.362.183 I print_info: n_expert         = 0
0.00.362.183 I print_info: n_expert_used    = 0
0.00.362.184 I print_info: causal attn      = 1
0.00.362.185 I print_info: pooling type     = 0
0.00.362.185 I print_info: rope type        = 2
0.00.362.185 I print_info: rope scaling     = linear
0.00.362.187 I print_info: freq_base_train  = 10000.0
0.00.362.188 I print_info: freq_scale_train = 1
0.00.362.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.189 I print_info: rope_finetuned   = unknown
0.00.362.189 I print_info: ssm_d_conv       = 0
0.00.362.191 I print_info: ssm_d_inner      = 0
0.00.362.191 I print_info: ssm_d_state      = 0
0.00.362.191 I print_info: ssm_dt_rank      = 0
0.00.362.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.193 I print_info: model type       = 2.8B
0.00.362.194 I print_info: model params     = 2.78 B
0.00.362.194 I print_info: general.name     = 2.8B
0.00.362.198 I print_info: vocab type       = BPE
0.00.362.199 I print_info: n_vocab          = 50304
0.00.362.199 I print_info: n_merges         = 50009
0.00.362.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.203 I print_info: LF token         = 187 'Ċ'
0.00.362.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.206 I print_info: max token length = 1024
0.00.362.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.690 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.701 I load_tensors: offloading output layer to GPU
0.00.468.702 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.713 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.468.715 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.735.728 I llama_context: constructing llama_context
0.00.735.737 I llama_context: n_seq_max     = 1
0.00.735.737 I llama_context: n_ctx         = 2048
0.00.735.738 I llama_context: n_ctx_per_seq = 2048
0.00.735.738 I llama_context: n_batch       = 2048
0.00.735.739 I llama_context: n_ubatch      = 512
0.00.735.740 I llama_context: causal_attn   = 1
0.00.735.740 I llama_context: flash_attn    = 0
0.00.735.748 I llama_context: freq_base     = 10000.0
0.00.735.749 I llama_context: freq_scale    = 1
0.00.737.100 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.440 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.252 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.110 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.116 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.117 I llama_context: graph nodes  = 1415
0.00.755.118 I llama_context: graph splits = 2
0.00.755.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.573 I main: llama threadpool init, n_threads = 1
0.00.840.592 I 
0.00.840.683 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.840.688 I 
0.00.840.814 I sampler seed: 1234
0.00.840.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.840.839 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.773.279 I llama_perf_sampler_print:    sampling time =      12.01 ms /   263 runs   (    0.05 ms per token, 21894.77 tokens per second)
0.02.773.285 I llama_perf_context_print:        load time =     580.80 ms
0.02.773.288 I llama_perf_context_print: prompt eval time =      13.03 ms /     7 tokens (    1.86 ms per token,   537.30 tokens per second)
0.02.773.289 I llama_perf_context_print:        eval time =    1883.05 ms /   255 runs   (    7.38 ms per token,   135.42 tokens per second)
0.02.773.290 I llama_perf_context_print:       total time =    1934.31 ms /   262 tokens

real	0m3.053s
user	0m2.356s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.145 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.564 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.302.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.667 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.668 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.669 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.318.181 I llama_model_loader: - type  f32:  258 tensors
0.00.318.182 I llama_model_loader: - type q3_K:   33 tensors
0.00.318.183 I llama_model_loader: - type q4_K:   94 tensors
0.00.318.183 I llama_model_loader: - type q5_K:    2 tensors
0.00.318.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.187 I print_info: file format = GGUF V3 (latest)
0.00.318.189 I print_info: file type   = Q3_K - Medium
0.00.318.191 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.366.607 I load: special tokens cache size = 25
0.00.388.780 I load: token to piece cache size = 0.2984 MB
0.00.388.803 I print_info: arch             = gptneox
0.00.388.804 I print_info: vocab_only       = 0
0.00.388.805 I print_info: n_ctx_train      = 2048
0.00.388.805 I print_info: n_embd           = 2560
0.00.388.805 I print_info: n_layer          = 32
0.00.388.825 I print_info: n_head           = 32
0.00.388.832 I print_info: n_head_kv        = 32
0.00.388.832 I print_info: n_rot            = 20
0.00.388.832 I print_info: n_swa            = 0
0.00.388.834 I print_info: is_swa_any       = 0
0.00.388.834 I print_info: n_embd_head_k    = 80
0.00.388.835 I print_info: n_embd_head_v    = 80
0.00.388.837 I print_info: n_gqa            = 1
0.00.388.839 I print_info: n_embd_k_gqa     = 2560
0.00.388.841 I print_info: n_embd_v_gqa     = 2560
0.00.388.843 I print_info: f_norm_eps       = 1.0e-05
0.00.388.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.845 I print_info: f_logit_scale    = 0.0e+00
0.00.388.845 I print_info: f_attn_scale     = 0.0e+00
0.00.388.846 I print_info: n_ff             = 10240
0.00.388.847 I print_info: n_expert         = 0
0.00.388.847 I print_info: n_expert_used    = 0
0.00.388.848 I print_info: causal attn      = 1
0.00.388.849 I print_info: pooling type     = 0
0.00.388.864 I print_info: rope type        = 2
0.00.388.865 I print_info: rope scaling     = linear
0.00.388.867 I print_info: freq_base_train  = 10000.0
0.00.388.868 I print_info: freq_scale_train = 1
0.00.388.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.869 I print_info: rope_finetuned   = unknown
0.00.388.870 I print_info: ssm_d_conv       = 0
0.00.388.870 I print_info: ssm_d_inner      = 0
0.00.388.871 I print_info: ssm_d_state      = 0
0.00.388.871 I print_info: ssm_dt_rank      = 0
0.00.388.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.873 I print_info: model type       = 2.8B
0.00.388.874 I print_info: model params     = 2.78 B
0.00.388.875 I print_info: general.name     = 2.8B
0.00.388.879 I print_info: vocab type       = BPE
0.00.388.880 I print_info: n_vocab          = 50304
0.00.388.881 I print_info: n_merges         = 50009
0.00.388.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.884 I print_info: LF token         = 187 'Ċ'
0.00.388.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.886 I print_info: max token length = 1024
0.00.388.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.735 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.748 I load_tensors: offloading output layer to GPU
0.00.492.749 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.759 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.492.760 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.735.962 I llama_context: constructing llama_context
0.00.735.969 I llama_context: n_seq_max     = 1
0.00.735.969 I llama_context: n_ctx         = 2048
0.00.735.970 I llama_context: n_ctx_per_seq = 2048
0.00.735.970 I llama_context: n_batch       = 512
0.00.735.971 I llama_context: n_ubatch      = 512
0.00.735.971 I llama_context: causal_attn   = 1
0.00.735.973 I llama_context: flash_attn    = 0
0.00.735.978 I llama_context: freq_base     = 10000.0
0.00.735.980 I llama_context: freq_scale    = 1
0.00.737.326 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.661 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.475 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.488 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.495 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.496 I llama_context: graph nodes  = 1415
0.00.755.497 I llama_context: graph splits = 2
0.00.755.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.880 I 
0.00.825.981 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.825.995 I perplexity: tokenizing the input ..
0.01.575.103 I perplexity: tokenization took 749.094 ms
0.01.575.454 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.188.721 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.864.214 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.867.066 I llama_perf_context_print:        load time =     539.28 ms
0.03.867.069 I llama_perf_context_print: prompt eval time =    1941.43 ms /  8192 tokens (    0.24 ms per token,  4219.57 tokens per second)
0.03.867.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.867.071 I llama_perf_context_print:       total time =    3041.20 ms /  8193 tokens

real	0m4.167s
user	0m4.162s
sys	0m0.970s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.261.726 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.973 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.974 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.975 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.900 I llama_model_loader: - type  f32:  258 tensors
0.00.293.901 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.901 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.902 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.904 I print_info: file format = GGUF V3 (latest)
0.00.293.905 I print_info: file type   = Q4_K - Medium
0.00.293.909 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.278 I load: special tokens cache size = 25
0.00.364.557 I load: token to piece cache size = 0.2984 MB
0.00.364.581 I print_info: arch             = gptneox
0.00.364.582 I print_info: vocab_only       = 0
0.00.364.583 I print_info: n_ctx_train      = 2048
0.00.364.583 I print_info: n_embd           = 2560
0.00.364.584 I print_info: n_layer          = 32
0.00.364.603 I print_info: n_head           = 32
0.00.364.609 I print_info: n_head_kv        = 32
0.00.364.609 I print_info: n_rot            = 20
0.00.364.610 I print_info: n_swa            = 0
0.00.364.611 I print_info: is_swa_any       = 0
0.00.364.612 I print_info: n_embd_head_k    = 80
0.00.364.612 I print_info: n_embd_head_v    = 80
0.00.364.614 I print_info: n_gqa            = 1
0.00.364.617 I print_info: n_embd_k_gqa     = 2560
0.00.364.618 I print_info: n_embd_v_gqa     = 2560
0.00.364.620 I print_info: f_norm_eps       = 1.0e-05
0.00.364.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.625 I print_info: f_logit_scale    = 0.0e+00
0.00.364.626 I print_info: f_attn_scale     = 0.0e+00
0.00.364.627 I print_info: n_ff             = 10240
0.00.364.628 I print_info: n_expert         = 0
0.00.364.628 I print_info: n_expert_used    = 0
0.00.364.628 I print_info: causal attn      = 1
0.00.364.629 I print_info: pooling type     = 0
0.00.364.629 I print_info: rope type        = 2
0.00.364.630 I print_info: rope scaling     = linear
0.00.364.632 I print_info: freq_base_train  = 10000.0
0.00.364.633 I print_info: freq_scale_train = 1
0.00.364.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.634 I print_info: rope_finetuned   = unknown
0.00.364.634 I print_info: ssm_d_conv       = 0
0.00.364.634 I print_info: ssm_d_inner      = 0
0.00.364.635 I print_info: ssm_d_state      = 0
0.00.364.635 I print_info: ssm_dt_rank      = 0
0.00.364.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.637 I print_info: model type       = 2.8B
0.00.364.638 I print_info: model params     = 2.78 B
0.00.364.639 I print_info: general.name     = 2.8B
0.00.364.642 I print_info: vocab type       = BPE
0.00.364.643 I print_info: n_vocab          = 50304
0.00.364.644 I print_info: n_merges         = 50009
0.00.364.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.647 I print_info: LF token         = 187 'Ċ'
0.00.364.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.649 I print_info: max token length = 1024
0.00.364.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.960 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.972 I load_tensors: offloading output layer to GPU
0.00.479.972 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.982 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.479.983 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.800.597 I llama_context: constructing llama_context
0.00.800.605 I llama_context: n_seq_max     = 1
0.00.800.606 I llama_context: n_ctx         = 2048
0.00.800.606 I llama_context: n_ctx_per_seq = 2048
0.00.800.607 I llama_context: n_batch       = 2048
0.00.800.608 I llama_context: n_ubatch      = 512
0.00.800.608 I llama_context: causal_attn   = 1
0.00.800.609 I llama_context: flash_attn    = 0
0.00.800.615 I llama_context: freq_base     = 10000.0
0.00.800.616 I llama_context: freq_scale    = 1
0.00.801.961 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.274 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.087 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.806 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.815 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.816 I llama_context: graph nodes  = 1415
0.00.820.817 I llama_context: graph splits = 2
0.00.820.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.445 I main: llama threadpool init, n_threads = 1
0.00.892.464 I 
0.00.892.553 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.892.559 I 
0.00.892.679 I sampler seed: 1234
0.00.892.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.892.701 I 
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

0.02.696.319 I llama_perf_sampler_print:    sampling time =      12.04 ms /   263 runs   (    0.05 ms per token, 21842.04 tokens per second)
0.02.696.324 I llama_perf_context_print:        load time =     628.97 ms
0.02.696.327 I llama_perf_context_print: prompt eval time =      12.79 ms /     7 tokens (    1.83 ms per token,   547.47 tokens per second)
0.02.696.329 I llama_perf_context_print:        eval time =    1754.60 ms /   255 runs   (    6.88 ms per token,   145.33 tokens per second)
0.02.696.330 I llama_perf_context_print:       total time =    1805.61 ms /   262 tokens

real	0m2.981s
user	0m2.229s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.232 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.048 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.308.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.438 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.439 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.439 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.323.567 I llama_model_loader: - type  f32:  258 tensors
0.00.323.567 I llama_model_loader: - type q4_K:   81 tensors
0.00.323.568 I llama_model_loader: - type q5_K:   32 tensors
0.00.323.568 I llama_model_loader: - type q6_K:   17 tensors
0.00.323.571 I print_info: file format = GGUF V3 (latest)
0.00.323.572 I print_info: file type   = Q4_K - Medium
0.00.323.574 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.372.265 I load: special tokens cache size = 25
0.00.394.442 I load: token to piece cache size = 0.2984 MB
0.00.394.463 I print_info: arch             = gptneox
0.00.394.464 I print_info: vocab_only       = 0
0.00.394.464 I print_info: n_ctx_train      = 2048
0.00.394.465 I print_info: n_embd           = 2560
0.00.394.465 I print_info: n_layer          = 32
0.00.394.484 I print_info: n_head           = 32
0.00.394.486 I print_info: n_head_kv        = 32
0.00.394.486 I print_info: n_rot            = 20
0.00.394.486 I print_info: n_swa            = 0
0.00.394.489 I print_info: is_swa_any       = 0
0.00.394.489 I print_info: n_embd_head_k    = 80
0.00.394.490 I print_info: n_embd_head_v    = 80
0.00.394.492 I print_info: n_gqa            = 1
0.00.394.494 I print_info: n_embd_k_gqa     = 2560
0.00.394.496 I print_info: n_embd_v_gqa     = 2560
0.00.394.498 I print_info: f_norm_eps       = 1.0e-05
0.00.394.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.500 I print_info: f_logit_scale    = 0.0e+00
0.00.394.500 I print_info: f_attn_scale     = 0.0e+00
0.00.394.501 I print_info: n_ff             = 10240
0.00.394.502 I print_info: n_expert         = 0
0.00.394.503 I print_info: n_expert_used    = 0
0.00.394.504 I print_info: causal attn      = 1
0.00.394.504 I print_info: pooling type     = 0
0.00.394.505 I print_info: rope type        = 2
0.00.394.505 I print_info: rope scaling     = linear
0.00.394.507 I print_info: freq_base_train  = 10000.0
0.00.394.507 I print_info: freq_scale_train = 1
0.00.394.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.514 I print_info: rope_finetuned   = unknown
0.00.394.514 I print_info: ssm_d_conv       = 0
0.00.394.514 I print_info: ssm_d_inner      = 0
0.00.394.515 I print_info: ssm_d_state      = 0
0.00.394.515 I print_info: ssm_dt_rank      = 0
0.00.394.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.517 I print_info: model type       = 2.8B
0.00.394.517 I print_info: model params     = 2.78 B
0.00.394.518 I print_info: general.name     = 2.8B
0.00.394.521 I print_info: vocab type       = BPE
0.00.394.522 I print_info: n_vocab          = 50304
0.00.394.523 I print_info: n_merges         = 50009
0.00.394.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.526 I print_info: LF token         = 187 'Ċ'
0.00.394.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.527 I print_info: max token length = 1024
0.00.394.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.587 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.598 I load_tensors: offloading output layer to GPU
0.00.507.599 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.609 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.507.610 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.797.362 I llama_context: constructing llama_context
0.00.797.369 I llama_context: n_seq_max     = 1
0.00.797.371 I llama_context: n_ctx         = 2048
0.00.797.371 I llama_context: n_ctx_per_seq = 2048
0.00.797.372 I llama_context: n_batch       = 512
0.00.797.372 I llama_context: n_ubatch      = 512
0.00.797.373 I llama_context: causal_attn   = 1
0.00.797.373 I llama_context: flash_attn    = 0
0.00.797.379 I llama_context: freq_base     = 10000.0
0.00.797.380 I llama_context: freq_scale    = 1
0.00.798.738 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.052 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.865 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.953 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.960 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.961 I llama_context: graph nodes  = 1415
0.00.816.962 I llama_context: graph splits = 2
0.00.816.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.303 I 
0.00.888.452 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.888.468 I perplexity: tokenizing the input ..
0.01.637.481 I perplexity: tokenization took 748.999 ms
0.01.637.879 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.413 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.896.749 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.899.607 I llama_perf_context_print:        load time =     596.23 ms
0.03.899.611 I llama_perf_context_print: prompt eval time =    1907.04 ms /  8192 tokens (    0.23 ms per token,  4295.65 tokens per second)
0.03.899.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.899.614 I llama_perf_context_print:       total time =    3011.32 ms /  8193 tokens

real	0m4.214s
user	0m4.174s
sys	0m1.023s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.266.964 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.420 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.421 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.422 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.975 I llama_model_loader: - type  f32:  258 tensors
0.00.298.976 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.977 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.980 I print_info: file format = GGUF V3 (latest)
0.00.298.981 I print_info: file type   = Q5_K - Medium
0.00.298.984 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.549 I load: special tokens cache size = 25
0.00.370.082 I load: token to piece cache size = 0.2984 MB
0.00.370.106 I print_info: arch             = gptneox
0.00.370.107 I print_info: vocab_only       = 0
0.00.370.107 I print_info: n_ctx_train      = 2048
0.00.370.108 I print_info: n_embd           = 2560
0.00.370.108 I print_info: n_layer          = 32
0.00.370.119 I print_info: n_head           = 32
0.00.370.121 I print_info: n_head_kv        = 32
0.00.370.122 I print_info: n_rot            = 20
0.00.370.123 I print_info: n_swa            = 0
0.00.370.126 I print_info: is_swa_any       = 0
0.00.370.127 I print_info: n_embd_head_k    = 80
0.00.370.128 I print_info: n_embd_head_v    = 80
0.00.370.131 I print_info: n_gqa            = 1
0.00.370.133 I print_info: n_embd_k_gqa     = 2560
0.00.370.135 I print_info: n_embd_v_gqa     = 2560
0.00.370.137 I print_info: f_norm_eps       = 1.0e-05
0.00.370.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.140 I print_info: f_logit_scale    = 0.0e+00
0.00.370.141 I print_info: f_attn_scale     = 0.0e+00
0.00.370.143 I print_info: n_ff             = 10240
0.00.370.143 I print_info: n_expert         = 0
0.00.370.144 I print_info: n_expert_used    = 0
0.00.370.145 I print_info: causal attn      = 1
0.00.370.146 I print_info: pooling type     = 0
0.00.370.146 I print_info: rope type        = 2
0.00.370.147 I print_info: rope scaling     = linear
0.00.370.148 I print_info: freq_base_train  = 10000.0
0.00.370.150 I print_info: freq_scale_train = 1
0.00.370.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.151 I print_info: rope_finetuned   = unknown
0.00.370.151 I print_info: ssm_d_conv       = 0
0.00.370.152 I print_info: ssm_d_inner      = 0
0.00.370.152 I print_info: ssm_d_state      = 0
0.00.370.153 I print_info: ssm_dt_rank      = 0
0.00.370.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.155 I print_info: model type       = 2.8B
0.00.370.156 I print_info: model params     = 2.78 B
0.00.370.157 I print_info: general.name     = 2.8B
0.00.370.160 I print_info: vocab type       = BPE
0.00.370.162 I print_info: n_vocab          = 50304
0.00.370.162 I print_info: n_merges         = 50009
0.00.370.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.165 I print_info: LF token         = 187 'Ċ'
0.00.370.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.167 I print_info: max token length = 1024
0.00.370.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.437 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.448 I load_tensors: offloading output layer to GPU
0.00.502.449 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.458 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.502.459 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.877.517 I llama_context: constructing llama_context
0.00.877.523 I llama_context: n_seq_max     = 1
0.00.877.524 I llama_context: n_ctx         = 2048
0.00.877.525 I llama_context: n_ctx_per_seq = 2048
0.00.877.525 I llama_context: n_batch       = 2048
0.00.877.526 I llama_context: n_ubatch      = 512
0.00.877.526 I llama_context: causal_attn   = 1
0.00.877.527 I llama_context: flash_attn    = 0
0.00.877.534 I llama_context: freq_base     = 10000.0
0.00.877.535 I llama_context: freq_scale    = 1
0.00.878.872 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.215 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.027 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.447 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.455 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.455 I llama_context: graph nodes  = 1415
0.00.897.456 I llama_context: graph splits = 2
0.00.897.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.897.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.337 I main: llama threadpool init, n_threads = 1
0.00.970.355 I 
0.00.970.441 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.970.446 I 
0.00.970.563 I sampler seed: 1234
0.00.970.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.583 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.876.288 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23621.34 tokens per second)
0.02.876.296 I llama_perf_context_print:        load time =     701.78 ms
0.02.876.298 I llama_perf_context_print: prompt eval time =      12.88 ms /     7 tokens (    1.84 ms per token,   543.65 tokens per second)
0.02.876.300 I llama_perf_context_print:        eval time =    1857.75 ms /   255 runs   (    7.29 ms per token,   137.26 tokens per second)
0.02.876.301 I llama_perf_context_print:       total time =    1907.53 ms /   262 tokens

real	0m3.165s
user	0m2.405s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.163 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.012 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.258 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.259 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.260 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.797 I llama_model_loader: - type  f32:  258 tensors
0.00.304.798 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.799 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.802 I print_info: file format = GGUF V3 (latest)
0.00.304.803 I print_info: file type   = Q5_K - Medium
0.00.304.805 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.353.537 I load: special tokens cache size = 25
0.00.383.758 I load: token to piece cache size = 0.2984 MB
0.00.383.791 I print_info: arch             = gptneox
0.00.383.795 I print_info: vocab_only       = 0
0.00.383.796 I print_info: n_ctx_train      = 2048
0.00.383.796 I print_info: n_embd           = 2560
0.00.383.797 I print_info: n_layer          = 32
0.00.383.813 I print_info: n_head           = 32
0.00.383.815 I print_info: n_head_kv        = 32
0.00.383.816 I print_info: n_rot            = 20
0.00.383.816 I print_info: n_swa            = 0
0.00.383.818 I print_info: is_swa_any       = 0
0.00.383.818 I print_info: n_embd_head_k    = 80
0.00.383.819 I print_info: n_embd_head_v    = 80
0.00.383.824 I print_info: n_gqa            = 1
0.00.383.828 I print_info: n_embd_k_gqa     = 2560
0.00.383.830 I print_info: n_embd_v_gqa     = 2560
0.00.383.833 I print_info: f_norm_eps       = 1.0e-05
0.00.383.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.836 I print_info: f_logit_scale    = 0.0e+00
0.00.383.837 I print_info: f_attn_scale     = 0.0e+00
0.00.383.839 I print_info: n_ff             = 10240
0.00.383.840 I print_info: n_expert         = 0
0.00.383.840 I print_info: n_expert_used    = 0
0.00.383.841 I print_info: causal attn      = 1
0.00.383.841 I print_info: pooling type     = 0
0.00.383.842 I print_info: rope type        = 2
0.00.383.845 I print_info: rope scaling     = linear
0.00.383.846 I print_info: freq_base_train  = 10000.0
0.00.383.847 I print_info: freq_scale_train = 1
0.00.383.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.849 I print_info: rope_finetuned   = unknown
0.00.383.849 I print_info: ssm_d_conv       = 0
0.00.383.850 I print_info: ssm_d_inner      = 0
0.00.383.850 I print_info: ssm_d_state      = 0
0.00.383.850 I print_info: ssm_dt_rank      = 0
0.00.383.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.852 I print_info: model type       = 2.8B
0.00.383.852 I print_info: model params     = 2.78 B
0.00.383.853 I print_info: general.name     = 2.8B
0.00.383.856 I print_info: vocab type       = BPE
0.00.383.859 I print_info: n_vocab          = 50304
0.00.383.859 I print_info: n_merges         = 50009
0.00.383.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.863 I print_info: LF token         = 187 'Ċ'
0.00.383.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.865 I print_info: max token length = 1024
0.00.383.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.653 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.664 I load_tensors: offloading output layer to GPU
0.00.517.665 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.674 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.517.676 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.849.441 I llama_context: constructing llama_context
0.00.849.448 I llama_context: n_seq_max     = 1
0.00.849.448 I llama_context: n_ctx         = 2048
0.00.849.449 I llama_context: n_ctx_per_seq = 2048
0.00.849.449 I llama_context: n_batch       = 512
0.00.849.450 I llama_context: n_ubatch      = 512
0.00.849.451 I llama_context: causal_attn   = 1
0.00.849.451 I llama_context: flash_attn    = 0
0.00.849.458 I llama_context: freq_base     = 10000.0
0.00.849.459 I llama_context: freq_scale    = 1
0.00.850.811 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.137 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.949 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.545 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.551 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.553 I llama_context: graph nodes  = 1415
0.00.869.553 I llama_context: graph splits = 2
0.00.869.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.294 I 
0.00.941.404 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.941.418 I perplexity: tokenizing the input ..
0.01.688.907 I perplexity: tokenization took 747.475 ms
0.01.689.373 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.279.129 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.894.386 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.897.198 I llama_perf_context_print:        load time =     669.22 ms
0.03.897.202 I llama_perf_context_print: prompt eval time =    1858.67 ms /  8192 tokens (    0.23 ms per token,  4407.46 tokens per second)
0.03.897.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.897.204 I llama_perf_context_print:       total time =    2955.92 ms /  8193 tokens

real	0m4.201s
user	0m4.183s
sys	0m0.991s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.261.756 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.887 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.888 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.889 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.408 I llama_model_loader: - type  f32:  258 tensors
0.00.294.409 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.411 I print_info: file format = GGUF V3 (latest)
0.00.294.412 I print_info: file type   = Q6_K
0.00.294.414 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.746 I load: special tokens cache size = 25
0.00.364.938 I load: token to piece cache size = 0.2984 MB
0.00.364.967 I print_info: arch             = gptneox
0.00.364.968 I print_info: vocab_only       = 0
0.00.364.969 I print_info: n_ctx_train      = 2048
0.00.364.970 I print_info: n_embd           = 2560
0.00.364.970 I print_info: n_layer          = 32
0.00.364.993 I print_info: n_head           = 32
0.00.364.996 I print_info: n_head_kv        = 32
0.00.364.997 I print_info: n_rot            = 20
0.00.364.997 I print_info: n_swa            = 0
0.00.365.000 I print_info: is_swa_any       = 0
0.00.365.000 I print_info: n_embd_head_k    = 80
0.00.365.001 I print_info: n_embd_head_v    = 80
0.00.365.004 I print_info: n_gqa            = 1
0.00.365.006 I print_info: n_embd_k_gqa     = 2560
0.00.365.008 I print_info: n_embd_v_gqa     = 2560
0.00.365.010 I print_info: f_norm_eps       = 1.0e-05
0.00.365.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.015 I print_info: f_logit_scale    = 0.0e+00
0.00.365.016 I print_info: f_attn_scale     = 0.0e+00
0.00.365.017 I print_info: n_ff             = 10240
0.00.365.018 I print_info: n_expert         = 0
0.00.365.018 I print_info: n_expert_used    = 0
0.00.365.019 I print_info: causal attn      = 1
0.00.365.020 I print_info: pooling type     = 0
0.00.365.020 I print_info: rope type        = 2
0.00.365.021 I print_info: rope scaling     = linear
0.00.365.023 I print_info: freq_base_train  = 10000.0
0.00.365.024 I print_info: freq_scale_train = 1
0.00.365.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.025 I print_info: rope_finetuned   = unknown
0.00.365.026 I print_info: ssm_d_conv       = 0
0.00.365.026 I print_info: ssm_d_inner      = 0
0.00.365.027 I print_info: ssm_d_state      = 0
0.00.365.027 I print_info: ssm_dt_rank      = 0
0.00.365.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.029 I print_info: model type       = 2.8B
0.00.365.030 I print_info: model params     = 2.78 B
0.00.365.030 I print_info: general.name     = 2.8B
0.00.365.034 I print_info: vocab type       = BPE
0.00.365.035 I print_info: n_vocab          = 50304
0.00.365.036 I print_info: n_merges         = 50009
0.00.365.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.040 I print_info: LF token         = 187 'Ċ'
0.00.365.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.042 I print_info: max token length = 1024
0.00.365.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.475 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.487 I load_tensors: offloading output layer to GPU
0.00.511.487 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.498 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.511.499 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.911.475 I llama_context: constructing llama_context
0.00.911.482 I llama_context: n_seq_max     = 1
0.00.911.482 I llama_context: n_ctx         = 2048
0.00.911.483 I llama_context: n_ctx_per_seq = 2048
0.00.911.483 I llama_context: n_batch       = 2048
0.00.911.484 I llama_context: n_ubatch      = 512
0.00.911.485 I llama_context: causal_attn   = 1
0.00.911.486 I llama_context: flash_attn    = 0
0.00.911.492 I llama_context: freq_base     = 10000.0
0.00.911.493 I llama_context: freq_scale    = 1
0.00.912.868 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.913.208 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.016 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.931.143 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.931.149 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.931.150 I llama_context: graph nodes  = 1415
0.00.931.150 I llama_context: graph splits = 2
0.00.931.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.931.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.931.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.684 I main: llama threadpool init, n_threads = 1
0.01.002.701 I 
0.01.002.785 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.002.791 I 
0.01.002.908 I sampler seed: 1234
0.01.002.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.002.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.002.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.002.931 I 
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

0.03.068.099 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22877.52 tokens per second)
0.03.068.104 I llama_perf_context_print:        load time =     739.13 ms
0.03.068.106 I llama_perf_context_print: prompt eval time =      11.60 ms /     7 tokens (    1.66 ms per token,   603.34 tokens per second)
0.03.068.108 I llama_perf_context_print:        eval time =    2017.70 ms /   255 runs   (    7.91 ms per token,   126.38 tokens per second)
0.03.068.109 I llama_perf_context_print:       total time =    2067.20 ms /   262 tokens

real	0m3.356s
user	0m2.567s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.134 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.578 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.809 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.810 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.811 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.585 I llama_model_loader: - type  f32:  258 tensors
0.00.313.586 I llama_model_loader: - type q6_K:  130 tensors
0.00.313.588 I print_info: file format = GGUF V3 (latest)
0.00.313.589 I print_info: file type   = Q6_K
0.00.313.593 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.361.758 I load: special tokens cache size = 25
0.00.384.382 I load: token to piece cache size = 0.2984 MB
0.00.384.406 I print_info: arch             = gptneox
0.00.384.407 I print_info: vocab_only       = 0
0.00.384.407 I print_info: n_ctx_train      = 2048
0.00.384.408 I print_info: n_embd           = 2560
0.00.384.408 I print_info: n_layer          = 32
0.00.384.428 I print_info: n_head           = 32
0.00.384.435 I print_info: n_head_kv        = 32
0.00.384.435 I print_info: n_rot            = 20
0.00.384.435 I print_info: n_swa            = 0
0.00.384.437 I print_info: is_swa_any       = 0
0.00.384.437 I print_info: n_embd_head_k    = 80
0.00.384.438 I print_info: n_embd_head_v    = 80
0.00.384.440 I print_info: n_gqa            = 1
0.00.384.444 I print_info: n_embd_k_gqa     = 2560
0.00.384.445 I print_info: n_embd_v_gqa     = 2560
0.00.384.447 I print_info: f_norm_eps       = 1.0e-05
0.00.384.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.450 I print_info: f_logit_scale    = 0.0e+00
0.00.384.450 I print_info: f_attn_scale     = 0.0e+00
0.00.384.451 I print_info: n_ff             = 10240
0.00.384.452 I print_info: n_expert         = 0
0.00.384.452 I print_info: n_expert_used    = 0
0.00.384.453 I print_info: causal attn      = 1
0.00.384.453 I print_info: pooling type     = 0
0.00.384.454 I print_info: rope type        = 2
0.00.384.454 I print_info: rope scaling     = linear
0.00.384.456 I print_info: freq_base_train  = 10000.0
0.00.384.457 I print_info: freq_scale_train = 1
0.00.384.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.458 I print_info: rope_finetuned   = unknown
0.00.384.459 I print_info: ssm_d_conv       = 0
0.00.384.460 I print_info: ssm_d_inner      = 0
0.00.384.460 I print_info: ssm_d_state      = 0
0.00.384.460 I print_info: ssm_dt_rank      = 0
0.00.384.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.462 I print_info: model type       = 2.8B
0.00.384.463 I print_info: model params     = 2.78 B
0.00.384.463 I print_info: general.name     = 2.8B
0.00.384.466 I print_info: vocab type       = BPE
0.00.384.467 I print_info: n_vocab          = 50304
0.00.384.468 I print_info: n_merges         = 50009
0.00.384.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.471 I print_info: LF token         = 187 'Ċ'
0.00.384.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.473 I print_info: max token length = 1024
0.00.384.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.125 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.136 I load_tensors: offloading output layer to GPU
0.00.530.137 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.147 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.530.148 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.895.728 I llama_context: constructing llama_context
0.00.895.735 I llama_context: n_seq_max     = 1
0.00.895.736 I llama_context: n_ctx         = 2048
0.00.895.737 I llama_context: n_ctx_per_seq = 2048
0.00.895.737 I llama_context: n_batch       = 512
0.00.895.737 I llama_context: n_ubatch      = 512
0.00.895.778 I llama_context: causal_attn   = 1
0.00.895.784 I llama_context: flash_attn    = 0
0.00.895.789 I llama_context: freq_base     = 10000.0
0.00.895.791 I llama_context: freq_scale    = 1
0.00.897.138 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.897.450 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.261 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.925 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.933 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.934 I llama_context: graph nodes  = 1415
0.00.915.934 I llama_context: graph splits = 2
0.00.915.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.915.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.226 I 
0.00.986.329 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.986.344 I perplexity: tokenizing the input ..
0.01.750.090 I perplexity: tokenization took 763.733 ms
0.01.750.573 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.350.913 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.986.751 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.989.549 I llama_perf_context_print:        load time =     704.62 ms
0.03.989.551 I llama_perf_context_print: prompt eval time =    1874.78 ms /  8192 tokens (    0.23 ms per token,  4369.57 tokens per second)
0.03.989.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.989.554 I llama_perf_context_print:       total time =    3003.33 ms /  8193 tokens

real	0m4.292s
user	0m4.198s
sys	0m1.050s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.840 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.514 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.762 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.763 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.765 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.445 I llama_model_loader: - type  f32:  258 tensors
0.00.305.445 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.448 I print_info: file format = GGUF V3 (latest)
0.00.305.449 I print_info: file type   = Q4_0
0.00.305.452 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.654 I load: special tokens cache size = 25
0.00.375.924 I load: token to piece cache size = 0.2984 MB
0.00.375.946 I print_info: arch             = gptneox
0.00.375.946 I print_info: vocab_only       = 0
0.00.375.947 I print_info: n_ctx_train      = 2048
0.00.375.947 I print_info: n_embd           = 2560
0.00.375.948 I print_info: n_layer          = 32
0.00.375.966 I print_info: n_head           = 32
0.00.375.972 I print_info: n_head_kv        = 32
0.00.375.972 I print_info: n_rot            = 20
0.00.375.973 I print_info: n_swa            = 0
0.00.375.974 I print_info: is_swa_any       = 0
0.00.375.976 I print_info: n_embd_head_k    = 80
0.00.375.977 I print_info: n_embd_head_v    = 80
0.00.375.979 I print_info: n_gqa            = 1
0.00.375.981 I print_info: n_embd_k_gqa     = 2560
0.00.375.983 I print_info: n_embd_v_gqa     = 2560
0.00.375.984 I print_info: f_norm_eps       = 1.0e-05
0.00.375.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.988 I print_info: f_logit_scale    = 0.0e+00
0.00.375.989 I print_info: f_attn_scale     = 0.0e+00
0.00.375.992 I print_info: n_ff             = 10240
0.00.375.992 I print_info: n_expert         = 0
0.00.375.993 I print_info: n_expert_used    = 0
0.00.375.993 I print_info: causal attn      = 1
0.00.375.994 I print_info: pooling type     = 0
0.00.375.994 I print_info: rope type        = 2
0.00.375.995 I print_info: rope scaling     = linear
0.00.375.997 I print_info: freq_base_train  = 10000.0
0.00.375.998 I print_info: freq_scale_train = 1
0.00.375.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.999 I print_info: rope_finetuned   = unknown
0.00.376.000 I print_info: ssm_d_conv       = 0
0.00.376.000 I print_info: ssm_d_inner      = 0
0.00.376.001 I print_info: ssm_d_state      = 0
0.00.376.001 I print_info: ssm_dt_rank      = 0
0.00.376.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.005 I print_info: model type       = 2.8B
0.00.376.006 I print_info: model params     = 2.78 B
0.00.376.006 I print_info: general.name     = 2.8B
0.00.376.009 I print_info: vocab type       = BPE
0.00.376.010 I print_info: n_vocab          = 50304
0.00.376.011 I print_info: n_merges         = 50009
0.00.376.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.015 I print_info: LF token         = 187 'Ċ'
0.00.376.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.017 I print_info: max token length = 1024
0.00.376.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.032 I load_tensors: offloading 10 repeating layers to GPU
0.00.477.042 I load_tensors: offloaded 10/33 layers to GPU
0.00.477.051 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.477.053 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.553.851 I llama_context: constructing llama_context
0.00.553.859 I llama_context: n_seq_max     = 1
0.00.553.859 I llama_context: n_ctx         = 2048
0.00.553.860 I llama_context: n_ctx_per_seq = 2048
0.00.553.860 I llama_context: n_batch       = 2048
0.00.553.861 I llama_context: n_ubatch      = 512
0.00.553.861 I llama_context: causal_attn   = 1
0.00.553.862 I llama_context: flash_attn    = 0
0.00.553.867 I llama_context: freq_base     = 10000.0
0.00.553.868 I llama_context: freq_scale    = 1
0.00.553.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.327 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.554.637 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.691.069 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.781 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.711.790 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.711.791 I llama_context: graph nodes  = 1415
0.00.711.792 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.711.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.997.048 I llama_context: constructing llama_context
0.01.997.064 I llama_context: n_seq_max     = 1
0.01.997.065 I llama_context: n_ctx         = 2048
0.01.997.066 I llama_context: n_ctx_per_seq = 2048
0.01.997.066 I llama_context: n_batch       = 2048
0.01.997.067 I llama_context: n_ubatch      = 512
0.01.997.068 I llama_context: causal_attn   = 1
0.01.997.070 I llama_context: flash_attn    = 0
0.01.997.076 I llama_context: freq_base     = 10000.0
0.01.997.077 I llama_context: freq_scale    = 1
0.01.997.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.997.556 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.997.876 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.134.831 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.156.151 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.156.160 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.156.161 I llama_context: graph nodes  = 1415
0.02.156.162 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.206.982 I llama_context: constructing llama_context
0.03.207.002 I llama_context: n_seq_max     = 1
0.03.207.002 I llama_context: n_ctx         = 2048
0.03.207.003 I llama_context: n_ctx_per_seq = 2048
0.03.207.003 I llama_context: n_batch       = 2048
0.03.207.004 I llama_context: n_ubatch      = 512
0.03.207.005 I llama_context: causal_attn   = 1
0.03.207.027 I llama_context: flash_attn    = 0
0.03.207.033 I llama_context: freq_base     = 10000.0
0.03.207.034 I llama_context: freq_scale    = 1
0.03.207.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.207.560 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.207.891 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.344.645 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.365.962 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.365.971 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.365.972 I llama_context: graph nodes  = 1415
0.03.365.972 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.216s
user	0m15.357s
sys	0m1.119s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.376 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.277 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.581 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.583 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.584 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.033 I llama_model_loader: - type  f32:  258 tensors
0.00.305.034 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.037 I print_info: file format = GGUF V3 (latest)
0.00.305.037 I print_info: file type   = Q4_0
0.00.305.040 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.654 I load: special tokens cache size = 25
0.00.375.770 I load: token to piece cache size = 0.2984 MB
0.00.375.792 I print_info: arch             = gptneox
0.00.375.793 I print_info: vocab_only       = 0
0.00.375.793 I print_info: n_ctx_train      = 2048
0.00.375.794 I print_info: n_embd           = 2560
0.00.375.794 I print_info: n_layer          = 32
0.00.375.814 I print_info: n_head           = 32
0.00.375.816 I print_info: n_head_kv        = 32
0.00.375.816 I print_info: n_rot            = 20
0.00.375.817 I print_info: n_swa            = 0
0.00.375.818 I print_info: is_swa_any       = 0
0.00.375.820 I print_info: n_embd_head_k    = 80
0.00.375.821 I print_info: n_embd_head_v    = 80
0.00.375.824 I print_info: n_gqa            = 1
0.00.375.825 I print_info: n_embd_k_gqa     = 2560
0.00.375.827 I print_info: n_embd_v_gqa     = 2560
0.00.375.829 I print_info: f_norm_eps       = 1.0e-05
0.00.375.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.850 I print_info: f_logit_scale    = 0.0e+00
0.00.375.850 I print_info: f_attn_scale     = 0.0e+00
0.00.375.853 I print_info: n_ff             = 10240
0.00.375.854 I print_info: n_expert         = 0
0.00.375.854 I print_info: n_expert_used    = 0
0.00.375.855 I print_info: causal attn      = 1
0.00.375.857 I print_info: pooling type     = 0
0.00.375.858 I print_info: rope type        = 2
0.00.375.858 I print_info: rope scaling     = linear
0.00.375.860 I print_info: freq_base_train  = 10000.0
0.00.375.861 I print_info: freq_scale_train = 1
0.00.375.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.862 I print_info: rope_finetuned   = unknown
0.00.375.862 I print_info: ssm_d_conv       = 0
0.00.375.863 I print_info: ssm_d_inner      = 0
0.00.375.864 I print_info: ssm_d_state      = 0
0.00.375.864 I print_info: ssm_dt_rank      = 0
0.00.375.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.866 I print_info: model type       = 2.8B
0.00.375.867 I print_info: model params     = 2.78 B
0.00.375.867 I print_info: general.name     = 2.8B
0.00.375.871 I print_info: vocab type       = BPE
0.00.375.873 I print_info: n_vocab          = 50304
0.00.375.873 I print_info: n_merges         = 50009
0.00.375.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.877 I print_info: LF token         = 187 'Ċ'
0.00.375.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.879 I print_info: max token length = 1024
0.00.375.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.085 I load_tensors: offloading 10 repeating layers to GPU
0.00.477.097 I load_tensors: offloaded 10/33 layers to GPU
0.00.477.106 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.477.108 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.553.569 I llama_context: constructing llama_context
0.00.553.576 I llama_context: n_seq_max     = 1
0.00.553.577 I llama_context: n_ctx         = 2048
0.00.553.577 I llama_context: n_ctx_per_seq = 2048
0.00.553.578 I llama_context: n_batch       = 2048
0.00.553.578 I llama_context: n_ubatch      = 512
0.00.553.579 I llama_context: causal_attn   = 1
0.00.553.579 I llama_context: flash_attn    = 1
0.00.553.584 I llama_context: freq_base     = 10000.0
0.00.553.585 I llama_context: freq_scale    = 1
0.00.553.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.051 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.554.364 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.694.962 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.716.894 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.716.902 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.716.903 I llama_context: graph nodes  = 1288
0.00.716.904 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.716.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.751.843 I llama_context: constructing llama_context
0.01.751.860 I llama_context: n_seq_max     = 1
0.01.751.861 I llama_context: n_ctx         = 2048
0.01.751.862 I llama_context: n_ctx_per_seq = 2048
0.01.751.862 I llama_context: n_batch       = 2048
0.01.751.863 I llama_context: n_ubatch      = 512
0.01.751.863 I llama_context: causal_attn   = 1
0.01.751.864 I llama_context: flash_attn    = 1
0.01.751.870 I llama_context: freq_base     = 10000.0
0.01.751.871 I llama_context: freq_scale    = 1
0.01.751.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.752.422 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.752.768 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.890.455 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.911.683 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.911.690 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.911.691 I llama_context: graph nodes  = 1288
0.01.911.691 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.754.015 I llama_context: constructing llama_context
0.02.754.044 I llama_context: n_seq_max     = 1
0.02.754.044 I llama_context: n_ctx         = 2048
0.02.754.045 I llama_context: n_ctx_per_seq = 2048
0.02.754.045 I llama_context: n_batch       = 2048
0.02.754.046 I llama_context: n_ubatch      = 512
0.02.754.046 I llama_context: causal_attn   = 1
0.02.754.047 I llama_context: flash_attn    = 1
0.02.754.054 I llama_context: freq_base     = 10000.0
0.02.754.057 I llama_context: freq_scale    = 1
0.02.754.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.754.647 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.754.965 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.890.950 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.911.823 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.911.830 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.911.831 I llama_context: graph nodes  = 1288
0.02.911.832 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.155s
user	0m14.104s
sys	0m1.136s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.137 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.267 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.268 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.269 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.683 I llama_model_loader: - type  f32:  258 tensors
0.00.299.683 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.686 I print_info: file format = GGUF V3 (latest)
0.00.299.687 I print_info: file type   = Q4_0
0.00.299.690 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.974 I load: special tokens cache size = 25
0.00.371.209 I load: token to piece cache size = 0.2984 MB
0.00.371.235 I print_info: arch             = gptneox
0.00.371.236 I print_info: vocab_only       = 0
0.00.371.237 I print_info: n_ctx_train      = 2048
0.00.371.237 I print_info: n_embd           = 2560
0.00.371.238 I print_info: n_layer          = 32
0.00.371.258 I print_info: n_head           = 32
0.00.371.260 I print_info: n_head_kv        = 32
0.00.371.261 I print_info: n_rot            = 20
0.00.371.261 I print_info: n_swa            = 0
0.00.371.264 I print_info: is_swa_any       = 0
0.00.371.265 I print_info: n_embd_head_k    = 80
0.00.371.265 I print_info: n_embd_head_v    = 80
0.00.371.268 I print_info: n_gqa            = 1
0.00.371.270 I print_info: n_embd_k_gqa     = 2560
0.00.371.273 I print_info: n_embd_v_gqa     = 2560
0.00.371.275 I print_info: f_norm_eps       = 1.0e-05
0.00.371.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.278 I print_info: f_logit_scale    = 0.0e+00
0.00.371.278 I print_info: f_attn_scale     = 0.0e+00
0.00.371.279 I print_info: n_ff             = 10240
0.00.371.281 I print_info: n_expert         = 0
0.00.371.282 I print_info: n_expert_used    = 0
0.00.371.282 I print_info: causal attn      = 1
0.00.371.283 I print_info: pooling type     = 0
0.00.371.284 I print_info: rope type        = 2
0.00.371.284 I print_info: rope scaling     = linear
0.00.371.286 I print_info: freq_base_train  = 10000.0
0.00.371.287 I print_info: freq_scale_train = 1
0.00.371.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.288 I print_info: rope_finetuned   = unknown
0.00.371.288 I print_info: ssm_d_conv       = 0
0.00.371.288 I print_info: ssm_d_inner      = 0
0.00.371.289 I print_info: ssm_d_state      = 0
0.00.371.289 I print_info: ssm_dt_rank      = 0
0.00.371.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.291 I print_info: model type       = 2.8B
0.00.371.293 I print_info: model params     = 2.78 B
0.00.371.293 I print_info: general.name     = 2.8B
0.00.371.296 I print_info: vocab type       = BPE
0.00.371.298 I print_info: n_vocab          = 50304
0.00.371.299 I print_info: n_merges         = 50009
0.00.371.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.302 I print_info: LF token         = 187 'Ċ'
0.00.371.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.304 I print_info: max token length = 1024
0.00.371.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.782 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.795 I load_tensors: offloading output layer to GPU
0.00.470.795 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.804 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.806 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.098 I llama_context: constructing llama_context
0.00.737.105 I llama_context: n_seq_max     = 1
0.00.737.106 I llama_context: n_ctx         = 2048
0.00.737.107 I llama_context: n_ctx_per_seq = 2048
0.00.737.107 I llama_context: n_batch       = 2048
0.00.737.108 I llama_context: n_ubatch      = 512
0.00.737.108 I llama_context: causal_attn   = 1
0.00.737.109 I llama_context: flash_attn    = 0
0.00.737.116 I llama_context: freq_base     = 10000.0
0.00.737.117 I llama_context: freq_scale    = 1
0.00.738.453 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.800 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.613 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.332 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.339 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.340 I llama_context: graph nodes  = 1415
0.00.756.340 I llama_context: graph splits = 2
0.00.756.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.720.660 I llama_context: constructing llama_context
0.01.720.671 I llama_context: n_seq_max     = 1
0.01.720.672 I llama_context: n_ctx         = 2048
0.01.720.672 I llama_context: n_ctx_per_seq = 2048
0.01.720.672 I llama_context: n_batch       = 2048
0.01.720.673 I llama_context: n_ubatch      = 512
0.01.720.674 I llama_context: causal_attn   = 1
0.01.720.674 I llama_context: flash_attn    = 0
0.01.720.680 I llama_context: freq_base     = 10000.0
0.01.720.681 I llama_context: freq_scale    = 1
0.01.720.719 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.721.107 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.721.905 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.739.805 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.739.811 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.739.812 I llama_context: graph nodes  = 1415
0.01.739.813 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.429.421 I llama_context: constructing llama_context
0.02.429.433 I llama_context: n_seq_max     = 1
0.02.429.433 I llama_context: n_ctx         = 2048
0.02.429.434 I llama_context: n_ctx_per_seq = 2048
0.02.429.434 I llama_context: n_batch       = 2048
0.02.429.435 I llama_context: n_ubatch      = 512
0.02.429.435 I llama_context: causal_attn   = 1
0.02.429.436 I llama_context: flash_attn    = 0
0.02.429.443 I llama_context: freq_base     = 10000.0
0.02.429.444 I llama_context: freq_scale    = 1
0.02.429.492 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.429.909 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.430.694 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.449.567 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.449.574 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.449.575 I llama_context: graph nodes  = 1415
0.02.449.575 I llama_context: graph splits = 2
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

real	0m4.683s
user	0m3.956s
sys	0m0.724s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.324 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.222 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.302.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.807 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.808 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.809 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.319.311 I llama_model_loader: - type  f32:  258 tensors
0.00.319.312 I llama_model_loader: - type q4_0:  129 tensors
0.00.319.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.316 I print_info: file format = GGUF V3 (latest)
0.00.319.316 I print_info: file type   = Q4_0
0.00.319.319 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.370.870 I load: special tokens cache size = 25
0.00.393.127 I load: token to piece cache size = 0.2984 MB
0.00.393.159 I print_info: arch             = gptneox
0.00.393.163 I print_info: vocab_only       = 0
0.00.393.164 I print_info: n_ctx_train      = 2048
0.00.393.164 I print_info: n_embd           = 2560
0.00.393.165 I print_info: n_layer          = 32
0.00.393.180 I print_info: n_head           = 32
0.00.393.184 I print_info: n_head_kv        = 32
0.00.393.185 I print_info: n_rot            = 20
0.00.393.185 I print_info: n_swa            = 0
0.00.393.187 I print_info: is_swa_any       = 0
0.00.393.187 I print_info: n_embd_head_k    = 80
0.00.393.188 I print_info: n_embd_head_v    = 80
0.00.393.191 I print_info: n_gqa            = 1
0.00.393.192 I print_info: n_embd_k_gqa     = 2560
0.00.393.194 I print_info: n_embd_v_gqa     = 2560
0.00.393.196 I print_info: f_norm_eps       = 1.0e-05
0.00.393.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.198 I print_info: f_logit_scale    = 0.0e+00
0.00.393.199 I print_info: f_attn_scale     = 0.0e+00
0.00.393.200 I print_info: n_ff             = 10240
0.00.393.201 I print_info: n_expert         = 0
0.00.393.201 I print_info: n_expert_used    = 0
0.00.393.202 I print_info: causal attn      = 1
0.00.393.203 I print_info: pooling type     = 0
0.00.393.203 I print_info: rope type        = 2
0.00.393.204 I print_info: rope scaling     = linear
0.00.393.208 I print_info: freq_base_train  = 10000.0
0.00.393.209 I print_info: freq_scale_train = 1
0.00.393.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.210 I print_info: rope_finetuned   = unknown
0.00.393.211 I print_info: ssm_d_conv       = 0
0.00.393.212 I print_info: ssm_d_inner      = 0
0.00.393.212 I print_info: ssm_d_state      = 0
0.00.393.213 I print_info: ssm_dt_rank      = 0
0.00.393.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.215 I print_info: model type       = 2.8B
0.00.393.216 I print_info: model params     = 2.78 B
0.00.393.217 I print_info: general.name     = 2.8B
0.00.393.220 I print_info: vocab type       = BPE
0.00.393.222 I print_info: n_vocab          = 50304
0.00.393.222 I print_info: n_merges         = 50009
0.00.393.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.226 I print_info: LF token         = 187 'Ċ'
0.00.393.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.229 I print_info: max token length = 1024
0.00.393.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.058 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.070 I load_tensors: offloading output layer to GPU
0.00.493.071 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.080 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.493.082 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.366 I llama_context: constructing llama_context
0.00.754.374 I llama_context: n_seq_max     = 1
0.00.754.375 I llama_context: n_ctx         = 2048
0.00.754.375 I llama_context: n_ctx_per_seq = 2048
0.00.754.376 I llama_context: n_batch       = 2048
0.00.754.376 I llama_context: n_ubatch      = 512
0.00.754.377 I llama_context: causal_attn   = 1
0.00.754.378 I llama_context: flash_attn    = 1
0.00.754.383 I llama_context: freq_base     = 10000.0
0.00.754.385 I llama_context: freq_scale    = 1
0.00.755.742 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.097 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.910 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.005 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.774.013 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.014 I llama_context: graph nodes  = 1288
0.00.774.014 I llama_context: graph splits = 2
0.00.774.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.971.728 I llama_context: constructing llama_context
0.00.971.738 I llama_context: n_seq_max     = 1
0.00.971.739 I llama_context: n_ctx         = 2048
0.00.971.739 I llama_context: n_ctx_per_seq = 2048
0.00.971.739 I llama_context: n_batch       = 2048
0.00.971.740 I llama_context: n_ubatch      = 512
0.00.971.741 I llama_context: causal_attn   = 1
0.00.971.741 I llama_context: flash_attn    = 1
0.00.971.747 I llama_context: freq_base     = 10000.0
0.00.971.748 I llama_context: freq_scale    = 1
0.00.971.787 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.972.252 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.973.042 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.989.708 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.989.715 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.989.716 I llama_context: graph nodes  = 1288
0.00.989.717 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.154.564 I llama_context: constructing llama_context
0.01.154.575 I llama_context: n_seq_max     = 1
0.01.154.575 I llama_context: n_ctx         = 2048
0.01.154.576 I llama_context: n_ctx_per_seq = 2048
0.01.154.577 I llama_context: n_batch       = 2048
0.01.154.577 I llama_context: n_ubatch      = 512
0.01.154.578 I llama_context: causal_attn   = 1
0.01.154.578 I llama_context: flash_attn    = 1
0.01.154.583 I llama_context: freq_base     = 10000.0
0.01.154.584 I llama_context: freq_scale    = 1
0.01.154.627 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.154.998 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.155.785 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.172.550 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.172.556 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.172.557 I llama_context: graph nodes  = 1288
0.01.172.557 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.624s
user	0m0.877s
sys	0m0.748s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.36 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.82 sec*proc (2 tests)

Total Test time (real) =   5.82 sec
1.01user 4.83system 0:05.85elapsed 99%CPU (0avgtext+0avgdata 5902568maxresident)k
0inputs+56outputs (0major+1471914minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.89 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.12 sec*proc (2 tests)

Total Test time (real) =   5.12 sec
0.30user 4.83system 0:05.15elapsed 99%CPU (0avgtext+0avgdata 5888412maxresident)k
0inputs+56outputs (0major+1472137minor)pagefaults 0swaps
```

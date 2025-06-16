## Summary

- status:  SUCCESS ✅
- runtime: 18:14.24
- date:    Mon Jun 16 06:12:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3555b3004ba7687be3d734acade52a3345758aa4
- author:  xctan
```
ggml-cpu : rework weak alias on apple targets (#14146)

* ggml-cpu : rework weak alias on apple targets

* fix powerpc detection

* fix ppc detection

* fix powerpc detection on darwin
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.84 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.18 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   10.28 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.86 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.66 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.87 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.31 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.07 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  238.38 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.60 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.55 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.35 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 331.63 sec*proc (34 tests)

Total Test time (real) = 331.65 sec

real	5m31.686s
user	12m21.109s
sys	0m24.239s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.89 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.48 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.06 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.76 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.92 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   57.32 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.44 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.41 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  97.15 sec*proc (34 tests)

Total Test time (real) =  97.17 sec

real	1m37.200s
user	1m59.408s
sys	0m19.738s
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
0.00.000.372 I build: 5675 (3555b3004) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.419 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.142 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.179 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.185 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.186 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.187 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.191 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.192 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.193 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.194 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.195 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.217 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.218 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.219 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.220 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.239 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.286.244 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.286.245 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.246 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.286.246 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.415 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.480 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.485 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.486 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.487 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.488 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.490 I llama_model_loader: - type  f32:  124 tensors
0.00.291.492 I llama_model_loader: - type  f16:   73 tensors
0.00.291.494 I print_info: file format = GGUF V3 (latest)
0.00.291.495 I print_info: file type   = F16
0.00.291.498 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.312.765 I load: special tokens cache size = 5
0.00.316.868 I load: token to piece cache size = 0.2032 MB
0.00.316.890 I print_info: arch             = bert
0.00.316.894 I print_info: vocab_only       = 0
0.00.316.894 I print_info: n_ctx_train      = 512
0.00.316.895 I print_info: n_embd           = 384
0.00.316.895 I print_info: n_layer          = 12
0.00.316.921 I print_info: n_head           = 12
0.00.316.927 I print_info: n_head_kv        = 12
0.00.316.927 I print_info: n_rot            = 32
0.00.316.928 I print_info: n_swa            = 0
0.00.316.929 I print_info: is_swa_any       = 0
0.00.316.931 I print_info: n_embd_head_k    = 32
0.00.316.931 I print_info: n_embd_head_v    = 32
0.00.316.934 I print_info: n_gqa            = 1
0.00.316.935 I print_info: n_embd_k_gqa     = 384
0.00.316.937 I print_info: n_embd_v_gqa     = 384
0.00.316.939 I print_info: f_norm_eps       = 1.0e-12
0.00.316.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.316.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.942 I print_info: f_logit_scale    = 0.0e+00
0.00.316.942 I print_info: f_attn_scale     = 0.0e+00
0.00.316.944 I print_info: n_ff             = 1536
0.00.316.944 I print_info: n_expert         = 0
0.00.316.945 I print_info: n_expert_used    = 0
0.00.316.945 I print_info: causal attn      = 0
0.00.316.946 I print_info: pooling type     = 2
0.00.316.946 I print_info: rope type        = 2
0.00.316.949 I print_info: rope scaling     = linear
0.00.316.951 I print_info: freq_base_train  = 10000.0
0.00.316.951 I print_info: freq_scale_train = 1
0.00.316.952 I print_info: n_ctx_orig_yarn  = 512
0.00.316.952 I print_info: rope_finetuned   = unknown
0.00.316.953 I print_info: ssm_d_conv       = 0
0.00.316.954 I print_info: ssm_d_inner      = 0
0.00.316.955 I print_info: ssm_d_state      = 0
0.00.316.956 I print_info: ssm_dt_rank      = 0
0.00.316.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.316.957 I print_info: n_cls_out        = 1
0.00.316.958 I print_info: cls_label[ 0]    = LABEL_0
0.00.316.958 I print_info: model type       = 33M
0.00.316.960 I print_info: model params     = 33.21 M
0.00.316.961 I print_info: general.name     = Bge Small
0.00.316.964 I print_info: vocab type       = WPM
0.00.316.966 I print_info: n_vocab          = 30522
0.00.316.967 I print_info: n_merges         = 0
0.00.316.968 I print_info: BOS token        = 101 '[CLS]'
0.00.316.969 I print_info: UNK token        = 100 '[UNK]'
0.00.316.970 I print_info: SEP token        = 102 '[SEP]'
0.00.316.970 I print_info: PAD token        = 0 '[PAD]'
0.00.316.971 I print_info: MASK token       = 103 '[MASK]'
0.00.316.971 I print_info: LF token         = 0 '[PAD]'
0.00.316.972 I print_info: max token length = 21
0.00.316.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.968 I load_tensors: offloading 12 repeating layers to GPU
0.00.322.975 I load_tensors: offloading output layer to GPU
0.00.322.976 I load_tensors: offloaded 13/13 layers to GPU
0.00.322.980 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.322.981 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.336.210 I llama_context: constructing llama_context
0.00.336.216 I llama_context: n_seq_max     = 1
0.00.336.216 I llama_context: n_ctx         = 512
0.00.336.217 I llama_context: n_ctx_per_seq = 512
0.00.336.217 I llama_context: n_batch       = 2048
0.00.336.218 I llama_context: n_ubatch      = 2048
0.00.336.219 I llama_context: causal_attn   = 0
0.00.336.219 I llama_context: flash_attn    = 0
0.00.336.223 I llama_context: freq_base     = 10000.0
0.00.336.224 I llama_context: freq_scale    = 1
0.00.336.266 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.345.533 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.345.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.345.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.253 I 
0.00.379.359 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.381.056 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.415.958 I llama_perf_context_print:        load time =      98.80 ms
0.00.415.961 I llama_perf_context_print: prompt eval time =      34.47 ms /     9 tokens (    3.83 ms per token,   261.11 tokens per second)
0.00.415.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.415.963 I llama_perf_context_print:       total time =      36.72 ms /    10 tokens

real	0m0.705s
user	0m0.169s
sys	0m0.539s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5675 (3555b3004) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.160 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.894 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.265.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.925 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.265.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.930 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.265.931 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.265.932 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.265.936 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.265.937 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.265.938 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.265.939 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.265.940 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.265.948 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.265.949 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.265.950 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.265.968 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.265.969 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.265.969 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.265.970 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.270.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.271.501 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.507 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.271.508 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.271.509 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.510 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.271.510 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.511 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.271.514 I llama_model_loader: - type  f32:  124 tensors
0.00.271.515 I llama_model_loader: - type q8_0:   73 tensors
0.00.271.518 I print_info: file format = GGUF V3 (latest)
0.00.271.518 I print_info: file type   = Q8_0
0.00.271.522 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.292.506 I load: special tokens cache size = 5
0.00.296.661 I load: token to piece cache size = 0.2032 MB
0.00.296.679 I print_info: arch             = bert
0.00.296.680 I print_info: vocab_only       = 0
0.00.296.681 I print_info: n_ctx_train      = 512
0.00.296.681 I print_info: n_embd           = 384
0.00.296.682 I print_info: n_layer          = 12
0.00.296.698 I print_info: n_head           = 12
0.00.296.703 I print_info: n_head_kv        = 12
0.00.296.704 I print_info: n_rot            = 32
0.00.296.704 I print_info: n_swa            = 0
0.00.296.706 I print_info: is_swa_any       = 0
0.00.296.706 I print_info: n_embd_head_k    = 32
0.00.296.707 I print_info: n_embd_head_v    = 32
0.00.296.709 I print_info: n_gqa            = 1
0.00.296.710 I print_info: n_embd_k_gqa     = 384
0.00.296.712 I print_info: n_embd_v_gqa     = 384
0.00.296.714 I print_info: f_norm_eps       = 1.0e-12
0.00.296.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.296.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.717 I print_info: f_logit_scale    = 0.0e+00
0.00.296.718 I print_info: f_attn_scale     = 0.0e+00
0.00.296.719 I print_info: n_ff             = 1536
0.00.296.720 I print_info: n_expert         = 0
0.00.296.721 I print_info: n_expert_used    = 0
0.00.296.722 I print_info: causal attn      = 0
0.00.296.722 I print_info: pooling type     = 2
0.00.296.723 I print_info: rope type        = 2
0.00.296.723 I print_info: rope scaling     = linear
0.00.296.725 I print_info: freq_base_train  = 10000.0
0.00.296.726 I print_info: freq_scale_train = 1
0.00.296.726 I print_info: n_ctx_orig_yarn  = 512
0.00.296.726 I print_info: rope_finetuned   = unknown
0.00.296.727 I print_info: ssm_d_conv       = 0
0.00.296.727 I print_info: ssm_d_inner      = 0
0.00.296.728 I print_info: ssm_d_state      = 0
0.00.296.728 I print_info: ssm_dt_rank      = 0
0.00.296.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.729 I print_info: n_cls_out        = 1
0.00.296.731 I print_info: cls_label[ 0]    = LABEL_0
0.00.296.732 I print_info: model type       = 33M
0.00.296.734 I print_info: model params     = 33.21 M
0.00.296.734 I print_info: general.name     = Bge Small
0.00.296.737 I print_info: vocab type       = WPM
0.00.296.738 I print_info: n_vocab          = 30522
0.00.296.738 I print_info: n_merges         = 0
0.00.296.739 I print_info: BOS token        = 101 '[CLS]'
0.00.296.740 I print_info: UNK token        = 100 '[UNK]'
0.00.296.740 I print_info: SEP token        = 102 '[SEP]'
0.00.296.741 I print_info: PAD token        = 0 '[PAD]'
0.00.296.741 I print_info: MASK token       = 103 '[MASK]'
0.00.296.742 I print_info: LF token         = 0 '[PAD]'
0.00.296.743 I print_info: max token length = 21
0.00.296.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.865 I load_tensors: offloading 12 repeating layers to GPU
0.00.300.873 I load_tensors: offloading output layer to GPU
0.00.300.874 I load_tensors: offloaded 13/13 layers to GPU
0.00.300.878 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.300.879 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.309.152 I llama_context: constructing llama_context
0.00.309.158 I llama_context: n_seq_max     = 1
0.00.309.158 I llama_context: n_ctx         = 512
0.00.309.159 I llama_context: n_ctx_per_seq = 512
0.00.309.159 I llama_context: n_batch       = 2048
0.00.309.160 I llama_context: n_ubatch      = 2048
0.00.309.160 I llama_context: causal_attn   = 0
0.00.309.161 I llama_context: flash_attn    = 0
0.00.309.163 I llama_context: freq_base     = 10000.0
0.00.309.164 I llama_context: freq_scale    = 1
0.00.309.193 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.318.360 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.318.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.318.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.300 I 
0.00.356.391 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.074 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.375.926 I llama_perf_context_print:        load time =      96.11 ms
0.00.375.928 I llama_perf_context_print: prompt eval time =      17.46 ms /     9 tokens (    1.94 ms per token,   515.40 tokens per second)
0.00.375.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.931 I llama_perf_context_print:       total time =      19.64 ms /    10 tokens

real	0m0.651s
user	0m0.175s
sys	0m0.491s
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
0.00.000.304 I build: 5675 (3555b3004) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.420 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.758 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.791 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.297.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.797 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.297.798 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.297.799 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.297.804 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.297.805 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.297.806 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.297.807 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.297.808 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.297.828 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.829 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.830 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.297.831 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.297.831 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.297.832 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.306.104 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.308.219 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.443 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.313.451 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.452 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.313.453 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.313.453 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.313.454 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.313.455 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.313.456 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.457 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.313.457 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.313.460 I llama_model_loader: - type  f32:   40 tensors
0.00.313.461 I llama_model_loader: - type  f16:   26 tensors
0.00.313.463 I print_info: file format = GGUF V3 (latest)
0.00.313.464 I print_info: file type   = F16
0.00.313.467 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.324.792 W load: empty token at index 5
0.00.339.955 W load: model vocab missing newline token, using special_pad_id instead
0.00.368.723 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.368.807 I load: special tokens cache size = 5
0.00.885.592 I load: token to piece cache size = 1.5060 MB
0.00.885.628 I print_info: arch             = jina-bert-v2
0.00.885.629 I print_info: vocab_only       = 0
0.00.885.629 I print_info: n_ctx_train      = 8192
0.00.885.630 I print_info: n_embd           = 384
0.00.885.630 I print_info: n_layer          = 4
0.00.885.656 I print_info: n_head           = 12
0.00.885.659 I print_info: n_head_kv        = 12
0.00.885.660 I print_info: n_rot            = 32
0.00.885.660 I print_info: n_swa            = 0
0.00.885.662 I print_info: is_swa_any       = 0
0.00.885.662 I print_info: n_embd_head_k    = 32
0.00.885.663 I print_info: n_embd_head_v    = 32
0.00.885.667 I print_info: n_gqa            = 1
0.00.885.670 I print_info: n_embd_k_gqa     = 384
0.00.885.671 I print_info: n_embd_v_gqa     = 384
0.00.885.674 I print_info: f_norm_eps       = 1.0e-12
0.00.885.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.885.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.885.681 I print_info: f_max_alibi_bias = 8.0e+00
0.00.885.682 I print_info: f_logit_scale    = 0.0e+00
0.00.885.682 I print_info: f_attn_scale     = 0.0e+00
0.00.885.685 I print_info: n_ff             = 1536
0.00.885.685 I print_info: n_expert         = 0
0.00.885.685 I print_info: n_expert_used    = 0
0.00.885.686 I print_info: causal attn      = 0
0.00.885.687 I print_info: pooling type     = -1
0.00.885.688 I print_info: rope type        = -1
0.00.885.688 I print_info: rope scaling     = linear
0.00.885.690 I print_info: freq_base_train  = 10000.0
0.00.885.690 I print_info: freq_scale_train = 1
0.00.885.691 I print_info: n_ctx_orig_yarn  = 8192
0.00.885.692 I print_info: rope_finetuned   = unknown
0.00.885.692 I print_info: ssm_d_conv       = 0
0.00.885.692 I print_info: ssm_d_inner      = 0
0.00.885.693 I print_info: ssm_d_state      = 0
0.00.885.694 I print_info: ssm_dt_rank      = 0
0.00.885.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.885.696 I print_info: model type       = 33M
0.00.885.698 I print_info: model params     = 32.90 M
0.00.885.699 I print_info: general.name     = Jina Bert Implementation
0.00.885.703 I print_info: vocab type       = BPE
0.00.885.704 I print_info: n_vocab          = 61056
0.00.885.704 I print_info: n_merges         = 39382
0.00.885.705 I print_info: BOS token        = 0 '<s>'
0.00.885.706 I print_info: EOS token        = 2 '</s>'
0.00.885.706 I print_info: UNK token        = 3 '<unk>'
0.00.885.707 I print_info: SEP token        = 2 '</s>'
0.00.885.707 I print_info: PAD token        = 1 '<pad>'
0.00.885.708 I print_info: MASK token       = 4 '<mask>'
0.00.885.708 I print_info: EOG token        = 2 '</s>'
0.00.885.709 I print_info: max token length = 45
0.00.885.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.891.261 I load_tensors: offloading 4 repeating layers to GPU
0.00.891.268 I load_tensors: offloading output layer to GPU
0.00.891.269 I load_tensors: offloaded 5/5 layers to GPU
0.00.891.274 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.891.276 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.896.735 I llama_context: constructing llama_context
0.00.896.740 I llama_context: n_seq_max     = 1
0.00.896.741 I llama_context: n_ctx         = 8192
0.00.896.742 I llama_context: n_ctx_per_seq = 8192
0.00.896.742 I llama_context: n_batch       = 2048
0.00.896.742 I llama_context: n_ubatch      = 2048
0.00.896.743 I llama_context: causal_attn   = 0
0.00.896.743 I llama_context: flash_attn    = 0
0.00.896.747 I llama_context: freq_base     = 10000.0
0.00.896.749 I llama_context: freq_scale    = 1
0.00.896.783 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.905.173 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.905.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.905.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.590 I 
0.00.960.696 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.960.960 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.960.965 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.960.975 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.960.975 I main: number of tokens in prompt = 13
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


0.00.960.984 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.960.984 I main: number of tokens in prompt = 40
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


0.00.961.127 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.970.270 I llama_perf_context_print:        load time =     675.14 ms
0.00.970.272 I llama_perf_context_print: prompt eval time =       9.02 ms /    62 tokens (    0.15 ms per token,  6875.14 tokens per second)
0.00.970.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.970.275 I llama_perf_context_print:       total time =       9.70 ms /    63 tokens

real	0m1.266s
user	0m0.695s
sys	0m0.562s
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
0.00.000.189 I build: 5675 (3555b3004) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.300.196 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.182 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.221 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.221 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.222 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.260 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.317.261 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.317.262 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.324.226 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.067 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.009 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.018 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.019 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.020 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.022 I llama_model_loader: - type  f32:  258 tensors
0.00.333.023 I llama_model_loader: - type  f16:  130 tensors
0.00.333.026 I print_info: file format = GGUF V3 (latest)
0.00.333.027 I print_info: file type   = all F32 (guessed)
0.00.333.030 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.383.318 I load: special tokens cache size = 25
0.00.405.399 I load: token to piece cache size = 0.2984 MB
0.00.405.427 I print_info: arch             = gptneox
0.00.405.428 I print_info: vocab_only       = 0
0.00.405.429 I print_info: n_ctx_train      = 2048
0.00.405.430 I print_info: n_embd           = 2560
0.00.405.431 I print_info: n_layer          = 32
0.00.405.459 I print_info: n_head           = 32
0.00.405.465 I print_info: n_head_kv        = 32
0.00.405.465 I print_info: n_rot            = 20
0.00.405.466 I print_info: n_swa            = 0
0.00.405.467 I print_info: is_swa_any       = 0
0.00.405.468 I print_info: n_embd_head_k    = 80
0.00.405.468 I print_info: n_embd_head_v    = 80
0.00.405.470 I print_info: n_gqa            = 1
0.00.405.473 I print_info: n_embd_k_gqa     = 2560
0.00.405.475 I print_info: n_embd_v_gqa     = 2560
0.00.405.477 I print_info: f_norm_eps       = 1.0e-05
0.00.405.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.483 I print_info: f_logit_scale    = 0.0e+00
0.00.405.483 I print_info: f_attn_scale     = 0.0e+00
0.00.405.485 I print_info: n_ff             = 10240
0.00.405.486 I print_info: n_expert         = 0
0.00.405.486 I print_info: n_expert_used    = 0
0.00.405.486 I print_info: causal attn      = 1
0.00.405.487 I print_info: pooling type     = 0
0.00.405.487 I print_info: rope type        = 2
0.00.405.488 I print_info: rope scaling     = linear
0.00.405.489 I print_info: freq_base_train  = 10000.0
0.00.405.490 I print_info: freq_scale_train = 1
0.00.405.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.491 I print_info: rope_finetuned   = unknown
0.00.405.491 I print_info: ssm_d_conv       = 0
0.00.405.492 I print_info: ssm_d_inner      = 0
0.00.405.492 I print_info: ssm_d_state      = 0
0.00.405.492 I print_info: ssm_dt_rank      = 0
0.00.405.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.494 I print_info: model type       = 2.8B
0.00.405.495 I print_info: model params     = 2.78 B
0.00.405.495 I print_info: general.name     = 2.8B
0.00.405.499 I print_info: vocab type       = BPE
0.00.405.500 I print_info: n_vocab          = 50304
0.00.405.501 I print_info: n_merges         = 50009
0.00.405.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.504 I print_info: LF token         = 187 'Ċ'
0.00.405.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.505 I print_info: max token length = 1024
0.00.405.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.763.895 I load_tensors: offloading 32 repeating layers to GPU
0.00.763.906 I load_tensors: offloading output layer to GPU
0.00.763.907 I load_tensors: offloaded 33/33 layers to GPU
0.00.763.918 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.763.920 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.634.127 I llama_context: constructing llama_context
0.01.634.134 I llama_context: n_seq_max     = 1
0.01.634.135 I llama_context: n_ctx         = 2048
0.01.634.135 I llama_context: n_ctx_per_seq = 2048
0.01.634.136 I llama_context: n_batch       = 2048
0.01.634.136 I llama_context: n_ubatch      = 512
0.01.634.137 I llama_context: causal_attn   = 1
0.01.634.137 I llama_context: flash_attn    = 0
0.01.634.145 I llama_context: freq_base     = 10000.0
0.01.634.147 I llama_context: freq_scale    = 1
0.01.635.485 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.635.822 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.636.635 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.654.068 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.654.074 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.654.075 I llama_context: graph nodes  = 1415
0.01.654.075 I llama_context: graph splits = 2
0.01.654.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.654.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.654.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.735.170 I main: llama threadpool init, n_threads = 1
0.01.735.189 I 
0.01.735.277 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.735.282 I 
0.01.735.424 I sampler seed: 1234
0.01.735.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.735.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.735.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.735.446 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.363.417 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23068.15 tokens per second)
0.04.363.422 I llama_perf_context_print:        load time =    1433.15 ms
0.04.363.424 I llama_perf_context_print: prompt eval time =      14.49 ms /     7 tokens (    2.07 ms per token,   483.09 tokens per second)
0.04.363.427 I llama_perf_context_print:        eval time =    2574.37 ms /   255 runs   (   10.10 ms per token,    99.05 tokens per second)
0.04.363.428 I llama_perf_context_print:       total time =    2630.06 ms /   262 tokens

real	0m4.661s
user	0m3.522s
sys	0m1.127s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.140 I build: 5675 (3555b3004) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.928 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.953 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.991 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.992 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.993 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.015 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.281.016 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.281.017 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.290.576 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.358 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.849 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.859 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.860 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.860 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.863 I llama_model_loader: - type  f32:  258 tensors
0.00.301.864 I llama_model_loader: - type  f16:  130 tensors
0.00.301.866 I print_info: file format = GGUF V3 (latest)
0.00.301.867 I print_info: file type   = all F32 (guessed)
0.00.301.870 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.351.208 I load: special tokens cache size = 25
0.00.373.084 I load: token to piece cache size = 0.2984 MB
0.00.373.106 I print_info: arch             = gptneox
0.00.373.107 I print_info: vocab_only       = 0
0.00.373.107 I print_info: n_ctx_train      = 2048
0.00.373.108 I print_info: n_embd           = 2560
0.00.373.108 I print_info: n_layer          = 32
0.00.373.128 I print_info: n_head           = 32
0.00.373.135 I print_info: n_head_kv        = 32
0.00.373.136 I print_info: n_rot            = 20
0.00.373.136 I print_info: n_swa            = 0
0.00.373.137 I print_info: is_swa_any       = 0
0.00.373.138 I print_info: n_embd_head_k    = 80
0.00.373.138 I print_info: n_embd_head_v    = 80
0.00.373.140 I print_info: n_gqa            = 1
0.00.373.142 I print_info: n_embd_k_gqa     = 2560
0.00.373.144 I print_info: n_embd_v_gqa     = 2560
0.00.373.146 I print_info: f_norm_eps       = 1.0e-05
0.00.373.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.148 I print_info: f_logit_scale    = 0.0e+00
0.00.373.149 I print_info: f_attn_scale     = 0.0e+00
0.00.373.151 I print_info: n_ff             = 10240
0.00.373.153 I print_info: n_expert         = 0
0.00.373.153 I print_info: n_expert_used    = 0
0.00.373.154 I print_info: causal attn      = 1
0.00.373.154 I print_info: pooling type     = 0
0.00.373.154 I print_info: rope type        = 2
0.00.373.155 I print_info: rope scaling     = linear
0.00.373.156 I print_info: freq_base_train  = 10000.0
0.00.373.157 I print_info: freq_scale_train = 1
0.00.373.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.158 I print_info: rope_finetuned   = unknown
0.00.373.158 I print_info: ssm_d_conv       = 0
0.00.373.159 I print_info: ssm_d_inner      = 0
0.00.373.160 I print_info: ssm_d_state      = 0
0.00.373.161 I print_info: ssm_dt_rank      = 0
0.00.373.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.162 I print_info: model type       = 2.8B
0.00.373.163 I print_info: model params     = 2.78 B
0.00.373.163 I print_info: general.name     = 2.8B
0.00.373.166 I print_info: vocab type       = BPE
0.00.373.168 I print_info: n_vocab          = 50304
0.00.373.168 I print_info: n_merges         = 50009
0.00.373.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.171 I print_info: LF token         = 187 'Ċ'
0.00.373.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.172 I print_info: max token length = 1024
0.00.373.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.700.021 I load_tensors: offloading 32 repeating layers to GPU
0.00.700.032 I load_tensors: offloading output layer to GPU
0.00.700.033 I load_tensors: offloaded 33/33 layers to GPU
0.00.700.043 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.700.045 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.556.448 I llama_context: constructing llama_context
0.01.556.456 I llama_context: n_seq_max     = 1
0.01.556.457 I llama_context: n_ctx         = 2048
0.01.556.458 I llama_context: n_ctx_per_seq = 2048
0.01.556.458 I llama_context: n_batch       = 512
0.01.556.459 I llama_context: n_ubatch      = 512
0.01.556.459 I llama_context: causal_attn   = 1
0.01.556.460 I llama_context: flash_attn    = 0
0.01.556.465 I llama_context: freq_base     = 10000.0
0.01.556.467 I llama_context: freq_scale    = 1
0.01.557.829 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.558.223 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.559.038 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.578.515 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.578.524 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.578.525 I llama_context: graph nodes  = 1415
0.01.578.526 I llama_context: graph splits = 2
0.01.578.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.578.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.661.914 I 
0.01.662.022 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.662.045 I perplexity: tokenizing the input ..
0.02.415.937 I perplexity: tokenization took 753.879 ms
0.02.416.538 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.945.463 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.371.585 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.374.222 I llama_perf_context_print:        load time =    1396.96 ms
0.04.374.225 I llama_perf_context_print: prompt eval time =    1602.20 ms /  8192 tokens (    0.20 ms per token,  5112.96 tokens per second)
0.04.374.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.374.228 I llama_perf_context_print:       total time =    2712.32 ms /  8193 tokens

real	0m4.682s
user	0m4.432s
sys	0m1.240s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5675 (3555b3004) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.268.152 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.620 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.621 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.622 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.109 I llama_model_loader: - type  f32:  258 tensors
0.00.300.110 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.113 I print_info: file format = GGUF V3 (latest)
0.00.300.113 I print_info: file type   = Q8_0
0.00.300.116 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.349.359 I load: special tokens cache size = 25
0.00.371.367 I load: token to piece cache size = 0.2984 MB
0.00.371.387 I print_info: arch             = gptneox
0.00.371.388 I print_info: vocab_only       = 0
0.00.371.388 I print_info: n_ctx_train      = 2048
0.00.371.389 I print_info: n_embd           = 2560
0.00.371.389 I print_info: n_layer          = 32
0.00.371.409 I print_info: n_head           = 32
0.00.371.411 I print_info: n_head_kv        = 32
0.00.371.411 I print_info: n_rot            = 20
0.00.371.412 I print_info: n_swa            = 0
0.00.371.413 I print_info: is_swa_any       = 0
0.00.371.413 I print_info: n_embd_head_k    = 80
0.00.371.414 I print_info: n_embd_head_v    = 80
0.00.371.416 I print_info: n_gqa            = 1
0.00.371.418 I print_info: n_embd_k_gqa     = 2560
0.00.371.420 I print_info: n_embd_v_gqa     = 2560
0.00.371.422 I print_info: f_norm_eps       = 1.0e-05
0.00.371.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.425 I print_info: f_logit_scale    = 0.0e+00
0.00.371.426 I print_info: f_attn_scale     = 0.0e+00
0.00.371.428 I print_info: n_ff             = 10240
0.00.371.431 I print_info: n_expert         = 0
0.00.371.431 I print_info: n_expert_used    = 0
0.00.371.432 I print_info: causal attn      = 1
0.00.371.432 I print_info: pooling type     = 0
0.00.371.434 I print_info: rope type        = 2
0.00.371.435 I print_info: rope scaling     = linear
0.00.371.436 I print_info: freq_base_train  = 10000.0
0.00.371.438 I print_info: freq_scale_train = 1
0.00.371.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.439 I print_info: rope_finetuned   = unknown
0.00.371.439 I print_info: ssm_d_conv       = 0
0.00.371.440 I print_info: ssm_d_inner      = 0
0.00.371.440 I print_info: ssm_d_state      = 0
0.00.371.441 I print_info: ssm_dt_rank      = 0
0.00.371.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.444 I print_info: model type       = 2.8B
0.00.371.445 I print_info: model params     = 2.78 B
0.00.371.445 I print_info: general.name     = 2.8B
0.00.371.448 I print_info: vocab type       = BPE
0.00.371.449 I print_info: n_vocab          = 50304
0.00.371.450 I print_info: n_merges         = 50009
0.00.371.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.453 I print_info: LF token         = 187 'Ċ'
0.00.371.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.455 I print_info: max token length = 1024
0.00.371.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.744 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.755 I load_tensors: offloading output layer to GPU
0.00.557.756 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.766 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.767 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.072.450 I llama_context: constructing llama_context
0.01.072.459 I llama_context: n_seq_max     = 1
0.01.072.459 I llama_context: n_ctx         = 2048
0.01.072.460 I llama_context: n_ctx_per_seq = 2048
0.01.072.460 I llama_context: n_batch       = 2048
0.01.072.461 I llama_context: n_ubatch      = 512
0.01.072.461 I llama_context: causal_attn   = 1
0.01.072.462 I llama_context: flash_attn    = 0
0.01.072.468 I llama_context: freq_base     = 10000.0
0.01.072.470 I llama_context: freq_scale    = 1
0.01.073.829 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.074.193 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.075.002 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.092.719 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.092.728 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.092.729 I llama_context: graph nodes  = 1415
0.01.092.729 I llama_context: graph splits = 2
0.01.092.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.093.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.093.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.166.308 I main: llama threadpool init, n_threads = 1
0.01.166.326 I 
0.01.166.416 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.166.421 I 
0.01.166.536 I sampler seed: 1234
0.01.166.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.166.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.166.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.166.575 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.265.652 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23272.28 tokens per second)
0.03.265.658 I llama_perf_context_print:        load time =     896.54 ms
0.03.265.661 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.60 tokens per second)
0.03.265.663 I llama_perf_context_print:        eval time =    2051.03 ms /   255 runs   (    8.04 ms per token,   124.33 tokens per second)
0.03.265.664 I llama_perf_context_print:       total time =    2100.95 ms /   262 tokens

real	0m3.555s
user	0m2.721s
sys	0m0.837s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.185 I build: 5675 (3555b3004) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.509 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.782 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.784 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.785 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.740 I llama_model_loader: - type  f32:  258 tensors
0.00.298.740 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.743 I print_info: file format = GGUF V3 (latest)
0.00.298.743 I print_info: file type   = Q8_0
0.00.298.747 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.294 I load: special tokens cache size = 25
0.00.370.412 I load: token to piece cache size = 0.2984 MB
0.00.370.434 I print_info: arch             = gptneox
0.00.370.435 I print_info: vocab_only       = 0
0.00.370.435 I print_info: n_ctx_train      = 2048
0.00.370.436 I print_info: n_embd           = 2560
0.00.370.436 I print_info: n_layer          = 32
0.00.370.457 I print_info: n_head           = 32
0.00.370.463 I print_info: n_head_kv        = 32
0.00.370.464 I print_info: n_rot            = 20
0.00.370.465 I print_info: n_swa            = 0
0.00.370.467 I print_info: is_swa_any       = 0
0.00.370.467 I print_info: n_embd_head_k    = 80
0.00.370.468 I print_info: n_embd_head_v    = 80
0.00.370.470 I print_info: n_gqa            = 1
0.00.370.472 I print_info: n_embd_k_gqa     = 2560
0.00.370.473 I print_info: n_embd_v_gqa     = 2560
0.00.370.475 I print_info: f_norm_eps       = 1.0e-05
0.00.370.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.478 I print_info: f_logit_scale    = 0.0e+00
0.00.370.478 I print_info: f_attn_scale     = 0.0e+00
0.00.370.479 I print_info: n_ff             = 10240
0.00.370.480 I print_info: n_expert         = 0
0.00.370.480 I print_info: n_expert_used    = 0
0.00.370.481 I print_info: causal attn      = 1
0.00.370.481 I print_info: pooling type     = 0
0.00.370.482 I print_info: rope type        = 2
0.00.370.482 I print_info: rope scaling     = linear
0.00.370.484 I print_info: freq_base_train  = 10000.0
0.00.370.484 I print_info: freq_scale_train = 1
0.00.370.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.486 I print_info: rope_finetuned   = unknown
0.00.370.486 I print_info: ssm_d_conv       = 0
0.00.370.486 I print_info: ssm_d_inner      = 0
0.00.370.487 I print_info: ssm_d_state      = 0
0.00.370.487 I print_info: ssm_dt_rank      = 0
0.00.370.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.489 I print_info: model type       = 2.8B
0.00.370.489 I print_info: model params     = 2.78 B
0.00.370.490 I print_info: general.name     = 2.8B
0.00.370.492 I print_info: vocab type       = BPE
0.00.370.493 I print_info: n_vocab          = 50304
0.00.370.495 I print_info: n_merges         = 50009
0.00.370.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.498 I print_info: LF token         = 187 'Ċ'
0.00.370.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.500 I print_info: max token length = 1024
0.00.370.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.816 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.827 I load_tensors: offloading output layer to GPU
0.00.554.828 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.837 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.839 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.015.109 I llama_context: constructing llama_context
0.01.015.116 I llama_context: n_seq_max     = 1
0.01.015.117 I llama_context: n_ctx         = 2048
0.01.015.117 I llama_context: n_ctx_per_seq = 2048
0.01.015.118 I llama_context: n_batch       = 512
0.01.015.118 I llama_context: n_ubatch      = 512
0.01.015.119 I llama_context: causal_attn   = 1
0.01.015.119 I llama_context: flash_attn    = 0
0.01.015.125 I llama_context: freq_base     = 10000.0
0.01.015.126 I llama_context: freq_scale    = 1
0.01.016.483 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.016.791 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.017.602 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.034.644 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.034.651 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.034.652 I llama_context: graph nodes  = 1415
0.01.034.652 I llama_context: graph splits = 2
0.01.034.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.034.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.104.013 I 
0.01.104.114 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.104.129 I perplexity: tokenizing the input ..
0.01.858.321 I perplexity: tokenization took 754.179 ms
0.01.858.660 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.426.521 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.977.818 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.980.661 I llama_perf_context_print:        load time =     837.47 ms
0.03.980.664 I llama_perf_context_print: prompt eval time =    1768.50 ms /  8192 tokens (    0.22 ms per token,  4632.18 tokens per second)
0.03.980.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.980.666 I llama_perf_context_print:       total time =    2876.66 ms /  8193 tokens

real	0m4.289s
user	0m4.213s
sys	0m1.076s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5675 (3555b3004) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.259.344 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.683 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.684 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.684 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.249 I llama_model_loader: - type  f32:  258 tensors
0.00.291.250 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.254 I print_info: file format = GGUF V3 (latest)
0.00.291.254 I print_info: file type   = Q4_0
0.00.291.257 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.388 I load: special tokens cache size = 25
0.00.364.335 I load: token to piece cache size = 0.2984 MB
0.00.364.357 I print_info: arch             = gptneox
0.00.364.358 I print_info: vocab_only       = 0
0.00.364.358 I print_info: n_ctx_train      = 2048
0.00.364.359 I print_info: n_embd           = 2560
0.00.364.359 I print_info: n_layer          = 32
0.00.364.381 I print_info: n_head           = 32
0.00.364.387 I print_info: n_head_kv        = 32
0.00.364.387 I print_info: n_rot            = 20
0.00.364.388 I print_info: n_swa            = 0
0.00.364.389 I print_info: is_swa_any       = 0
0.00.364.390 I print_info: n_embd_head_k    = 80
0.00.364.390 I print_info: n_embd_head_v    = 80
0.00.364.393 I print_info: n_gqa            = 1
0.00.364.397 I print_info: n_embd_k_gqa     = 2560
0.00.364.398 I print_info: n_embd_v_gqa     = 2560
0.00.364.401 I print_info: f_norm_eps       = 1.0e-05
0.00.364.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.405 I print_info: f_logit_scale    = 0.0e+00
0.00.364.406 I print_info: f_attn_scale     = 0.0e+00
0.00.364.407 I print_info: n_ff             = 10240
0.00.364.407 I print_info: n_expert         = 0
0.00.364.408 I print_info: n_expert_used    = 0
0.00.364.409 I print_info: causal attn      = 1
0.00.364.410 I print_info: pooling type     = 0
0.00.364.410 I print_info: rope type        = 2
0.00.364.411 I print_info: rope scaling     = linear
0.00.364.412 I print_info: freq_base_train  = 10000.0
0.00.364.413 I print_info: freq_scale_train = 1
0.00.364.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.414 I print_info: rope_finetuned   = unknown
0.00.364.414 I print_info: ssm_d_conv       = 0
0.00.364.417 I print_info: ssm_d_inner      = 0
0.00.364.418 I print_info: ssm_d_state      = 0
0.00.364.418 I print_info: ssm_dt_rank      = 0
0.00.364.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.420 I print_info: model type       = 2.8B
0.00.364.422 I print_info: model params     = 2.78 B
0.00.364.422 I print_info: general.name     = 2.8B
0.00.364.425 I print_info: vocab type       = BPE
0.00.364.427 I print_info: n_vocab          = 50304
0.00.364.427 I print_info: n_merges         = 50009
0.00.364.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.431 I print_info: LF token         = 187 'Ċ'
0.00.364.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.433 I print_info: max token length = 1024
0.00.364.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.535 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.547 I load_tensors: offloading output layer to GPU
0.00.467.548 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.558 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.560 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.758.357 I llama_context: constructing llama_context
0.00.758.364 I llama_context: n_seq_max     = 1
0.00.758.365 I llama_context: n_ctx         = 2048
0.00.758.365 I llama_context: n_ctx_per_seq = 2048
0.00.758.366 I llama_context: n_batch       = 2048
0.00.758.366 I llama_context: n_ubatch      = 512
0.00.758.367 I llama_context: causal_attn   = 1
0.00.758.368 I llama_context: flash_attn    = 0
0.00.758.374 I llama_context: freq_base     = 10000.0
0.00.758.375 I llama_context: freq_scale    = 1
0.00.759.722 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.036 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.848 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.796 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.804 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.804 I llama_context: graph nodes  = 1415
0.00.778.805 I llama_context: graph splits = 2
0.00.778.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.526 I main: llama threadpool init, n_threads = 1
0.00.849.544 I 
0.00.849.629 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.849.634 I 
0.00.849.756 I sampler seed: 1234
0.00.849.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.849.777 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.535.002 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23233.22 tokens per second)
0.02.535.006 I llama_perf_context_print:        load time =     588.40 ms
0.02.535.008 I llama_perf_context_print: prompt eval time =       9.68 ms /     7 tokens (    1.38 ms per token,   722.84 tokens per second)
0.02.535.010 I llama_perf_context_print:        eval time =    1638.77 ms /   255 runs   (    6.43 ms per token,   155.60 tokens per second)
0.02.535.011 I llama_perf_context_print:       total time =    1687.25 ms /   262 tokens

real	0m2.824s
user	0m2.119s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.132 I build: 5675 (3555b3004) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.894 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.114 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.114 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.115 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.544 I llama_model_loader: - type  f32:  258 tensors
0.00.294.545 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.547 I print_info: file format = GGUF V3 (latest)
0.00.294.548 I print_info: file type   = Q4_0
0.00.294.551 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.527 I load: special tokens cache size = 25
0.00.365.633 I load: token to piece cache size = 0.2984 MB
0.00.365.653 I print_info: arch             = gptneox
0.00.365.654 I print_info: vocab_only       = 0
0.00.365.655 I print_info: n_ctx_train      = 2048
0.00.365.655 I print_info: n_embd           = 2560
0.00.365.656 I print_info: n_layer          = 32
0.00.365.676 I print_info: n_head           = 32
0.00.365.678 I print_info: n_head_kv        = 32
0.00.365.678 I print_info: n_rot            = 20
0.00.365.679 I print_info: n_swa            = 0
0.00.365.680 I print_info: is_swa_any       = 0
0.00.365.681 I print_info: n_embd_head_k    = 80
0.00.365.681 I print_info: n_embd_head_v    = 80
0.00.365.683 I print_info: n_gqa            = 1
0.00.365.685 I print_info: n_embd_k_gqa     = 2560
0.00.365.687 I print_info: n_embd_v_gqa     = 2560
0.00.365.689 I print_info: f_norm_eps       = 1.0e-05
0.00.365.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.692 I print_info: f_logit_scale    = 0.0e+00
0.00.365.692 I print_info: f_attn_scale     = 0.0e+00
0.00.365.694 I print_info: n_ff             = 10240
0.00.365.694 I print_info: n_expert         = 0
0.00.365.695 I print_info: n_expert_used    = 0
0.00.365.696 I print_info: causal attn      = 1
0.00.365.696 I print_info: pooling type     = 0
0.00.365.697 I print_info: rope type        = 2
0.00.365.698 I print_info: rope scaling     = linear
0.00.365.700 I print_info: freq_base_train  = 10000.0
0.00.365.700 I print_info: freq_scale_train = 1
0.00.365.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.705 I print_info: rope_finetuned   = unknown
0.00.365.705 I print_info: ssm_d_conv       = 0
0.00.365.705 I print_info: ssm_d_inner      = 0
0.00.365.706 I print_info: ssm_d_state      = 0
0.00.365.706 I print_info: ssm_dt_rank      = 0
0.00.365.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.708 I print_info: model type       = 2.8B
0.00.365.709 I print_info: model params     = 2.78 B
0.00.365.709 I print_info: general.name     = 2.8B
0.00.365.712 I print_info: vocab type       = BPE
0.00.365.713 I print_info: n_vocab          = 50304
0.00.365.714 I print_info: n_merges         = 50009
0.00.365.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.718 I print_info: LF token         = 187 'Ċ'
0.00.365.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.720 I print_info: max token length = 1024
0.00.365.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.672 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.684 I load_tensors: offloading output layer to GPU
0.00.467.684 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.694 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.696 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.746 I llama_context: constructing llama_context
0.00.727.753 I llama_context: n_seq_max     = 1
0.00.727.754 I llama_context: n_ctx         = 2048
0.00.727.754 I llama_context: n_ctx_per_seq = 2048
0.00.727.755 I llama_context: n_batch       = 512
0.00.727.755 I llama_context: n_ubatch      = 512
0.00.727.756 I llama_context: causal_attn   = 1
0.00.727.756 I llama_context: flash_attn    = 0
0.00.727.763 I llama_context: freq_base     = 10000.0
0.00.727.764 I llama_context: freq_scale    = 1
0.00.729.101 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.418 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.229 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.221 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.228 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.229 I llama_context: graph nodes  = 1415
0.00.747.230 I llama_context: graph splits = 2
0.00.747.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.977 I 
0.00.815.083 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.815.098 I perplexity: tokenizing the input ..
0.01.561.497 I perplexity: tokenization took 746.386 ms
0.01.561.889 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.173.977 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.853.045 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.855.983 I llama_perf_context_print:        load time =     552.05 ms
0.03.855.986 I llama_perf_context_print: prompt eval time =    1944.37 ms /  8192 tokens (    0.24 ms per token,  4213.19 tokens per second)
0.03.855.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.855.989 I llama_perf_context_print:       total time =    3041.02 ms /  8193 tokens

real	0m4.156s
user	0m4.212s
sys	0m0.916s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5675 (3555b3004) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.260.209 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.276.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.406 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.407 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.409 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.291.833 I llama_model_loader: - type  f32:  258 tensors
0.00.291.834 I llama_model_loader: - type q4_1:  129 tensors
0.00.291.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.837 I print_info: file format = GGUF V3 (latest)
0.00.291.838 I print_info: file type   = Q4_1
0.00.291.840 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.989 I load: special tokens cache size = 25
0.00.362.857 I load: token to piece cache size = 0.2984 MB
0.00.362.877 I print_info: arch             = gptneox
0.00.362.878 I print_info: vocab_only       = 0
0.00.362.878 I print_info: n_ctx_train      = 2048
0.00.362.879 I print_info: n_embd           = 2560
0.00.362.879 I print_info: n_layer          = 32
0.00.362.899 I print_info: n_head           = 32
0.00.362.901 I print_info: n_head_kv        = 32
0.00.362.901 I print_info: n_rot            = 20
0.00.362.902 I print_info: n_swa            = 0
0.00.362.904 I print_info: is_swa_any       = 0
0.00.362.905 I print_info: n_embd_head_k    = 80
0.00.362.905 I print_info: n_embd_head_v    = 80
0.00.362.908 I print_info: n_gqa            = 1
0.00.362.910 I print_info: n_embd_k_gqa     = 2560
0.00.362.912 I print_info: n_embd_v_gqa     = 2560
0.00.362.914 I print_info: f_norm_eps       = 1.0e-05
0.00.362.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.917 I print_info: f_logit_scale    = 0.0e+00
0.00.362.918 I print_info: f_attn_scale     = 0.0e+00
0.00.362.919 I print_info: n_ff             = 10240
0.00.362.920 I print_info: n_expert         = 0
0.00.362.920 I print_info: n_expert_used    = 0
0.00.362.921 I print_info: causal attn      = 1
0.00.362.921 I print_info: pooling type     = 0
0.00.362.922 I print_info: rope type        = 2
0.00.362.922 I print_info: rope scaling     = linear
0.00.362.924 I print_info: freq_base_train  = 10000.0
0.00.362.925 I print_info: freq_scale_train = 1
0.00.362.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.926 I print_info: rope_finetuned   = unknown
0.00.362.930 I print_info: ssm_d_conv       = 0
0.00.362.931 I print_info: ssm_d_inner      = 0
0.00.362.931 I print_info: ssm_d_state      = 0
0.00.362.931 I print_info: ssm_dt_rank      = 0
0.00.362.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.933 I print_info: model type       = 2.8B
0.00.362.934 I print_info: model params     = 2.78 B
0.00.362.934 I print_info: general.name     = 2.8B
0.00.362.937 I print_info: vocab type       = BPE
0.00.362.938 I print_info: n_vocab          = 50304
0.00.362.940 I print_info: n_merges         = 50009
0.00.362.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.944 I print_info: LF token         = 187 'Ċ'
0.00.362.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.946 I print_info: max token length = 1024
0.00.362.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.859 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.870 I load_tensors: offloading output layer to GPU
0.00.478.871 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.880 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.881 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.796.497 I llama_context: constructing llama_context
0.00.796.504 I llama_context: n_seq_max     = 1
0.00.796.504 I llama_context: n_ctx         = 2048
0.00.796.505 I llama_context: n_ctx_per_seq = 2048
0.00.796.505 I llama_context: n_batch       = 2048
0.00.796.506 I llama_context: n_ubatch      = 512
0.00.796.507 I llama_context: causal_attn   = 1
0.00.796.507 I llama_context: flash_attn    = 0
0.00.796.514 I llama_context: freq_base     = 10000.0
0.00.796.515 I llama_context: freq_scale    = 1
0.00.797.874 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.180 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.995 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.004 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.011 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.011 I llama_context: graph nodes  = 1415
0.00.816.012 I llama_context: graph splits = 2
0.00.816.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.599 I main: llama threadpool init, n_threads = 1
0.00.886.617 I 
0.00.886.702 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.886.708 I 
0.00.886.820 I sampler seed: 1234
0.00.886.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.842 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.573.356 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23604.38 tokens per second)
0.02.573.360 I llama_perf_context_print:        load time =     624.77 ms
0.02.573.362 I llama_perf_context_print: prompt eval time =       9.48 ms /     7 tokens (    1.35 ms per token,   738.55 tokens per second)
0.02.573.364 I llama_perf_context_print:        eval time =    1639.94 ms /   255 runs   (    6.43 ms per token,   155.49 tokens per second)
0.02.573.365 I llama_perf_context_print:       total time =    1688.37 ms /   262 tokens

real	0m2.856s
user	0m2.138s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.136 I build: 5675 (3555b3004) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.970 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.308 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.308 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.309 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.718 I llama_model_loader: - type  f32:  258 tensors
0.00.297.719 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.722 I print_info: file format = GGUF V3 (latest)
0.00.297.723 I print_info: file type   = Q4_1
0.00.297.726 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.346.975 I load: special tokens cache size = 25
0.00.368.912 I load: token to piece cache size = 0.2984 MB
0.00.368.933 I print_info: arch             = gptneox
0.00.368.935 I print_info: vocab_only       = 0
0.00.368.935 I print_info: n_ctx_train      = 2048
0.00.368.936 I print_info: n_embd           = 2560
0.00.368.936 I print_info: n_layer          = 32
0.00.368.957 I print_info: n_head           = 32
0.00.368.959 I print_info: n_head_kv        = 32
0.00.368.960 I print_info: n_rot            = 20
0.00.368.960 I print_info: n_swa            = 0
0.00.368.962 I print_info: is_swa_any       = 0
0.00.368.962 I print_info: n_embd_head_k    = 80
0.00.368.962 I print_info: n_embd_head_v    = 80
0.00.368.964 I print_info: n_gqa            = 1
0.00.368.966 I print_info: n_embd_k_gqa     = 2560
0.00.368.968 I print_info: n_embd_v_gqa     = 2560
0.00.368.970 I print_info: f_norm_eps       = 1.0e-05
0.00.368.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.972 I print_info: f_logit_scale    = 0.0e+00
0.00.368.973 I print_info: f_attn_scale     = 0.0e+00
0.00.368.974 I print_info: n_ff             = 10240
0.00.368.974 I print_info: n_expert         = 0
0.00.368.975 I print_info: n_expert_used    = 0
0.00.368.975 I print_info: causal attn      = 1
0.00.368.975 I print_info: pooling type     = 0
0.00.368.976 I print_info: rope type        = 2
0.00.368.976 I print_info: rope scaling     = linear
0.00.368.978 I print_info: freq_base_train  = 10000.0
0.00.368.979 I print_info: freq_scale_train = 1
0.00.368.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.980 I print_info: rope_finetuned   = unknown
0.00.368.980 I print_info: ssm_d_conv       = 0
0.00.368.980 I print_info: ssm_d_inner      = 0
0.00.368.981 I print_info: ssm_d_state      = 0
0.00.368.981 I print_info: ssm_dt_rank      = 0
0.00.368.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.982 I print_info: model type       = 2.8B
0.00.368.983 I print_info: model params     = 2.78 B
0.00.368.984 I print_info: general.name     = 2.8B
0.00.368.987 I print_info: vocab type       = BPE
0.00.368.988 I print_info: n_vocab          = 50304
0.00.368.989 I print_info: n_merges         = 50009
0.00.368.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.992 I print_info: LF token         = 187 'Ċ'
0.00.368.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.994 I print_info: max token length = 1024
0.00.368.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.043 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.058 I load_tensors: offloading output layer to GPU
0.00.481.059 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.069 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.070 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.781.135 I llama_context: constructing llama_context
0.00.781.144 I llama_context: n_seq_max     = 1
0.00.781.144 I llama_context: n_ctx         = 2048
0.00.781.145 I llama_context: n_ctx_per_seq = 2048
0.00.781.145 I llama_context: n_batch       = 512
0.00.781.146 I llama_context: n_ubatch      = 512
0.00.781.147 I llama_context: causal_attn   = 1
0.00.781.147 I llama_context: flash_attn    = 0
0.00.781.153 I llama_context: freq_base     = 10000.0
0.00.781.154 I llama_context: freq_scale    = 1
0.00.782.510 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.822 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.635 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.464 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.471 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.472 I llama_context: graph nodes  = 1415
0.00.800.472 I llama_context: graph splits = 2
0.00.800.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.025 I 
0.00.868.131 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.868.146 I perplexity: tokenizing the input ..
0.01.615.630 I perplexity: tokenization took 747.47 ms
0.01.615.958 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.334 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.911.447 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.914.281 I llama_perf_context_print:        load time =     602.02 ms
0.03.914.285 I llama_perf_context_print: prompt eval time =    1943.53 ms /  8192 tokens (    0.24 ms per token,  4215.01 tokens per second)
0.03.914.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.914.287 I llama_perf_context_print:       total time =    3046.27 ms /  8193 tokens

real	0m4.218s
user	0m4.239s
sys	0m0.963s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 5675 (3555b3004) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.264.614 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.904 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.905 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.906 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.419 I llama_model_loader: - type  f32:  258 tensors
0.00.296.420 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.423 I print_info: file format = GGUF V3 (latest)
0.00.296.424 I print_info: file type   = Q5_0
0.00.296.426 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.205 I load: special tokens cache size = 25
0.00.370.132 I load: token to piece cache size = 0.2984 MB
0.00.370.154 I print_info: arch             = gptneox
0.00.370.155 I print_info: vocab_only       = 0
0.00.370.155 I print_info: n_ctx_train      = 2048
0.00.370.156 I print_info: n_embd           = 2560
0.00.370.156 I print_info: n_layer          = 32
0.00.370.178 I print_info: n_head           = 32
0.00.370.182 I print_info: n_head_kv        = 32
0.00.370.183 I print_info: n_rot            = 20
0.00.370.183 I print_info: n_swa            = 0
0.00.370.184 I print_info: is_swa_any       = 0
0.00.370.185 I print_info: n_embd_head_k    = 80
0.00.370.185 I print_info: n_embd_head_v    = 80
0.00.370.188 I print_info: n_gqa            = 1
0.00.370.190 I print_info: n_embd_k_gqa     = 2560
0.00.370.191 I print_info: n_embd_v_gqa     = 2560
0.00.370.193 I print_info: f_norm_eps       = 1.0e-05
0.00.370.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.199 I print_info: f_logit_scale    = 0.0e+00
0.00.370.200 I print_info: f_attn_scale     = 0.0e+00
0.00.370.201 I print_info: n_ff             = 10240
0.00.370.201 I print_info: n_expert         = 0
0.00.370.202 I print_info: n_expert_used    = 0
0.00.370.202 I print_info: causal attn      = 1
0.00.370.203 I print_info: pooling type     = 0
0.00.370.203 I print_info: rope type        = 2
0.00.370.204 I print_info: rope scaling     = linear
0.00.370.205 I print_info: freq_base_train  = 10000.0
0.00.370.206 I print_info: freq_scale_train = 1
0.00.370.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.207 I print_info: rope_finetuned   = unknown
0.00.370.207 I print_info: ssm_d_conv       = 0
0.00.370.208 I print_info: ssm_d_inner      = 0
0.00.370.209 I print_info: ssm_d_state      = 0
0.00.370.210 I print_info: ssm_dt_rank      = 0
0.00.370.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.212 I print_info: model type       = 2.8B
0.00.370.213 I print_info: model params     = 2.78 B
0.00.370.213 I print_info: general.name     = 2.8B
0.00.370.216 I print_info: vocab type       = BPE
0.00.370.218 I print_info: n_vocab          = 50304
0.00.370.219 I print_info: n_merges         = 50009
0.00.370.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.223 I print_info: LF token         = 187 'Ċ'
0.00.370.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.224 I print_info: max token length = 1024
0.00.370.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.920 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.929 I load_tensors: offloading output layer to GPU
0.00.493.930 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.939 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.493.941 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.832.745 I llama_context: constructing llama_context
0.00.832.752 I llama_context: n_seq_max     = 1
0.00.832.753 I llama_context: n_ctx         = 2048
0.00.832.754 I llama_context: n_ctx_per_seq = 2048
0.00.832.754 I llama_context: n_batch       = 2048
0.00.832.755 I llama_context: n_ubatch      = 512
0.00.832.755 I llama_context: causal_attn   = 1
0.00.832.756 I llama_context: flash_attn    = 0
0.00.832.762 I llama_context: freq_base     = 10000.0
0.00.832.763 I llama_context: freq_scale    = 1
0.00.834.085 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.433 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.244 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.772 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.780 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.781 I llama_context: graph nodes  = 1415
0.00.852.782 I llama_context: graph splits = 2
0.00.852.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.874 I main: llama threadpool init, n_threads = 1
0.00.923.892 I 
0.00.923.981 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.923.987 I 
0.00.924.127 I sampler seed: 1234
0.00.924.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.149 I 
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

0.02.731.804 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23255.81 tokens per second)
0.02.731.809 I llama_perf_context_print:        load time =     657.47 ms
0.02.731.811 I llama_perf_context_print: prompt eval time =      10.05 ms /     7 tokens (    1.44 ms per token,   696.52 tokens per second)
0.02.731.813 I llama_perf_context_print:        eval time =    1761.02 ms /   255 runs   (    6.91 ms per token,   144.80 tokens per second)
0.02.731.814 I llama_perf_context_print:       total time =    1809.71 ms /   262 tokens

real	0m3.020s
user	0m2.272s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.136 I build: 5675 (3555b3004) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.687 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.895 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.895 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.896 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.424 I llama_model_loader: - type  f32:  258 tensors
0.00.307.425 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.428 I print_info: file format = GGUF V3 (latest)
0.00.307.429 I print_info: file type   = Q5_0
0.00.307.431 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.357.029 I load: special tokens cache size = 25
0.00.379.610 I load: token to piece cache size = 0.2984 MB
0.00.379.635 I print_info: arch             = gptneox
0.00.379.635 I print_info: vocab_only       = 0
0.00.379.636 I print_info: n_ctx_train      = 2048
0.00.379.636 I print_info: n_embd           = 2560
0.00.379.637 I print_info: n_layer          = 32
0.00.379.657 I print_info: n_head           = 32
0.00.379.660 I print_info: n_head_kv        = 32
0.00.379.661 I print_info: n_rot            = 20
0.00.379.661 I print_info: n_swa            = 0
0.00.379.663 I print_info: is_swa_any       = 0
0.00.379.663 I print_info: n_embd_head_k    = 80
0.00.379.663 I print_info: n_embd_head_v    = 80
0.00.379.666 I print_info: n_gqa            = 1
0.00.379.668 I print_info: n_embd_k_gqa     = 2560
0.00.379.669 I print_info: n_embd_v_gqa     = 2560
0.00.379.671 I print_info: f_norm_eps       = 1.0e-05
0.00.379.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.674 I print_info: f_logit_scale    = 0.0e+00
0.00.379.674 I print_info: f_attn_scale     = 0.0e+00
0.00.379.675 I print_info: n_ff             = 10240
0.00.379.676 I print_info: n_expert         = 0
0.00.379.677 I print_info: n_expert_used    = 0
0.00.379.677 I print_info: causal attn      = 1
0.00.379.678 I print_info: pooling type     = 0
0.00.379.678 I print_info: rope type        = 2
0.00.379.678 I print_info: rope scaling     = linear
0.00.379.680 I print_info: freq_base_train  = 10000.0
0.00.379.681 I print_info: freq_scale_train = 1
0.00.379.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.682 I print_info: rope_finetuned   = unknown
0.00.379.682 I print_info: ssm_d_conv       = 0
0.00.379.683 I print_info: ssm_d_inner      = 0
0.00.379.684 I print_info: ssm_d_state      = 0
0.00.379.684 I print_info: ssm_dt_rank      = 0
0.00.379.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.686 I print_info: model type       = 2.8B
0.00.379.686 I print_info: model params     = 2.78 B
0.00.379.687 I print_info: general.name     = 2.8B
0.00.379.690 I print_info: vocab type       = BPE
0.00.379.691 I print_info: n_vocab          = 50304
0.00.379.692 I print_info: n_merges         = 50009
0.00.379.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.696 I print_info: LF token         = 187 'Ċ'
0.00.379.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.698 I print_info: max token length = 1024
0.00.379.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.141 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.152 I load_tensors: offloading output layer to GPU
0.00.502.152 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.163 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.502.164 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.815.396 I llama_context: constructing llama_context
0.00.815.403 I llama_context: n_seq_max     = 1
0.00.815.404 I llama_context: n_ctx         = 2048
0.00.815.404 I llama_context: n_ctx_per_seq = 2048
0.00.815.405 I llama_context: n_batch       = 512
0.00.815.406 I llama_context: n_ubatch      = 512
0.00.815.406 I llama_context: causal_attn   = 1
0.00.815.407 I llama_context: flash_attn    = 0
0.00.815.413 I llama_context: freq_base     = 10000.0
0.00.815.414 I llama_context: freq_scale    = 1
0.00.816.747 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.109 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.320 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.234 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.242 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.243 I llama_context: graph nodes  = 1415
0.00.835.243 I llama_context: graph splits = 2
0.00.835.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.176 I 
0.00.904.278 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.904.292 I perplexity: tokenizing the input ..
0.01.666.582 I perplexity: tokenization took 762.278 ms
0.01.666.893 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.713 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.803.634 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.806.460 I llama_perf_context_print:        load time =     628.46 ms
0.03.806.463 I llama_perf_context_print: prompt eval time =    1786.88 ms /  8192 tokens (    0.22 ms per token,  4584.53 tokens per second)
0.03.806.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.806.465 I llama_perf_context_print:       total time =    2902.30 ms /  8193 tokens

real	0m4.117s
user	0m4.083s
sys	0m1.008s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5675 (3555b3004) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.263.504 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.855 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.856 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.857 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.355 I llama_model_loader: - type  f32:  258 tensors
0.00.295.356 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.360 I print_info: file format = GGUF V3 (latest)
0.00.295.361 I print_info: file type   = Q5_1
0.00.295.364 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.264 I load: special tokens cache size = 25
0.00.367.065 I load: token to piece cache size = 0.2984 MB
0.00.367.088 I print_info: arch             = gptneox
0.00.367.089 I print_info: vocab_only       = 0
0.00.367.089 I print_info: n_ctx_train      = 2048
0.00.367.090 I print_info: n_embd           = 2560
0.00.367.090 I print_info: n_layer          = 32
0.00.367.112 I print_info: n_head           = 32
0.00.367.119 I print_info: n_head_kv        = 32
0.00.367.120 I print_info: n_rot            = 20
0.00.367.120 I print_info: n_swa            = 0
0.00.367.122 I print_info: is_swa_any       = 0
0.00.367.122 I print_info: n_embd_head_k    = 80
0.00.367.123 I print_info: n_embd_head_v    = 80
0.00.367.125 I print_info: n_gqa            = 1
0.00.367.127 I print_info: n_embd_k_gqa     = 2560
0.00.367.129 I print_info: n_embd_v_gqa     = 2560
0.00.367.131 I print_info: f_norm_eps       = 1.0e-05
0.00.367.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.133 I print_info: f_logit_scale    = 0.0e+00
0.00.367.133 I print_info: f_attn_scale     = 0.0e+00
0.00.367.135 I print_info: n_ff             = 10240
0.00.367.135 I print_info: n_expert         = 0
0.00.367.136 I print_info: n_expert_used    = 0
0.00.367.136 I print_info: causal attn      = 1
0.00.367.136 I print_info: pooling type     = 0
0.00.367.137 I print_info: rope type        = 2
0.00.367.138 I print_info: rope scaling     = linear
0.00.367.140 I print_info: freq_base_train  = 10000.0
0.00.367.141 I print_info: freq_scale_train = 1
0.00.367.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.142 I print_info: rope_finetuned   = unknown
0.00.367.142 I print_info: ssm_d_conv       = 0
0.00.367.142 I print_info: ssm_d_inner      = 0
0.00.367.143 I print_info: ssm_d_state      = 0
0.00.367.143 I print_info: ssm_dt_rank      = 0
0.00.367.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.145 I print_info: model type       = 2.8B
0.00.367.146 I print_info: model params     = 2.78 B
0.00.367.146 I print_info: general.name     = 2.8B
0.00.367.150 I print_info: vocab type       = BPE
0.00.367.151 I print_info: n_vocab          = 50304
0.00.367.151 I print_info: n_merges         = 50009
0.00.367.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.154 I print_info: LF token         = 187 'Ċ'
0.00.367.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.156 I print_info: max token length = 1024
0.00.367.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.960 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.972 I load_tensors: offloading output layer to GPU
0.00.502.973 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.982 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.984 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.877.245 I llama_context: constructing llama_context
0.00.877.252 I llama_context: n_seq_max     = 1
0.00.877.253 I llama_context: n_ctx         = 2048
0.00.877.253 I llama_context: n_ctx_per_seq = 2048
0.00.877.254 I llama_context: n_batch       = 2048
0.00.877.254 I llama_context: n_ubatch      = 512
0.00.877.255 I llama_context: causal_attn   = 1
0.00.877.255 I llama_context: flash_attn    = 0
0.00.877.262 I llama_context: freq_base     = 10000.0
0.00.877.263 I llama_context: freq_scale    = 1
0.00.878.596 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.922 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.735 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.580 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.587 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.588 I llama_context: graph nodes  = 1415
0.00.897.589 I llama_context: graph splits = 2
0.00.897.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.428 I main: llama threadpool init, n_threads = 1
0.00.970.446 I 
0.00.970.530 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.970.535 I 
0.00.970.647 I sampler seed: 1234
0.00.970.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.668 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.765.960 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23330.08 tokens per second)
0.02.765.964 I llama_perf_context_print:        load time =     705.32 ms
0.02.765.966 I llama_perf_context_print: prompt eval time =       9.80 ms /     7 tokens (    1.40 ms per token,   714.07 tokens per second)
0.02.765.968 I llama_perf_context_print:        eval time =    1748.76 ms /   255 runs   (    6.86 ms per token,   145.82 tokens per second)
0.02.765.969 I llama_perf_context_print:       total time =    1797.13 ms /   262 tokens

real	0m3.052s
user	0m2.312s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.137 I build: 5675 (3555b3004) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.265 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.301.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.339 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.340 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.341 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.316.797 I llama_model_loader: - type  f32:  258 tensors
0.00.316.797 I llama_model_loader: - type q5_1:  129 tensors
0.00.316.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.800 I print_info: file format = GGUF V3 (latest)
0.00.316.801 I print_info: file type   = Q5_1
0.00.316.804 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.366.819 I load: special tokens cache size = 25
0.00.388.600 I load: token to piece cache size = 0.2984 MB
0.00.388.620 I print_info: arch             = gptneox
0.00.388.621 I print_info: vocab_only       = 0
0.00.388.621 I print_info: n_ctx_train      = 2048
0.00.388.622 I print_info: n_embd           = 2560
0.00.388.622 I print_info: n_layer          = 32
0.00.388.641 I print_info: n_head           = 32
0.00.388.643 I print_info: n_head_kv        = 32
0.00.388.644 I print_info: n_rot            = 20
0.00.388.644 I print_info: n_swa            = 0
0.00.388.646 I print_info: is_swa_any       = 0
0.00.388.647 I print_info: n_embd_head_k    = 80
0.00.388.647 I print_info: n_embd_head_v    = 80
0.00.388.649 I print_info: n_gqa            = 1
0.00.388.651 I print_info: n_embd_k_gqa     = 2560
0.00.388.657 I print_info: n_embd_v_gqa     = 2560
0.00.388.659 I print_info: f_norm_eps       = 1.0e-05
0.00.388.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.662 I print_info: f_logit_scale    = 0.0e+00
0.00.388.663 I print_info: f_attn_scale     = 0.0e+00
0.00.388.664 I print_info: n_ff             = 10240
0.00.388.665 I print_info: n_expert         = 0
0.00.388.665 I print_info: n_expert_used    = 0
0.00.388.666 I print_info: causal attn      = 1
0.00.388.668 I print_info: pooling type     = 0
0.00.388.669 I print_info: rope type        = 2
0.00.388.669 I print_info: rope scaling     = linear
0.00.388.671 I print_info: freq_base_train  = 10000.0
0.00.388.672 I print_info: freq_scale_train = 1
0.00.388.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.673 I print_info: rope_finetuned   = unknown
0.00.388.673 I print_info: ssm_d_conv       = 0
0.00.388.674 I print_info: ssm_d_inner      = 0
0.00.388.674 I print_info: ssm_d_state      = 0
0.00.388.675 I print_info: ssm_dt_rank      = 0
0.00.388.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.676 I print_info: model type       = 2.8B
0.00.388.676 I print_info: model params     = 2.78 B
0.00.388.678 I print_info: general.name     = 2.8B
0.00.388.681 I print_info: vocab type       = BPE
0.00.388.682 I print_info: n_vocab          = 50304
0.00.388.683 I print_info: n_merges         = 50009
0.00.388.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.686 I print_info: LF token         = 187 'Ċ'
0.00.388.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.687 I print_info: max token length = 1024
0.00.388.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.169 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.177 I load_tensors: offloading output layer to GPU
0.00.522.177 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.187 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.522.189 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.852.454 I llama_context: constructing llama_context
0.00.852.461 I llama_context: n_seq_max     = 1
0.00.852.462 I llama_context: n_ctx         = 2048
0.00.852.462 I llama_context: n_ctx_per_seq = 2048
0.00.852.463 I llama_context: n_batch       = 512
0.00.852.463 I llama_context: n_ubatch      = 512
0.00.852.464 I llama_context: causal_attn   = 1
0.00.852.464 I llama_context: flash_attn    = 0
0.00.852.470 I llama_context: freq_base     = 10000.0
0.00.852.471 I llama_context: freq_scale    = 1
0.00.853.835 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.169 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.980 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.941 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.948 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.949 I llama_context: graph nodes  = 1415
0.00.872.949 I llama_context: graph splits = 2
0.00.872.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.607 I 
0.00.942.710 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.942.724 I perplexity: tokenizing the input ..
0.01.706.592 I perplexity: tokenization took 763.855 ms
0.01.706.978 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.290.991 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.851.459 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.855.405 I llama_perf_context_print:        load time =     657.31 ms
0.03.855.408 I llama_perf_context_print: prompt eval time =    1789.48 ms /  8192 tokens (    0.22 ms per token,  4577.86 tokens per second)
0.03.855.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.855.411 I llama_perf_context_print:       total time =    2912.81 ms /  8193 tokens

real	0m4.165s
user	0m4.130s
sys	0m0.995s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5675 (3555b3004) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.259.742 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.143 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.144 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.144 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.645 I llama_model_loader: - type  f32:  258 tensors
0.00.291.646 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.646 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.649 I print_info: file format = GGUF V3 (latest)
0.00.291.650 I print_info: file type   = Q2_K - Medium
0.00.291.653 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.927 I load: special tokens cache size = 25
0.00.362.826 I load: token to piece cache size = 0.2984 MB
0.00.362.848 I print_info: arch             = gptneox
0.00.362.849 I print_info: vocab_only       = 0
0.00.362.850 I print_info: n_ctx_train      = 2048
0.00.362.850 I print_info: n_embd           = 2560
0.00.362.851 I print_info: n_layer          = 32
0.00.362.870 I print_info: n_head           = 32
0.00.362.872 I print_info: n_head_kv        = 32
0.00.362.873 I print_info: n_rot            = 20
0.00.362.873 I print_info: n_swa            = 0
0.00.362.874 I print_info: is_swa_any       = 0
0.00.362.875 I print_info: n_embd_head_k    = 80
0.00.362.875 I print_info: n_embd_head_v    = 80
0.00.362.877 I print_info: n_gqa            = 1
0.00.362.879 I print_info: n_embd_k_gqa     = 2560
0.00.362.881 I print_info: n_embd_v_gqa     = 2560
0.00.362.883 I print_info: f_norm_eps       = 1.0e-05
0.00.362.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.886 I print_info: f_logit_scale    = 0.0e+00
0.00.362.887 I print_info: f_attn_scale     = 0.0e+00
0.00.362.888 I print_info: n_ff             = 10240
0.00.362.888 I print_info: n_expert         = 0
0.00.362.889 I print_info: n_expert_used    = 0
0.00.362.889 I print_info: causal attn      = 1
0.00.362.890 I print_info: pooling type     = 0
0.00.362.891 I print_info: rope type        = 2
0.00.362.891 I print_info: rope scaling     = linear
0.00.362.893 I print_info: freq_base_train  = 10000.0
0.00.362.893 I print_info: freq_scale_train = 1
0.00.362.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.894 I print_info: rope_finetuned   = unknown
0.00.362.895 I print_info: ssm_d_conv       = 0
0.00.362.895 I print_info: ssm_d_inner      = 0
0.00.362.896 I print_info: ssm_d_state      = 0
0.00.362.897 I print_info: ssm_dt_rank      = 0
0.00.362.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.898 I print_info: model type       = 2.8B
0.00.362.899 I print_info: model params     = 2.78 B
0.00.362.899 I print_info: general.name     = 2.8B
0.00.362.902 I print_info: vocab type       = BPE
0.00.362.904 I print_info: n_vocab          = 50304
0.00.362.904 I print_info: n_merges         = 50009
0.00.362.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.908 I print_info: LF token         = 187 'Ċ'
0.00.362.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.911 I print_info: max token length = 1024
0.00.362.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.333 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.344 I load_tensors: offloading output layer to GPU
0.00.433.345 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.353 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.433.355 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.631.251 I llama_context: constructing llama_context
0.00.631.259 I llama_context: n_seq_max     = 1
0.00.631.260 I llama_context: n_ctx         = 2048
0.00.631.260 I llama_context: n_ctx_per_seq = 2048
0.00.631.261 I llama_context: n_batch       = 2048
0.00.631.261 I llama_context: n_ubatch      = 512
0.00.631.262 I llama_context: causal_attn   = 1
0.00.631.263 I llama_context: flash_attn    = 0
0.00.631.268 I llama_context: freq_base     = 10000.0
0.00.631.270 I llama_context: freq_scale    = 1
0.00.632.609 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.632.916 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.633.883 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.651.152 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.651.159 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.651.160 I llama_context: graph nodes  = 1415
0.00.651.161 I llama_context: graph splits = 2
0.00.651.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.189 I main: llama threadpool init, n_threads = 1
0.00.723.208 I 
0.00.723.294 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.723.300 I 
0.00.723.412 I sampler seed: 1234
0.00.723.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.723.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.723.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.723.434 I 
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



0.02.639.394 I llama_perf_sampler_print:    sampling time =      10.34 ms /   263 runs   (    0.04 ms per token, 25432.74 tokens per second)
0.02.639.398 I llama_perf_context_print:        load time =     461.69 ms
0.02.639.400 I llama_perf_context_print: prompt eval time =      14.55 ms /     7 tokens (    2.08 ms per token,   481.23 tokens per second)
0.02.639.402 I llama_perf_context_print:        eval time =    1865.25 ms /   255 runs   (    7.31 ms per token,   136.71 tokens per second)
0.02.639.403 I llama_perf_context_print:       total time =    1917.96 ms /   262 tokens

real	0m2.925s
user	0m2.237s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.186 I build: 5675 (3555b3004) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.080 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.304.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.164 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.165 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.166 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.324.786 I llama_model_loader: - type  f32:  258 tensors
0.00.324.787 I llama_model_loader: - type q2_K:   65 tensors
0.00.324.787 I llama_model_loader: - type q3_K:   64 tensors
0.00.324.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.324.790 I print_info: file format = GGUF V3 (latest)
0.00.324.791 I print_info: file type   = Q2_K - Medium
0.00.324.793 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.373.465 I load: special tokens cache size = 25
0.00.395.247 I load: token to piece cache size = 0.2984 MB
0.00.395.266 I print_info: arch             = gptneox
0.00.395.267 I print_info: vocab_only       = 0
0.00.395.269 I print_info: n_ctx_train      = 2048
0.00.395.270 I print_info: n_embd           = 2560
0.00.395.271 I print_info: n_layer          = 32
0.00.395.290 I print_info: n_head           = 32
0.00.395.292 I print_info: n_head_kv        = 32
0.00.395.293 I print_info: n_rot            = 20
0.00.395.293 I print_info: n_swa            = 0
0.00.395.295 I print_info: is_swa_any       = 0
0.00.395.295 I print_info: n_embd_head_k    = 80
0.00.395.295 I print_info: n_embd_head_v    = 80
0.00.395.297 I print_info: n_gqa            = 1
0.00.395.299 I print_info: n_embd_k_gqa     = 2560
0.00.395.301 I print_info: n_embd_v_gqa     = 2560
0.00.395.303 I print_info: f_norm_eps       = 1.0e-05
0.00.395.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.308 I print_info: f_logit_scale    = 0.0e+00
0.00.395.309 I print_info: f_attn_scale     = 0.0e+00
0.00.395.310 I print_info: n_ff             = 10240
0.00.395.310 I print_info: n_expert         = 0
0.00.395.311 I print_info: n_expert_used    = 0
0.00.395.311 I print_info: causal attn      = 1
0.00.395.312 I print_info: pooling type     = 0
0.00.395.312 I print_info: rope type        = 2
0.00.395.312 I print_info: rope scaling     = linear
0.00.395.314 I print_info: freq_base_train  = 10000.0
0.00.395.315 I print_info: freq_scale_train = 1
0.00.395.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.316 I print_info: rope_finetuned   = unknown
0.00.395.317 I print_info: ssm_d_conv       = 0
0.00.395.317 I print_info: ssm_d_inner      = 0
0.00.395.317 I print_info: ssm_d_state      = 0
0.00.395.318 I print_info: ssm_dt_rank      = 0
0.00.395.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.319 I print_info: model type       = 2.8B
0.00.395.320 I print_info: model params     = 2.78 B
0.00.395.320 I print_info: general.name     = 2.8B
0.00.395.323 I print_info: vocab type       = BPE
0.00.395.324 I print_info: n_vocab          = 50304
0.00.395.324 I print_info: n_merges         = 50009
0.00.395.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.329 I print_info: LF token         = 187 'Ċ'
0.00.395.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.331 I print_info: max token length = 1024
0.00.395.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.087 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.098 I load_tensors: offloading output layer to GPU
0.00.465.098 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.107 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.465.108 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.645.010 I llama_context: constructing llama_context
0.00.645.017 I llama_context: n_seq_max     = 1
0.00.645.018 I llama_context: n_ctx         = 2048
0.00.645.019 I llama_context: n_ctx_per_seq = 2048
0.00.645.019 I llama_context: n_batch       = 512
0.00.645.019 I llama_context: n_ubatch      = 512
0.00.645.020 I llama_context: causal_attn   = 1
0.00.645.020 I llama_context: flash_attn    = 0
0.00.645.026 I llama_context: freq_base     = 10000.0
0.00.645.027 I llama_context: freq_scale    = 1
0.00.646.347 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.646.640 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.647.451 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.663.929 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.663.936 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.663.937 I llama_context: graph nodes  = 1415
0.00.663.937 I llama_context: graph splits = 2
0.00.663.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.319 I 
0.00.733.420 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.733.441 I perplexity: tokenizing the input ..
0.01.504.977 I perplexity: tokenization took 771.53 ms
0.01.505.288 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.108.280 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.749.075 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.751.906 I llama_perf_context_print:        load time =     445.21 ms
0.03.751.909 I llama_perf_context_print: prompt eval time =    1891.64 ms /  8192 tokens (    0.23 ms per token,  4330.64 tokens per second)
0.03.751.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.751.912 I llama_perf_context_print:       total time =    3018.60 ms /  8193 tokens

real	0m4.050s
user	0m4.135s
sys	0m0.896s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5675 (3555b3004) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.266.462 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.885 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.886 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.887 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.536 I llama_model_loader: - type  f32:  258 tensors
0.00.298.537 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.537 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.538 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.541 I print_info: file format = GGUF V3 (latest)
0.00.298.541 I print_info: file type   = Q3_K - Medium
0.00.298.544 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.070 I load: special tokens cache size = 25
0.00.369.423 I load: token to piece cache size = 0.2984 MB
0.00.369.442 I print_info: arch             = gptneox
0.00.369.444 I print_info: vocab_only       = 0
0.00.369.446 I print_info: n_ctx_train      = 2048
0.00.369.446 I print_info: n_embd           = 2560
0.00.369.446 I print_info: n_layer          = 32
0.00.369.465 I print_info: n_head           = 32
0.00.369.467 I print_info: n_head_kv        = 32
0.00.369.467 I print_info: n_rot            = 20
0.00.369.468 I print_info: n_swa            = 0
0.00.369.469 I print_info: is_swa_any       = 0
0.00.369.469 I print_info: n_embd_head_k    = 80
0.00.369.470 I print_info: n_embd_head_v    = 80
0.00.369.473 I print_info: n_gqa            = 1
0.00.369.475 I print_info: n_embd_k_gqa     = 2560
0.00.369.477 I print_info: n_embd_v_gqa     = 2560
0.00.369.479 I print_info: f_norm_eps       = 1.0e-05
0.00.369.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.490 I print_info: f_logit_scale    = 0.0e+00
0.00.369.490 I print_info: f_attn_scale     = 0.0e+00
0.00.369.492 I print_info: n_ff             = 10240
0.00.369.492 I print_info: n_expert         = 0
0.00.369.493 I print_info: n_expert_used    = 0
0.00.369.493 I print_info: causal attn      = 1
0.00.369.497 I print_info: pooling type     = 0
0.00.369.497 I print_info: rope type        = 2
0.00.369.497 I print_info: rope scaling     = linear
0.00.369.499 I print_info: freq_base_train  = 10000.0
0.00.369.500 I print_info: freq_scale_train = 1
0.00.369.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.501 I print_info: rope_finetuned   = unknown
0.00.369.501 I print_info: ssm_d_conv       = 0
0.00.369.502 I print_info: ssm_d_inner      = 0
0.00.369.502 I print_info: ssm_d_state      = 0
0.00.369.503 I print_info: ssm_dt_rank      = 0
0.00.369.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.504 I print_info: model type       = 2.8B
0.00.369.505 I print_info: model params     = 2.78 B
0.00.369.505 I print_info: general.name     = 2.8B
0.00.369.509 I print_info: vocab type       = BPE
0.00.369.510 I print_info: n_vocab          = 50304
0.00.369.511 I print_info: n_merges         = 50009
0.00.369.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.517 I print_info: LF token         = 187 'Ċ'
0.00.369.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.518 I print_info: max token length = 1024
0.00.369.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.117 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.128 I load_tensors: offloading output layer to GPU
0.00.468.129 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.138 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.468.140 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.737.333 I llama_context: constructing llama_context
0.00.737.340 I llama_context: n_seq_max     = 1
0.00.737.341 I llama_context: n_ctx         = 2048
0.00.737.341 I llama_context: n_ctx_per_seq = 2048
0.00.737.342 I llama_context: n_batch       = 2048
0.00.737.342 I llama_context: n_ubatch      = 512
0.00.737.343 I llama_context: causal_attn   = 1
0.00.737.343 I llama_context: flash_attn    = 0
0.00.737.349 I llama_context: freq_base     = 10000.0
0.00.737.350 I llama_context: freq_scale    = 1
0.00.738.692 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.011 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.825 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.768 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.777 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.778 I llama_context: graph nodes  = 1415
0.00.756.778 I llama_context: graph splits = 2
0.00.756.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.002 I main: llama threadpool init, n_threads = 1
0.00.830.019 I 
0.00.830.103 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.830.109 I 
0.00.830.227 I sampler seed: 1234
0.00.830.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.830.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.830.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.830.250 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.754.440 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23538.89 tokens per second)
0.02.754.445 I llama_perf_context_print:        load time =     561.78 ms
0.02.754.448 I llama_perf_context_print: prompt eval time =      13.03 ms /     7 tokens (    1.86 ms per token,   537.43 tokens per second)
0.02.754.450 I llama_perf_context_print:        eval time =    1874.16 ms /   255 runs   (    7.35 ms per token,   136.06 tokens per second)
0.02.754.451 I llama_perf_context_print:       total time =    1926.19 ms /   262 tokens

real	0m3.037s
user	0m2.313s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.122 I build: 5675 (3555b3004) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.991 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.492 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.493 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.494 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.213 I llama_model_loader: - type  f32:  258 tensors
0.00.297.213 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.214 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.214 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.218 I print_info: file format = GGUF V3 (latest)
0.00.297.219 I print_info: file type   = Q3_K - Medium
0.00.297.221 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.419 I load: special tokens cache size = 25
0.00.368.639 I load: token to piece cache size = 0.2984 MB
0.00.368.662 I print_info: arch             = gptneox
0.00.368.663 I print_info: vocab_only       = 0
0.00.368.663 I print_info: n_ctx_train      = 2048
0.00.368.664 I print_info: n_embd           = 2560
0.00.368.664 I print_info: n_layer          = 32
0.00.368.687 I print_info: n_head           = 32
0.00.368.696 I print_info: n_head_kv        = 32
0.00.368.696 I print_info: n_rot            = 20
0.00.368.697 I print_info: n_swa            = 0
0.00.368.698 I print_info: is_swa_any       = 0
0.00.368.698 I print_info: n_embd_head_k    = 80
0.00.368.699 I print_info: n_embd_head_v    = 80
0.00.368.701 I print_info: n_gqa            = 1
0.00.368.704 I print_info: n_embd_k_gqa     = 2560
0.00.368.705 I print_info: n_embd_v_gqa     = 2560
0.00.368.708 I print_info: f_norm_eps       = 1.0e-05
0.00.368.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.711 I print_info: f_logit_scale    = 0.0e+00
0.00.368.711 I print_info: f_attn_scale     = 0.0e+00
0.00.368.712 I print_info: n_ff             = 10240
0.00.368.713 I print_info: n_expert         = 0
0.00.368.713 I print_info: n_expert_used    = 0
0.00.368.714 I print_info: causal attn      = 1
0.00.368.715 I print_info: pooling type     = 0
0.00.368.715 I print_info: rope type        = 2
0.00.368.716 I print_info: rope scaling     = linear
0.00.368.717 I print_info: freq_base_train  = 10000.0
0.00.368.718 I print_info: freq_scale_train = 1
0.00.368.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.719 I print_info: rope_finetuned   = unknown
0.00.368.720 I print_info: ssm_d_conv       = 0
0.00.368.721 I print_info: ssm_d_inner      = 0
0.00.368.721 I print_info: ssm_d_state      = 0
0.00.368.721 I print_info: ssm_dt_rank      = 0
0.00.368.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.723 I print_info: model type       = 2.8B
0.00.368.724 I print_info: model params     = 2.78 B
0.00.368.724 I print_info: general.name     = 2.8B
0.00.368.727 I print_info: vocab type       = BPE
0.00.368.729 I print_info: n_vocab          = 50304
0.00.368.730 I print_info: n_merges         = 50009
0.00.368.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.735 I print_info: LF token         = 187 'Ċ'
0.00.368.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.737 I print_info: max token length = 1024
0.00.368.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.128 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.138 I load_tensors: offloading output layer to GPU
0.00.464.139 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.148 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.149 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.708.064 I llama_context: constructing llama_context
0.00.708.070 I llama_context: n_seq_max     = 1
0.00.708.071 I llama_context: n_ctx         = 2048
0.00.708.071 I llama_context: n_ctx_per_seq = 2048
0.00.708.072 I llama_context: n_batch       = 512
0.00.708.072 I llama_context: n_ubatch      = 512
0.00.708.073 I llama_context: causal_attn   = 1
0.00.708.074 I llama_context: flash_attn    = 0
0.00.708.079 I llama_context: freq_base     = 10000.0
0.00.708.081 I llama_context: freq_scale    = 1
0.00.709.404 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.709.712 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.524 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.892 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.727.899 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.727.899 I llama_context: graph nodes  = 1415
0.00.727.900 I llama_context: graph splits = 2
0.00.727.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.033 I 
0.00.798.139 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.798.153 I perplexity: tokenizing the input ..
0.01.555.973 I perplexity: tokenization took 757.807 ms
0.01.556.284 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.169.458 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.851.221 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.854.044 I llama_perf_context_print:        load time =     533.01 ms
0.03.854.046 I llama_perf_context_print: prompt eval time =    1944.78 ms /  8192 tokens (    0.24 ms per token,  4212.31 tokens per second)
0.03.854.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.854.049 I llama_perf_context_print:       total time =    3056.03 ms /  8193 tokens

real	0m4.160s
user	0m4.151s
sys	0m0.990s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5675 (3555b3004) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.267.672 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.074 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.075 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.076 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.594 I llama_model_loader: - type  f32:  258 tensors
0.00.299.594 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.595 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.595 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.598 I print_info: file format = GGUF V3 (latest)
0.00.299.599 I print_info: file type   = Q4_K - Medium
0.00.299.601 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.562 I load: special tokens cache size = 25
0.00.371.402 I load: token to piece cache size = 0.2984 MB
0.00.371.421 I print_info: arch             = gptneox
0.00.371.422 I print_info: vocab_only       = 0
0.00.371.423 I print_info: n_ctx_train      = 2048
0.00.371.423 I print_info: n_embd           = 2560
0.00.371.424 I print_info: n_layer          = 32
0.00.371.441 I print_info: n_head           = 32
0.00.371.443 I print_info: n_head_kv        = 32
0.00.371.444 I print_info: n_rot            = 20
0.00.371.444 I print_info: n_swa            = 0
0.00.371.445 I print_info: is_swa_any       = 0
0.00.371.446 I print_info: n_embd_head_k    = 80
0.00.371.446 I print_info: n_embd_head_v    = 80
0.00.371.449 I print_info: n_gqa            = 1
0.00.371.450 I print_info: n_embd_k_gqa     = 2560
0.00.371.452 I print_info: n_embd_v_gqa     = 2560
0.00.371.454 I print_info: f_norm_eps       = 1.0e-05
0.00.371.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.458 I print_info: f_logit_scale    = 0.0e+00
0.00.371.458 I print_info: f_attn_scale     = 0.0e+00
0.00.371.459 I print_info: n_ff             = 10240
0.00.371.460 I print_info: n_expert         = 0
0.00.371.461 I print_info: n_expert_used    = 0
0.00.371.462 I print_info: causal attn      = 1
0.00.371.462 I print_info: pooling type     = 0
0.00.371.462 I print_info: rope type        = 2
0.00.371.463 I print_info: rope scaling     = linear
0.00.371.466 I print_info: freq_base_train  = 10000.0
0.00.371.466 I print_info: freq_scale_train = 1
0.00.371.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.468 I print_info: rope_finetuned   = unknown
0.00.371.469 I print_info: ssm_d_conv       = 0
0.00.371.469 I print_info: ssm_d_inner      = 0
0.00.371.470 I print_info: ssm_d_state      = 0
0.00.371.470 I print_info: ssm_dt_rank      = 0
0.00.371.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.471 I print_info: model type       = 2.8B
0.00.371.472 I print_info: model params     = 2.78 B
0.00.371.473 I print_info: general.name     = 2.8B
0.00.371.476 I print_info: vocab type       = BPE
0.00.371.477 I print_info: n_vocab          = 50304
0.00.371.477 I print_info: n_merges         = 50009
0.00.371.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.481 I print_info: LF token         = 187 'Ċ'
0.00.371.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.482 I print_info: max token length = 1024
0.00.371.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.234 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.245 I load_tensors: offloading output layer to GPU
0.00.485.246 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.256 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.258 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.810.615 I llama_context: constructing llama_context
0.00.810.622 I llama_context: n_seq_max     = 1
0.00.810.623 I llama_context: n_ctx         = 2048
0.00.810.623 I llama_context: n_ctx_per_seq = 2048
0.00.810.624 I llama_context: n_batch       = 2048
0.00.810.625 I llama_context: n_ubatch      = 512
0.00.810.625 I llama_context: causal_attn   = 1
0.00.810.626 I llama_context: flash_attn    = 0
0.00.810.632 I llama_context: freq_base     = 10000.0
0.00.810.633 I llama_context: freq_scale    = 1
0.00.811.952 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.300 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.112 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.036 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.045 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.046 I llama_context: graph nodes  = 1415
0.00.830.046 I llama_context: graph splits = 2
0.00.830.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.087 I main: llama threadpool init, n_threads = 1
0.00.903.106 I 
0.00.903.193 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.903.198 I 
0.00.903.312 I sampler seed: 1234
0.00.903.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.351 I 
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

0.02.693.300 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23001.57 tokens per second)
0.02.693.304 I llama_perf_context_print:        load time =     633.67 ms
0.02.693.307 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.62 tokens per second)
0.02.693.309 I llama_perf_context_print:        eval time =    1739.86 ms /   255 runs   (    6.82 ms per token,   146.56 tokens per second)
0.02.693.310 I llama_perf_context_print:       total time =    1791.95 ms /   262 tokens

real	0m2.984s
user	0m2.257s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.324 I build: 5675 (3555b3004) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.739 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.069 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.070 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.071 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.615 I llama_model_loader: - type  f32:  258 tensors
0.00.296.615 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.616 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.617 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.619 I print_info: file format = GGUF V3 (latest)
0.00.296.620 I print_info: file type   = Q4_K - Medium
0.00.296.622 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.137 I load: special tokens cache size = 25
0.00.368.838 I load: token to piece cache size = 0.2984 MB
0.00.368.859 I print_info: arch             = gptneox
0.00.368.860 I print_info: vocab_only       = 0
0.00.368.860 I print_info: n_ctx_train      = 2048
0.00.368.861 I print_info: n_embd           = 2560
0.00.368.861 I print_info: n_layer          = 32
0.00.368.880 I print_info: n_head           = 32
0.00.368.882 I print_info: n_head_kv        = 32
0.00.368.882 I print_info: n_rot            = 20
0.00.368.883 I print_info: n_swa            = 0
0.00.368.884 I print_info: is_swa_any       = 0
0.00.368.884 I print_info: n_embd_head_k    = 80
0.00.368.885 I print_info: n_embd_head_v    = 80
0.00.368.887 I print_info: n_gqa            = 1
0.00.368.889 I print_info: n_embd_k_gqa     = 2560
0.00.368.891 I print_info: n_embd_v_gqa     = 2560
0.00.368.893 I print_info: f_norm_eps       = 1.0e-05
0.00.368.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.896 I print_info: f_logit_scale    = 0.0e+00
0.00.368.896 I print_info: f_attn_scale     = 0.0e+00
0.00.368.898 I print_info: n_ff             = 10240
0.00.368.898 I print_info: n_expert         = 0
0.00.368.898 I print_info: n_expert_used    = 0
0.00.368.899 I print_info: causal attn      = 1
0.00.368.900 I print_info: pooling type     = 0
0.00.368.900 I print_info: rope type        = 2
0.00.368.901 I print_info: rope scaling     = linear
0.00.368.903 I print_info: freq_base_train  = 10000.0
0.00.368.903 I print_info: freq_scale_train = 1
0.00.368.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.904 I print_info: rope_finetuned   = unknown
0.00.368.906 I print_info: ssm_d_conv       = 0
0.00.368.907 I print_info: ssm_d_inner      = 0
0.00.368.907 I print_info: ssm_d_state      = 0
0.00.368.908 I print_info: ssm_dt_rank      = 0
0.00.368.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.909 I print_info: model type       = 2.8B
0.00.368.910 I print_info: model params     = 2.78 B
0.00.368.910 I print_info: general.name     = 2.8B
0.00.368.913 I print_info: vocab type       = BPE
0.00.368.914 I print_info: n_vocab          = 50304
0.00.368.914 I print_info: n_merges         = 50009
0.00.368.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.919 I print_info: LF token         = 187 'Ċ'
0.00.368.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.920 I print_info: max token length = 1024
0.00.368.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.719 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.729 I load_tensors: offloading output layer to GPU
0.00.491.730 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.740 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.491.742 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.786.037 I llama_context: constructing llama_context
0.00.786.045 I llama_context: n_seq_max     = 1
0.00.786.045 I llama_context: n_ctx         = 2048
0.00.786.046 I llama_context: n_ctx_per_seq = 2048
0.00.786.046 I llama_context: n_batch       = 512
0.00.786.047 I llama_context: n_ubatch      = 512
0.00.786.048 I llama_context: causal_attn   = 1
0.00.786.048 I llama_context: flash_attn    = 0
0.00.786.054 I llama_context: freq_base     = 10000.0
0.00.786.055 I llama_context: freq_scale    = 1
0.00.787.392 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.718 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.531 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.601 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.609 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.609 I llama_context: graph nodes  = 1415
0.00.807.610 I llama_context: graph splits = 2
0.00.807.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.737 I 
0.00.876.844 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.876.862 I perplexity: tokenizing the input ..
0.01.662.313 I perplexity: tokenization took 785.438 ms
0.01.662.629 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.266.941 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.920.655 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.923.717 I llama_perf_context_print:        load time =     611.97 ms
0.03.923.720 I llama_perf_context_print: prompt eval time =    1909.72 ms /  8192 tokens (    0.23 ms per token,  4289.63 tokens per second)
0.03.923.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.923.723 I llama_perf_context_print:       total time =    3046.99 ms /  8193 tokens

real	0m4.236s
user	0m4.167s
sys	0m1.030s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5675 (3555b3004) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.264.736 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.915 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.916 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.916 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.865 I llama_model_loader: - type  f32:  258 tensors
0.00.297.866 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.866 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.869 I print_info: file format = GGUF V3 (latest)
0.00.297.869 I print_info: file type   = Q5_K - Medium
0.00.297.872 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.583 I load: special tokens cache size = 25
0.00.370.829 I load: token to piece cache size = 0.2984 MB
0.00.370.849 I print_info: arch             = gptneox
0.00.370.850 I print_info: vocab_only       = 0
0.00.370.851 I print_info: n_ctx_train      = 2048
0.00.370.851 I print_info: n_embd           = 2560
0.00.370.852 I print_info: n_layer          = 32
0.00.370.871 I print_info: n_head           = 32
0.00.370.876 I print_info: n_head_kv        = 32
0.00.370.878 I print_info: n_rot            = 20
0.00.370.879 I print_info: n_swa            = 0
0.00.370.880 I print_info: is_swa_any       = 0
0.00.370.881 I print_info: n_embd_head_k    = 80
0.00.370.881 I print_info: n_embd_head_v    = 80
0.00.370.887 I print_info: n_gqa            = 1
0.00.370.889 I print_info: n_embd_k_gqa     = 2560
0.00.370.891 I print_info: n_embd_v_gqa     = 2560
0.00.370.892 I print_info: f_norm_eps       = 1.0e-05
0.00.370.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.895 I print_info: f_logit_scale    = 0.0e+00
0.00.370.896 I print_info: f_attn_scale     = 0.0e+00
0.00.370.897 I print_info: n_ff             = 10240
0.00.370.898 I print_info: n_expert         = 0
0.00.370.899 I print_info: n_expert_used    = 0
0.00.370.899 I print_info: causal attn      = 1
0.00.370.900 I print_info: pooling type     = 0
0.00.370.901 I print_info: rope type        = 2
0.00.370.901 I print_info: rope scaling     = linear
0.00.370.903 I print_info: freq_base_train  = 10000.0
0.00.370.904 I print_info: freq_scale_train = 1
0.00.370.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.905 I print_info: rope_finetuned   = unknown
0.00.370.906 I print_info: ssm_d_conv       = 0
0.00.370.907 I print_info: ssm_d_inner      = 0
0.00.370.907 I print_info: ssm_d_state      = 0
0.00.370.908 I print_info: ssm_dt_rank      = 0
0.00.370.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.911 I print_info: model type       = 2.8B
0.00.370.912 I print_info: model params     = 2.78 B
0.00.370.913 I print_info: general.name     = 2.8B
0.00.370.916 I print_info: vocab type       = BPE
0.00.370.919 I print_info: n_vocab          = 50304
0.00.370.920 I print_info: n_merges         = 50009
0.00.370.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.923 I print_info: LF token         = 187 'Ċ'
0.00.370.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.925 I print_info: max token length = 1024
0.00.370.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.532 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.546 I load_tensors: offloading output layer to GPU
0.00.511.547 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.557 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.511.559 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.878.531 I llama_context: constructing llama_context
0.00.878.538 I llama_context: n_seq_max     = 1
0.00.878.539 I llama_context: n_ctx         = 2048
0.00.878.539 I llama_context: n_ctx_per_seq = 2048
0.00.878.540 I llama_context: n_batch       = 2048
0.00.878.541 I llama_context: n_ubatch      = 512
0.00.878.541 I llama_context: causal_attn   = 1
0.00.878.542 I llama_context: flash_attn    = 0
0.00.878.548 I llama_context: freq_base     = 10000.0
0.00.878.550 I llama_context: freq_scale    = 1
0.00.879.899 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.241 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.053 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.249 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.255 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.256 I llama_context: graph nodes  = 1415
0.00.899.257 I llama_context: graph splits = 2
0.00.899.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.915 I main: llama threadpool init, n_threads = 1
0.00.971.932 I 
0.00.972.023 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.972.028 I 
0.00.972.149 I sampler seed: 1234
0.00.972.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.972.170 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.901.714 I llama_perf_sampler_print:    sampling time =      12.50 ms /   263 runs   (    0.05 ms per token, 21043.37 tokens per second)
0.02.901.719 I llama_perf_context_print:        load time =     705.45 ms
0.02.901.721 I llama_perf_context_print: prompt eval time =      12.89 ms /     7 tokens (    1.84 ms per token,   543.14 tokens per second)
0.02.901.723 I llama_perf_context_print:        eval time =    1878.10 ms /   255 runs   (    7.37 ms per token,   135.78 tokens per second)
0.02.901.725 I llama_perf_context_print:       total time =    1931.52 ms /   262 tokens

real	0m3.189s
user	0m2.454s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.206 I build: 5675 (3555b3004) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.851 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.383 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.384 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.384 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.817 I llama_model_loader: - type  f32:  258 tensors
0.00.301.818 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.818 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.821 I print_info: file format = GGUF V3 (latest)
0.00.301.821 I print_info: file type   = Q5_K - Medium
0.00.301.824 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.351.171 I load: special tokens cache size = 25
0.00.373.093 I load: token to piece cache size = 0.2984 MB
0.00.373.115 I print_info: arch             = gptneox
0.00.373.117 I print_info: vocab_only       = 0
0.00.373.118 I print_info: n_ctx_train      = 2048
0.00.373.119 I print_info: n_embd           = 2560
0.00.373.119 I print_info: n_layer          = 32
0.00.373.142 I print_info: n_head           = 32
0.00.373.147 I print_info: n_head_kv        = 32
0.00.373.148 I print_info: n_rot            = 20
0.00.373.148 I print_info: n_swa            = 0
0.00.373.150 I print_info: is_swa_any       = 0
0.00.373.150 I print_info: n_embd_head_k    = 80
0.00.373.150 I print_info: n_embd_head_v    = 80
0.00.373.153 I print_info: n_gqa            = 1
0.00.373.155 I print_info: n_embd_k_gqa     = 2560
0.00.373.158 I print_info: n_embd_v_gqa     = 2560
0.00.373.160 I print_info: f_norm_eps       = 1.0e-05
0.00.373.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.163 I print_info: f_logit_scale    = 0.0e+00
0.00.373.163 I print_info: f_attn_scale     = 0.0e+00
0.00.373.164 I print_info: n_ff             = 10240
0.00.373.165 I print_info: n_expert         = 0
0.00.373.166 I print_info: n_expert_used    = 0
0.00.373.166 I print_info: causal attn      = 1
0.00.373.167 I print_info: pooling type     = 0
0.00.373.167 I print_info: rope type        = 2
0.00.373.167 I print_info: rope scaling     = linear
0.00.373.169 I print_info: freq_base_train  = 10000.0
0.00.373.170 I print_info: freq_scale_train = 1
0.00.373.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.171 I print_info: rope_finetuned   = unknown
0.00.373.171 I print_info: ssm_d_conv       = 0
0.00.373.172 I print_info: ssm_d_inner      = 0
0.00.373.172 I print_info: ssm_d_state      = 0
0.00.373.173 I print_info: ssm_dt_rank      = 0
0.00.373.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.174 I print_info: model type       = 2.8B
0.00.373.175 I print_info: model params     = 2.78 B
0.00.373.176 I print_info: general.name     = 2.8B
0.00.373.179 I print_info: vocab type       = BPE
0.00.373.180 I print_info: n_vocab          = 50304
0.00.373.182 I print_info: n_merges         = 50009
0.00.373.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.186 I print_info: LF token         = 187 'Ċ'
0.00.373.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.187 I print_info: max token length = 1024
0.00.373.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.949 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.961 I load_tensors: offloading output layer to GPU
0.00.503.962 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.972 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.973 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.842.715 I llama_context: constructing llama_context
0.00.842.721 I llama_context: n_seq_max     = 1
0.00.842.722 I llama_context: n_ctx         = 2048
0.00.842.723 I llama_context: n_ctx_per_seq = 2048
0.00.842.723 I llama_context: n_batch       = 512
0.00.842.724 I llama_context: n_ubatch      = 512
0.00.842.724 I llama_context: causal_attn   = 1
0.00.842.725 I llama_context: flash_attn    = 0
0.00.842.730 I llama_context: freq_base     = 10000.0
0.00.842.731 I llama_context: freq_scale    = 1
0.00.844.043 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.379 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.195 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.666 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.672 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.673 I llama_context: graph nodes  = 1415
0.00.862.674 I llama_context: graph splits = 2
0.00.862.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.798 I 
0.00.932.903 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.932.917 I perplexity: tokenizing the input ..
0.01.680.629 I perplexity: tokenization took 747.699 ms
0.01.680.979 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.271.052 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.895.021 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.897.924 I llama_perf_context_print:        load time =     663.92 ms
0.03.897.927 I llama_perf_context_print: prompt eval time =    1862.15 ms /  8192 tokens (    0.23 ms per token,  4399.21 tokens per second)
0.03.897.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.897.930 I llama_perf_context_print:       total time =    2965.14 ms /  8193 tokens

real	0m4.204s
user	0m4.234s
sys	0m0.970s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5675 (3555b3004) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.258.260 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.274.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.793 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.795 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.797 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.231 I llama_model_loader: - type  f32:  258 tensors
0.00.290.232 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.234 I print_info: file format = GGUF V3 (latest)
0.00.290.234 I print_info: file type   = Q6_K
0.00.290.238 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.339.288 I load: special tokens cache size = 25
0.00.361.108 I load: token to piece cache size = 0.2984 MB
0.00.361.127 I print_info: arch             = gptneox
0.00.361.128 I print_info: vocab_only       = 0
0.00.361.129 I print_info: n_ctx_train      = 2048
0.00.361.130 I print_info: n_embd           = 2560
0.00.361.130 I print_info: n_layer          = 32
0.00.361.147 I print_info: n_head           = 32
0.00.361.149 I print_info: n_head_kv        = 32
0.00.361.150 I print_info: n_rot            = 20
0.00.361.150 I print_info: n_swa            = 0
0.00.361.152 I print_info: is_swa_any       = 0
0.00.361.152 I print_info: n_embd_head_k    = 80
0.00.361.153 I print_info: n_embd_head_v    = 80
0.00.361.155 I print_info: n_gqa            = 1
0.00.361.157 I print_info: n_embd_k_gqa     = 2560
0.00.361.159 I print_info: n_embd_v_gqa     = 2560
0.00.361.160 I print_info: f_norm_eps       = 1.0e-05
0.00.361.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.163 I print_info: f_logit_scale    = 0.0e+00
0.00.361.163 I print_info: f_attn_scale     = 0.0e+00
0.00.361.165 I print_info: n_ff             = 10240
0.00.361.165 I print_info: n_expert         = 0
0.00.361.166 I print_info: n_expert_used    = 0
0.00.361.166 I print_info: causal attn      = 1
0.00.361.167 I print_info: pooling type     = 0
0.00.361.167 I print_info: rope type        = 2
0.00.361.168 I print_info: rope scaling     = linear
0.00.361.169 I print_info: freq_base_train  = 10000.0
0.00.361.171 I print_info: freq_scale_train = 1
0.00.361.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.171 I print_info: rope_finetuned   = unknown
0.00.361.172 I print_info: ssm_d_conv       = 0
0.00.361.172 I print_info: ssm_d_inner      = 0
0.00.361.173 I print_info: ssm_d_state      = 0
0.00.361.173 I print_info: ssm_dt_rank      = 0
0.00.361.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.175 I print_info: model type       = 2.8B
0.00.361.176 I print_info: model params     = 2.78 B
0.00.361.177 I print_info: general.name     = 2.8B
0.00.361.179 I print_info: vocab type       = BPE
0.00.361.181 I print_info: n_vocab          = 50304
0.00.361.181 I print_info: n_merges         = 50009
0.00.361.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.184 I print_info: LF token         = 187 'Ċ'
0.00.361.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.186 I print_info: max token length = 1024
0.00.361.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.245 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.256 I load_tensors: offloading output layer to GPU
0.00.504.257 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.266 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.504.268 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.903.741 I llama_context: constructing llama_context
0.00.903.748 I llama_context: n_seq_max     = 1
0.00.903.749 I llama_context: n_ctx         = 2048
0.00.903.749 I llama_context: n_ctx_per_seq = 2048
0.00.903.750 I llama_context: n_batch       = 2048
0.00.903.751 I llama_context: n_ubatch      = 512
0.00.903.751 I llama_context: causal_attn   = 1
0.00.903.752 I llama_context: flash_attn    = 0
0.00.903.759 I llama_context: freq_base     = 10000.0
0.00.903.761 I llama_context: freq_scale    = 1
0.00.905.094 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.434 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.246 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.484 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.491 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.492 I llama_context: graph nodes  = 1415
0.00.923.492 I llama_context: graph splits = 2
0.00.923.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.924.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.924.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.392 I main: llama threadpool init, n_threads = 1
0.00.995.410 I 
0.00.995.496 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.995.501 I 
0.00.995.625 I sampler seed: 1234
0.00.995.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.995.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.995.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.995.646 I 
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

0.03.059.762 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23402.74 tokens per second)
0.03.059.768 I llama_perf_context_print:        load time =     735.52 ms
0.03.059.770 I llama_perf_context_print: prompt eval time =      11.58 ms /     7 tokens (    1.65 ms per token,   604.65 tokens per second)
0.03.059.772 I llama_perf_context_print:        eval time =    2015.83 ms /   255 runs   (    7.91 ms per token,   126.50 tokens per second)
0.03.059.782 I llama_perf_context_print:       total time =    2065.97 ms /   262 tokens

real	0m3.374s
user	0m2.580s
sys	0m0.796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.747 I build: 5675 (3555b3004) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.280 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.571 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.572 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.573 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.076 I llama_model_loader: - type  f32:  258 tensors
0.00.304.077 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.079 I print_info: file format = GGUF V3 (latest)
0.00.304.080 I print_info: file type   = Q6_K
0.00.304.082 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.285 I load: special tokens cache size = 25
0.00.376.123 I load: token to piece cache size = 0.2984 MB
0.00.376.148 I print_info: arch             = gptneox
0.00.376.149 I print_info: vocab_only       = 0
0.00.376.149 I print_info: n_ctx_train      = 2048
0.00.376.150 I print_info: n_embd           = 2560
0.00.376.150 I print_info: n_layer          = 32
0.00.376.174 I print_info: n_head           = 32
0.00.376.181 I print_info: n_head_kv        = 32
0.00.376.181 I print_info: n_rot            = 20
0.00.376.182 I print_info: n_swa            = 0
0.00.376.183 I print_info: is_swa_any       = 0
0.00.376.184 I print_info: n_embd_head_k    = 80
0.00.376.184 I print_info: n_embd_head_v    = 80
0.00.376.186 I print_info: n_gqa            = 1
0.00.376.188 I print_info: n_embd_k_gqa     = 2560
0.00.376.190 I print_info: n_embd_v_gqa     = 2560
0.00.376.192 I print_info: f_norm_eps       = 1.0e-05
0.00.376.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.194 I print_info: f_logit_scale    = 0.0e+00
0.00.376.195 I print_info: f_attn_scale     = 0.0e+00
0.00.376.196 I print_info: n_ff             = 10240
0.00.376.196 I print_info: n_expert         = 0
0.00.376.197 I print_info: n_expert_used    = 0
0.00.376.197 I print_info: causal attn      = 1
0.00.376.198 I print_info: pooling type     = 0
0.00.376.198 I print_info: rope type        = 2
0.00.376.199 I print_info: rope scaling     = linear
0.00.376.201 I print_info: freq_base_train  = 10000.0
0.00.376.204 I print_info: freq_scale_train = 1
0.00.376.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.206 I print_info: rope_finetuned   = unknown
0.00.376.207 I print_info: ssm_d_conv       = 0
0.00.376.207 I print_info: ssm_d_inner      = 0
0.00.376.207 I print_info: ssm_d_state      = 0
0.00.376.208 I print_info: ssm_dt_rank      = 0
0.00.376.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.209 I print_info: model type       = 2.8B
0.00.376.210 I print_info: model params     = 2.78 B
0.00.376.210 I print_info: general.name     = 2.8B
0.00.376.213 I print_info: vocab type       = BPE
0.00.376.215 I print_info: n_vocab          = 50304
0.00.376.215 I print_info: n_merges         = 50009
0.00.376.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.219 I print_info: LF token         = 187 'Ċ'
0.00.376.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.220 I print_info: max token length = 1024
0.00.376.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.196 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.206 I load_tensors: offloading output layer to GPU
0.00.523.207 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.216 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.523.218 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.885.994 I llama_context: constructing llama_context
0.00.886.001 I llama_context: n_seq_max     = 1
0.00.886.002 I llama_context: n_ctx         = 2048
0.00.886.003 I llama_context: n_ctx_per_seq = 2048
0.00.886.003 I llama_context: n_batch       = 512
0.00.886.003 I llama_context: n_ubatch      = 512
0.00.886.004 I llama_context: causal_attn   = 1
0.00.886.004 I llama_context: flash_attn    = 0
0.00.886.011 I llama_context: freq_base     = 10000.0
0.00.886.012 I llama_context: freq_scale    = 1
0.00.887.361 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.668 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.480 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.434 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.441 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.441 I llama_context: graph nodes  = 1415
0.00.905.442 I llama_context: graph splits = 2
0.00.905.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.379 I 
0.00.975.487 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.975.502 I perplexity: tokenizing the input ..
0.01.721.716 I perplexity: tokenization took 746.203 ms
0.01.722.073 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.319.019 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.943.088 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.945.938 I llama_perf_context_print:        load time =     703.07 ms
0.03.945.942 I llama_perf_context_print: prompt eval time =    1871.38 ms /  8192 tokens (    0.23 ms per token,  4377.53 tokens per second)
0.03.945.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.945.945 I llama_perf_context_print:       total time =    2970.57 ms /  8193 tokens

real	0m4.247s
user	0m4.190s
sys	0m1.051s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.326 I build: 5675 (3555b3004) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.807 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.839 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.840 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.841 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.632 I llama_model_loader: - type  f32:  258 tensors
0.00.311.633 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.636 I print_info: file format = GGUF V3 (latest)
0.00.311.638 I print_info: file type   = Q4_0
0.00.311.640 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.364.250 I load: special tokens cache size = 25
0.00.387.382 I load: token to piece cache size = 0.2984 MB
0.00.387.442 I print_info: arch             = gptneox
0.00.387.448 I print_info: vocab_only       = 0
0.00.387.449 I print_info: n_ctx_train      = 2048
0.00.387.449 I print_info: n_embd           = 2560
0.00.387.450 I print_info: n_layer          = 32
0.00.387.471 I print_info: n_head           = 32
0.00.387.473 I print_info: n_head_kv        = 32
0.00.387.474 I print_info: n_rot            = 20
0.00.387.474 I print_info: n_swa            = 0
0.00.387.475 I print_info: is_swa_any       = 0
0.00.387.476 I print_info: n_embd_head_k    = 80
0.00.387.478 I print_info: n_embd_head_v    = 80
0.00.387.480 I print_info: n_gqa            = 1
0.00.387.484 I print_info: n_embd_k_gqa     = 2560
0.00.387.486 I print_info: n_embd_v_gqa     = 2560
0.00.387.489 I print_info: f_norm_eps       = 1.0e-05
0.00.387.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.492 I print_info: f_logit_scale    = 0.0e+00
0.00.387.493 I print_info: f_attn_scale     = 0.0e+00
0.00.387.494 I print_info: n_ff             = 10240
0.00.387.494 I print_info: n_expert         = 0
0.00.387.495 I print_info: n_expert_used    = 0
0.00.387.496 I print_info: causal attn      = 1
0.00.387.497 I print_info: pooling type     = 0
0.00.387.497 I print_info: rope type        = 2
0.00.387.498 I print_info: rope scaling     = linear
0.00.387.499 I print_info: freq_base_train  = 10000.0
0.00.387.500 I print_info: freq_scale_train = 1
0.00.387.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.501 I print_info: rope_finetuned   = unknown
0.00.387.501 I print_info: ssm_d_conv       = 0
0.00.387.502 I print_info: ssm_d_inner      = 0
0.00.387.505 I print_info: ssm_d_state      = 0
0.00.387.506 I print_info: ssm_dt_rank      = 0
0.00.387.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.507 I print_info: model type       = 2.8B
0.00.387.508 I print_info: model params     = 2.78 B
0.00.387.509 I print_info: general.name     = 2.8B
0.00.387.512 I print_info: vocab type       = BPE
0.00.387.514 I print_info: n_vocab          = 50304
0.00.387.514 I print_info: n_merges         = 50009
0.00.387.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.517 I print_info: LF token         = 187 'Ċ'
0.00.387.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.520 I print_info: max token length = 1024
0.00.387.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.252 I load_tensors: offloading 10 repeating layers to GPU
0.00.497.262 I load_tensors: offloaded 10/33 layers to GPU
0.00.497.274 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.497.276 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.574.297 I llama_context: constructing llama_context
0.00.574.303 I llama_context: n_seq_max     = 1
0.00.574.304 I llama_context: n_ctx         = 2048
0.00.574.304 I llama_context: n_ctx_per_seq = 2048
0.00.574.305 I llama_context: n_batch       = 2048
0.00.574.305 I llama_context: n_ubatch      = 512
0.00.574.306 I llama_context: causal_attn   = 1
0.00.574.307 I llama_context: flash_attn    = 0
0.00.574.311 I llama_context: freq_base     = 10000.0
0.00.574.312 I llama_context: freq_scale    = 1
0.00.574.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.574.741 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.575.052 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.719.333 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.798 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.740.805 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.740.806 I llama_context: graph nodes  = 1415
0.00.740.807 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.740.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.038.579 I llama_context: constructing llama_context
0.02.038.607 I llama_context: n_seq_max     = 1
0.02.038.608 I llama_context: n_ctx         = 2048
0.02.038.608 I llama_context: n_ctx_per_seq = 2048
0.02.038.609 I llama_context: n_batch       = 2048
0.02.038.609 I llama_context: n_ubatch      = 512
0.02.038.610 I llama_context: causal_attn   = 1
0.02.038.610 I llama_context: flash_attn    = 0
0.02.038.616 I llama_context: freq_base     = 10000.0
0.02.038.619 I llama_context: freq_scale    = 1
0.02.038.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.039.096 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.039.410 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.178.027 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.199.200 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.199.207 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.199.207 I llama_context: graph nodes  = 1415
0.02.199.208 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.240.465 I llama_context: constructing llama_context
0.03.240.481 I llama_context: n_seq_max     = 1
0.03.240.482 I llama_context: n_ctx         = 2048
0.03.240.482 I llama_context: n_ctx_per_seq = 2048
0.03.240.483 I llama_context: n_batch       = 2048
0.03.240.483 I llama_context: n_ubatch      = 512
0.03.240.484 I llama_context: causal_attn   = 1
0.03.240.484 I llama_context: flash_attn    = 0
0.03.240.490 I llama_context: freq_base     = 10000.0
0.03.240.491 I llama_context: freq_scale    = 1
0.03.240.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.240.979 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.241.299 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.377.948 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.399.120 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.399.126 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.399.127 I llama_context: graph nodes  = 1415
0.03.399.128 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.384s
user	0m15.599s
sys	0m1.155s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5675 (3555b3004) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.920 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.177 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.178 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.179 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.740 I llama_model_loader: - type  f32:  258 tensors
0.00.309.741 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.744 I print_info: file format = GGUF V3 (latest)
0.00.309.746 I print_info: file type   = Q4_0
0.00.309.749 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.983 I load: special tokens cache size = 25
0.00.381.323 I load: token to piece cache size = 0.2984 MB
0.00.381.345 I print_info: arch             = gptneox
0.00.381.346 I print_info: vocab_only       = 0
0.00.381.348 I print_info: n_ctx_train      = 2048
0.00.381.349 I print_info: n_embd           = 2560
0.00.381.350 I print_info: n_layer          = 32
0.00.381.370 I print_info: n_head           = 32
0.00.381.372 I print_info: n_head_kv        = 32
0.00.381.373 I print_info: n_rot            = 20
0.00.381.373 I print_info: n_swa            = 0
0.00.381.374 I print_info: is_swa_any       = 0
0.00.381.376 I print_info: n_embd_head_k    = 80
0.00.381.380 I print_info: n_embd_head_v    = 80
0.00.381.382 I print_info: n_gqa            = 1
0.00.381.384 I print_info: n_embd_k_gqa     = 2560
0.00.381.386 I print_info: n_embd_v_gqa     = 2560
0.00.381.388 I print_info: f_norm_eps       = 1.0e-05
0.00.381.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.390 I print_info: f_logit_scale    = 0.0e+00
0.00.381.391 I print_info: f_attn_scale     = 0.0e+00
0.00.381.392 I print_info: n_ff             = 10240
0.00.381.393 I print_info: n_expert         = 0
0.00.381.393 I print_info: n_expert_used    = 0
0.00.381.394 I print_info: causal attn      = 1
0.00.381.394 I print_info: pooling type     = 0
0.00.381.396 I print_info: rope type        = 2
0.00.381.397 I print_info: rope scaling     = linear
0.00.381.398 I print_info: freq_base_train  = 10000.0
0.00.381.399 I print_info: freq_scale_train = 1
0.00.381.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.400 I print_info: rope_finetuned   = unknown
0.00.381.400 I print_info: ssm_d_conv       = 0
0.00.381.401 I print_info: ssm_d_inner      = 0
0.00.381.402 I print_info: ssm_d_state      = 0
0.00.381.403 I print_info: ssm_dt_rank      = 0
0.00.381.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.404 I print_info: model type       = 2.8B
0.00.381.406 I print_info: model params     = 2.78 B
0.00.381.407 I print_info: general.name     = 2.8B
0.00.381.410 I print_info: vocab type       = BPE
0.00.381.411 I print_info: n_vocab          = 50304
0.00.381.411 I print_info: n_merges         = 50009
0.00.381.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.415 I print_info: LF token         = 187 'Ċ'
0.00.381.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.416 I print_info: max token length = 1024
0.00.381.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.748 I load_tensors: offloading 10 repeating layers to GPU
0.00.481.759 I load_tensors: offloaded 10/33 layers to GPU
0.00.481.770 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.481.772 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.559.350 I llama_context: constructing llama_context
0.00.559.357 I llama_context: n_seq_max     = 1
0.00.559.358 I llama_context: n_ctx         = 2048
0.00.559.358 I llama_context: n_ctx_per_seq = 2048
0.00.559.359 I llama_context: n_batch       = 2048
0.00.559.359 I llama_context: n_ubatch      = 512
0.00.559.360 I llama_context: causal_attn   = 1
0.00.559.360 I llama_context: flash_attn    = 1
0.00.559.366 I llama_context: freq_base     = 10000.0
0.00.559.367 I llama_context: freq_scale    = 1
0.00.559.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.559.809 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.560.126 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.695.026 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.427 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.717.437 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.717.438 I llama_context: graph nodes  = 1288
0.00.717.438 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.717.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.781.713 I llama_context: constructing llama_context
0.01.781.741 I llama_context: n_seq_max     = 1
0.01.781.741 I llama_context: n_ctx         = 2048
0.01.781.742 I llama_context: n_ctx_per_seq = 2048
0.01.781.742 I llama_context: n_batch       = 2048
0.01.781.743 I llama_context: n_ubatch      = 512
0.01.781.744 I llama_context: causal_attn   = 1
0.01.781.744 I llama_context: flash_attn    = 1
0.01.781.750 I llama_context: freq_base     = 10000.0
0.01.781.752 I llama_context: freq_scale    = 1
0.01.781.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.782.506 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.782.851 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.919.731 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.940.681 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.940.689 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.940.689 I llama_context: graph nodes  = 1288
0.01.940.690 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.775.475 I llama_context: constructing llama_context
0.02.775.494 I llama_context: n_seq_max     = 1
0.02.775.494 I llama_context: n_ctx         = 2048
0.02.775.495 I llama_context: n_ctx_per_seq = 2048
0.02.775.495 I llama_context: n_batch       = 2048
0.02.775.496 I llama_context: n_ubatch      = 512
0.02.775.496 I llama_context: causal_attn   = 1
0.02.775.497 I llama_context: flash_attn    = 1
0.02.775.503 I llama_context: freq_base     = 10000.0
0.02.775.504 I llama_context: freq_scale    = 1
0.02.775.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.775.994 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.776.317 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.913.049 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.933.938 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.933.945 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.933.946 I llama_context: graph nodes  = 1288
0.02.933.946 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.196s
user	0m14.274s
sys	0m1.128s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 5675 (3555b3004) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.882 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.158 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.159 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.160 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.747 I llama_model_loader: - type  f32:  258 tensors
0.00.300.748 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.751 I print_info: file format = GGUF V3 (latest)
0.00.300.752 I print_info: file type   = Q4_0
0.00.300.754 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.853 I load: special tokens cache size = 25
0.00.372.187 I load: token to piece cache size = 0.2984 MB
0.00.372.209 I print_info: arch             = gptneox
0.00.372.210 I print_info: vocab_only       = 0
0.00.372.210 I print_info: n_ctx_train      = 2048
0.00.372.211 I print_info: n_embd           = 2560
0.00.372.212 I print_info: n_layer          = 32
0.00.372.231 I print_info: n_head           = 32
0.00.372.233 I print_info: n_head_kv        = 32
0.00.372.234 I print_info: n_rot            = 20
0.00.372.234 I print_info: n_swa            = 0
0.00.372.236 I print_info: is_swa_any       = 0
0.00.372.236 I print_info: n_embd_head_k    = 80
0.00.372.237 I print_info: n_embd_head_v    = 80
0.00.372.239 I print_info: n_gqa            = 1
0.00.372.241 I print_info: n_embd_k_gqa     = 2560
0.00.372.243 I print_info: n_embd_v_gqa     = 2560
0.00.372.245 I print_info: f_norm_eps       = 1.0e-05
0.00.372.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.247 I print_info: f_logit_scale    = 0.0e+00
0.00.372.248 I print_info: f_attn_scale     = 0.0e+00
0.00.372.249 I print_info: n_ff             = 10240
0.00.372.249 I print_info: n_expert         = 0
0.00.372.251 I print_info: n_expert_used    = 0
0.00.372.251 I print_info: causal attn      = 1
0.00.372.251 I print_info: pooling type     = 0
0.00.372.252 I print_info: rope type        = 2
0.00.372.252 I print_info: rope scaling     = linear
0.00.372.254 I print_info: freq_base_train  = 10000.0
0.00.372.255 I print_info: freq_scale_train = 1
0.00.372.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.257 I print_info: rope_finetuned   = unknown
0.00.372.258 I print_info: ssm_d_conv       = 0
0.00.372.258 I print_info: ssm_d_inner      = 0
0.00.372.259 I print_info: ssm_d_state      = 0
0.00.372.259 I print_info: ssm_dt_rank      = 0
0.00.372.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.260 I print_info: model type       = 2.8B
0.00.372.261 I print_info: model params     = 2.78 B
0.00.372.262 I print_info: general.name     = 2.8B
0.00.372.264 I print_info: vocab type       = BPE
0.00.372.266 I print_info: n_vocab          = 50304
0.00.372.266 I print_info: n_merges         = 50009
0.00.372.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.269 I print_info: LF token         = 187 'Ċ'
0.00.372.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.271 I print_info: max token length = 1024
0.00.372.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.185 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.198 I load_tensors: offloading output layer to GPU
0.00.472.199 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.209 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.210 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.457 I llama_context: constructing llama_context
0.00.733.464 I llama_context: n_seq_max     = 1
0.00.733.465 I llama_context: n_ctx         = 2048
0.00.733.465 I llama_context: n_ctx_per_seq = 2048
0.00.733.466 I llama_context: n_batch       = 2048
0.00.733.466 I llama_context: n_ubatch      = 512
0.00.733.467 I llama_context: causal_attn   = 1
0.00.733.468 I llama_context: flash_attn    = 0
0.00.733.473 I llama_context: freq_base     = 10000.0
0.00.733.474 I llama_context: freq_scale    = 1
0.00.734.801 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.137 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.949 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.814 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.821 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.822 I llama_context: graph nodes  = 1415
0.00.752.823 I llama_context: graph splits = 2
0.00.752.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.746.972 I llama_context: constructing llama_context
0.01.746.984 I llama_context: n_seq_max     = 1
0.01.746.984 I llama_context: n_ctx         = 2048
0.01.746.985 I llama_context: n_ctx_per_seq = 2048
0.01.746.986 I llama_context: n_batch       = 2048
0.01.746.986 I llama_context: n_ubatch      = 512
0.01.746.987 I llama_context: causal_attn   = 1
0.01.746.987 I llama_context: flash_attn    = 0
0.01.746.993 I llama_context: freq_base     = 10000.0
0.01.746.994 I llama_context: freq_scale    = 1
0.01.747.029 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.747.421 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.748.213 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.765.471 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.765.477 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.765.478 I llama_context: graph nodes  = 1415
0.01.765.479 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.503.566 I llama_context: constructing llama_context
0.02.503.578 I llama_context: n_seq_max     = 1
0.02.503.579 I llama_context: n_ctx         = 2048
0.02.503.579 I llama_context: n_ctx_per_seq = 2048
0.02.503.580 I llama_context: n_batch       = 2048
0.02.503.581 I llama_context: n_ubatch      = 512
0.02.503.581 I llama_context: causal_attn   = 1
0.02.503.582 I llama_context: flash_attn    = 0
0.02.503.588 I llama_context: freq_base     = 10000.0
0.02.503.589 I llama_context: freq_scale    = 1
0.02.503.634 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.504.035 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.504.820 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.522.691 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.522.698 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.522.699 I llama_context: graph nodes  = 1415
0.02.522.699 I llama_context: graph splits = 2
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

real	0m4.808s
user	0m4.092s
sys	0m0.717s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5675 (3555b3004) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.210 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.576 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.577 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.577 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.028 I llama_model_loader: - type  f32:  258 tensors
0.00.288.028 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.031 I print_info: file format = GGUF V3 (latest)
0.00.288.032 I print_info: file type   = Q4_0
0.00.288.034 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.186 I load: special tokens cache size = 25
0.00.358.994 I load: token to piece cache size = 0.2984 MB
0.00.359.013 I print_info: arch             = gptneox
0.00.359.015 I print_info: vocab_only       = 0
0.00.359.016 I print_info: n_ctx_train      = 2048
0.00.359.016 I print_info: n_embd           = 2560
0.00.359.017 I print_info: n_layer          = 32
0.00.359.034 I print_info: n_head           = 32
0.00.359.035 I print_info: n_head_kv        = 32
0.00.359.036 I print_info: n_rot            = 20
0.00.359.036 I print_info: n_swa            = 0
0.00.359.038 I print_info: is_swa_any       = 0
0.00.359.038 I print_info: n_embd_head_k    = 80
0.00.359.039 I print_info: n_embd_head_v    = 80
0.00.359.042 I print_info: n_gqa            = 1
0.00.359.044 I print_info: n_embd_k_gqa     = 2560
0.00.359.045 I print_info: n_embd_v_gqa     = 2560
0.00.359.048 I print_info: f_norm_eps       = 1.0e-05
0.00.359.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.053 I print_info: f_logit_scale    = 0.0e+00
0.00.359.054 I print_info: f_attn_scale     = 0.0e+00
0.00.359.055 I print_info: n_ff             = 10240
0.00.359.055 I print_info: n_expert         = 0
0.00.359.056 I print_info: n_expert_used    = 0
0.00.359.056 I print_info: causal attn      = 1
0.00.359.057 I print_info: pooling type     = 0
0.00.359.057 I print_info: rope type        = 2
0.00.359.058 I print_info: rope scaling     = linear
0.00.359.059 I print_info: freq_base_train  = 10000.0
0.00.359.060 I print_info: freq_scale_train = 1
0.00.359.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.064 I print_info: rope_finetuned   = unknown
0.00.359.064 I print_info: ssm_d_conv       = 0
0.00.359.065 I print_info: ssm_d_inner      = 0
0.00.359.065 I print_info: ssm_d_state      = 0
0.00.359.066 I print_info: ssm_dt_rank      = 0
0.00.359.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.068 I print_info: model type       = 2.8B
0.00.359.068 I print_info: model params     = 2.78 B
0.00.359.069 I print_info: general.name     = 2.8B
0.00.359.072 I print_info: vocab type       = BPE
0.00.359.073 I print_info: n_vocab          = 50304
0.00.359.074 I print_info: n_merges         = 50009
0.00.359.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.077 I print_info: LF token         = 187 'Ċ'
0.00.359.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.080 I print_info: max token length = 1024
0.00.359.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.037 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.048 I load_tensors: offloading output layer to GPU
0.00.459.048 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.060 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.062 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.716.686 I llama_context: constructing llama_context
0.00.716.693 I llama_context: n_seq_max     = 1
0.00.716.694 I llama_context: n_ctx         = 2048
0.00.716.694 I llama_context: n_ctx_per_seq = 2048
0.00.716.695 I llama_context: n_batch       = 2048
0.00.716.696 I llama_context: n_ubatch      = 512
0.00.716.696 I llama_context: causal_attn   = 1
0.00.716.697 I llama_context: flash_attn    = 1
0.00.716.703 I llama_context: freq_base     = 10000.0
0.00.716.704 I llama_context: freq_scale    = 1
0.00.718.070 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.385 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.196 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.786 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.735.792 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.735.793 I llama_context: graph nodes  = 1288
0.00.735.794 I llama_context: graph splits = 2
0.00.735.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.933.611 I llama_context: constructing llama_context
0.00.933.623 I llama_context: n_seq_max     = 1
0.00.933.624 I llama_context: n_ctx         = 2048
0.00.933.624 I llama_context: n_ctx_per_seq = 2048
0.00.933.625 I llama_context: n_batch       = 2048
0.00.933.625 I llama_context: n_ubatch      = 512
0.00.933.626 I llama_context: causal_attn   = 1
0.00.933.626 I llama_context: flash_attn    = 1
0.00.933.632 I llama_context: freq_base     = 10000.0
0.00.933.634 I llama_context: freq_scale    = 1
0.00.933.679 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.195 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.934.981 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.952.095 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.952.104 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.952.104 I llama_context: graph nodes  = 1288
0.00.952.105 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.117.533 I llama_context: constructing llama_context
0.01.117.545 I llama_context: n_seq_max     = 1
0.01.117.546 I llama_context: n_ctx         = 2048
0.01.117.546 I llama_context: n_ctx_per_seq = 2048
0.01.117.547 I llama_context: n_batch       = 2048
0.01.117.547 I llama_context: n_ubatch      = 512
0.01.117.548 I llama_context: causal_attn   = 1
0.01.117.548 I llama_context: flash_attn    = 1
0.01.117.553 I llama_context: freq_base     = 10000.0
0.01.117.555 I llama_context: freq_scale    = 1
0.01.117.592 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.117.981 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.118.765 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.136.712 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.136.718 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.136.719 I llama_context: graph nodes  = 1288
0.01.136.720 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.581s
user	0m0.876s
sys	0m0.703s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.34 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.77 sec*proc (2 tests)

Total Test time (real) =   5.77 sec
1.03user 4.75system 0:05.81elapsed 99%CPU (0avgtext+0avgdata 5902336maxresident)k
0inputs+56outputs (0major+1472439minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.88 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.09 sec*proc (2 tests)

Total Test time (real) =   5.10 sec
0.32user 4.78system 0:05.12elapsed 99%CPU (0avgtext+0avgdata 5890512maxresident)k
0inputs+56outputs (0major+1472123minor)pagefaults 0swaps
```

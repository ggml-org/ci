## Summary

- status:  SUCCESS ✅
- runtime: 20:31.03
- date:    Mon Jun 16 18:22:26 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f9fa0e6a4069555f3322c38cd18e11acdf77ced5
- author:  Georgi Gerganov
```
cont : bug fix

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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.99 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.80 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.17 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.51 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed   13.46 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.25 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   10.43 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.92 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.79 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.91 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.33 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.16 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  241.71 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.82 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.91 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.36 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 342.30 sec*proc (34 tests)

Total Test time (real) = 342.32 sec

real	5m42.358s
user	12m26.434s
sys	0m26.383s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.62 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.27 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.54 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.88 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.96 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   59.90 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.48 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.45 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 103.97 sec*proc (34 tests)

Total Test time (real) = 103.99 sec

real	1m44.030s
user	2m1.155s
sys	0m21.394s
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
0.00.000.313 I build: 5686 (f9fa0e6a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.938 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.638 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.673 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.295.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.677 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.295.678 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.295.679 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.295.682 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.295.683 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.295.684 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.295.685 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.295.686 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.295.695 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.695 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.696 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.295.698 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.295.717 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.295.718 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.295.719 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.720 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.295.721 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.299.895 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.301.025 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.034 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.301.034 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.301.035 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.301.036 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.301.039 I llama_model_loader: - type  f32:  124 tensors
0.00.301.040 I llama_model_loader: - type  f16:   73 tensors
0.00.301.043 I print_info: file format = GGUF V3 (latest)
0.00.301.044 I print_info: file type   = F16
0.00.301.048 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.322.183 I load: special tokens cache size = 5
0.00.326.195 I load: token to piece cache size = 0.2032 MB
0.00.326.215 I print_info: arch             = bert
0.00.326.220 I print_info: vocab_only       = 0
0.00.326.221 I print_info: n_ctx_train      = 512
0.00.326.221 I print_info: n_embd           = 384
0.00.326.221 I print_info: n_layer          = 12
0.00.326.242 I print_info: n_head           = 12
0.00.326.247 I print_info: n_head_kv        = 12
0.00.326.247 I print_info: n_rot            = 32
0.00.326.248 I print_info: n_swa            = 0
0.00.326.249 I print_info: is_swa_any       = 0
0.00.326.249 I print_info: n_embd_head_k    = 32
0.00.326.250 I print_info: n_embd_head_v    = 32
0.00.326.251 I print_info: n_gqa            = 1
0.00.326.254 I print_info: n_embd_k_gqa     = 384
0.00.326.256 I print_info: n_embd_v_gqa     = 384
0.00.326.257 I print_info: f_norm_eps       = 1.0e-12
0.00.326.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.259 I print_info: f_logit_scale    = 0.0e+00
0.00.326.261 I print_info: f_attn_scale     = 0.0e+00
0.00.326.262 I print_info: n_ff             = 1536
0.00.326.263 I print_info: n_expert         = 0
0.00.326.263 I print_info: n_expert_used    = 0
0.00.326.264 I print_info: causal attn      = 0
0.00.326.266 I print_info: pooling type     = 2
0.00.326.267 I print_info: rope type        = 2
0.00.326.268 I print_info: rope scaling     = linear
0.00.326.269 I print_info: freq_base_train  = 10000.0
0.00.326.270 I print_info: freq_scale_train = 1
0.00.326.270 I print_info: n_ctx_orig_yarn  = 512
0.00.326.270 I print_info: rope_finetuned   = unknown
0.00.326.271 I print_info: ssm_d_conv       = 0
0.00.326.271 I print_info: ssm_d_inner      = 0
0.00.326.271 I print_info: ssm_d_state      = 0
0.00.326.272 I print_info: ssm_dt_rank      = 0
0.00.326.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.275 I print_info: n_cls_out        = 1
0.00.326.276 I print_info: cls_label[ 0]    = LABEL_0
0.00.326.277 I print_info: model type       = 33M
0.00.326.278 I print_info: model params     = 33.21 M
0.00.326.279 I print_info: general.name     = Bge Small
0.00.326.282 I print_info: vocab type       = WPM
0.00.326.283 I print_info: n_vocab          = 30522
0.00.326.284 I print_info: n_merges         = 0
0.00.326.284 I print_info: BOS token        = 101 '[CLS]'
0.00.326.288 I print_info: UNK token        = 100 '[UNK]'
0.00.326.288 I print_info: SEP token        = 102 '[SEP]'
0.00.326.289 I print_info: PAD token        = 0 '[PAD]'
0.00.326.290 I print_info: MASK token       = 103 '[MASK]'
0.00.326.290 I print_info: LF token         = 0 '[PAD]'
0.00.326.291 I print_info: max token length = 21
0.00.326.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.937 I load_tensors: offloading 12 repeating layers to GPU
0.00.331.945 I load_tensors: offloading output layer to GPU
0.00.331.946 I load_tensors: offloaded 13/13 layers to GPU
0.00.331.950 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.331.951 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.344.723 I llama_context: constructing llama_context
0.00.344.729 I llama_context: n_seq_max     = 1
0.00.344.729 I llama_context: n_ctx         = 512
0.00.344.730 I llama_context: n_ctx_per_seq = 512
0.00.344.730 I llama_context: n_batch       = 2048
0.00.344.731 I llama_context: n_ubatch      = 2048
0.00.344.731 I llama_context: causal_attn   = 0
0.00.344.732 I llama_context: flash_attn    = 0
0.00.344.736 I llama_context: freq_base     = 10000.0
0.00.344.737 I llama_context: freq_scale    = 1
0.00.345.967 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.355.211 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.355.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.355.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.768 I 
0.00.390.871 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.604 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.426.674 I llama_perf_context_print:        load time =     100.80 ms
0.00.426.679 I llama_perf_context_print: prompt eval time =      33.64 ms /     9 tokens (    3.74 ms per token,   267.51 tokens per second)
0.00.426.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.426.681 I llama_perf_context_print:       total time =      35.92 ms /    10 tokens

real	0m0.714s
user	0m0.174s
sys	0m0.537s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5686 (f9fa0e6a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.576 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.354 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.386 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.275.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.388 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.275.389 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.275.390 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.275.394 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.275.395 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.275.396 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.275.397 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.275.398 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.275.415 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.416 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.275.416 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.275.435 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.275.440 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.275.440 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.275.441 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.279.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.280.606 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.612 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.280.613 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.280.613 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.614 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.280.615 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.280.615 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.280.618 I llama_model_loader: - type  f32:  124 tensors
0.00.280.619 I llama_model_loader: - type q8_0:   73 tensors
0.00.280.621 I print_info: file format = GGUF V3 (latest)
0.00.280.622 I print_info: file type   = Q8_0
0.00.280.625 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.301.280 I load: special tokens cache size = 5
0.00.305.456 I load: token to piece cache size = 0.2032 MB
0.00.305.480 I print_info: arch             = bert
0.00.305.482 I print_info: vocab_only       = 0
0.00.305.483 I print_info: n_ctx_train      = 512
0.00.305.483 I print_info: n_embd           = 384
0.00.305.483 I print_info: n_layer          = 12
0.00.305.501 I print_info: n_head           = 12
0.00.305.503 I print_info: n_head_kv        = 12
0.00.305.504 I print_info: n_rot            = 32
0.00.305.504 I print_info: n_swa            = 0
0.00.305.506 I print_info: is_swa_any       = 0
0.00.305.506 I print_info: n_embd_head_k    = 32
0.00.305.506 I print_info: n_embd_head_v    = 32
0.00.305.508 I print_info: n_gqa            = 1
0.00.305.510 I print_info: n_embd_k_gqa     = 384
0.00.305.512 I print_info: n_embd_v_gqa     = 384
0.00.305.513 I print_info: f_norm_eps       = 1.0e-12
0.00.305.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.517 I print_info: f_logit_scale    = 0.0e+00
0.00.305.518 I print_info: f_attn_scale     = 0.0e+00
0.00.305.521 I print_info: n_ff             = 1536
0.00.305.521 I print_info: n_expert         = 0
0.00.305.522 I print_info: n_expert_used    = 0
0.00.305.522 I print_info: causal attn      = 0
0.00.305.523 I print_info: pooling type     = 2
0.00.305.524 I print_info: rope type        = 2
0.00.305.524 I print_info: rope scaling     = linear
0.00.305.526 I print_info: freq_base_train  = 10000.0
0.00.305.526 I print_info: freq_scale_train = 1
0.00.305.527 I print_info: n_ctx_orig_yarn  = 512
0.00.305.528 I print_info: rope_finetuned   = unknown
0.00.305.528 I print_info: ssm_d_conv       = 0
0.00.305.528 I print_info: ssm_d_inner      = 0
0.00.305.529 I print_info: ssm_d_state      = 0
0.00.305.530 I print_info: ssm_dt_rank      = 0
0.00.305.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.531 I print_info: n_cls_out        = 1
0.00.305.532 I print_info: cls_label[ 0]    = LABEL_0
0.00.305.533 I print_info: model type       = 33M
0.00.305.538 I print_info: model params     = 33.21 M
0.00.305.538 I print_info: general.name     = Bge Small
0.00.305.541 I print_info: vocab type       = WPM
0.00.305.542 I print_info: n_vocab          = 30522
0.00.305.542 I print_info: n_merges         = 0
0.00.305.543 I print_info: BOS token        = 101 '[CLS]'
0.00.305.544 I print_info: UNK token        = 100 '[UNK]'
0.00.305.544 I print_info: SEP token        = 102 '[SEP]'
0.00.305.545 I print_info: PAD token        = 0 '[PAD]'
0.00.305.545 I print_info: MASK token       = 103 '[MASK]'
0.00.305.547 I print_info: LF token         = 0 '[PAD]'
0.00.305.548 I print_info: max token length = 21
0.00.305.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.529 I load_tensors: offloading 12 repeating layers to GPU
0.00.309.537 I load_tensors: offloading output layer to GPU
0.00.309.538 I load_tensors: offloaded 13/13 layers to GPU
0.00.309.542 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.309.544 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.318.138 I llama_context: constructing llama_context
0.00.318.144 I llama_context: n_seq_max     = 1
0.00.318.144 I llama_context: n_ctx         = 512
0.00.318.145 I llama_context: n_ctx_per_seq = 512
0.00.318.145 I llama_context: n_batch       = 2048
0.00.318.146 I llama_context: n_ubatch      = 2048
0.00.318.147 I llama_context: causal_attn   = 0
0.00.318.147 I llama_context: flash_attn    = 0
0.00.318.152 I llama_context: freq_base     = 10000.0
0.00.318.153 I llama_context: freq_scale    = 1
0.00.319.407 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.329.204 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.329.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.329.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.326 I 
0.00.370.440 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.360 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.393.829 I llama_perf_context_print:        load time =     100.72 ms
0.00.393.832 I llama_perf_context_print: prompt eval time =      20.52 ms /     9 tokens (    2.28 ms per token,   438.58 tokens per second)
0.00.393.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.836 I llama_perf_context_print:       total time =      23.52 ms /    10 tokens

real	0m0.681s
user	0m0.152s
sys	0m0.543s
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
0.00.000.309 I build: 5686 (f9fa0e6a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.686 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.297 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.326 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.297.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.328 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.297.329 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.297.330 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.297.333 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.297.335 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.297.336 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.297.337 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.297.338 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.297.349 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.350 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.351 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.297.354 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.297.355 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.297.356 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.305.473 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.307.574 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.948 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.312.957 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.958 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.312.959 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.312.959 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.312.960 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.312.961 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.312.961 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.312.962 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.312.963 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.312.965 I llama_model_loader: - type  f32:   40 tensors
0.00.312.966 I llama_model_loader: - type  f16:   26 tensors
0.00.312.969 I print_info: file format = GGUF V3 (latest)
0.00.312.969 I print_info: file type   = F16
0.00.312.973 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.324.222 W load: empty token at index 5
0.00.339.045 W load: model vocab missing newline token, using special_pad_id instead
0.00.366.360 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.366.443 I load: special tokens cache size = 5
0.00.886.502 I load: token to piece cache size = 1.5060 MB
0.00.886.560 I print_info: arch             = jina-bert-v2
0.00.886.562 I print_info: vocab_only       = 0
0.00.886.562 I print_info: n_ctx_train      = 8192
0.00.886.563 I print_info: n_embd           = 384
0.00.886.563 I print_info: n_layer          = 4
0.00.886.599 I print_info: n_head           = 12
0.00.886.603 I print_info: n_head_kv        = 12
0.00.886.604 I print_info: n_rot            = 32
0.00.886.604 I print_info: n_swa            = 0
0.00.886.606 I print_info: is_swa_any       = 0
0.00.886.606 I print_info: n_embd_head_k    = 32
0.00.886.607 I print_info: n_embd_head_v    = 32
0.00.886.610 I print_info: n_gqa            = 1
0.00.886.611 I print_info: n_embd_k_gqa     = 384
0.00.886.613 I print_info: n_embd_v_gqa     = 384
0.00.886.616 I print_info: f_norm_eps       = 1.0e-12
0.00.886.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.886.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.886.622 I print_info: f_max_alibi_bias = 8.0e+00
0.00.886.623 I print_info: f_logit_scale    = 0.0e+00
0.00.886.623 I print_info: f_attn_scale     = 0.0e+00
0.00.886.625 I print_info: n_ff             = 1536
0.00.886.625 I print_info: n_expert         = 0
0.00.886.626 I print_info: n_expert_used    = 0
0.00.886.626 I print_info: causal attn      = 0
0.00.886.627 I print_info: pooling type     = -1
0.00.886.627 I print_info: rope type        = -1
0.00.886.627 I print_info: rope scaling     = linear
0.00.886.629 I print_info: freq_base_train  = 10000.0
0.00.886.632 I print_info: freq_scale_train = 1
0.00.886.632 I print_info: n_ctx_orig_yarn  = 8192
0.00.886.633 I print_info: rope_finetuned   = unknown
0.00.886.634 I print_info: ssm_d_conv       = 0
0.00.886.634 I print_info: ssm_d_inner      = 0
0.00.886.634 I print_info: ssm_d_state      = 0
0.00.886.635 I print_info: ssm_dt_rank      = 0
0.00.886.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.886.636 I print_info: model type       = 33M
0.00.886.637 I print_info: model params     = 32.90 M
0.00.886.638 I print_info: general.name     = Jina Bert Implementation
0.00.886.642 I print_info: vocab type       = BPE
0.00.886.644 I print_info: n_vocab          = 61056
0.00.886.644 I print_info: n_merges         = 39382
0.00.886.645 I print_info: BOS token        = 0 '<s>'
0.00.886.646 I print_info: EOS token        = 2 '</s>'
0.00.886.647 I print_info: UNK token        = 3 '<unk>'
0.00.886.647 I print_info: SEP token        = 2 '</s>'
0.00.886.647 I print_info: PAD token        = 1 '<pad>'
0.00.886.648 I print_info: MASK token       = 4 '<mask>'
0.00.886.649 I print_info: EOG token        = 2 '</s>'
0.00.886.650 I print_info: max token length = 45
0.00.886.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.891.617 I load_tensors: offloading 4 repeating layers to GPU
0.00.891.625 I load_tensors: offloading output layer to GPU
0.00.891.626 I load_tensors: offloaded 5/5 layers to GPU
0.00.891.630 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.891.631 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.897.138 I llama_context: constructing llama_context
0.00.897.144 I llama_context: n_seq_max     = 1
0.00.897.144 I llama_context: n_ctx         = 8192
0.00.897.145 I llama_context: n_ctx_per_seq = 8192
0.00.897.145 I llama_context: n_batch       = 2048
0.00.897.146 I llama_context: n_ubatch      = 2048
0.00.897.146 I llama_context: causal_attn   = 0
0.00.897.147 I llama_context: flash_attn    = 0
0.00.897.150 I llama_context: freq_base     = 10000.0
0.00.897.151 I llama_context: freq_scale    = 1
0.00.898.384 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.906.838 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.906.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.906.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.518 I 
0.00.968.622 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.968.934 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.968.939 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.968.949 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.968.949 I main: number of tokens in prompt = 13
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


0.00.968.959 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.968.959 I main: number of tokens in prompt = 40
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


0.00.969.097 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.986.604 I llama_perf_context_print:        load time =     683.79 ms
0.00.986.606 I llama_perf_context_print: prompt eval time =      17.29 ms /    62 tokens (    0.28 ms per token,  3586.10 tokens per second)
0.00.986.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.986.609 I llama_perf_context_print:       total time =      18.11 ms /    63 tokens

real	0m1.298s
user	0m0.717s
sys	0m0.565s
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
0.00.000.183 I build: 5686 (f9fa0e6a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.301.754 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.338 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.322.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.381 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.382 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.383 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.412 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.322.413 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.322.414 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.329.324 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.087 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.860 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.869 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.869 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.871 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.873 I llama_model_loader: - type  f32:  258 tensors
0.00.337.874 I llama_model_loader: - type  f16:  130 tensors
0.00.337.877 I print_info: file format = GGUF V3 (latest)
0.00.337.878 I print_info: file type   = all F32 (guessed)
0.00.337.881 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.389.506 I load: special tokens cache size = 25
0.00.412.052 I load: token to piece cache size = 0.2984 MB
0.00.412.079 I print_info: arch             = gptneox
0.00.412.080 I print_info: vocab_only       = 0
0.00.412.080 I print_info: n_ctx_train      = 2048
0.00.412.081 I print_info: n_embd           = 2560
0.00.412.081 I print_info: n_layer          = 32
0.00.412.112 I print_info: n_head           = 32
0.00.412.119 I print_info: n_head_kv        = 32
0.00.412.119 I print_info: n_rot            = 20
0.00.412.120 I print_info: n_swa            = 0
0.00.412.121 I print_info: is_swa_any       = 0
0.00.412.122 I print_info: n_embd_head_k    = 80
0.00.412.122 I print_info: n_embd_head_v    = 80
0.00.412.125 I print_info: n_gqa            = 1
0.00.412.127 I print_info: n_embd_k_gqa     = 2560
0.00.412.129 I print_info: n_embd_v_gqa     = 2560
0.00.412.131 I print_info: f_norm_eps       = 1.0e-05
0.00.412.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.134 I print_info: f_logit_scale    = 0.0e+00
0.00.412.135 I print_info: f_attn_scale     = 0.0e+00
0.00.412.136 I print_info: n_ff             = 10240
0.00.412.137 I print_info: n_expert         = 0
0.00.412.138 I print_info: n_expert_used    = 0
0.00.412.138 I print_info: causal attn      = 1
0.00.412.139 I print_info: pooling type     = 0
0.00.412.139 I print_info: rope type        = 2
0.00.412.141 I print_info: rope scaling     = linear
0.00.412.142 I print_info: freq_base_train  = 10000.0
0.00.412.143 I print_info: freq_scale_train = 1
0.00.412.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.145 I print_info: rope_finetuned   = unknown
0.00.412.146 I print_info: ssm_d_conv       = 0
0.00.412.146 I print_info: ssm_d_inner      = 0
0.00.412.146 I print_info: ssm_d_state      = 0
0.00.412.147 I print_info: ssm_dt_rank      = 0
0.00.412.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.149 I print_info: model type       = 2.8B
0.00.412.151 I print_info: model params     = 2.78 B
0.00.412.151 I print_info: general.name     = 2.8B
0.00.412.155 I print_info: vocab type       = BPE
0.00.412.156 I print_info: n_vocab          = 50304
0.00.412.156 I print_info: n_merges         = 50009
0.00.412.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.160 I print_info: LF token         = 187 'Ċ'
0.00.412.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.162 I print_info: max token length = 1024
0.00.412.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.746.682 I load_tensors: offloading 32 repeating layers to GPU
0.00.746.693 I load_tensors: offloading output layer to GPU
0.00.746.693 I load_tensors: offloaded 33/33 layers to GPU
0.00.746.704 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.746.705 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.617.493 I llama_context: constructing llama_context
0.01.617.500 I llama_context: n_seq_max     = 1
0.01.617.500 I llama_context: n_ctx         = 2048
0.01.617.501 I llama_context: n_ctx_per_seq = 2048
0.01.617.501 I llama_context: n_batch       = 2048
0.01.617.502 I llama_context: n_ubatch      = 512
0.01.617.503 I llama_context: causal_attn   = 1
0.01.617.503 I llama_context: flash_attn    = 0
0.01.617.509 I llama_context: freq_base     = 10000.0
0.01.617.510 I llama_context: freq_scale    = 1
0.01.618.850 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.619.170 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.619.987 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.638.759 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.638.767 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.638.768 I llama_context: graph nodes  = 1415
0.01.638.768 I llama_context: graph splits = 2
0.01.638.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.639.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.639.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.722.688 I main: llama threadpool init, n_threads = 1
0.01.722.709 I 
0.01.722.803 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.722.809 I 
0.01.722.948 I sampler seed: 1234
0.01.722.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.722.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.722.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.722.971 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.368.542 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23917.79 tokens per second)
0.04.368.547 I llama_perf_context_print:        load time =    1419.00 ms
0.04.368.549 I llama_perf_context_print: prompt eval time =      14.62 ms /     7 tokens (    2.09 ms per token,   478.89 tokens per second)
0.04.368.551 I llama_perf_context_print:        eval time =    2591.93 ms /   255 runs   (   10.16 ms per token,    98.38 tokens per second)
0.04.368.553 I llama_perf_context_print:       total time =    2647.78 ms /   262 tokens

real	0m4.723s
user	0m3.592s
sys	0m1.122s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.107 I build: 5686 (f9fa0e6a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.670 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.781 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.820 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.821 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.821 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.864 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.865 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.865 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.293.510 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.269 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.011 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.019 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.019 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.020 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.023 I llama_model_loader: - type  f32:  258 tensors
0.00.302.024 I llama_model_loader: - type  f16:  130 tensors
0.00.302.027 I print_info: file format = GGUF V3 (latest)
0.00.302.030 I print_info: file type   = all F32 (guessed)
0.00.302.034 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.352.998 I load: special tokens cache size = 25
0.00.375.461 I load: token to piece cache size = 0.2984 MB
0.00.375.498 I print_info: arch             = gptneox
0.00.375.499 I print_info: vocab_only       = 0
0.00.375.500 I print_info: n_ctx_train      = 2048
0.00.375.500 I print_info: n_embd           = 2560
0.00.375.501 I print_info: n_layer          = 32
0.00.375.530 I print_info: n_head           = 32
0.00.375.537 I print_info: n_head_kv        = 32
0.00.375.538 I print_info: n_rot            = 20
0.00.375.538 I print_info: n_swa            = 0
0.00.375.540 I print_info: is_swa_any       = 0
0.00.375.540 I print_info: n_embd_head_k    = 80
0.00.375.541 I print_info: n_embd_head_v    = 80
0.00.375.543 I print_info: n_gqa            = 1
0.00.375.546 I print_info: n_embd_k_gqa     = 2560
0.00.375.548 I print_info: n_embd_v_gqa     = 2560
0.00.375.550 I print_info: f_norm_eps       = 1.0e-05
0.00.375.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.555 I print_info: f_logit_scale    = 0.0e+00
0.00.375.556 I print_info: f_attn_scale     = 0.0e+00
0.00.375.557 I print_info: n_ff             = 10240
0.00.375.558 I print_info: n_expert         = 0
0.00.375.558 I print_info: n_expert_used    = 0
0.00.375.559 I print_info: causal attn      = 1
0.00.375.559 I print_info: pooling type     = 0
0.00.375.559 I print_info: rope type        = 2
0.00.375.560 I print_info: rope scaling     = linear
0.00.375.561 I print_info: freq_base_train  = 10000.0
0.00.375.562 I print_info: freq_scale_train = 1
0.00.375.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.564 I print_info: rope_finetuned   = unknown
0.00.375.564 I print_info: ssm_d_conv       = 0
0.00.375.565 I print_info: ssm_d_inner      = 0
0.00.375.565 I print_info: ssm_d_state      = 0
0.00.375.565 I print_info: ssm_dt_rank      = 0
0.00.375.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.567 I print_info: model type       = 2.8B
0.00.375.567 I print_info: model params     = 2.78 B
0.00.375.568 I print_info: general.name     = 2.8B
0.00.375.572 I print_info: vocab type       = BPE
0.00.375.573 I print_info: n_vocab          = 50304
0.00.375.574 I print_info: n_merges         = 50009
0.00.375.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.579 I print_info: LF token         = 187 'Ċ'
0.00.375.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.581 I print_info: max token length = 1024
0.00.375.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.716.420 I load_tensors: offloading 32 repeating layers to GPU
0.00.716.431 I load_tensors: offloading output layer to GPU
0.00.716.432 I load_tensors: offloaded 33/33 layers to GPU
0.00.716.443 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.716.444 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.593.082 I llama_context: constructing llama_context
0.01.593.089 I llama_context: n_seq_max     = 1
0.01.593.090 I llama_context: n_ctx         = 2048
0.01.593.091 I llama_context: n_ctx_per_seq = 2048
0.01.593.091 I llama_context: n_batch       = 512
0.01.593.091 I llama_context: n_ubatch      = 512
0.01.593.092 I llama_context: causal_attn   = 1
0.01.593.093 I llama_context: flash_attn    = 0
0.01.593.099 I llama_context: freq_base     = 10000.0
0.01.593.100 I llama_context: freq_scale    = 1
0.01.594.448 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.594.802 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.595.614 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.613.019 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.613.026 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.613.027 I llama_context: graph nodes  = 1415
0.01.613.027 I llama_context: graph splits = 2
0.01.613.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.613.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.692.948 I 
0.01.693.062 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.693.082 I perplexity: tokenizing the input ..
0.02.461.831 I perplexity: tokenization took 768.735 ms
0.02.462.288 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.997.872 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.431.783 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.434.614 I llama_perf_context_print:        load time =    1423.25 ms
0.04.434.616 I llama_perf_context_print: prompt eval time =    1611.82 ms /  8192 tokens (    0.20 ms per token,  5082.45 tokens per second)
0.04.434.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.434.619 I llama_perf_context_print:       total time =    2741.68 ms /  8193 tokens

real	0m4.755s
user	0m4.442s
sys	0m1.285s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5686 (f9fa0e6a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.692 I main: llama backend init
0.00.000.705 I main: load the model and apply lora adapter, if any
0.00.282.505 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.704 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.705 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.706 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.157 I llama_model_loader: - type  f32:  258 tensors
0.00.317.158 I llama_model_loader: - type q8_0:  130 tensors
0.00.317.161 I print_info: file format = GGUF V3 (latest)
0.00.317.163 I print_info: file type   = Q8_0
0.00.317.168 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.368.413 I load: special tokens cache size = 25
0.00.390.795 I load: token to piece cache size = 0.2984 MB
0.00.390.828 I print_info: arch             = gptneox
0.00.390.829 I print_info: vocab_only       = 0
0.00.390.829 I print_info: n_ctx_train      = 2048
0.00.390.830 I print_info: n_embd           = 2560
0.00.390.830 I print_info: n_layer          = 32
0.00.390.859 I print_info: n_head           = 32
0.00.390.866 I print_info: n_head_kv        = 32
0.00.390.866 I print_info: n_rot            = 20
0.00.390.867 I print_info: n_swa            = 0
0.00.390.868 I print_info: is_swa_any       = 0
0.00.390.869 I print_info: n_embd_head_k    = 80
0.00.390.869 I print_info: n_embd_head_v    = 80
0.00.390.872 I print_info: n_gqa            = 1
0.00.390.874 I print_info: n_embd_k_gqa     = 2560
0.00.390.876 I print_info: n_embd_v_gqa     = 2560
0.00.390.878 I print_info: f_norm_eps       = 1.0e-05
0.00.390.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.880 I print_info: f_logit_scale    = 0.0e+00
0.00.390.881 I print_info: f_attn_scale     = 0.0e+00
0.00.390.882 I print_info: n_ff             = 10240
0.00.390.883 I print_info: n_expert         = 0
0.00.390.883 I print_info: n_expert_used    = 0
0.00.390.884 I print_info: causal attn      = 1
0.00.390.885 I print_info: pooling type     = 0
0.00.390.886 I print_info: rope type        = 2
0.00.390.886 I print_info: rope scaling     = linear
0.00.390.888 I print_info: freq_base_train  = 10000.0
0.00.390.889 I print_info: freq_scale_train = 1
0.00.390.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.890 I print_info: rope_finetuned   = unknown
0.00.390.890 I print_info: ssm_d_conv       = 0
0.00.390.891 I print_info: ssm_d_inner      = 0
0.00.390.891 I print_info: ssm_d_state      = 0
0.00.390.892 I print_info: ssm_dt_rank      = 0
0.00.390.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.893 I print_info: model type       = 2.8B
0.00.390.894 I print_info: model params     = 2.78 B
0.00.390.895 I print_info: general.name     = 2.8B
0.00.390.898 I print_info: vocab type       = BPE
0.00.390.899 I print_info: n_vocab          = 50304
0.00.390.900 I print_info: n_merges         = 50009
0.00.390.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.903 I print_info: LF token         = 187 'Ċ'
0.00.390.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.905 I print_info: max token length = 1024
0.00.390.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.921 I load_tensors: offloading 32 repeating layers to GPU
0.00.595.932 I load_tensors: offloading output layer to GPU
0.00.595.933 I load_tensors: offloaded 33/33 layers to GPU
0.00.595.943 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.595.945 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.120.972 I llama_context: constructing llama_context
0.01.120.979 I llama_context: n_seq_max     = 1
0.01.120.980 I llama_context: n_ctx         = 2048
0.01.120.980 I llama_context: n_ctx_per_seq = 2048
0.01.120.980 I llama_context: n_batch       = 2048
0.01.120.981 I llama_context: n_ubatch      = 512
0.01.120.982 I llama_context: causal_attn   = 1
0.01.120.982 I llama_context: flash_attn    = 0
0.01.120.988 I llama_context: freq_base     = 10000.0
0.01.120.989 I llama_context: freq_scale    = 1
0.01.122.329 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.122.645 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.123.454 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.142.285 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.142.291 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.142.292 I llama_context: graph nodes  = 1415
0.01.142.292 I llama_context: graph splits = 2
0.01.142.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.142.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.142.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.217.487 I main: llama threadpool init, n_threads = 1
0.01.217.505 I 
0.01.217.595 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.217.600 I 
0.01.217.721 I sampler seed: 1234
0.01.217.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.217.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.217.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.217.747 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.326.629 I llama_perf_sampler_print:    sampling time =      12.95 ms /   263 runs   (    0.05 ms per token, 20315.16 tokens per second)
0.03.326.634 I llama_perf_context_print:        load time =     933.26 ms
0.03.326.636 I llama_perf_context_print: prompt eval time =      11.59 ms /     7 tokens (    1.66 ms per token,   604.18 tokens per second)
0.03.326.640 I llama_perf_context_print:        eval time =    2058.09 ms /   255 runs   (    8.07 ms per token,   123.90 tokens per second)
0.03.326.641 I llama_perf_context_print:       total time =    2110.85 ms /   262 tokens

real	0m3.627s
user	0m2.721s
sys	0m0.908s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.248 I build: 5686 (f9fa0e6a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.391 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.305.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.115 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.116 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.117 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.320.477 I llama_model_loader: - type  f32:  258 tensors
0.00.320.478 I llama_model_loader: - type q8_0:  130 tensors
0.00.320.480 I print_info: file format = GGUF V3 (latest)
0.00.320.482 I print_info: file type   = Q8_0
0.00.320.485 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.379.688 I load: special tokens cache size = 25
0.00.402.442 I load: token to piece cache size = 0.2984 MB
0.00.402.475 I print_info: arch             = gptneox
0.00.402.476 I print_info: vocab_only       = 0
0.00.402.477 I print_info: n_ctx_train      = 2048
0.00.402.477 I print_info: n_embd           = 2560
0.00.402.478 I print_info: n_layer          = 32
0.00.402.507 I print_info: n_head           = 32
0.00.402.510 I print_info: n_head_kv        = 32
0.00.402.511 I print_info: n_rot            = 20
0.00.402.511 I print_info: n_swa            = 0
0.00.402.513 I print_info: is_swa_any       = 0
0.00.402.513 I print_info: n_embd_head_k    = 80
0.00.402.514 I print_info: n_embd_head_v    = 80
0.00.402.517 I print_info: n_gqa            = 1
0.00.402.519 I print_info: n_embd_k_gqa     = 2560
0.00.402.521 I print_info: n_embd_v_gqa     = 2560
0.00.402.523 I print_info: f_norm_eps       = 1.0e-05
0.00.402.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.525 I print_info: f_logit_scale    = 0.0e+00
0.00.402.526 I print_info: f_attn_scale     = 0.0e+00
0.00.402.527 I print_info: n_ff             = 10240
0.00.402.528 I print_info: n_expert         = 0
0.00.402.528 I print_info: n_expert_used    = 0
0.00.402.529 I print_info: causal attn      = 1
0.00.402.529 I print_info: pooling type     = 0
0.00.402.529 I print_info: rope type        = 2
0.00.402.530 I print_info: rope scaling     = linear
0.00.402.532 I print_info: freq_base_train  = 10000.0
0.00.402.532 I print_info: freq_scale_train = 1
0.00.402.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.533 I print_info: rope_finetuned   = unknown
0.00.402.535 I print_info: ssm_d_conv       = 0
0.00.402.535 I print_info: ssm_d_inner      = 0
0.00.402.535 I print_info: ssm_d_state      = 0
0.00.402.536 I print_info: ssm_dt_rank      = 0
0.00.402.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.537 I print_info: model type       = 2.8B
0.00.402.538 I print_info: model params     = 2.78 B
0.00.402.539 I print_info: general.name     = 2.8B
0.00.402.542 I print_info: vocab type       = BPE
0.00.402.544 I print_info: n_vocab          = 50304
0.00.402.544 I print_info: n_merges         = 50009
0.00.402.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.548 I print_info: LF token         = 187 'Ċ'
0.00.402.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.549 I print_info: max token length = 1024
0.00.402.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.488 I load_tensors: offloading 32 repeating layers to GPU
0.00.595.501 I load_tensors: offloading output layer to GPU
0.00.595.502 I load_tensors: offloaded 33/33 layers to GPU
0.00.595.511 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.595.513 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.070.565 I llama_context: constructing llama_context
0.01.070.571 I llama_context: n_seq_max     = 1
0.01.070.572 I llama_context: n_ctx         = 2048
0.01.070.572 I llama_context: n_ctx_per_seq = 2048
0.01.070.573 I llama_context: n_batch       = 512
0.01.070.573 I llama_context: n_ubatch      = 512
0.01.070.574 I llama_context: causal_attn   = 1
0.01.070.575 I llama_context: flash_attn    = 0
0.01.070.581 I llama_context: freq_base     = 10000.0
0.01.070.582 I llama_context: freq_scale    = 1
0.01.071.936 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.072.303 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.073.117 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.090.002 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.090.008 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.090.009 I llama_context: graph nodes  = 1415
0.01.090.009 I llama_context: graph splits = 2
0.01.090.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.090.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.160.925 I 
0.01.161.035 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.161.050 I perplexity: tokenizing the input ..
0.01.949.744 I perplexity: tokenization took 788.652 ms
0.01.950.229 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.531.805 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.097.362 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.100.085 I llama_perf_context_print:        load time =     872.50 ms
0.04.100.088 I llama_perf_context_print: prompt eval time =    1785.15 ms /  8192 tokens (    0.22 ms per token,  4588.98 tokens per second)
0.04.100.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.100.090 I llama_perf_context_print:       total time =    2939.18 ms /  8193 tokens

real	0m4.433s
user	0m4.245s
sys	0m1.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5686 (f9fa0e6a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.285.563 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.778 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.779 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.780 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.319.779 I llama_model_loader: - type  f32:  258 tensors
0.00.319.780 I llama_model_loader: - type q4_0:  129 tensors
0.00.319.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.784 I print_info: file format = GGUF V3 (latest)
0.00.319.785 I print_info: file type   = Q4_0
0.00.319.791 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.368.253 I load: special tokens cache size = 25
0.00.389.975 I load: token to piece cache size = 0.2984 MB
0.00.389.998 I print_info: arch             = gptneox
0.00.389.999 I print_info: vocab_only       = 0
0.00.389.999 I print_info: n_ctx_train      = 2048
0.00.390.000 I print_info: n_embd           = 2560
0.00.390.001 I print_info: n_layer          = 32
0.00.390.023 I print_info: n_head           = 32
0.00.390.029 I print_info: n_head_kv        = 32
0.00.390.030 I print_info: n_rot            = 20
0.00.390.031 I print_info: n_swa            = 0
0.00.390.032 I print_info: is_swa_any       = 0
0.00.390.032 I print_info: n_embd_head_k    = 80
0.00.390.033 I print_info: n_embd_head_v    = 80
0.00.390.035 I print_info: n_gqa            = 1
0.00.390.037 I print_info: n_embd_k_gqa     = 2560
0.00.390.039 I print_info: n_embd_v_gqa     = 2560
0.00.390.041 I print_info: f_norm_eps       = 1.0e-05
0.00.390.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.044 I print_info: f_logit_scale    = 0.0e+00
0.00.390.045 I print_info: f_attn_scale     = 0.0e+00
0.00.390.047 I print_info: n_ff             = 10240
0.00.390.048 I print_info: n_expert         = 0
0.00.390.048 I print_info: n_expert_used    = 0
0.00.390.049 I print_info: causal attn      = 1
0.00.390.050 I print_info: pooling type     = 0
0.00.390.051 I print_info: rope type        = 2
0.00.390.051 I print_info: rope scaling     = linear
0.00.390.053 I print_info: freq_base_train  = 10000.0
0.00.390.054 I print_info: freq_scale_train = 1
0.00.390.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.055 I print_info: rope_finetuned   = unknown
0.00.390.055 I print_info: ssm_d_conv       = 0
0.00.390.056 I print_info: ssm_d_inner      = 0
0.00.390.056 I print_info: ssm_d_state      = 0
0.00.390.057 I print_info: ssm_dt_rank      = 0
0.00.390.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.058 I print_info: model type       = 2.8B
0.00.390.059 I print_info: model params     = 2.78 B
0.00.390.060 I print_info: general.name     = 2.8B
0.00.390.063 I print_info: vocab type       = BPE
0.00.390.064 I print_info: n_vocab          = 50304
0.00.390.065 I print_info: n_merges         = 50009
0.00.390.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.070 I print_info: LF token         = 187 'Ċ'
0.00.390.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.072 I print_info: max token length = 1024
0.00.390.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.590 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.602 I load_tensors: offloading output layer to GPU
0.00.492.603 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.613 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.492.614 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.781.715 I llama_context: constructing llama_context
0.00.781.722 I llama_context: n_seq_max     = 1
0.00.781.723 I llama_context: n_ctx         = 2048
0.00.781.724 I llama_context: n_ctx_per_seq = 2048
0.00.781.724 I llama_context: n_batch       = 2048
0.00.781.725 I llama_context: n_ubatch      = 512
0.00.781.726 I llama_context: causal_attn   = 1
0.00.781.727 I llama_context: flash_attn    = 0
0.00.781.732 I llama_context: freq_base     = 10000.0
0.00.781.734 I llama_context: freq_scale    = 1
0.00.783.086 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.438 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.251 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.738 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.746 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.747 I llama_context: graph nodes  = 1415
0.00.801.748 I llama_context: graph splits = 2
0.00.801.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.443 I main: llama threadpool init, n_threads = 1
0.00.873.462 I 
0.00.873.552 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.873.557 I 
0.00.873.682 I sampler seed: 1234
0.00.873.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.873.703 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.565.680 I llama_perf_sampler_print:    sampling time =      12.44 ms /   263 runs   (    0.05 ms per token, 21136.38 tokens per second)
0.02.565.684 I llama_perf_context_print:        load time =     586.28 ms
0.02.565.686 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.54 tokens per second)
0.02.565.689 I llama_perf_context_print:        eval time =    1643.60 ms /   255 runs   (    6.45 ms per token,   155.15 tokens per second)
0.02.565.690 I llama_perf_context_print:       total time =    1693.83 ms /   262 tokens

real	0m2.854s
user	0m2.143s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.540 I build: 5686 (f9fa0e6a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.898 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.290 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.291 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.293 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.835 I llama_model_loader: - type  f32:  258 tensors
0.00.308.836 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.841 I print_info: file format = GGUF V3 (latest)
0.00.308.841 I print_info: file type   = Q4_0
0.00.308.846 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.818 I load: special tokens cache size = 25
0.00.380.633 I load: token to piece cache size = 0.2984 MB
0.00.380.660 I print_info: arch             = gptneox
0.00.380.661 I print_info: vocab_only       = 0
0.00.380.661 I print_info: n_ctx_train      = 2048
0.00.380.662 I print_info: n_embd           = 2560
0.00.380.662 I print_info: n_layer          = 32
0.00.380.688 I print_info: n_head           = 32
0.00.380.692 I print_info: n_head_kv        = 32
0.00.380.692 I print_info: n_rot            = 20
0.00.380.693 I print_info: n_swa            = 0
0.00.380.694 I print_info: is_swa_any       = 0
0.00.380.695 I print_info: n_embd_head_k    = 80
0.00.380.696 I print_info: n_embd_head_v    = 80
0.00.380.700 I print_info: n_gqa            = 1
0.00.380.702 I print_info: n_embd_k_gqa     = 2560
0.00.380.704 I print_info: n_embd_v_gqa     = 2560
0.00.380.707 I print_info: f_norm_eps       = 1.0e-05
0.00.380.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.710 I print_info: f_logit_scale    = 0.0e+00
0.00.380.711 I print_info: f_attn_scale     = 0.0e+00
0.00.380.712 I print_info: n_ff             = 10240
0.00.380.713 I print_info: n_expert         = 0
0.00.380.713 I print_info: n_expert_used    = 0
0.00.380.714 I print_info: causal attn      = 1
0.00.380.714 I print_info: pooling type     = 0
0.00.380.714 I print_info: rope type        = 2
0.00.380.715 I print_info: rope scaling     = linear
0.00.380.716 I print_info: freq_base_train  = 10000.0
0.00.380.717 I print_info: freq_scale_train = 1
0.00.380.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.718 I print_info: rope_finetuned   = unknown
0.00.380.719 I print_info: ssm_d_conv       = 0
0.00.380.719 I print_info: ssm_d_inner      = 0
0.00.380.720 I print_info: ssm_d_state      = 0
0.00.380.720 I print_info: ssm_dt_rank      = 0
0.00.380.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.721 I print_info: model type       = 2.8B
0.00.380.723 I print_info: model params     = 2.78 B
0.00.380.723 I print_info: general.name     = 2.8B
0.00.380.726 I print_info: vocab type       = BPE
0.00.380.728 I print_info: n_vocab          = 50304
0.00.380.728 I print_info: n_merges         = 50009
0.00.380.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.733 I print_info: LF token         = 187 'Ċ'
0.00.380.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.734 I print_info: max token length = 1024
0.00.380.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.374 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.386 I load_tensors: offloading output layer to GPU
0.00.484.387 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.396 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.484.398 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.745.198 I llama_context: constructing llama_context
0.00.745.205 I llama_context: n_seq_max     = 1
0.00.745.206 I llama_context: n_ctx         = 2048
0.00.745.206 I llama_context: n_ctx_per_seq = 2048
0.00.745.207 I llama_context: n_batch       = 512
0.00.745.207 I llama_context: n_ubatch      = 512
0.00.745.208 I llama_context: causal_attn   = 1
0.00.745.209 I llama_context: flash_attn    = 0
0.00.745.214 I llama_context: freq_base     = 10000.0
0.00.745.215 I llama_context: freq_scale    = 1
0.00.746.587 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.905 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.720 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.396 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.403 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.404 I llama_context: graph nodes  = 1415
0.00.764.404 I llama_context: graph splits = 2
0.00.764.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.718 I 
0.00.831.819 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.831.834 I perplexity: tokenizing the input ..
0.01.605.325 I perplexity: tokenization took 773.477 ms
0.01.605.781 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.224.533 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.912.086 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.915.164 I llama_perf_context_print:        load time =     554.79 ms
0.03.915.167 I llama_perf_context_print: prompt eval time =    1952.61 ms /  8192 tokens (    0.24 ms per token,  4195.42 tokens per second)
0.03.915.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.915.170 I llama_perf_context_print:       total time =    3083.46 ms /  8193 tokens

real	0m4.243s
user	0m4.210s
sys	0m1.013s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5686 (f9fa0e6a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.273.945 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.829 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.830 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.830 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.036 I llama_model_loader: - type  f32:  258 tensors
0.00.307.037 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.041 I print_info: file format = GGUF V3 (latest)
0.00.307.042 I print_info: file type   = Q4_1
0.00.307.047 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.359.255 I load: special tokens cache size = 25
0.00.381.861 I load: token to piece cache size = 0.2984 MB
0.00.381.897 I print_info: arch             = gptneox
0.00.381.898 I print_info: vocab_only       = 0
0.00.381.899 I print_info: n_ctx_train      = 2048
0.00.381.899 I print_info: n_embd           = 2560
0.00.381.900 I print_info: n_layer          = 32
0.00.381.932 I print_info: n_head           = 32
0.00.381.937 I print_info: n_head_kv        = 32
0.00.381.937 I print_info: n_rot            = 20
0.00.381.938 I print_info: n_swa            = 0
0.00.381.940 I print_info: is_swa_any       = 0
0.00.381.940 I print_info: n_embd_head_k    = 80
0.00.381.941 I print_info: n_embd_head_v    = 80
0.00.381.943 I print_info: n_gqa            = 1
0.00.381.945 I print_info: n_embd_k_gqa     = 2560
0.00.381.947 I print_info: n_embd_v_gqa     = 2560
0.00.381.949 I print_info: f_norm_eps       = 1.0e-05
0.00.381.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.953 I print_info: f_logit_scale    = 0.0e+00
0.00.381.954 I print_info: f_attn_scale     = 0.0e+00
0.00.381.955 I print_info: n_ff             = 10240
0.00.381.957 I print_info: n_expert         = 0
0.00.381.957 I print_info: n_expert_used    = 0
0.00.381.958 I print_info: causal attn      = 1
0.00.381.958 I print_info: pooling type     = 0
0.00.381.959 I print_info: rope type        = 2
0.00.381.960 I print_info: rope scaling     = linear
0.00.381.962 I print_info: freq_base_train  = 10000.0
0.00.381.963 I print_info: freq_scale_train = 1
0.00.381.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.964 I print_info: rope_finetuned   = unknown
0.00.381.964 I print_info: ssm_d_conv       = 0
0.00.381.965 I print_info: ssm_d_inner      = 0
0.00.381.966 I print_info: ssm_d_state      = 0
0.00.381.966 I print_info: ssm_dt_rank      = 0
0.00.381.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.968 I print_info: model type       = 2.8B
0.00.381.969 I print_info: model params     = 2.78 B
0.00.381.969 I print_info: general.name     = 2.8B
0.00.381.974 I print_info: vocab type       = BPE
0.00.381.975 I print_info: n_vocab          = 50304
0.00.381.975 I print_info: n_merges         = 50009
0.00.381.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.979 I print_info: LF token         = 187 'Ċ'
0.00.381.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.981 I print_info: max token length = 1024
0.00.381.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.918 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.928 I load_tensors: offloading output layer to GPU
0.00.499.929 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.939 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.499.940 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.821.812 I llama_context: constructing llama_context
0.00.821.821 I llama_context: n_seq_max     = 1
0.00.821.821 I llama_context: n_ctx         = 2048
0.00.821.822 I llama_context: n_ctx_per_seq = 2048
0.00.821.822 I llama_context: n_batch       = 2048
0.00.821.823 I llama_context: n_ubatch      = 512
0.00.821.824 I llama_context: causal_attn   = 1
0.00.821.825 I llama_context: flash_attn    = 0
0.00.821.831 I llama_context: freq_base     = 10000.0
0.00.821.832 I llama_context: freq_scale    = 1
0.00.823.166 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.516 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.327 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.088 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.096 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.097 I llama_context: graph nodes  = 1415
0.00.841.097 I llama_context: graph splits = 2
0.00.841.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.841.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.956 I main: llama threadpool init, n_threads = 1
0.00.913.975 I 
0.00.914.068 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.914.073 I 
0.00.914.204 I sampler seed: 1234
0.00.914.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.914.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.914.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.914.226 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.602.634 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23037.84 tokens per second)
0.02.602.639 I llama_perf_context_print:        load time =     637.71 ms
0.02.602.641 I llama_perf_context_print: prompt eval time =       9.54 ms /     7 tokens (    1.36 ms per token,   734.06 tokens per second)
0.02.602.644 I llama_perf_context_print:        eval time =    1639.23 ms /   255 runs   (    6.43 ms per token,   155.56 tokens per second)
0.02.602.645 I llama_perf_context_print:       total time =    1690.97 ms /   262 tokens

real	0m2.904s
user	0m2.135s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.191 I build: 5686 (f9fa0e6a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.945 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.126 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.127 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.129 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.316.814 I llama_model_loader: - type  f32:  258 tensors
0.00.316.814 I llama_model_loader: - type q4_1:  129 tensors
0.00.316.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.818 I print_info: file format = GGUF V3 (latest)
0.00.316.818 I print_info: file type   = Q4_1
0.00.316.820 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.369.288 I load: special tokens cache size = 25
0.00.391.216 I load: token to piece cache size = 0.2984 MB
0.00.391.247 I print_info: arch             = gptneox
0.00.391.248 I print_info: vocab_only       = 0
0.00.391.249 I print_info: n_ctx_train      = 2048
0.00.391.249 I print_info: n_embd           = 2560
0.00.391.250 I print_info: n_layer          = 32
0.00.391.278 I print_info: n_head           = 32
0.00.391.284 I print_info: n_head_kv        = 32
0.00.391.285 I print_info: n_rot            = 20
0.00.391.286 I print_info: n_swa            = 0
0.00.391.288 I print_info: is_swa_any       = 0
0.00.391.288 I print_info: n_embd_head_k    = 80
0.00.391.289 I print_info: n_embd_head_v    = 80
0.00.391.295 I print_info: n_gqa            = 1
0.00.391.297 I print_info: n_embd_k_gqa     = 2560
0.00.391.299 I print_info: n_embd_v_gqa     = 2560
0.00.391.300 I print_info: f_norm_eps       = 1.0e-05
0.00.391.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.303 I print_info: f_logit_scale    = 0.0e+00
0.00.391.304 I print_info: f_attn_scale     = 0.0e+00
0.00.391.305 I print_info: n_ff             = 10240
0.00.391.306 I print_info: n_expert         = 0
0.00.391.307 I print_info: n_expert_used    = 0
0.00.391.307 I print_info: causal attn      = 1
0.00.391.308 I print_info: pooling type     = 0
0.00.391.308 I print_info: rope type        = 2
0.00.391.309 I print_info: rope scaling     = linear
0.00.391.310 I print_info: freq_base_train  = 10000.0
0.00.391.311 I print_info: freq_scale_train = 1
0.00.391.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.312 I print_info: rope_finetuned   = unknown
0.00.391.313 I print_info: ssm_d_conv       = 0
0.00.391.315 I print_info: ssm_d_inner      = 0
0.00.391.316 I print_info: ssm_d_state      = 0
0.00.391.316 I print_info: ssm_dt_rank      = 0
0.00.391.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.317 I print_info: model type       = 2.8B
0.00.391.318 I print_info: model params     = 2.78 B
0.00.391.319 I print_info: general.name     = 2.8B
0.00.391.323 I print_info: vocab type       = BPE
0.00.391.324 I print_info: n_vocab          = 50304
0.00.391.324 I print_info: n_merges         = 50009
0.00.391.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.327 I print_info: LF token         = 187 'Ċ'
0.00.391.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.329 I print_info: max token length = 1024
0.00.391.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.487 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.497 I load_tensors: offloading output layer to GPU
0.00.506.497 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.507 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.506.508 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.798.984 I llama_context: constructing llama_context
0.00.798.990 I llama_context: n_seq_max     = 1
0.00.798.991 I llama_context: n_ctx         = 2048
0.00.798.991 I llama_context: n_ctx_per_seq = 2048
0.00.798.992 I llama_context: n_batch       = 512
0.00.798.992 I llama_context: n_ubatch      = 512
0.00.798.993 I llama_context: causal_attn   = 1
0.00.798.994 I llama_context: flash_attn    = 0
0.00.799.001 I llama_context: freq_base     = 10000.0
0.00.799.002 I llama_context: freq_scale    = 1
0.00.800.333 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.649 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.463 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.556 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.563 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.564 I llama_context: graph nodes  = 1415
0.00.818.565 I llama_context: graph splits = 2
0.00.818.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.990 I 
0.00.889.096 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.889.110 I perplexity: tokenizing the input ..
0.01.658.623 I perplexity: tokenization took 769.498 ms
0.01.659.136 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.285.401 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.975.414 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.978.279 I llama_perf_context_print:        load time =     605.01 ms
0.03.978.282 I llama_perf_context_print: prompt eval time =    1959.96 ms /  8192 tokens (    0.24 ms per token,  4179.67 tokens per second)
0.03.978.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.978.285 I llama_perf_context_print:       total time =    3089.31 ms /  8193 tokens

real	0m4.294s
user	0m4.263s
sys	0m1.031s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5686 (f9fa0e6a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.280.406 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.235 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.236 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.237 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.950 I llama_model_loader: - type  f32:  258 tensors
0.00.312.951 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.955 I print_info: file format = GGUF V3 (latest)
0.00.312.957 I print_info: file type   = Q5_0
0.00.312.961 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.363.190 I load: special tokens cache size = 25
0.00.385.121 I load: token to piece cache size = 0.2984 MB
0.00.385.148 I print_info: arch             = gptneox
0.00.385.149 I print_info: vocab_only       = 0
0.00.385.149 I print_info: n_ctx_train      = 2048
0.00.385.150 I print_info: n_embd           = 2560
0.00.385.150 I print_info: n_layer          = 32
0.00.385.176 I print_info: n_head           = 32
0.00.385.184 I print_info: n_head_kv        = 32
0.00.385.184 I print_info: n_rot            = 20
0.00.385.185 I print_info: n_swa            = 0
0.00.385.186 I print_info: is_swa_any       = 0
0.00.385.187 I print_info: n_embd_head_k    = 80
0.00.385.187 I print_info: n_embd_head_v    = 80
0.00.385.190 I print_info: n_gqa            = 1
0.00.385.192 I print_info: n_embd_k_gqa     = 2560
0.00.385.194 I print_info: n_embd_v_gqa     = 2560
0.00.385.196 I print_info: f_norm_eps       = 1.0e-05
0.00.385.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.198 I print_info: f_logit_scale    = 0.0e+00
0.00.385.200 I print_info: f_attn_scale     = 0.0e+00
0.00.385.201 I print_info: n_ff             = 10240
0.00.385.202 I print_info: n_expert         = 0
0.00.385.202 I print_info: n_expert_used    = 0
0.00.385.204 I print_info: causal attn      = 1
0.00.385.205 I print_info: pooling type     = 0
0.00.385.205 I print_info: rope type        = 2
0.00.385.206 I print_info: rope scaling     = linear
0.00.385.207 I print_info: freq_base_train  = 10000.0
0.00.385.208 I print_info: freq_scale_train = 1
0.00.385.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.210 I print_info: rope_finetuned   = unknown
0.00.385.211 I print_info: ssm_d_conv       = 0
0.00.385.212 I print_info: ssm_d_inner      = 0
0.00.385.212 I print_info: ssm_d_state      = 0
0.00.385.212 I print_info: ssm_dt_rank      = 0
0.00.385.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.214 I print_info: model type       = 2.8B
0.00.385.215 I print_info: model params     = 2.78 B
0.00.385.215 I print_info: general.name     = 2.8B
0.00.385.219 I print_info: vocab type       = BPE
0.00.385.220 I print_info: n_vocab          = 50304
0.00.385.221 I print_info: n_merges         = 50009
0.00.385.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.227 I print_info: LF token         = 187 'Ċ'
0.00.385.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.229 I print_info: max token length = 1024
0.00.385.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.370 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.377 I load_tensors: offloading output layer to GPU
0.00.509.377 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.387 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.509.389 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.866.394 I llama_context: constructing llama_context
0.00.866.401 I llama_context: n_seq_max     = 1
0.00.866.402 I llama_context: n_ctx         = 2048
0.00.866.402 I llama_context: n_ctx_per_seq = 2048
0.00.866.403 I llama_context: n_batch       = 2048
0.00.866.403 I llama_context: n_ubatch      = 512
0.00.866.404 I llama_context: causal_attn   = 1
0.00.866.405 I llama_context: flash_attn    = 0
0.00.866.411 I llama_context: freq_base     = 10000.0
0.00.866.412 I llama_context: freq_scale    = 1
0.00.867.746 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.090 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.901 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.641 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.649 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.650 I llama_context: graph nodes  = 1415
0.00.886.651 I llama_context: graph splits = 2
0.00.886.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.948 I main: llama threadpool init, n_threads = 1
0.00.957.966 I 
0.00.958.052 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.958.058 I 
0.00.958.184 I sampler seed: 1234
0.00.958.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.958.205 I 
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

0.02.778.086 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23208.61 tokens per second)
0.02.778.090 I llama_perf_context_print:        load time =     675.79 ms
0.02.778.092 I llama_perf_context_print: prompt eval time =      10.00 ms /     7 tokens (    1.43 ms per token,   700.14 tokens per second)
0.02.778.094 I llama_perf_context_print:        eval time =    1771.73 ms /   255 runs   (    6.95 ms per token,   143.93 tokens per second)
0.02.778.095 I llama_perf_context_print:       total time =    1821.88 ms /   262 tokens

real	0m3.076s
user	0m2.314s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.213 I build: 5686 (f9fa0e6a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.473 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.354 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.356 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.357 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.555 I llama_model_loader: - type  f32:  258 tensors
0.00.312.555 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.559 I print_info: file format = GGUF V3 (latest)
0.00.312.559 I print_info: file type   = Q5_0
0.00.312.563 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.363.815 I load: special tokens cache size = 25
0.00.385.900 I load: token to piece cache size = 0.2984 MB
0.00.385.929 I print_info: arch             = gptneox
0.00.385.930 I print_info: vocab_only       = 0
0.00.385.930 I print_info: n_ctx_train      = 2048
0.00.385.931 I print_info: n_embd           = 2560
0.00.385.931 I print_info: n_layer          = 32
0.00.385.958 I print_info: n_head           = 32
0.00.385.964 I print_info: n_head_kv        = 32
0.00.385.965 I print_info: n_rot            = 20
0.00.385.965 I print_info: n_swa            = 0
0.00.385.967 I print_info: is_swa_any       = 0
0.00.385.967 I print_info: n_embd_head_k    = 80
0.00.385.968 I print_info: n_embd_head_v    = 80
0.00.385.971 I print_info: n_gqa            = 1
0.00.385.973 I print_info: n_embd_k_gqa     = 2560
0.00.385.974 I print_info: n_embd_v_gqa     = 2560
0.00.385.977 I print_info: f_norm_eps       = 1.0e-05
0.00.385.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.980 I print_info: f_logit_scale    = 0.0e+00
0.00.385.981 I print_info: f_attn_scale     = 0.0e+00
0.00.385.983 I print_info: n_ff             = 10240
0.00.385.984 I print_info: n_expert         = 0
0.00.385.984 I print_info: n_expert_used    = 0
0.00.385.984 I print_info: causal attn      = 1
0.00.385.985 I print_info: pooling type     = 0
0.00.385.985 I print_info: rope type        = 2
0.00.385.987 I print_info: rope scaling     = linear
0.00.385.989 I print_info: freq_base_train  = 10000.0
0.00.385.990 I print_info: freq_scale_train = 1
0.00.385.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.991 I print_info: rope_finetuned   = unknown
0.00.385.991 I print_info: ssm_d_conv       = 0
0.00.385.992 I print_info: ssm_d_inner      = 0
0.00.385.992 I print_info: ssm_d_state      = 0
0.00.385.992 I print_info: ssm_dt_rank      = 0
0.00.385.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.995 I print_info: model type       = 2.8B
0.00.385.996 I print_info: model params     = 2.78 B
0.00.385.996 I print_info: general.name     = 2.8B
0.00.386.000 I print_info: vocab type       = BPE
0.00.386.002 I print_info: n_vocab          = 50304
0.00.386.002 I print_info: n_merges         = 50009
0.00.386.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.005 I print_info: LF token         = 187 'Ċ'
0.00.386.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.008 I print_info: max token length = 1024
0.00.386.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.244 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.256 I load_tensors: offloading output layer to GPU
0.00.510.256 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.267 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.510.268 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.828.964 I llama_context: constructing llama_context
0.00.828.971 I llama_context: n_seq_max     = 1
0.00.828.972 I llama_context: n_ctx         = 2048
0.00.828.972 I llama_context: n_ctx_per_seq = 2048
0.00.828.973 I llama_context: n_batch       = 512
0.00.828.973 I llama_context: n_ubatch      = 512
0.00.828.974 I llama_context: causal_attn   = 1
0.00.828.974 I llama_context: flash_attn    = 0
0.00.828.981 I llama_context: freq_base     = 10000.0
0.00.828.982 I llama_context: freq_scale    = 1
0.00.830.395 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.704 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.518 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.806 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.813 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.813 I llama_context: graph nodes  = 1415
0.00.848.814 I llama_context: graph splits = 2
0.00.848.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.366 I 
0.00.920.472 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.920.487 I perplexity: tokenizing the input ..
0.01.697.251 I perplexity: tokenization took 776.751 ms
0.01.697.715 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.279.440 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.846.690 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.849.560 I llama_perf_context_print:        load time =     639.86 ms
0.03.849.563 I llama_perf_context_print: prompt eval time =    1795.45 ms /  8192 tokens (    0.22 ms per token,  4562.65 tokens per second)
0.03.849.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.849.579 I llama_perf_context_print:       total time =    2929.21 ms /  8193 tokens

real	0m4.176s
user	0m4.131s
sys	0m1.019s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5686 (f9fa0e6a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.263.769 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.426 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.427 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.428 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.654 I llama_model_loader: - type  f32:  258 tensors
0.00.295.655 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.659 I print_info: file format = GGUF V3 (latest)
0.00.295.659 I print_info: file type   = Q5_1
0.00.295.663 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.171 I load: special tokens cache size = 25
0.00.367.016 I load: token to piece cache size = 0.2984 MB
0.00.367.043 I print_info: arch             = gptneox
0.00.367.044 I print_info: vocab_only       = 0
0.00.367.045 I print_info: n_ctx_train      = 2048
0.00.367.045 I print_info: n_embd           = 2560
0.00.367.045 I print_info: n_layer          = 32
0.00.367.070 I print_info: n_head           = 32
0.00.367.076 I print_info: n_head_kv        = 32
0.00.367.077 I print_info: n_rot            = 20
0.00.367.077 I print_info: n_swa            = 0
0.00.367.079 I print_info: is_swa_any       = 0
0.00.367.079 I print_info: n_embd_head_k    = 80
0.00.367.080 I print_info: n_embd_head_v    = 80
0.00.367.082 I print_info: n_gqa            = 1
0.00.367.084 I print_info: n_embd_k_gqa     = 2560
0.00.367.086 I print_info: n_embd_v_gqa     = 2560
0.00.367.087 I print_info: f_norm_eps       = 1.0e-05
0.00.367.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.091 I print_info: f_logit_scale    = 0.0e+00
0.00.367.092 I print_info: f_attn_scale     = 0.0e+00
0.00.367.093 I print_info: n_ff             = 10240
0.00.367.094 I print_info: n_expert         = 0
0.00.367.094 I print_info: n_expert_used    = 0
0.00.367.094 I print_info: causal attn      = 1
0.00.367.095 I print_info: pooling type     = 0
0.00.367.095 I print_info: rope type        = 2
0.00.367.097 I print_info: rope scaling     = linear
0.00.367.098 I print_info: freq_base_train  = 10000.0
0.00.367.099 I print_info: freq_scale_train = 1
0.00.367.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.101 I print_info: rope_finetuned   = unknown
0.00.367.101 I print_info: ssm_d_conv       = 0
0.00.367.102 I print_info: ssm_d_inner      = 0
0.00.367.102 I print_info: ssm_d_state      = 0
0.00.367.103 I print_info: ssm_dt_rank      = 0
0.00.367.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.107 I print_info: model type       = 2.8B
0.00.367.108 I print_info: model params     = 2.78 B
0.00.367.108 I print_info: general.name     = 2.8B
0.00.367.112 I print_info: vocab type       = BPE
0.00.367.113 I print_info: n_vocab          = 50304
0.00.367.113 I print_info: n_merges         = 50009
0.00.367.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.116 I print_info: LF token         = 187 'Ċ'
0.00.367.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.118 I print_info: max token length = 1024
0.00.367.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.679 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.691 I load_tensors: offloading output layer to GPU
0.00.510.692 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.703 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.510.704 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.909.562 I llama_context: constructing llama_context
0.00.909.569 I llama_context: n_seq_max     = 1
0.00.909.570 I llama_context: n_ctx         = 2048
0.00.909.571 I llama_context: n_ctx_per_seq = 2048
0.00.909.571 I llama_context: n_batch       = 2048
0.00.909.572 I llama_context: n_ubatch      = 512
0.00.909.573 I llama_context: causal_attn   = 1
0.00.909.573 I llama_context: flash_attn    = 0
0.00.909.580 I llama_context: freq_base     = 10000.0
0.00.909.581 I llama_context: freq_scale    = 1
0.00.910.927 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.277 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.912.093 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.930.485 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.494 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.494 I llama_context: graph nodes  = 1415
0.00.930.495 I llama_context: graph splits = 2
0.00.930.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.931.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.931.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.827 I main: llama threadpool init, n_threads = 1
0.01.005.845 I 
0.01.005.936 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.005.941 I 
0.01.006.069 I sampler seed: 1234
0.01.006.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.006.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.006.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.006.090 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.831.526 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22895.45 tokens per second)
0.02.831.531 I llama_perf_context_print:        load time =     740.43 ms
0.02.831.533 I llama_perf_context_print: prompt eval time =       9.90 ms /     7 tokens (    1.41 ms per token,   707.21 tokens per second)
0.02.831.535 I llama_perf_context_print:        eval time =    1776.50 ms /   255 runs   (    6.97 ms per token,   143.54 tokens per second)
0.02.831.536 I llama_perf_context_print:       total time =    1827.32 ms /   262 tokens

real	0m3.128s
user	0m2.331s
sys	0m0.801s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.200 I build: 5686 (f9fa0e6a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.968 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.985 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.986 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.987 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.465 I llama_model_loader: - type  f32:  258 tensors
0.00.310.466 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.470 I print_info: file format = GGUF V3 (latest)
0.00.310.470 I print_info: file type   = Q5_1
0.00.310.473 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.363.250 I load: special tokens cache size = 25
0.00.385.799 I load: token to piece cache size = 0.2984 MB
0.00.385.833 I print_info: arch             = gptneox
0.00.385.833 I print_info: vocab_only       = 0
0.00.385.834 I print_info: n_ctx_train      = 2048
0.00.385.834 I print_info: n_embd           = 2560
0.00.385.835 I print_info: n_layer          = 32
0.00.385.863 I print_info: n_head           = 32
0.00.385.868 I print_info: n_head_kv        = 32
0.00.385.868 I print_info: n_rot            = 20
0.00.385.869 I print_info: n_swa            = 0
0.00.385.870 I print_info: is_swa_any       = 0
0.00.385.871 I print_info: n_embd_head_k    = 80
0.00.385.871 I print_info: n_embd_head_v    = 80
0.00.385.874 I print_info: n_gqa            = 1
0.00.385.876 I print_info: n_embd_k_gqa     = 2560
0.00.385.878 I print_info: n_embd_v_gqa     = 2560
0.00.385.881 I print_info: f_norm_eps       = 1.0e-05
0.00.385.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.884 I print_info: f_logit_scale    = 0.0e+00
0.00.385.884 I print_info: f_attn_scale     = 0.0e+00
0.00.385.886 I print_info: n_ff             = 10240
0.00.385.887 I print_info: n_expert         = 0
0.00.385.888 I print_info: n_expert_used    = 0
0.00.385.888 I print_info: causal attn      = 1
0.00.385.888 I print_info: pooling type     = 0
0.00.385.889 I print_info: rope type        = 2
0.00.385.889 I print_info: rope scaling     = linear
0.00.385.891 I print_info: freq_base_train  = 10000.0
0.00.385.892 I print_info: freq_scale_train = 1
0.00.385.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.893 I print_info: rope_finetuned   = unknown
0.00.385.893 I print_info: ssm_d_conv       = 0
0.00.385.894 I print_info: ssm_d_inner      = 0
0.00.385.894 I print_info: ssm_d_state      = 0
0.00.385.895 I print_info: ssm_dt_rank      = 0
0.00.385.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.896 I print_info: model type       = 2.8B
0.00.385.897 I print_info: model params     = 2.78 B
0.00.385.898 I print_info: general.name     = 2.8B
0.00.385.901 I print_info: vocab type       = BPE
0.00.385.903 I print_info: n_vocab          = 50304
0.00.385.903 I print_info: n_merges         = 50009
0.00.385.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.907 I print_info: LF token         = 187 'Ċ'
0.00.385.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.909 I print_info: max token length = 1024
0.00.385.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.360 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.369 I load_tensors: offloading output layer to GPU
0.00.521.370 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.381 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.521.383 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.862.606 I llama_context: constructing llama_context
0.00.862.613 I llama_context: n_seq_max     = 1
0.00.862.613 I llama_context: n_ctx         = 2048
0.00.862.614 I llama_context: n_ctx_per_seq = 2048
0.00.862.614 I llama_context: n_batch       = 512
0.00.862.615 I llama_context: n_ubatch      = 512
0.00.862.616 I llama_context: causal_attn   = 1
0.00.862.616 I llama_context: flash_attn    = 0
0.00.862.622 I llama_context: freq_base     = 10000.0
0.00.862.623 I llama_context: freq_scale    = 1
0.00.864.006 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.364 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.176 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.973 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.980 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.981 I llama_context: graph nodes  = 1415
0.00.882.981 I llama_context: graph splits = 2
0.00.882.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.203 I 
0.00.970.313 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.970.330 I perplexity: tokenizing the input ..
0.01.754.223 I perplexity: tokenization took 783.88 ms
0.01.754.764 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.341.009 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.911.648 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.914.415 I llama_perf_context_print:        load time =     692.20 ms
0.03.914.418 I llama_perf_context_print: prompt eval time =    1801.02 ms /  8192 tokens (    0.22 ms per token,  4548.54 tokens per second)
0.03.914.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.914.421 I llama_perf_context_print:       total time =    2944.23 ms /  8193 tokens

real	0m4.235s
user	0m4.169s
sys	0m1.037s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.234 I build: 5686 (f9fa0e6a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.281.550 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.413 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.413 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.416 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.010 I llama_model_loader: - type  f32:  258 tensors
0.00.314.011 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.012 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.015 I print_info: file format = GGUF V3 (latest)
0.00.314.015 I print_info: file type   = Q2_K - Medium
0.00.314.018 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.365.239 I load: special tokens cache size = 25
0.00.387.582 I load: token to piece cache size = 0.2984 MB
0.00.387.611 I print_info: arch             = gptneox
0.00.387.612 I print_info: vocab_only       = 0
0.00.387.612 I print_info: n_ctx_train      = 2048
0.00.387.613 I print_info: n_embd           = 2560
0.00.387.613 I print_info: n_layer          = 32
0.00.387.639 I print_info: n_head           = 32
0.00.387.646 I print_info: n_head_kv        = 32
0.00.387.646 I print_info: n_rot            = 20
0.00.387.647 I print_info: n_swa            = 0
0.00.387.649 I print_info: is_swa_any       = 0
0.00.387.649 I print_info: n_embd_head_k    = 80
0.00.387.650 I print_info: n_embd_head_v    = 80
0.00.387.652 I print_info: n_gqa            = 1
0.00.387.654 I print_info: n_embd_k_gqa     = 2560
0.00.387.656 I print_info: n_embd_v_gqa     = 2560
0.00.387.658 I print_info: f_norm_eps       = 1.0e-05
0.00.387.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.662 I print_info: f_logit_scale    = 0.0e+00
0.00.387.662 I print_info: f_attn_scale     = 0.0e+00
0.00.387.664 I print_info: n_ff             = 10240
0.00.387.664 I print_info: n_expert         = 0
0.00.387.665 I print_info: n_expert_used    = 0
0.00.387.665 I print_info: causal attn      = 1
0.00.387.665 I print_info: pooling type     = 0
0.00.387.666 I print_info: rope type        = 2
0.00.387.667 I print_info: rope scaling     = linear
0.00.387.668 I print_info: freq_base_train  = 10000.0
0.00.387.669 I print_info: freq_scale_train = 1
0.00.387.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.670 I print_info: rope_finetuned   = unknown
0.00.387.671 I print_info: ssm_d_conv       = 0
0.00.387.671 I print_info: ssm_d_inner      = 0
0.00.387.671 I print_info: ssm_d_state      = 0
0.00.387.672 I print_info: ssm_dt_rank      = 0
0.00.387.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.673 I print_info: model type       = 2.8B
0.00.387.674 I print_info: model params     = 2.78 B
0.00.387.675 I print_info: general.name     = 2.8B
0.00.387.678 I print_info: vocab type       = BPE
0.00.387.679 I print_info: n_vocab          = 50304
0.00.387.680 I print_info: n_merges         = 50009
0.00.387.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.685 I print_info: LF token         = 187 'Ċ'
0.00.387.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.686 I print_info: max token length = 1024
0.00.387.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.849 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.861 I load_tensors: offloading output layer to GPU
0.00.460.862 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.872 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.460.874 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.669.122 I llama_context: constructing llama_context
0.00.669.129 I llama_context: n_seq_max     = 1
0.00.669.130 I llama_context: n_ctx         = 2048
0.00.669.130 I llama_context: n_ctx_per_seq = 2048
0.00.669.131 I llama_context: n_batch       = 2048
0.00.669.131 I llama_context: n_ubatch      = 512
0.00.669.132 I llama_context: causal_attn   = 1
0.00.669.132 I llama_context: flash_attn    = 0
0.00.669.138 I llama_context: freq_base     = 10000.0
0.00.669.140 I llama_context: freq_scale    = 1
0.00.670.490 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.670.804 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.671.613 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.689.217 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.689.225 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.689.226 I llama_context: graph nodes  = 1415
0.00.689.227 I llama_context: graph splits = 2
0.00.689.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.628 I main: llama threadpool init, n_threads = 1
0.00.764.646 I 
0.00.764.771 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.764.778 I 
0.00.764.908 I sampler seed: 1234
0.00.764.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.764.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.764.992 I 
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



0.02.698.105 I llama_perf_sampler_print:    sampling time =      10.59 ms /   263 runs   (    0.04 ms per token, 24839.44 tokens per second)
0.02.698.110 I llama_perf_context_print:        load time =     481.25 ms
0.02.698.112 I llama_perf_context_print: prompt eval time =      14.68 ms /     7 tokens (    2.10 ms per token,   476.84 tokens per second)
0.02.698.114 I llama_perf_context_print:        eval time =    1880.32 ms /   255 runs   (    7.37 ms per token,   135.62 tokens per second)
0.02.698.115 I llama_perf_context_print:       total time =    1935.29 ms /   262 tokens

real	0m2.997s
user	0m2.333s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.168 I build: 5686 (f9fa0e6a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.074 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.810 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.811 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.812 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.335 I llama_model_loader: - type  f32:  258 tensors
0.00.308.336 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.337 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.340 I print_info: file format = GGUF V3 (latest)
0.00.308.340 I print_info: file type   = Q2_K - Medium
0.00.308.344 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.357.751 I load: special tokens cache size = 25
0.00.379.492 I load: token to piece cache size = 0.2984 MB
0.00.379.515 I print_info: arch             = gptneox
0.00.379.515 I print_info: vocab_only       = 0
0.00.379.516 I print_info: n_ctx_train      = 2048
0.00.379.516 I print_info: n_embd           = 2560
0.00.379.517 I print_info: n_layer          = 32
0.00.379.555 I print_info: n_head           = 32
0.00.379.564 I print_info: n_head_kv        = 32
0.00.379.564 I print_info: n_rot            = 20
0.00.379.565 I print_info: n_swa            = 0
0.00.379.567 I print_info: is_swa_any       = 0
0.00.379.567 I print_info: n_embd_head_k    = 80
0.00.379.568 I print_info: n_embd_head_v    = 80
0.00.379.570 I print_info: n_gqa            = 1
0.00.379.572 I print_info: n_embd_k_gqa     = 2560
0.00.379.574 I print_info: n_embd_v_gqa     = 2560
0.00.379.576 I print_info: f_norm_eps       = 1.0e-05
0.00.379.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.578 I print_info: f_logit_scale    = 0.0e+00
0.00.379.579 I print_info: f_attn_scale     = 0.0e+00
0.00.379.580 I print_info: n_ff             = 10240
0.00.379.581 I print_info: n_expert         = 0
0.00.379.581 I print_info: n_expert_used    = 0
0.00.379.582 I print_info: causal attn      = 1
0.00.379.582 I print_info: pooling type     = 0
0.00.379.582 I print_info: rope type        = 2
0.00.379.583 I print_info: rope scaling     = linear
0.00.379.584 I print_info: freq_base_train  = 10000.0
0.00.379.585 I print_info: freq_scale_train = 1
0.00.379.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.586 I print_info: rope_finetuned   = unknown
0.00.379.587 I print_info: ssm_d_conv       = 0
0.00.379.587 I print_info: ssm_d_inner      = 0
0.00.379.587 I print_info: ssm_d_state      = 0
0.00.379.588 I print_info: ssm_dt_rank      = 0
0.00.379.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.589 I print_info: model type       = 2.8B
0.00.379.590 I print_info: model params     = 2.78 B
0.00.379.592 I print_info: general.name     = 2.8B
0.00.379.596 I print_info: vocab type       = BPE
0.00.379.597 I print_info: n_vocab          = 50304
0.00.379.598 I print_info: n_merges         = 50009
0.00.379.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.600 I print_info: LF token         = 187 'Ċ'
0.00.379.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.602 I print_info: max token length = 1024
0.00.379.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.082 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.095 I load_tensors: offloading output layer to GPU
0.00.451.096 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.105 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.451.107 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.632.441 I llama_context: constructing llama_context
0.00.632.448 I llama_context: n_seq_max     = 1
0.00.632.448 I llama_context: n_ctx         = 2048
0.00.632.449 I llama_context: n_ctx_per_seq = 2048
0.00.632.449 I llama_context: n_batch       = 512
0.00.632.450 I llama_context: n_ubatch      = 512
0.00.632.450 I llama_context: causal_attn   = 1
0.00.632.451 I llama_context: flash_attn    = 0
0.00.632.457 I llama_context: freq_base     = 10000.0
0.00.632.458 I llama_context: freq_scale    = 1
0.00.633.768 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.634.449 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.635.260 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.167 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.653.174 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.653.174 I llama_context: graph nodes  = 1415
0.00.653.175 I llama_context: graph splits = 2
0.00.653.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.546 I 
0.00.722.648 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.722.663 I perplexity: tokenizing the input ..
0.01.520.633 I perplexity: tokenization took 797.957 ms
0.01.521.147 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.131.049 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.987.877 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.990.710 I llama_perf_context_print:        load time =     446.44 ms
0.03.990.713 I llama_perf_context_print: prompt eval time =    2108.22 ms /  8192 tokens (    0.26 ms per token,  3885.73 tokens per second)
0.03.990.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.990.717 I llama_perf_context_print:       total time =    3268.18 ms /  8193 tokens

real	0m4.292s
user	0m4.283s
sys	0m1.006s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5686 (f9fa0e6a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.297.899 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.314.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.514 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.515 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.516 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.329.766 I llama_model_loader: - type  f32:  258 tensors
0.00.329.767 I llama_model_loader: - type q3_K:   33 tensors
0.00.329.767 I llama_model_loader: - type q4_K:   94 tensors
0.00.329.768 I llama_model_loader: - type q5_K:    2 tensors
0.00.329.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.329.771 I print_info: file format = GGUF V3 (latest)
0.00.329.772 I print_info: file type   = Q3_K - Medium
0.00.329.774 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.378.371 I load: special tokens cache size = 25
0.00.400.313 I load: token to piece cache size = 0.2984 MB
0.00.400.338 I print_info: arch             = gptneox
0.00.400.339 I print_info: vocab_only       = 0
0.00.400.340 I print_info: n_ctx_train      = 2048
0.00.400.340 I print_info: n_embd           = 2560
0.00.400.341 I print_info: n_layer          = 32
0.00.400.364 I print_info: n_head           = 32
0.00.400.372 I print_info: n_head_kv        = 32
0.00.400.373 I print_info: n_rot            = 20
0.00.400.373 I print_info: n_swa            = 0
0.00.400.375 I print_info: is_swa_any       = 0
0.00.400.375 I print_info: n_embd_head_k    = 80
0.00.400.376 I print_info: n_embd_head_v    = 80
0.00.400.378 I print_info: n_gqa            = 1
0.00.400.380 I print_info: n_embd_k_gqa     = 2560
0.00.400.382 I print_info: n_embd_v_gqa     = 2560
0.00.400.384 I print_info: f_norm_eps       = 1.0e-05
0.00.400.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.388 I print_info: f_logit_scale    = 0.0e+00
0.00.400.389 I print_info: f_attn_scale     = 0.0e+00
0.00.400.391 I print_info: n_ff             = 10240
0.00.400.391 I print_info: n_expert         = 0
0.00.400.392 I print_info: n_expert_used    = 0
0.00.400.393 I print_info: causal attn      = 1
0.00.400.393 I print_info: pooling type     = 0
0.00.400.393 I print_info: rope type        = 2
0.00.400.394 I print_info: rope scaling     = linear
0.00.400.396 I print_info: freq_base_train  = 10000.0
0.00.400.397 I print_info: freq_scale_train = 1
0.00.400.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.401 I print_info: rope_finetuned   = unknown
0.00.400.401 I print_info: ssm_d_conv       = 0
0.00.400.401 I print_info: ssm_d_inner      = 0
0.00.400.402 I print_info: ssm_d_state      = 0
0.00.400.402 I print_info: ssm_dt_rank      = 0
0.00.400.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.403 I print_info: model type       = 2.8B
0.00.400.404 I print_info: model params     = 2.78 B
0.00.400.405 I print_info: general.name     = 2.8B
0.00.400.408 I print_info: vocab type       = BPE
0.00.400.409 I print_info: n_vocab          = 50304
0.00.400.409 I print_info: n_merges         = 50009
0.00.400.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.413 I print_info: LF token         = 187 'Ċ'
0.00.400.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.415 I print_info: max token length = 1024
0.00.400.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.911 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.923 I load_tensors: offloading output layer to GPU
0.00.495.924 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.934 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.495.935 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.772.069 I llama_context: constructing llama_context
0.00.772.076 I llama_context: n_seq_max     = 1
0.00.772.077 I llama_context: n_ctx         = 2048
0.00.772.077 I llama_context: n_ctx_per_seq = 2048
0.00.772.078 I llama_context: n_batch       = 2048
0.00.772.078 I llama_context: n_ubatch      = 512
0.00.772.079 I llama_context: causal_attn   = 1
0.00.772.080 I llama_context: flash_attn    = 0
0.00.772.086 I llama_context: freq_base     = 10000.0
0.00.772.087 I llama_context: freq_scale    = 1
0.00.773.436 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.804 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.652 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.641 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.647 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.648 I llama_context: graph nodes  = 1415
0.00.791.649 I llama_context: graph splits = 2
0.00.791.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.297 I main: llama threadpool init, n_threads = 1
0.00.865.327 I 
0.00.865.421 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.865.427 I 
0.00.865.547 I sampler seed: 1234
0.00.865.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.865.567 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.791.894 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23661.72 tokens per second)
0.02.791.898 I llama_perf_context_print:        load time =     565.60 ms
0.02.791.900 I llama_perf_context_print: prompt eval time =      13.12 ms /     7 tokens (    1.87 ms per token,   533.41 tokens per second)
0.02.791.902 I llama_perf_context_print:        eval time =    1875.82 ms /   255 runs   (    7.36 ms per token,   135.94 tokens per second)
0.02.791.904 I llama_perf_context_print:       total time =    1928.38 ms /   262 tokens

real	0m3.094s
user	0m2.351s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.086 I build: 5686 (f9fa0e6a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.246 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.871 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.872 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.873 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.275 I llama_model_loader: - type  f32:  258 tensors
0.00.307.276 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.277 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.277 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.280 I print_info: file format = GGUF V3 (latest)
0.00.307.281 I print_info: file type   = Q3_K - Medium
0.00.307.284 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.355.854 I load: special tokens cache size = 25
0.00.377.899 I load: token to piece cache size = 0.2984 MB
0.00.377.920 I print_info: arch             = gptneox
0.00.377.922 I print_info: vocab_only       = 0
0.00.377.924 I print_info: n_ctx_train      = 2048
0.00.377.924 I print_info: n_embd           = 2560
0.00.377.925 I print_info: n_layer          = 32
0.00.377.945 I print_info: n_head           = 32
0.00.377.946 I print_info: n_head_kv        = 32
0.00.377.947 I print_info: n_rot            = 20
0.00.377.947 I print_info: n_swa            = 0
0.00.377.949 I print_info: is_swa_any       = 0
0.00.377.950 I print_info: n_embd_head_k    = 80
0.00.377.953 I print_info: n_embd_head_v    = 80
0.00.377.955 I print_info: n_gqa            = 1
0.00.377.957 I print_info: n_embd_k_gqa     = 2560
0.00.377.959 I print_info: n_embd_v_gqa     = 2560
0.00.377.961 I print_info: f_norm_eps       = 1.0e-05
0.00.377.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.964 I print_info: f_logit_scale    = 0.0e+00
0.00.377.964 I print_info: f_attn_scale     = 0.0e+00
0.00.377.965 I print_info: n_ff             = 10240
0.00.377.966 I print_info: n_expert         = 0
0.00.377.966 I print_info: n_expert_used    = 0
0.00.377.967 I print_info: causal attn      = 1
0.00.377.967 I print_info: pooling type     = 0
0.00.377.968 I print_info: rope type        = 2
0.00.377.969 I print_info: rope scaling     = linear
0.00.377.971 I print_info: freq_base_train  = 10000.0
0.00.377.971 I print_info: freq_scale_train = 1
0.00.377.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.976 I print_info: rope_finetuned   = unknown
0.00.377.976 I print_info: ssm_d_conv       = 0
0.00.377.976 I print_info: ssm_d_inner      = 0
0.00.377.977 I print_info: ssm_d_state      = 0
0.00.377.977 I print_info: ssm_dt_rank      = 0
0.00.377.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.978 I print_info: model type       = 2.8B
0.00.377.979 I print_info: model params     = 2.78 B
0.00.377.980 I print_info: general.name     = 2.8B
0.00.377.982 I print_info: vocab type       = BPE
0.00.377.984 I print_info: n_vocab          = 50304
0.00.377.984 I print_info: n_merges         = 50009
0.00.377.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.987 I print_info: LF token         = 187 'Ċ'
0.00.377.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.988 I print_info: max token length = 1024
0.00.377.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.615 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.627 I load_tensors: offloading output layer to GPU
0.00.476.628 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.638 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.476.640 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.726.832 I llama_context: constructing llama_context
0.00.726.841 I llama_context: n_seq_max     = 1
0.00.726.841 I llama_context: n_ctx         = 2048
0.00.726.842 I llama_context: n_ctx_per_seq = 2048
0.00.726.843 I llama_context: n_batch       = 512
0.00.726.843 I llama_context: n_ubatch      = 512
0.00.726.844 I llama_context: causal_attn   = 1
0.00.726.844 I llama_context: flash_attn    = 0
0.00.726.851 I llama_context: freq_base     = 10000.0
0.00.726.852 I llama_context: freq_scale    = 1
0.00.728.308 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.687 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.502 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.828 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.836 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.836 I llama_context: graph nodes  = 1415
0.00.747.837 I llama_context: graph splits = 2
0.00.747.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.290 I 
0.00.827.401 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.827.417 I perplexity: tokenizing the input ..
0.01.609.025 I perplexity: tokenization took 781.594 ms
0.01.609.477 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.232.299 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.922.278 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.925.912 I llama_perf_context_print:        load time =     553.01 ms
0.03.925.915 I llama_perf_context_print: prompt eval time =    1954.70 ms /  8192 tokens (    0.24 ms per token,  4190.93 tokens per second)
0.03.925.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.925.918 I llama_perf_context_print:       total time =    3098.64 ms /  8193 tokens

real	0m4.256s
user	0m4.254s
sys	0m0.977s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.216 I build: 5686 (f9fa0e6a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.593 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.272.369 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.967 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.967 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.968 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.821 I llama_model_loader: - type  f32:  258 tensors
0.00.304.822 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.822 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.823 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.826 I print_info: file format = GGUF V3 (latest)
0.00.304.827 I print_info: file type   = Q4_K - Medium
0.00.304.829 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.357.389 I load: special tokens cache size = 25
0.00.379.998 I load: token to piece cache size = 0.2984 MB
0.00.380.031 I print_info: arch             = gptneox
0.00.380.035 I print_info: vocab_only       = 0
0.00.380.036 I print_info: n_ctx_train      = 2048
0.00.380.036 I print_info: n_embd           = 2560
0.00.380.039 I print_info: n_layer          = 32
0.00.380.067 I print_info: n_head           = 32
0.00.380.073 I print_info: n_head_kv        = 32
0.00.380.073 I print_info: n_rot            = 20
0.00.380.074 I print_info: n_swa            = 0
0.00.380.076 I print_info: is_swa_any       = 0
0.00.380.076 I print_info: n_embd_head_k    = 80
0.00.380.077 I print_info: n_embd_head_v    = 80
0.00.380.080 I print_info: n_gqa            = 1
0.00.380.082 I print_info: n_embd_k_gqa     = 2560
0.00.380.084 I print_info: n_embd_v_gqa     = 2560
0.00.380.086 I print_info: f_norm_eps       = 1.0e-05
0.00.380.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.089 I print_info: f_logit_scale    = 0.0e+00
0.00.380.089 I print_info: f_attn_scale     = 0.0e+00
0.00.380.091 I print_info: n_ff             = 10240
0.00.380.093 I print_info: n_expert         = 0
0.00.380.094 I print_info: n_expert_used    = 0
0.00.380.094 I print_info: causal attn      = 1
0.00.380.095 I print_info: pooling type     = 0
0.00.380.095 I print_info: rope type        = 2
0.00.380.096 I print_info: rope scaling     = linear
0.00.380.098 I print_info: freq_base_train  = 10000.0
0.00.380.098 I print_info: freq_scale_train = 1
0.00.380.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.100 I print_info: rope_finetuned   = unknown
0.00.380.103 I print_info: ssm_d_conv       = 0
0.00.380.103 I print_info: ssm_d_inner      = 0
0.00.380.104 I print_info: ssm_d_state      = 0
0.00.380.104 I print_info: ssm_dt_rank      = 0
0.00.380.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.105 I print_info: model type       = 2.8B
0.00.380.106 I print_info: model params     = 2.78 B
0.00.380.106 I print_info: general.name     = 2.8B
0.00.380.110 I print_info: vocab type       = BPE
0.00.380.111 I print_info: n_vocab          = 50304
0.00.380.112 I print_info: n_merges         = 50009
0.00.380.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.115 I print_info: LF token         = 187 'Ċ'
0.00.380.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.118 I print_info: max token length = 1024
0.00.380.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.255 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.265 I load_tensors: offloading output layer to GPU
0.00.499.266 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.276 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.499.277 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.822.870 I llama_context: constructing llama_context
0.00.822.878 I llama_context: n_seq_max     = 1
0.00.822.878 I llama_context: n_ctx         = 2048
0.00.822.879 I llama_context: n_ctx_per_seq = 2048
0.00.822.879 I llama_context: n_batch       = 2048
0.00.822.880 I llama_context: n_ubatch      = 512
0.00.822.881 I llama_context: causal_attn   = 1
0.00.822.881 I llama_context: flash_attn    = 0
0.00.822.887 I llama_context: freq_base     = 10000.0
0.00.822.889 I llama_context: freq_scale    = 1
0.00.824.231 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.548 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.363 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.158 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.165 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.166 I llama_context: graph nodes  = 1415
0.00.842.167 I llama_context: graph splits = 2
0.00.842.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.094 I main: llama threadpool init, n_threads = 1
0.00.916.112 I 
0.00.916.203 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.916.209 I 
0.00.916.332 I sampler seed: 1234
0.00.916.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.355 I 
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

0.02.714.907 I llama_perf_sampler_print:    sampling time =      12.20 ms /   263 runs   (    0.05 ms per token, 21560.91 tokens per second)
0.02.714.912 I llama_perf_context_print:        load time =     641.98 ms
0.02.714.914 I llama_perf_context_print: prompt eval time =      12.79 ms /     7 tokens (    1.83 ms per token,   547.35 tokens per second)
0.02.714.916 I llama_perf_context_print:        eval time =    1746.44 ms /   255 runs   (    6.85 ms per token,   146.01 tokens per second)
0.02.714.917 I llama_perf_context_print:       total time =    1800.55 ms /   262 tokens

real	0m3.015s
user	0m2.256s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.772 I build: 5686 (f9fa0e6a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.654 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.301.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.248 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.249 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.250 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.316.777 I llama_model_loader: - type  f32:  258 tensors
0.00.316.778 I llama_model_loader: - type q4_K:   81 tensors
0.00.316.778 I llama_model_loader: - type q5_K:   32 tensors
0.00.316.779 I llama_model_loader: - type q6_K:   17 tensors
0.00.316.783 I print_info: file format = GGUF V3 (latest)
0.00.316.785 I print_info: file type   = Q4_K - Medium
0.00.316.787 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.368.588 I load: special tokens cache size = 25
0.00.390.572 I load: token to piece cache size = 0.2984 MB
0.00.390.593 I print_info: arch             = gptneox
0.00.390.594 I print_info: vocab_only       = 0
0.00.390.596 I print_info: n_ctx_train      = 2048
0.00.390.599 I print_info: n_embd           = 2560
0.00.390.599 I print_info: n_layer          = 32
0.00.390.619 I print_info: n_head           = 32
0.00.390.621 I print_info: n_head_kv        = 32
0.00.390.622 I print_info: n_rot            = 20
0.00.390.623 I print_info: n_swa            = 0
0.00.390.624 I print_info: is_swa_any       = 0
0.00.390.625 I print_info: n_embd_head_k    = 80
0.00.390.626 I print_info: n_embd_head_v    = 80
0.00.390.629 I print_info: n_gqa            = 1
0.00.390.631 I print_info: n_embd_k_gqa     = 2560
0.00.390.632 I print_info: n_embd_v_gqa     = 2560
0.00.390.635 I print_info: f_norm_eps       = 1.0e-05
0.00.390.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.638 I print_info: f_logit_scale    = 0.0e+00
0.00.390.638 I print_info: f_attn_scale     = 0.0e+00
0.00.390.640 I print_info: n_ff             = 10240
0.00.390.640 I print_info: n_expert         = 0
0.00.390.640 I print_info: n_expert_used    = 0
0.00.390.641 I print_info: causal attn      = 1
0.00.390.642 I print_info: pooling type     = 0
0.00.390.643 I print_info: rope type        = 2
0.00.390.643 I print_info: rope scaling     = linear
0.00.390.645 I print_info: freq_base_train  = 10000.0
0.00.390.646 I print_info: freq_scale_train = 1
0.00.390.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.647 I print_info: rope_finetuned   = unknown
0.00.390.648 I print_info: ssm_d_conv       = 0
0.00.390.648 I print_info: ssm_d_inner      = 0
0.00.390.648 I print_info: ssm_d_state      = 0
0.00.390.649 I print_info: ssm_dt_rank      = 0
0.00.390.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.650 I print_info: model type       = 2.8B
0.00.390.651 I print_info: model params     = 2.78 B
0.00.390.652 I print_info: general.name     = 2.8B
0.00.390.654 I print_info: vocab type       = BPE
0.00.390.656 I print_info: n_vocab          = 50304
0.00.390.656 I print_info: n_merges         = 50009
0.00.390.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.660 I print_info: LF token         = 187 'Ċ'
0.00.390.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.661 I print_info: max token length = 1024
0.00.390.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.820 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.832 I load_tensors: offloading output layer to GPU
0.00.506.832 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.842 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.506.844 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.808.339 I llama_context: constructing llama_context
0.00.808.347 I llama_context: n_seq_max     = 1
0.00.808.347 I llama_context: n_ctx         = 2048
0.00.808.348 I llama_context: n_ctx_per_seq = 2048
0.00.808.348 I llama_context: n_batch       = 512
0.00.808.349 I llama_context: n_ubatch      = 512
0.00.808.350 I llama_context: causal_attn   = 1
0.00.808.350 I llama_context: flash_attn    = 0
0.00.808.356 I llama_context: freq_base     = 10000.0
0.00.808.357 I llama_context: freq_scale    = 1
0.00.809.687 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.058 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.868 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.046 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.053 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.053 I llama_context: graph nodes  = 1415
0.00.829.054 I llama_context: graph splits = 2
0.00.829.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.952 I 
0.00.905.057 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.905.081 I perplexity: tokenizing the input ..
0.01.975.974 I perplexity: tokenization took 1070.89 ms
0.01.976.428 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.583.330 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.247.113 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.249.998 I llama_perf_context_print:        load time =     620.26 ms
0.04.250.000 I llama_perf_context_print: prompt eval time =    1918.16 ms /  8192 tokens (    0.23 ms per token,  4270.75 tokens per second)
0.04.250.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.250.005 I llama_perf_context_print:       total time =    3345.06 ms /  8193 tokens

real	0m4.563s
user	0m4.428s
sys	0m1.110s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5686 (f9fa0e6a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.275.661 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.025 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.026 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.027 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.629 I llama_model_loader: - type  f32:  258 tensors
0.00.307.630 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.631 I llama_model_loader: - type q6_K:   49 tensors
0.00.307.634 I print_info: file format = GGUF V3 (latest)
0.00.307.634 I print_info: file type   = Q5_K - Medium
0.00.307.637 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.355.916 I load: special tokens cache size = 25
0.00.377.757 I load: token to piece cache size = 0.2984 MB
0.00.377.778 I print_info: arch             = gptneox
0.00.377.780 I print_info: vocab_only       = 0
0.00.377.781 I print_info: n_ctx_train      = 2048
0.00.377.782 I print_info: n_embd           = 2560
0.00.377.782 I print_info: n_layer          = 32
0.00.377.802 I print_info: n_head           = 32
0.00.377.805 I print_info: n_head_kv        = 32
0.00.377.805 I print_info: n_rot            = 20
0.00.377.806 I print_info: n_swa            = 0
0.00.377.807 I print_info: is_swa_any       = 0
0.00.377.808 I print_info: n_embd_head_k    = 80
0.00.377.808 I print_info: n_embd_head_v    = 80
0.00.377.810 I print_info: n_gqa            = 1
0.00.377.812 I print_info: n_embd_k_gqa     = 2560
0.00.377.815 I print_info: n_embd_v_gqa     = 2560
0.00.377.817 I print_info: f_norm_eps       = 1.0e-05
0.00.377.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.820 I print_info: f_logit_scale    = 0.0e+00
0.00.377.821 I print_info: f_attn_scale     = 0.0e+00
0.00.377.822 I print_info: n_ff             = 10240
0.00.377.822 I print_info: n_expert         = 0
0.00.377.823 I print_info: n_expert_used    = 0
0.00.377.823 I print_info: causal attn      = 1
0.00.377.824 I print_info: pooling type     = 0
0.00.377.825 I print_info: rope type        = 2
0.00.377.825 I print_info: rope scaling     = linear
0.00.377.827 I print_info: freq_base_train  = 10000.0
0.00.377.828 I print_info: freq_scale_train = 1
0.00.377.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.828 I print_info: rope_finetuned   = unknown
0.00.377.829 I print_info: ssm_d_conv       = 0
0.00.377.829 I print_info: ssm_d_inner      = 0
0.00.377.830 I print_info: ssm_d_state      = 0
0.00.377.831 I print_info: ssm_dt_rank      = 0
0.00.377.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.832 I print_info: model type       = 2.8B
0.00.377.833 I print_info: model params     = 2.78 B
0.00.377.833 I print_info: general.name     = 2.8B
0.00.377.836 I print_info: vocab type       = BPE
0.00.377.837 I print_info: n_vocab          = 50304
0.00.377.838 I print_info: n_merges         = 50009
0.00.377.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.842 I print_info: LF token         = 187 'Ċ'
0.00.377.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.844 I print_info: max token length = 1024
0.00.377.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.027 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.037 I load_tensors: offloading output layer to GPU
0.00.512.038 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.047 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.512.049 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.892.895 I llama_context: constructing llama_context
0.00.892.902 I llama_context: n_seq_max     = 1
0.00.892.903 I llama_context: n_ctx         = 2048
0.00.892.903 I llama_context: n_ctx_per_seq = 2048
0.00.892.903 I llama_context: n_batch       = 2048
0.00.892.904 I llama_context: n_ubatch      = 512
0.00.892.905 I llama_context: causal_attn   = 1
0.00.892.906 I llama_context: flash_attn    = 0
0.00.892.912 I llama_context: freq_base     = 10000.0
0.00.892.913 I llama_context: freq_scale    = 1
0.00.894.322 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.638 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.454 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.018 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.914.025 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.026 I llama_context: graph nodes  = 1415
0.00.914.027 I llama_context: graph splits = 2
0.00.914.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.914.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.914.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.131 I main: llama threadpool init, n_threads = 1
0.00.992.149 I 
0.00.992.240 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.992.245 I 
0.00.992.370 I sampler seed: 1234
0.00.992.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.992.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.992.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.992.391 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.918.394 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22670.46 tokens per second)
0.02.918.399 I llama_perf_context_print:        load time =     714.85 ms
0.02.918.401 I llama_perf_context_print: prompt eval time =      12.98 ms /     7 tokens (    1.85 ms per token,   539.13 tokens per second)
0.02.918.402 I llama_perf_context_print:        eval time =    1873.16 ms /   255 runs   (    7.35 ms per token,   136.13 tokens per second)
0.02.918.405 I llama_perf_context_print:       total time =    1927.88 ms /   262 tokens

real	0m3.217s
user	0m2.432s
sys	0m0.792s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.194 I build: 5686 (f9fa0e6a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.253 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.225 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.226 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.227 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.634 I llama_model_loader: - type  f32:  258 tensors
0.00.304.635 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.636 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.639 I print_info: file format = GGUF V3 (latest)
0.00.304.640 I print_info: file type   = Q5_K - Medium
0.00.304.644 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.356.132 I load: special tokens cache size = 25
0.00.378.056 I load: token to piece cache size = 0.2984 MB
0.00.378.084 I print_info: arch             = gptneox
0.00.378.084 I print_info: vocab_only       = 0
0.00.378.085 I print_info: n_ctx_train      = 2048
0.00.378.085 I print_info: n_embd           = 2560
0.00.378.086 I print_info: n_layer          = 32
0.00.378.112 I print_info: n_head           = 32
0.00.378.118 I print_info: n_head_kv        = 32
0.00.378.118 I print_info: n_rot            = 20
0.00.378.120 I print_info: n_swa            = 0
0.00.378.122 I print_info: is_swa_any       = 0
0.00.378.122 I print_info: n_embd_head_k    = 80
0.00.378.123 I print_info: n_embd_head_v    = 80
0.00.378.125 I print_info: n_gqa            = 1
0.00.378.128 I print_info: n_embd_k_gqa     = 2560
0.00.378.130 I print_info: n_embd_v_gqa     = 2560
0.00.378.131 I print_info: f_norm_eps       = 1.0e-05
0.00.378.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.134 I print_info: f_logit_scale    = 0.0e+00
0.00.378.134 I print_info: f_attn_scale     = 0.0e+00
0.00.378.136 I print_info: n_ff             = 10240
0.00.378.136 I print_info: n_expert         = 0
0.00.378.136 I print_info: n_expert_used    = 0
0.00.378.137 I print_info: causal attn      = 1
0.00.378.137 I print_info: pooling type     = 0
0.00.378.137 I print_info: rope type        = 2
0.00.378.139 I print_info: rope scaling     = linear
0.00.378.140 I print_info: freq_base_train  = 10000.0
0.00.378.141 I print_info: freq_scale_train = 1
0.00.378.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.143 I print_info: rope_finetuned   = unknown
0.00.378.144 I print_info: ssm_d_conv       = 0
0.00.378.144 I print_info: ssm_d_inner      = 0
0.00.378.144 I print_info: ssm_d_state      = 0
0.00.378.146 I print_info: ssm_dt_rank      = 0
0.00.378.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.148 I print_info: model type       = 2.8B
0.00.378.149 I print_info: model params     = 2.78 B
0.00.378.150 I print_info: general.name     = 2.8B
0.00.378.153 I print_info: vocab type       = BPE
0.00.378.155 I print_info: n_vocab          = 50304
0.00.378.155 I print_info: n_merges         = 50009
0.00.378.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.159 I print_info: LF token         = 187 'Ċ'
0.00.378.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.160 I print_info: max token length = 1024
0.00.378.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.296 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.307 I load_tensors: offloading output layer to GPU
0.00.514.308 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.318 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.514.319 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.860.772 I llama_context: constructing llama_context
0.00.860.781 I llama_context: n_seq_max     = 1
0.00.860.782 I llama_context: n_ctx         = 2048
0.00.860.782 I llama_context: n_ctx_per_seq = 2048
0.00.860.783 I llama_context: n_batch       = 512
0.00.860.783 I llama_context: n_ubatch      = 512
0.00.860.784 I llama_context: causal_attn   = 1
0.00.860.785 I llama_context: flash_attn    = 0
0.00.860.790 I llama_context: freq_base     = 10000.0
0.00.860.791 I llama_context: freq_scale    = 1
0.00.862.238 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.564 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.379 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.661 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.668 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.668 I llama_context: graph nodes  = 1415
0.00.881.669 I llama_context: graph splits = 2
0.00.881.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.899 I 
0.00.953.009 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.953.033 I perplexity: tokenizing the input ..
0.01.720.835 I perplexity: tokenization took 767.797 ms
0.01.721.284 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.324.911 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.958.573 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.961.287 I llama_perf_context_print:        load time =     680.61 ms
0.03.961.290 I llama_perf_context_print: prompt eval time =    1880.50 ms /  8192 tokens (    0.23 ms per token,  4356.28 tokens per second)
0.03.961.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.961.292 I llama_perf_context_print:       total time =    3008.40 ms /  8193 tokens

real	0m4.268s
user	0m4.210s
sys	0m1.041s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5686 (f9fa0e6a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.287.847 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.304.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.253 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.254 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.255 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.319.578 I llama_model_loader: - type  f32:  258 tensors
0.00.319.579 I llama_model_loader: - type q6_K:  130 tensors
0.00.319.584 I print_info: file format = GGUF V3 (latest)
0.00.319.585 I print_info: file type   = Q6_K
0.00.319.588 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.370.108 I load: special tokens cache size = 25
0.00.392.121 I load: token to piece cache size = 0.2984 MB
0.00.392.152 I print_info: arch             = gptneox
0.00.392.153 I print_info: vocab_only       = 0
0.00.392.153 I print_info: n_ctx_train      = 2048
0.00.392.154 I print_info: n_embd           = 2560
0.00.392.155 I print_info: n_layer          = 32
0.00.392.183 I print_info: n_head           = 32
0.00.392.190 I print_info: n_head_kv        = 32
0.00.392.192 I print_info: n_rot            = 20
0.00.392.192 I print_info: n_swa            = 0
0.00.392.194 I print_info: is_swa_any       = 0
0.00.392.195 I print_info: n_embd_head_k    = 80
0.00.392.195 I print_info: n_embd_head_v    = 80
0.00.392.197 I print_info: n_gqa            = 1
0.00.392.199 I print_info: n_embd_k_gqa     = 2560
0.00.392.202 I print_info: n_embd_v_gqa     = 2560
0.00.392.204 I print_info: f_norm_eps       = 1.0e-05
0.00.392.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.206 I print_info: f_logit_scale    = 0.0e+00
0.00.392.207 I print_info: f_attn_scale     = 0.0e+00
0.00.392.208 I print_info: n_ff             = 10240
0.00.392.209 I print_info: n_expert         = 0
0.00.392.210 I print_info: n_expert_used    = 0
0.00.392.211 I print_info: causal attn      = 1
0.00.392.211 I print_info: pooling type     = 0
0.00.392.212 I print_info: rope type        = 2
0.00.392.212 I print_info: rope scaling     = linear
0.00.392.214 I print_info: freq_base_train  = 10000.0
0.00.392.215 I print_info: freq_scale_train = 1
0.00.392.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.215 I print_info: rope_finetuned   = unknown
0.00.392.217 I print_info: ssm_d_conv       = 0
0.00.392.218 I print_info: ssm_d_inner      = 0
0.00.392.219 I print_info: ssm_d_state      = 0
0.00.392.219 I print_info: ssm_dt_rank      = 0
0.00.392.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.221 I print_info: model type       = 2.8B
0.00.392.222 I print_info: model params     = 2.78 B
0.00.392.222 I print_info: general.name     = 2.8B
0.00.392.226 I print_info: vocab type       = BPE
0.00.392.228 I print_info: n_vocab          = 50304
0.00.392.228 I print_info: n_merges         = 50009
0.00.392.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.232 I print_info: LF token         = 187 'Ċ'
0.00.392.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.234 I print_info: max token length = 1024
0.00.392.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.542.302 I load_tensors: offloading 32 repeating layers to GPU
0.00.542.316 I load_tensors: offloading output layer to GPU
0.00.542.317 I load_tensors: offloaded 33/33 layers to GPU
0.00.542.327 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.542.329 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.957.908 I llama_context: constructing llama_context
0.00.957.916 I llama_context: n_seq_max     = 1
0.00.957.916 I llama_context: n_ctx         = 2048
0.00.957.917 I llama_context: n_ctx_per_seq = 2048
0.00.957.917 I llama_context: n_batch       = 2048
0.00.957.918 I llama_context: n_ubatch      = 512
0.00.957.919 I llama_context: causal_attn   = 1
0.00.957.920 I llama_context: flash_attn    = 0
0.00.957.926 I llama_context: freq_base     = 10000.0
0.00.957.927 I llama_context: freq_scale    = 1
0.00.959.278 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.959.624 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.960.437 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.979.593 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.979.601 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.979.602 I llama_context: graph nodes  = 1415
0.00.979.602 I llama_context: graph splits = 2
0.00.979.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.980.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.980.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.060.657 I main: llama threadpool init, n_threads = 1
0.01.060.676 I 
0.01.060.768 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.060.774 I 
0.01.060.903 I sampler seed: 1234
0.01.060.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.060.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.060.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.060.925 I 
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

0.03.125.600 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22748.90 tokens per second)
0.03.125.606 I llama_perf_context_print:        load time =     771.20 ms
0.03.125.607 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.53 tokens per second)
0.03.125.609 I llama_perf_context_print:        eval time =    2014.75 ms /   255 runs   (    7.90 ms per token,   126.57 tokens per second)
0.03.125.610 I llama_perf_context_print:       total time =    2066.55 ms /   262 tokens

real	0m3.428s
user	0m2.638s
sys	0m0.792s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.230 I build: 5686 (f9fa0e6a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.389 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.885 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.886 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.887 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.754 I llama_model_loader: - type  f32:  258 tensors
0.00.310.755 I llama_model_loader: - type q6_K:  130 tensors
0.00.310.757 I print_info: file format = GGUF V3 (latest)
0.00.310.758 I print_info: file type   = Q6_K
0.00.310.763 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.360.946 I load: special tokens cache size = 25
0.00.383.210 I load: token to piece cache size = 0.2984 MB
0.00.383.235 I print_info: arch             = gptneox
0.00.383.236 I print_info: vocab_only       = 0
0.00.383.237 I print_info: n_ctx_train      = 2048
0.00.383.237 I print_info: n_embd           = 2560
0.00.383.238 I print_info: n_layer          = 32
0.00.383.264 I print_info: n_head           = 32
0.00.383.270 I print_info: n_head_kv        = 32
0.00.383.271 I print_info: n_rot            = 20
0.00.383.271 I print_info: n_swa            = 0
0.00.383.273 I print_info: is_swa_any       = 0
0.00.383.273 I print_info: n_embd_head_k    = 80
0.00.383.274 I print_info: n_embd_head_v    = 80
0.00.383.277 I print_info: n_gqa            = 1
0.00.383.278 I print_info: n_embd_k_gqa     = 2560
0.00.383.280 I print_info: n_embd_v_gqa     = 2560
0.00.383.282 I print_info: f_norm_eps       = 1.0e-05
0.00.383.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.287 I print_info: f_logit_scale    = 0.0e+00
0.00.383.288 I print_info: f_attn_scale     = 0.0e+00
0.00.383.289 I print_info: n_ff             = 10240
0.00.383.290 I print_info: n_expert         = 0
0.00.383.290 I print_info: n_expert_used    = 0
0.00.383.290 I print_info: causal attn      = 1
0.00.383.291 I print_info: pooling type     = 0
0.00.383.291 I print_info: rope type        = 2
0.00.383.292 I print_info: rope scaling     = linear
0.00.383.294 I print_info: freq_base_train  = 10000.0
0.00.383.295 I print_info: freq_scale_train = 1
0.00.383.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.297 I print_info: rope_finetuned   = unknown
0.00.383.297 I print_info: ssm_d_conv       = 0
0.00.383.297 I print_info: ssm_d_inner      = 0
0.00.383.298 I print_info: ssm_d_state      = 0
0.00.383.298 I print_info: ssm_dt_rank      = 0
0.00.383.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.300 I print_info: model type       = 2.8B
0.00.383.300 I print_info: model params     = 2.78 B
0.00.383.301 I print_info: general.name     = 2.8B
0.00.383.304 I print_info: vocab type       = BPE
0.00.383.305 I print_info: n_vocab          = 50304
0.00.383.306 I print_info: n_merges         = 50009
0.00.383.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.309 I print_info: LF token         = 187 'Ċ'
0.00.383.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.310 I print_info: max token length = 1024
0.00.383.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.442 I load_tensors: offloading 32 repeating layers to GPU
0.00.531.453 I load_tensors: offloading output layer to GPU
0.00.531.454 I load_tensors: offloaded 33/33 layers to GPU
0.00.531.465 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.531.466 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.927.014 I llama_context: constructing llama_context
0.00.927.023 I llama_context: n_seq_max     = 1
0.00.927.023 I llama_context: n_ctx         = 2048
0.00.927.024 I llama_context: n_ctx_per_seq = 2048
0.00.927.024 I llama_context: n_batch       = 512
0.00.927.025 I llama_context: n_ubatch      = 512
0.00.927.025 I llama_context: causal_attn   = 1
0.00.927.026 I llama_context: flash_attn    = 0
0.00.927.032 I llama_context: freq_base     = 10000.0
0.00.927.033 I llama_context: freq_scale    = 1
0.00.928.368 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.928.684 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.929.496 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.946.692 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.946.699 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.946.700 I llama_context: graph nodes  = 1415
0.00.946.701 I llama_context: graph splits = 2
0.00.946.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.946.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.034.431 I 
0.01.034.543 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.034.563 I perplexity: tokenizing the input ..
0.01.805.675 I perplexity: tokenization took 771.099 ms
0.01.806.097 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.405.595 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.041.871 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.044.707 I llama_perf_context_print:        load time =     756.00 ms
0.04.044.711 I llama_perf_context_print: prompt eval time =    1879.12 ms /  8192 tokens (    0.23 ms per token,  4359.49 tokens per second)
0.04.044.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.044.714 I llama_perf_context_print:       total time =    3010.30 ms /  8193 tokens

real	0m4.349s
user	0m4.240s
sys	0m1.092s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.375 I build: 5686 (f9fa0e6a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.700 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.397 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.398 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.399 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.671 I llama_model_loader: - type  f32:  258 tensors
0.00.295.672 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.676 I print_info: file format = GGUF V3 (latest)
0.00.295.677 I print_info: file type   = Q4_0
0.00.295.680 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.851 I load: special tokens cache size = 25
0.00.367.693 I load: token to piece cache size = 0.2984 MB
0.00.367.718 I print_info: arch             = gptneox
0.00.367.719 I print_info: vocab_only       = 0
0.00.367.720 I print_info: n_ctx_train      = 2048
0.00.367.720 I print_info: n_embd           = 2560
0.00.367.721 I print_info: n_layer          = 32
0.00.367.744 I print_info: n_head           = 32
0.00.367.751 I print_info: n_head_kv        = 32
0.00.367.751 I print_info: n_rot            = 20
0.00.367.752 I print_info: n_swa            = 0
0.00.367.753 I print_info: is_swa_any       = 0
0.00.367.754 I print_info: n_embd_head_k    = 80
0.00.367.754 I print_info: n_embd_head_v    = 80
0.00.367.757 I print_info: n_gqa            = 1
0.00.367.759 I print_info: n_embd_k_gqa     = 2560
0.00.367.761 I print_info: n_embd_v_gqa     = 2560
0.00.367.762 I print_info: f_norm_eps       = 1.0e-05
0.00.367.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.766 I print_info: f_logit_scale    = 0.0e+00
0.00.367.767 I print_info: f_attn_scale     = 0.0e+00
0.00.367.768 I print_info: n_ff             = 10240
0.00.367.768 I print_info: n_expert         = 0
0.00.367.769 I print_info: n_expert_used    = 0
0.00.367.769 I print_info: causal attn      = 1
0.00.367.770 I print_info: pooling type     = 0
0.00.367.771 I print_info: rope type        = 2
0.00.367.772 I print_info: rope scaling     = linear
0.00.367.774 I print_info: freq_base_train  = 10000.0
0.00.367.775 I print_info: freq_scale_train = 1
0.00.367.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.775 I print_info: rope_finetuned   = unknown
0.00.367.776 I print_info: ssm_d_conv       = 0
0.00.367.776 I print_info: ssm_d_inner      = 0
0.00.367.777 I print_info: ssm_d_state      = 0
0.00.367.777 I print_info: ssm_dt_rank      = 0
0.00.367.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.779 I print_info: model type       = 2.8B
0.00.367.781 I print_info: model params     = 2.78 B
0.00.367.781 I print_info: general.name     = 2.8B
0.00.367.784 I print_info: vocab type       = BPE
0.00.367.786 I print_info: n_vocab          = 50304
0.00.367.787 I print_info: n_merges         = 50009
0.00.367.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.789 I print_info: LF token         = 187 'Ċ'
0.00.367.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.791 I print_info: max token length = 1024
0.00.367.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.668 I load_tensors: offloading 10 repeating layers to GPU
0.00.472.680 I load_tensors: offloaded 10/33 layers to GPU
0.00.472.689 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.472.691 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.553.108 I llama_context: constructing llama_context
0.00.553.115 I llama_context: n_seq_max     = 1
0.00.553.116 I llama_context: n_ctx         = 2048
0.00.553.116 I llama_context: n_ctx_per_seq = 2048
0.00.553.117 I llama_context: n_batch       = 2048
0.00.553.117 I llama_context: n_ubatch      = 512
0.00.553.118 I llama_context: causal_attn   = 1
0.00.553.118 I llama_context: flash_attn    = 0
0.00.553.124 I llama_context: freq_base     = 10000.0
0.00.553.125 I llama_context: freq_scale    = 1
0.00.553.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.569 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.553.882 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.690.538 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.269 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.711.278 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.711.279 I llama_context: graph nodes  = 1415
0.00.711.279 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.711.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.046.714 I llama_context: constructing llama_context
0.02.046.739 I llama_context: n_seq_max     = 1
0.02.046.739 I llama_context: n_ctx         = 2048
0.02.046.740 I llama_context: n_ctx_per_seq = 2048
0.02.046.740 I llama_context: n_batch       = 2048
0.02.046.741 I llama_context: n_ubatch      = 512
0.02.046.741 I llama_context: causal_attn   = 1
0.02.046.742 I llama_context: flash_attn    = 0
0.02.046.747 I llama_context: freq_base     = 10000.0
0.02.046.748 I llama_context: freq_scale    = 1
0.02.046.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.047.229 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.047.546 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.186.962 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.208.773 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.208.780 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.208.781 I llama_context: graph nodes  = 1415
0.02.208.781 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.252.247 I llama_context: constructing llama_context
0.03.252.267 I llama_context: n_seq_max     = 1
0.03.252.267 I llama_context: n_ctx         = 2048
0.03.252.268 I llama_context: n_ctx_per_seq = 2048
0.03.252.268 I llama_context: n_batch       = 2048
0.03.252.269 I llama_context: n_ubatch      = 512
0.03.252.269 I llama_context: causal_attn   = 1
0.03.252.270 I llama_context: flash_attn    = 0
0.03.252.278 I llama_context: freq_base     = 10000.0
0.03.252.280 I llama_context: freq_scale    = 1
0.03.252.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.252.984 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.253.324 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.395.827 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.417.414 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.417.422 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.417.422 I llama_context: graph nodes  = 1415
0.03.417.423 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.327s
user	0m15.776s
sys	0m1.127s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5686 (f9fa0e6a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.328 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.730 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.731 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.733 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.157 I llama_model_loader: - type  f32:  258 tensors
0.00.316.158 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.161 I print_info: file format = GGUF V3 (latest)
0.00.316.162 I print_info: file type   = Q4_0
0.00.316.169 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.159 I load: special tokens cache size = 25
0.00.386.991 I load: token to piece cache size = 0.2984 MB
0.00.387.022 I print_info: arch             = gptneox
0.00.387.025 I print_info: vocab_only       = 0
0.00.387.027 I print_info: n_ctx_train      = 2048
0.00.387.027 I print_info: n_embd           = 2560
0.00.387.027 I print_info: n_layer          = 32
0.00.387.052 I print_info: n_head           = 32
0.00.387.055 I print_info: n_head_kv        = 32
0.00.387.056 I print_info: n_rot            = 20
0.00.387.057 I print_info: n_swa            = 0
0.00.387.058 I print_info: is_swa_any       = 0
0.00.387.059 I print_info: n_embd_head_k    = 80
0.00.387.066 I print_info: n_embd_head_v    = 80
0.00.387.069 I print_info: n_gqa            = 1
0.00.387.072 I print_info: n_embd_k_gqa     = 2560
0.00.387.074 I print_info: n_embd_v_gqa     = 2560
0.00.387.075 I print_info: f_norm_eps       = 1.0e-05
0.00.387.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.078 I print_info: f_logit_scale    = 0.0e+00
0.00.387.079 I print_info: f_attn_scale     = 0.0e+00
0.00.387.080 I print_info: n_ff             = 10240
0.00.387.081 I print_info: n_expert         = 0
0.00.387.081 I print_info: n_expert_used    = 0
0.00.387.082 I print_info: causal attn      = 1
0.00.387.082 I print_info: pooling type     = 0
0.00.387.082 I print_info: rope type        = 2
0.00.387.083 I print_info: rope scaling     = linear
0.00.387.085 I print_info: freq_base_train  = 10000.0
0.00.387.086 I print_info: freq_scale_train = 1
0.00.387.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.087 I print_info: rope_finetuned   = unknown
0.00.387.088 I print_info: ssm_d_conv       = 0
0.00.387.088 I print_info: ssm_d_inner      = 0
0.00.387.089 I print_info: ssm_d_state      = 0
0.00.387.089 I print_info: ssm_dt_rank      = 0
0.00.387.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.090 I print_info: model type       = 2.8B
0.00.387.091 I print_info: model params     = 2.78 B
0.00.387.092 I print_info: general.name     = 2.8B
0.00.387.095 I print_info: vocab type       = BPE
0.00.387.096 I print_info: n_vocab          = 50304
0.00.387.096 I print_info: n_merges         = 50009
0.00.387.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.100 I print_info: LF token         = 187 'Ċ'
0.00.387.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.101 I print_info: max token length = 1024
0.00.387.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.357 I load_tensors: offloading 10 repeating layers to GPU
0.00.491.366 I load_tensors: offloaded 10/33 layers to GPU
0.00.491.377 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.491.379 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.571.461 I llama_context: constructing llama_context
0.00.571.469 I llama_context: n_seq_max     = 1
0.00.571.469 I llama_context: n_ctx         = 2048
0.00.571.470 I llama_context: n_ctx_per_seq = 2048
0.00.571.470 I llama_context: n_batch       = 2048
0.00.571.470 I llama_context: n_ubatch      = 512
0.00.571.471 I llama_context: causal_attn   = 1
0.00.571.472 I llama_context: flash_attn    = 1
0.00.571.479 I llama_context: freq_base     = 10000.0
0.00.571.480 I llama_context: freq_scale    = 1
0.00.571.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.571.924 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.572.242 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.710.299 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.186 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.731.194 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.731.195 I llama_context: graph nodes  = 1288
0.00.731.196 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.731.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.782.336 I llama_context: constructing llama_context
0.01.782.366 I llama_context: n_seq_max     = 1
0.01.782.367 I llama_context: n_ctx         = 2048
0.01.782.367 I llama_context: n_ctx_per_seq = 2048
0.01.782.368 I llama_context: n_batch       = 2048
0.01.782.369 I llama_context: n_ubatch      = 512
0.01.782.369 I llama_context: causal_attn   = 1
0.01.782.370 I llama_context: flash_attn    = 1
0.01.782.376 I llama_context: freq_base     = 10000.0
0.01.782.378 I llama_context: freq_scale    = 1
0.01.782.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.782.987 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.783.345 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.919.961 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.940.676 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.940.683 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.940.684 I llama_context: graph nodes  = 1288
0.01.940.685 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.819.699 I llama_context: constructing llama_context
0.02.819.718 I llama_context: n_seq_max     = 1
0.02.819.718 I llama_context: n_ctx         = 2048
0.02.819.719 I llama_context: n_ctx_per_seq = 2048
0.02.819.719 I llama_context: n_batch       = 2048
0.02.819.720 I llama_context: n_ubatch      = 512
0.02.819.720 I llama_context: causal_attn   = 1
0.02.819.721 I llama_context: flash_attn    = 1
0.02.819.729 I llama_context: freq_base     = 10000.0
0.02.819.731 I llama_context: freq_scale    = 1
0.02.819.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.820.361 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.820.708 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.961.463 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.983.060 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.983.067 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.983.068 I llama_context: graph nodes  = 1288
0.02.983.069 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.267s
user	0m14.496s
sys	0m1.120s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5686 (f9fa0e6a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.321.164 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.337.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.337.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.337.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.337.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.337.991 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.337.992 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.337.993 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.337.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.337.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.338.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.338.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.338.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.338.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.338.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.338.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.338.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.338.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.344.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.346.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.353.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.353.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.353.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.353.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.353.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.353.262 I llama_model_loader: - type  f32:  258 tensors
0.00.353.263 I llama_model_loader: - type q4_0:  129 tensors
0.00.353.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.353.266 I print_info: file format = GGUF V3 (latest)
0.00.353.267 I print_info: file type   = Q4_0
0.00.353.269 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.404.524 I load: special tokens cache size = 25
0.00.426.585 I load: token to piece cache size = 0.2984 MB
0.00.426.619 I print_info: arch             = gptneox
0.00.426.620 I print_info: vocab_only       = 0
0.00.426.621 I print_info: n_ctx_train      = 2048
0.00.426.621 I print_info: n_embd           = 2560
0.00.426.621 I print_info: n_layer          = 32
0.00.426.646 I print_info: n_head           = 32
0.00.426.654 I print_info: n_head_kv        = 32
0.00.426.655 I print_info: n_rot            = 20
0.00.426.656 I print_info: n_swa            = 0
0.00.426.657 I print_info: is_swa_any       = 0
0.00.426.658 I print_info: n_embd_head_k    = 80
0.00.426.661 I print_info: n_embd_head_v    = 80
0.00.426.664 I print_info: n_gqa            = 1
0.00.426.666 I print_info: n_embd_k_gqa     = 2560
0.00.426.668 I print_info: n_embd_v_gqa     = 2560
0.00.426.670 I print_info: f_norm_eps       = 1.0e-05
0.00.426.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.426.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.426.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.426.673 I print_info: f_logit_scale    = 0.0e+00
0.00.426.673 I print_info: f_attn_scale     = 0.0e+00
0.00.426.675 I print_info: n_ff             = 10240
0.00.426.675 I print_info: n_expert         = 0
0.00.426.676 I print_info: n_expert_used    = 0
0.00.426.676 I print_info: causal attn      = 1
0.00.426.677 I print_info: pooling type     = 0
0.00.426.678 I print_info: rope type        = 2
0.00.426.679 I print_info: rope scaling     = linear
0.00.426.681 I print_info: freq_base_train  = 10000.0
0.00.426.683 I print_info: freq_scale_train = 1
0.00.426.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.426.684 I print_info: rope_finetuned   = unknown
0.00.426.685 I print_info: ssm_d_conv       = 0
0.00.426.686 I print_info: ssm_d_inner      = 0
0.00.426.686 I print_info: ssm_d_state      = 0
0.00.426.687 I print_info: ssm_dt_rank      = 0
0.00.426.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.426.688 I print_info: model type       = 2.8B
0.00.426.690 I print_info: model params     = 2.78 B
0.00.426.690 I print_info: general.name     = 2.8B
0.00.426.693 I print_info: vocab type       = BPE
0.00.426.695 I print_info: n_vocab          = 50304
0.00.426.695 I print_info: n_merges         = 50009
0.00.426.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.426.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.426.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.426.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.426.699 I print_info: LF token         = 187 'Ċ'
0.00.426.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.426.701 I print_info: max token length = 1024
0.00.426.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.228 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.241 I load_tensors: offloading output layer to GPU
0.00.529.242 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.251 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.529.253 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.801.853 I llama_context: constructing llama_context
0.00.801.861 I llama_context: n_seq_max     = 1
0.00.801.861 I llama_context: n_ctx         = 2048
0.00.801.862 I llama_context: n_ctx_per_seq = 2048
0.00.801.862 I llama_context: n_batch       = 2048
0.00.801.863 I llama_context: n_ubatch      = 512
0.00.801.864 I llama_context: causal_attn   = 1
0.00.801.864 I llama_context: flash_attn    = 0
0.00.801.871 I llama_context: freq_base     = 10000.0
0.00.801.872 I llama_context: freq_scale    = 1
0.00.803.212 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.523 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.334 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.451 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.457 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.458 I llama_context: graph nodes  = 1415
0.00.823.459 I llama_context: graph splits = 2
0.00.823.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.797.385 I llama_context: constructing llama_context
0.01.797.393 I llama_context: n_seq_max     = 1
0.01.797.394 I llama_context: n_ctx         = 2048
0.01.797.394 I llama_context: n_ctx_per_seq = 2048
0.01.797.395 I llama_context: n_batch       = 2048
0.01.797.395 I llama_context: n_ubatch      = 512
0.01.797.396 I llama_context: causal_attn   = 1
0.01.797.396 I llama_context: flash_attn    = 0
0.01.797.402 I llama_context: freq_base     = 10000.0
0.01.797.403 I llama_context: freq_scale    = 1
0.01.797.447 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.797.832 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.798.627 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.815.928 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.815.952 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.815.952 I llama_context: graph nodes  = 1415
0.01.815.953 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.514.690 I llama_context: constructing llama_context
0.02.514.699 I llama_context: n_seq_max     = 1
0.02.514.700 I llama_context: n_ctx         = 2048
0.02.514.700 I llama_context: n_ctx_per_seq = 2048
0.02.514.701 I llama_context: n_batch       = 2048
0.02.514.701 I llama_context: n_ubatch      = 512
0.02.514.702 I llama_context: causal_attn   = 1
0.02.514.702 I llama_context: flash_attn    = 0
0.02.514.709 I llama_context: freq_base     = 10000.0
0.02.514.710 I llama_context: freq_scale    = 1
0.02.514.756 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.515.162 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.515.990 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.533.627 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.533.634 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.533.635 I llama_context: graph nodes  = 1415
0.02.533.635 I llama_context: graph splits = 2
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

real	0m4.785s
user	0m4.008s
sys	0m0.775s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5686 (f9fa0e6a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.031 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.809 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.810 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.810 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.228 I llama_model_loader: - type  f32:  258 tensors
0.00.318.229 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.232 I print_info: file format = GGUF V3 (latest)
0.00.318.233 I print_info: file type   = Q4_0
0.00.318.236 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.367.959 I load: special tokens cache size = 25
0.00.390.406 I load: token to piece cache size = 0.2984 MB
0.00.390.429 I print_info: arch             = gptneox
0.00.390.430 I print_info: vocab_only       = 0
0.00.390.431 I print_info: n_ctx_train      = 2048
0.00.390.431 I print_info: n_embd           = 2560
0.00.390.432 I print_info: n_layer          = 32
0.00.390.451 I print_info: n_head           = 32
0.00.390.455 I print_info: n_head_kv        = 32
0.00.390.455 I print_info: n_rot            = 20
0.00.390.456 I print_info: n_swa            = 0
0.00.390.457 I print_info: is_swa_any       = 0
0.00.390.459 I print_info: n_embd_head_k    = 80
0.00.390.459 I print_info: n_embd_head_v    = 80
0.00.390.462 I print_info: n_gqa            = 1
0.00.390.463 I print_info: n_embd_k_gqa     = 2560
0.00.390.465 I print_info: n_embd_v_gqa     = 2560
0.00.390.467 I print_info: f_norm_eps       = 1.0e-05
0.00.390.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.470 I print_info: f_logit_scale    = 0.0e+00
0.00.390.471 I print_info: f_attn_scale     = 0.0e+00
0.00.390.472 I print_info: n_ff             = 10240
0.00.390.473 I print_info: n_expert         = 0
0.00.390.473 I print_info: n_expert_used    = 0
0.00.390.473 I print_info: causal attn      = 1
0.00.390.474 I print_info: pooling type     = 0
0.00.390.475 I print_info: rope type        = 2
0.00.390.476 I print_info: rope scaling     = linear
0.00.390.477 I print_info: freq_base_train  = 10000.0
0.00.390.478 I print_info: freq_scale_train = 1
0.00.390.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.483 I print_info: rope_finetuned   = unknown
0.00.390.483 I print_info: ssm_d_conv       = 0
0.00.390.483 I print_info: ssm_d_inner      = 0
0.00.390.484 I print_info: ssm_d_state      = 0
0.00.390.484 I print_info: ssm_dt_rank      = 0
0.00.390.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.485 I print_info: model type       = 2.8B
0.00.390.486 I print_info: model params     = 2.78 B
0.00.390.487 I print_info: general.name     = 2.8B
0.00.390.490 I print_info: vocab type       = BPE
0.00.390.492 I print_info: n_vocab          = 50304
0.00.390.492 I print_info: n_merges         = 50009
0.00.390.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.496 I print_info: LF token         = 187 'Ċ'
0.00.390.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.497 I print_info: max token length = 1024
0.00.390.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.903 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.915 I load_tensors: offloading output layer to GPU
0.00.492.915 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.925 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.492.926 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.777.606 I llama_context: constructing llama_context
0.00.777.614 I llama_context: n_seq_max     = 1
0.00.777.615 I llama_context: n_ctx         = 2048
0.00.777.616 I llama_context: n_ctx_per_seq = 2048
0.00.777.616 I llama_context: n_batch       = 2048
0.00.777.617 I llama_context: n_ubatch      = 512
0.00.777.617 I llama_context: causal_attn   = 1
0.00.777.618 I llama_context: flash_attn    = 1
0.00.777.625 I llama_context: freq_base     = 10000.0
0.00.777.626 I llama_context: freq_scale    = 1
0.00.779.010 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.332 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.145 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.866 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.797.874 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.875 I llama_context: graph nodes  = 1288
0.00.797.876 I llama_context: graph splits = 2
0.00.797.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.995.956 I llama_context: constructing llama_context
0.00.995.965 I llama_context: n_seq_max     = 1
0.00.995.965 I llama_context: n_ctx         = 2048
0.00.995.966 I llama_context: n_ctx_per_seq = 2048
0.00.995.966 I llama_context: n_batch       = 2048
0.00.995.967 I llama_context: n_ubatch      = 512
0.00.995.967 I llama_context: causal_attn   = 1
0.00.995.967 I llama_context: flash_attn    = 1
0.00.995.974 I llama_context: freq_base     = 10000.0
0.00.995.975 I llama_context: freq_scale    = 1
0.00.996.021 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.996.538 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.997.323 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.014.299 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.014.305 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.014.306 I llama_context: graph nodes  = 1288
0.01.014.307 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.178.611 I llama_context: constructing llama_context
0.01.178.619 I llama_context: n_seq_max     = 1
0.01.178.619 I llama_context: n_ctx         = 2048
0.01.178.620 I llama_context: n_ctx_per_seq = 2048
0.01.178.620 I llama_context: n_batch       = 2048
0.01.178.621 I llama_context: n_ubatch      = 512
0.01.178.621 I llama_context: causal_attn   = 1
0.01.178.622 I llama_context: flash_attn    = 1
0.01.178.626 I llama_context: freq_base     = 10000.0
0.01.178.627 I llama_context: freq_scale    = 1
0.01.178.663 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.179.013 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.179.797 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.196.802 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.196.809 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.196.810 I llama_context: graph nodes  = 1288
0.01.196.811 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.653s
user	0m0.889s
sys	0m0.765s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.48 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.96 sec*proc (2 tests)

Total Test time (real) =   5.97 sec
1.04user 4.92system 0:06.00elapsed 99%CPU (0avgtext+0avgdata 5900716maxresident)k
0inputs+56outputs (0major+1472943minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.00 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.26 sec*proc (2 tests)

Total Test time (real) =   5.27 sec
0.34user 4.94system 0:05.30elapsed 99%CPU (0avgtext+0avgdata 5892568maxresident)k
0inputs+56outputs (0major+1472121minor)pagefaults 0swaps
```

## Summary

- status:  SUCCESS ✅
- runtime: 18:13.31
- date:    Wed Jun 11 15:38:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cc66a7f78f95dcb5208420f4dd1abc3fc6aec0cc
- author:  Sigbjørn Skjæret
```
tests : add test-tokenizers-repo (#14017)
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.06 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.47 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.88 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.04 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   10.22 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.71 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.90 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.32 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.11 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  235.42 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.67 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.33 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.35 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 329.26 sec*proc (34 tests)

Total Test time (real) = 329.28 sec

real	5m29.317s
user	12m28.793s
sys	0m19.232s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.87 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.44 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.91 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   60.13 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.45 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.33 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  99.83 sec*proc (34 tests)

Total Test time (real) =  99.85 sec

real	1m39.886s
user	1m59.908s
sys	0m22.311s
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
0.00.000.314 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.550 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.230 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.261 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.298.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.267 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.298.268 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.298.269 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.298.272 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.298.273 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.298.274 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.298.275 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.298.276 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.298.289 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.290 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.291 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.298.292 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.298.311 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.298.312 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.298.313 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.314 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.298.315 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.302.475 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.303.570 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.578 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.303.579 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.303.580 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.303.581 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.303.583 I llama_model_loader: - type  f32:  124 tensors
0.00.303.584 I llama_model_loader: - type  f16:   73 tensors
0.00.303.587 I print_info: file format = GGUF V3 (latest)
0.00.303.587 I print_info: file type   = F16
0.00.303.591 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.323.962 I load: special tokens cache size = 5
0.00.328.164 I load: token to piece cache size = 0.2032 MB
0.00.328.190 I print_info: arch             = bert
0.00.328.190 I print_info: vocab_only       = 0
0.00.328.191 I print_info: n_ctx_train      = 512
0.00.328.192 I print_info: n_embd           = 384
0.00.328.192 I print_info: n_layer          = 12
0.00.328.213 I print_info: n_head           = 12
0.00.328.217 I print_info: n_head_kv        = 12
0.00.328.217 I print_info: n_rot            = 32
0.00.328.218 I print_info: n_swa            = 0
0.00.328.219 I print_info: is_swa_any       = 0
0.00.328.219 I print_info: n_embd_head_k    = 32
0.00.328.220 I print_info: n_embd_head_v    = 32
0.00.328.222 I print_info: n_gqa            = 1
0.00.328.223 I print_info: n_embd_k_gqa     = 384
0.00.328.225 I print_info: n_embd_v_gqa     = 384
0.00.328.228 I print_info: f_norm_eps       = 1.0e-12
0.00.328.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.231 I print_info: f_logit_scale    = 0.0e+00
0.00.328.232 I print_info: f_attn_scale     = 0.0e+00
0.00.328.234 I print_info: n_ff             = 1536
0.00.328.235 I print_info: n_expert         = 0
0.00.328.235 I print_info: n_expert_used    = 0
0.00.328.236 I print_info: causal attn      = 0
0.00.328.236 I print_info: pooling type     = 2
0.00.328.237 I print_info: rope type        = 2
0.00.328.238 I print_info: rope scaling     = linear
0.00.328.239 I print_info: freq_base_train  = 10000.0
0.00.328.240 I print_info: freq_scale_train = 1
0.00.328.241 I print_info: n_ctx_orig_yarn  = 512
0.00.328.241 I print_info: rope_finetuned   = unknown
0.00.328.241 I print_info: ssm_d_conv       = 0
0.00.328.242 I print_info: ssm_d_inner      = 0
0.00.328.243 I print_info: ssm_d_state      = 0
0.00.328.243 I print_info: ssm_dt_rank      = 0
0.00.328.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.244 I print_info: n_cls_out        = 1
0.00.328.245 I print_info: cls_label[ 0]    = LABEL_0
0.00.328.246 I print_info: model type       = 33M
0.00.328.248 I print_info: model params     = 33.21 M
0.00.328.248 I print_info: general.name     = Bge Small
0.00.328.252 I print_info: vocab type       = WPM
0.00.328.253 I print_info: n_vocab          = 30522
0.00.328.253 I print_info: n_merges         = 0
0.00.328.254 I print_info: BOS token        = 101 '[CLS]'
0.00.328.255 I print_info: UNK token        = 100 '[UNK]'
0.00.328.255 I print_info: SEP token        = 102 '[SEP]'
0.00.328.256 I print_info: PAD token        = 0 '[PAD]'
0.00.328.256 I print_info: MASK token       = 103 '[MASK]'
0.00.328.256 I print_info: LF token         = 0 '[PAD]'
0.00.328.257 I print_info: max token length = 21
0.00.328.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.018 I load_tensors: offloading 12 repeating layers to GPU
0.00.334.026 I load_tensors: offloading output layer to GPU
0.00.334.026 I load_tensors: offloaded 13/13 layers to GPU
0.00.334.031 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.334.033 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.348.736 I llama_context: constructing llama_context
0.00.348.742 I llama_context: n_seq_max     = 1
0.00.348.742 I llama_context: n_ctx         = 512
0.00.348.743 I llama_context: n_ctx_per_seq = 512
0.00.348.743 I llama_context: n_batch       = 2048
0.00.348.744 I llama_context: n_ubatch      = 2048
0.00.348.744 I llama_context: causal_attn   = 0
0.00.348.745 I llama_context: flash_attn    = 0
0.00.348.749 I llama_context: freq_base     = 10000.0
0.00.348.750 I llama_context: freq_scale    = 1
0.00.348.794 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.357.686 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.357.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.357.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.606 I 
0.00.389.724 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.326 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.426.343 I llama_perf_context_print:        load time =      97.03 ms
0.00.426.346 I llama_perf_context_print: prompt eval time =      34.63 ms /     9 tokens (    3.85 ms per token,   259.86 tokens per second)
0.00.426.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.426.349 I llama_perf_context_print:       total time =      36.75 ms /    10 tokens

real	0m0.705s
user	0m0.182s
sys	0m0.518s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.623 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.450 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.482 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.273.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.484 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.273.485 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.273.486 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.273.489 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.273.491 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.273.492 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.273.493 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.273.494 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.273.512 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.273.517 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.273.518 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.273.536 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.273.541 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.273.541 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.273.542 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.277.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.278.713 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.278.719 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.278.720 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.278.720 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.278.721 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.278.722 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.278.722 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.278.724 I llama_model_loader: - type  f32:  124 tensors
0.00.278.725 I llama_model_loader: - type q8_0:   73 tensors
0.00.278.727 I print_info: file format = GGUF V3 (latest)
0.00.278.728 I print_info: file type   = Q8_0
0.00.278.731 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.298.792 I load: special tokens cache size = 5
0.00.303.571 I load: token to piece cache size = 0.2032 MB
0.00.303.593 I print_info: arch             = bert
0.00.303.594 I print_info: vocab_only       = 0
0.00.303.596 I print_info: n_ctx_train      = 512
0.00.303.597 I print_info: n_embd           = 384
0.00.303.598 I print_info: n_layer          = 12
0.00.303.615 I print_info: n_head           = 12
0.00.303.618 I print_info: n_head_kv        = 12
0.00.303.619 I print_info: n_rot            = 32
0.00.303.619 I print_info: n_swa            = 0
0.00.303.621 I print_info: is_swa_any       = 0
0.00.303.621 I print_info: n_embd_head_k    = 32
0.00.303.622 I print_info: n_embd_head_v    = 32
0.00.303.624 I print_info: n_gqa            = 1
0.00.303.625 I print_info: n_embd_k_gqa     = 384
0.00.303.626 I print_info: n_embd_v_gqa     = 384
0.00.303.628 I print_info: f_norm_eps       = 1.0e-12
0.00.303.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.631 I print_info: f_logit_scale    = 0.0e+00
0.00.303.631 I print_info: f_attn_scale     = 0.0e+00
0.00.303.633 I print_info: n_ff             = 1536
0.00.303.633 I print_info: n_expert         = 0
0.00.303.634 I print_info: n_expert_used    = 0
0.00.303.635 I print_info: causal attn      = 0
0.00.303.636 I print_info: pooling type     = 2
0.00.303.636 I print_info: rope type        = 2
0.00.303.637 I print_info: rope scaling     = linear
0.00.303.638 I print_info: freq_base_train  = 10000.0
0.00.303.639 I print_info: freq_scale_train = 1
0.00.303.640 I print_info: n_ctx_orig_yarn  = 512
0.00.303.640 I print_info: rope_finetuned   = unknown
0.00.303.641 I print_info: ssm_d_conv       = 0
0.00.303.641 I print_info: ssm_d_inner      = 0
0.00.303.642 I print_info: ssm_d_state      = 0
0.00.303.643 I print_info: ssm_dt_rank      = 0
0.00.303.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.643 I print_info: n_cls_out        = 1
0.00.303.645 I print_info: cls_label[ 0]    = LABEL_0
0.00.303.646 I print_info: model type       = 33M
0.00.303.647 I print_info: model params     = 33.21 M
0.00.303.648 I print_info: general.name     = Bge Small
0.00.303.651 I print_info: vocab type       = WPM
0.00.303.652 I print_info: n_vocab          = 30522
0.00.303.652 I print_info: n_merges         = 0
0.00.303.653 I print_info: BOS token        = 101 '[CLS]'
0.00.303.653 I print_info: UNK token        = 100 '[UNK]'
0.00.303.654 I print_info: SEP token        = 102 '[SEP]'
0.00.303.654 I print_info: PAD token        = 0 '[PAD]'
0.00.303.655 I print_info: MASK token       = 103 '[MASK]'
0.00.303.655 I print_info: LF token         = 0 '[PAD]'
0.00.303.656 I print_info: max token length = 21
0.00.303.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.590 I load_tensors: offloading 12 repeating layers to GPU
0.00.307.598 I load_tensors: offloading output layer to GPU
0.00.307.599 I load_tensors: offloaded 13/13 layers to GPU
0.00.307.603 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.307.604 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.316.274 I llama_context: constructing llama_context
0.00.316.281 I llama_context: n_seq_max     = 1
0.00.316.282 I llama_context: n_ctx         = 512
0.00.316.282 I llama_context: n_ctx_per_seq = 512
0.00.316.283 I llama_context: n_batch       = 2048
0.00.316.283 I llama_context: n_ubatch      = 2048
0.00.316.284 I llama_context: causal_attn   = 0
0.00.316.284 I llama_context: flash_attn    = 0
0.00.316.287 I llama_context: freq_base     = 10000.0
0.00.316.288 I llama_context: freq_scale    = 1
0.00.316.353 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.325.188 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.325.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.325.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.064 I 
0.00.363.156 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.739 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.381.833 I llama_perf_context_print:        load time =      95.41 ms
0.00.381.839 I llama_perf_context_print: prompt eval time =      16.68 ms /     9 tokens (    1.85 ms per token,   539.57 tokens per second)
0.00.381.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.841 I llama_perf_context_print:       total time =      18.78 ms /    10 tokens

real	0m0.659s
user	0m0.131s
sys	0m0.541s
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
0.00.000.324 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.901 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.505 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.539 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.288.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.542 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.288.543 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.288.544 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.288.548 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.288.549 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.288.550 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.288.551 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.288.553 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.288.571 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.573 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.574 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.288.575 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.288.576 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.288.577 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.296.572 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.298.733 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.849 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.303.856 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.856 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.303.857 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.303.858 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.303.859 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.303.859 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.303.860 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.861 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.303.862 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.303.864 I llama_model_loader: - type  f32:   40 tensors
0.00.303.865 I llama_model_loader: - type  f16:   26 tensors
0.00.303.871 I print_info: file format = GGUF V3 (latest)
0.00.303.872 I print_info: file type   = F16
0.00.303.876 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.315.322 W load: empty token at index 5
0.00.330.345 W load: model vocab missing newline token, using special_pad_id instead
0.00.358.030 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.358.122 I load: special tokens cache size = 5
0.00.871.850 I load: token to piece cache size = 1.5060 MB
0.00.871.892 I print_info: arch             = jina-bert-v2
0.00.871.893 I print_info: vocab_only       = 0
0.00.871.893 I print_info: n_ctx_train      = 8192
0.00.871.894 I print_info: n_embd           = 384
0.00.871.895 I print_info: n_layer          = 4
0.00.871.930 I print_info: n_head           = 12
0.00.871.936 I print_info: n_head_kv        = 12
0.00.871.938 I print_info: n_rot            = 32
0.00.871.939 I print_info: n_swa            = 0
0.00.871.941 I print_info: is_swa_any       = 0
0.00.871.941 I print_info: n_embd_head_k    = 32
0.00.871.942 I print_info: n_embd_head_v    = 32
0.00.871.944 I print_info: n_gqa            = 1
0.00.871.946 I print_info: n_embd_k_gqa     = 384
0.00.871.947 I print_info: n_embd_v_gqa     = 384
0.00.871.950 I print_info: f_norm_eps       = 1.0e-12
0.00.871.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.871.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.871.952 I print_info: f_max_alibi_bias = 8.0e+00
0.00.871.953 I print_info: f_logit_scale    = 0.0e+00
0.00.871.953 I print_info: f_attn_scale     = 0.0e+00
0.00.871.955 I print_info: n_ff             = 1536
0.00.871.956 I print_info: n_expert         = 0
0.00.871.956 I print_info: n_expert_used    = 0
0.00.871.957 I print_info: causal attn      = 0
0.00.871.958 I print_info: pooling type     = -1
0.00.871.959 I print_info: rope type        = -1
0.00.871.959 I print_info: rope scaling     = linear
0.00.871.960 I print_info: freq_base_train  = 10000.0
0.00.871.961 I print_info: freq_scale_train = 1
0.00.871.962 I print_info: n_ctx_orig_yarn  = 8192
0.00.871.962 I print_info: rope_finetuned   = unknown
0.00.871.963 I print_info: ssm_d_conv       = 0
0.00.871.963 I print_info: ssm_d_inner      = 0
0.00.871.964 I print_info: ssm_d_state      = 0
0.00.871.964 I print_info: ssm_dt_rank      = 0
0.00.871.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.871.966 I print_info: model type       = 33M
0.00.871.968 I print_info: model params     = 32.90 M
0.00.871.968 I print_info: general.name     = Jina Bert Implementation
0.00.871.973 I print_info: vocab type       = BPE
0.00.871.975 I print_info: n_vocab          = 61056
0.00.871.975 I print_info: n_merges         = 39382
0.00.871.976 I print_info: BOS token        = 0 '<s>'
0.00.871.977 I print_info: EOS token        = 2 '</s>'
0.00.871.978 I print_info: UNK token        = 3 '<unk>'
0.00.871.978 I print_info: SEP token        = 2 '</s>'
0.00.871.979 I print_info: PAD token        = 1 '<pad>'
0.00.871.979 I print_info: MASK token       = 4 '<mask>'
0.00.871.981 I print_info: EOG token        = 2 '</s>'
0.00.871.981 I print_info: max token length = 45
0.00.871.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.876.789 I load_tensors: offloading 4 repeating layers to GPU
0.00.876.797 I load_tensors: offloading output layer to GPU
0.00.876.798 I load_tensors: offloaded 5/5 layers to GPU
0.00.876.802 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.876.804 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.882.345 I llama_context: constructing llama_context
0.00.882.351 I llama_context: n_seq_max     = 1
0.00.882.351 I llama_context: n_ctx         = 8192
0.00.882.352 I llama_context: n_ctx_per_seq = 8192
0.00.882.352 I llama_context: n_batch       = 2048
0.00.882.353 I llama_context: n_ubatch      = 2048
0.00.882.353 I llama_context: causal_attn   = 0
0.00.882.354 I llama_context: flash_attn    = 0
0.00.882.356 I llama_context: freq_base     = 10000.0
0.00.882.357 I llama_context: freq_scale    = 1
0.00.882.393 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.891.438 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.891.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.891.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.424 I 
0.00.946.526 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.946.806 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.946.812 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.946.823 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.946.823 I main: number of tokens in prompt = 13
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


0.00.946.832 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.946.833 I main: number of tokens in prompt = 40
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


0.00.946.978 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.956.325 I llama_perf_context_print:        load time =     670.49 ms
0.00.956.328 I llama_perf_context_print: prompt eval time =       9.23 ms /    62 tokens (    0.15 ms per token,  6717.95 tokens per second)
0.00.956.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.956.331 I llama_perf_context_print:       total time =       9.92 ms /    63 tokens

real	0m1.247s
user	0m0.715s
sys	0m0.525s
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
0.00.000.189 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.291.638 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.924 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.963 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.964 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.965 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.991 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.307.991 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.307.993 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.314.696 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.129 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.695 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.703 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.703 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.704 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.707 I llama_model_loader: - type  f32:  258 tensors
0.00.323.708 I llama_model_loader: - type  f16:  130 tensors
0.00.323.710 I print_info: file format = GGUF V3 (latest)
0.00.323.711 I print_info: file type   = all F32 (guessed)
0.00.323.715 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.372.750 I load: special tokens cache size = 25
0.00.395.247 I load: token to piece cache size = 0.2984 MB
0.00.395.274 I print_info: arch             = gptneox
0.00.395.275 I print_info: vocab_only       = 0
0.00.395.276 I print_info: n_ctx_train      = 2048
0.00.395.276 I print_info: n_embd           = 2560
0.00.395.277 I print_info: n_layer          = 32
0.00.395.297 I print_info: n_head           = 32
0.00.395.301 I print_info: n_head_kv        = 32
0.00.395.303 I print_info: n_rot            = 20
0.00.395.303 I print_info: n_swa            = 0
0.00.395.305 I print_info: is_swa_any       = 0
0.00.395.306 I print_info: n_embd_head_k    = 80
0.00.395.307 I print_info: n_embd_head_v    = 80
0.00.395.309 I print_info: n_gqa            = 1
0.00.395.312 I print_info: n_embd_k_gqa     = 2560
0.00.395.314 I print_info: n_embd_v_gqa     = 2560
0.00.395.316 I print_info: f_norm_eps       = 1.0e-05
0.00.395.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.319 I print_info: f_logit_scale    = 0.0e+00
0.00.395.320 I print_info: f_attn_scale     = 0.0e+00
0.00.395.321 I print_info: n_ff             = 10240
0.00.395.322 I print_info: n_expert         = 0
0.00.395.322 I print_info: n_expert_used    = 0
0.00.395.323 I print_info: causal attn      = 1
0.00.395.323 I print_info: pooling type     = 0
0.00.395.329 I print_info: rope type        = 2
0.00.395.330 I print_info: rope scaling     = linear
0.00.395.331 I print_info: freq_base_train  = 10000.0
0.00.395.332 I print_info: freq_scale_train = 1
0.00.395.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.333 I print_info: rope_finetuned   = unknown
0.00.395.334 I print_info: ssm_d_conv       = 0
0.00.395.334 I print_info: ssm_d_inner      = 0
0.00.395.335 I print_info: ssm_d_state      = 0
0.00.395.335 I print_info: ssm_dt_rank      = 0
0.00.395.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.337 I print_info: model type       = 2.8B
0.00.395.339 I print_info: model params     = 2.78 B
0.00.395.339 I print_info: general.name     = 2.8B
0.00.395.342 I print_info: vocab type       = BPE
0.00.395.344 I print_info: n_vocab          = 50304
0.00.395.344 I print_info: n_merges         = 50009
0.00.395.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.348 I print_info: LF token         = 187 'Ċ'
0.00.395.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.349 I print_info: max token length = 1024
0.00.395.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.732.103 I load_tensors: offloading 32 repeating layers to GPU
0.00.732.120 I load_tensors: offloading output layer to GPU
0.00.732.121 I load_tensors: offloaded 33/33 layers to GPU
0.00.732.131 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.732.133 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.583.815 I llama_context: constructing llama_context
0.01.583.821 I llama_context: n_seq_max     = 1
0.01.583.822 I llama_context: n_ctx         = 2048
0.01.583.822 I llama_context: n_ctx_per_seq = 2048
0.01.583.823 I llama_context: n_batch       = 2048
0.01.583.824 I llama_context: n_ubatch      = 512
0.01.583.824 I llama_context: causal_attn   = 1
0.01.583.825 I llama_context: flash_attn    = 0
0.01.583.831 I llama_context: freq_base     = 10000.0
0.01.583.832 I llama_context: freq_scale    = 1
0.01.585.426 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.585.770 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.586.583 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.604.635 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.604.642 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.604.643 I llama_context: graph nodes  = 1415
0.01.604.644 I llama_context: graph splits = 2
0.01.604.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.605.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.605.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.686.864 I main: llama threadpool init, n_threads = 1
0.01.686.882 I 
0.01.686.970 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.686.975 I 
0.01.687.118 I sampler seed: 1234
0.01.687.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.687.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.687.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.687.142 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.315.628 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24082.04 tokens per second)
0.04.315.633 I llama_perf_context_print:        load time =    1393.56 ms
0.04.315.636 I llama_perf_context_print: prompt eval time =      14.62 ms /     7 tokens (    2.09 ms per token,   478.96 tokens per second)
0.04.315.638 I llama_perf_context_print:        eval time =    2577.34 ms /   255 runs   (   10.11 ms per token,    98.94 tokens per second)
0.04.315.639 I llama_perf_context_print:       total time =    2630.42 ms /   262 tokens

real	0m4.619s
user	0m3.550s
sys	0m1.067s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.312 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.475 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.480 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.522 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.526 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.527 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.550 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.287.551 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.287.552 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.294.281 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.078 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.652 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.659 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.660 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.660 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.663 I llama_model_loader: - type  f32:  258 tensors
0.00.302.665 I llama_model_loader: - type  f16:  130 tensors
0.00.302.669 I print_info: file format = GGUF V3 (latest)
0.00.302.669 I print_info: file type   = all F32 (guessed)
0.00.302.673 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.350.156 I load: special tokens cache size = 25
0.00.372.298 I load: token to piece cache size = 0.2984 MB
0.00.372.321 I print_info: arch             = gptneox
0.00.372.322 I print_info: vocab_only       = 0
0.00.372.322 I print_info: n_ctx_train      = 2048
0.00.372.323 I print_info: n_embd           = 2560
0.00.372.323 I print_info: n_layer          = 32
0.00.372.341 I print_info: n_head           = 32
0.00.372.344 I print_info: n_head_kv        = 32
0.00.372.345 I print_info: n_rot            = 20
0.00.372.345 I print_info: n_swa            = 0
0.00.372.346 I print_info: is_swa_any       = 0
0.00.372.347 I print_info: n_embd_head_k    = 80
0.00.372.347 I print_info: n_embd_head_v    = 80
0.00.372.350 I print_info: n_gqa            = 1
0.00.372.352 I print_info: n_embd_k_gqa     = 2560
0.00.372.353 I print_info: n_embd_v_gqa     = 2560
0.00.372.355 I print_info: f_norm_eps       = 1.0e-05
0.00.372.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.357 I print_info: f_logit_scale    = 0.0e+00
0.00.372.358 I print_info: f_attn_scale     = 0.0e+00
0.00.372.360 I print_info: n_ff             = 10240
0.00.372.360 I print_info: n_expert         = 0
0.00.372.360 I print_info: n_expert_used    = 0
0.00.372.361 I print_info: causal attn      = 1
0.00.372.361 I print_info: pooling type     = 0
0.00.372.361 I print_info: rope type        = 2
0.00.372.363 I print_info: rope scaling     = linear
0.00.372.364 I print_info: freq_base_train  = 10000.0
0.00.372.365 I print_info: freq_scale_train = 1
0.00.372.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.366 I print_info: rope_finetuned   = unknown
0.00.372.367 I print_info: ssm_d_conv       = 0
0.00.372.367 I print_info: ssm_d_inner      = 0
0.00.372.367 I print_info: ssm_d_state      = 0
0.00.372.368 I print_info: ssm_dt_rank      = 0
0.00.372.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.369 I print_info: model type       = 2.8B
0.00.372.370 I print_info: model params     = 2.78 B
0.00.372.370 I print_info: general.name     = 2.8B
0.00.372.374 I print_info: vocab type       = BPE
0.00.372.375 I print_info: n_vocab          = 50304
0.00.372.376 I print_info: n_merges         = 50009
0.00.372.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.379 I print_info: LF token         = 187 'Ċ'
0.00.372.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.381 I print_info: max token length = 1024
0.00.372.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.697.488 I load_tensors: offloading 32 repeating layers to GPU
0.00.697.500 I load_tensors: offloading output layer to GPU
0.00.697.500 I load_tensors: offloaded 33/33 layers to GPU
0.00.697.511 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.697.513 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.556.722 I llama_context: constructing llama_context
0.01.556.729 I llama_context: n_seq_max     = 1
0.01.556.729 I llama_context: n_ctx         = 2048
0.01.556.730 I llama_context: n_ctx_per_seq = 2048
0.01.556.730 I llama_context: n_batch       = 512
0.01.556.731 I llama_context: n_ubatch      = 512
0.01.556.731 I llama_context: causal_attn   = 1
0.01.556.732 I llama_context: flash_attn    = 0
0.01.556.738 I llama_context: freq_base     = 10000.0
0.01.556.740 I llama_context: freq_scale    = 1
0.01.558.106 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.558.443 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.559.256 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.576.508 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.576.515 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.576.516 I llama_context: graph nodes  = 1415
0.01.576.517 I llama_context: graph splits = 2
0.01.576.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.576.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.654.440 I 
0.01.654.546 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.654.571 I perplexity: tokenizing the input ..
0.02.410.544 I perplexity: tokenization took 755.964 ms
0.02.410.874 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.935.781 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.361.206 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.364.027 I llama_perf_context_print:        load time =    1382.93 ms
0.04.364.030 I llama_perf_context_print: prompt eval time =    1600.77 ms /  8192 tokens (    0.20 ms per token,  5117.55 tokens per second)
0.04.364.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.364.032 I llama_perf_context_print:       total time =    2709.60 ms /  8193 tokens

real	0m4.675s
user	0m4.344s
sys	0m1.299s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.255.454 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.782 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.783 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.784 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.287.224 I llama_model_loader: - type  f32:  258 tensors
0.00.287.225 I llama_model_loader: - type q8_0:  130 tensors
0.00.287.228 I print_info: file format = GGUF V3 (latest)
0.00.287.229 I print_info: file type   = Q8_0
0.00.287.231 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.335.410 I load: special tokens cache size = 25
0.00.358.609 I load: token to piece cache size = 0.2984 MB
0.00.358.631 I print_info: arch             = gptneox
0.00.358.634 I print_info: vocab_only       = 0
0.00.358.635 I print_info: n_ctx_train      = 2048
0.00.358.636 I print_info: n_embd           = 2560
0.00.358.636 I print_info: n_layer          = 32
0.00.358.656 I print_info: n_head           = 32
0.00.358.658 I print_info: n_head_kv        = 32
0.00.358.658 I print_info: n_rot            = 20
0.00.358.659 I print_info: n_swa            = 0
0.00.358.661 I print_info: is_swa_any       = 0
0.00.358.661 I print_info: n_embd_head_k    = 80
0.00.358.662 I print_info: n_embd_head_v    = 80
0.00.358.665 I print_info: n_gqa            = 1
0.00.358.666 I print_info: n_embd_k_gqa     = 2560
0.00.358.668 I print_info: n_embd_v_gqa     = 2560
0.00.358.669 I print_info: f_norm_eps       = 1.0e-05
0.00.358.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.672 I print_info: f_logit_scale    = 0.0e+00
0.00.358.674 I print_info: f_attn_scale     = 0.0e+00
0.00.358.675 I print_info: n_ff             = 10240
0.00.358.675 I print_info: n_expert         = 0
0.00.358.676 I print_info: n_expert_used    = 0
0.00.358.677 I print_info: causal attn      = 1
0.00.358.678 I print_info: pooling type     = 0
0.00.358.678 I print_info: rope type        = 2
0.00.358.678 I print_info: rope scaling     = linear
0.00.358.680 I print_info: freq_base_train  = 10000.0
0.00.358.681 I print_info: freq_scale_train = 1
0.00.358.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.682 I print_info: rope_finetuned   = unknown
0.00.358.682 I print_info: ssm_d_conv       = 0
0.00.358.683 I print_info: ssm_d_inner      = 0
0.00.358.683 I print_info: ssm_d_state      = 0
0.00.358.684 I print_info: ssm_dt_rank      = 0
0.00.358.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.685 I print_info: model type       = 2.8B
0.00.358.686 I print_info: model params     = 2.78 B
0.00.358.686 I print_info: general.name     = 2.8B
0.00.358.689 I print_info: vocab type       = BPE
0.00.358.690 I print_info: n_vocab          = 50304
0.00.358.691 I print_info: n_merges         = 50009
0.00.358.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.694 I print_info: LF token         = 187 'Ċ'
0.00.358.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.695 I print_info: max token length = 1024
0.00.358.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.577 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.589 I load_tensors: offloading output layer to GPU
0.00.543.590 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.599 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.543.601 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.065.282 I llama_context: constructing llama_context
0.01.065.289 I llama_context: n_seq_max     = 1
0.01.065.290 I llama_context: n_ctx         = 2048
0.01.065.290 I llama_context: n_ctx_per_seq = 2048
0.01.065.291 I llama_context: n_batch       = 2048
0.01.065.291 I llama_context: n_ubatch      = 512
0.01.065.292 I llama_context: causal_attn   = 1
0.01.065.293 I llama_context: flash_attn    = 0
0.01.065.299 I llama_context: freq_base     = 10000.0
0.01.065.300 I llama_context: freq_scale    = 1
0.01.066.680 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.066.997 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.067.809 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.085.259 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.085.266 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.085.267 I llama_context: graph nodes  = 1415
0.01.085.268 I llama_context: graph splits = 2
0.01.085.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.085.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.085.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.160.114 I main: llama threadpool init, n_threads = 1
0.01.160.133 I 
0.01.160.224 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.160.230 I 
0.01.160.347 I sampler seed: 1234
0.01.160.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.160.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.160.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.160.368 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.250.196 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23184.06 tokens per second)
0.03.250.201 I llama_perf_context_print:        load time =     902.40 ms
0.03.250.203 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.81 tokens per second)
0.03.250.205 I llama_perf_context_print:        eval time =    2042.97 ms /   255 runs   (    8.01 ms per token,   124.82 tokens per second)
0.03.250.206 I llama_perf_context_print:       total time =    2092.33 ms /   262 tokens

real	0m3.545s
user	0m2.701s
sys	0m0.845s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.217 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.698 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.041 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.042 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.043 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.395 I llama_model_loader: - type  f32:  258 tensors
0.00.302.396 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.399 I print_info: file format = GGUF V3 (latest)
0.00.302.399 I print_info: file type   = Q8_0
0.00.302.402 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.349.924 I load: special tokens cache size = 25
0.00.371.891 I load: token to piece cache size = 0.2984 MB
0.00.371.919 I print_info: arch             = gptneox
0.00.371.921 I print_info: vocab_only       = 0
0.00.371.921 I print_info: n_ctx_train      = 2048
0.00.371.922 I print_info: n_embd           = 2560
0.00.371.922 I print_info: n_layer          = 32
0.00.371.936 I print_info: n_head           = 32
0.00.371.938 I print_info: n_head_kv        = 32
0.00.371.939 I print_info: n_rot            = 20
0.00.371.940 I print_info: n_swa            = 0
0.00.371.941 I print_info: is_swa_any       = 0
0.00.371.943 I print_info: n_embd_head_k    = 80
0.00.371.943 I print_info: n_embd_head_v    = 80
0.00.371.946 I print_info: n_gqa            = 1
0.00.371.947 I print_info: n_embd_k_gqa     = 2560
0.00.371.949 I print_info: n_embd_v_gqa     = 2560
0.00.371.951 I print_info: f_norm_eps       = 1.0e-05
0.00.371.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.954 I print_info: f_logit_scale    = 0.0e+00
0.00.371.955 I print_info: f_attn_scale     = 0.0e+00
0.00.371.956 I print_info: n_ff             = 10240
0.00.371.956 I print_info: n_expert         = 0
0.00.371.957 I print_info: n_expert_used    = 0
0.00.371.958 I print_info: causal attn      = 1
0.00.371.958 I print_info: pooling type     = 0
0.00.371.959 I print_info: rope type        = 2
0.00.371.959 I print_info: rope scaling     = linear
0.00.371.961 I print_info: freq_base_train  = 10000.0
0.00.371.962 I print_info: freq_scale_train = 1
0.00.371.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.963 I print_info: rope_finetuned   = unknown
0.00.371.964 I print_info: ssm_d_conv       = 0
0.00.371.964 I print_info: ssm_d_inner      = 0
0.00.371.965 I print_info: ssm_d_state      = 0
0.00.371.965 I print_info: ssm_dt_rank      = 0
0.00.371.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.967 I print_info: model type       = 2.8B
0.00.371.967 I print_info: model params     = 2.78 B
0.00.371.968 I print_info: general.name     = 2.8B
0.00.371.972 I print_info: vocab type       = BPE
0.00.371.973 I print_info: n_vocab          = 50304
0.00.371.974 I print_info: n_merges         = 50009
0.00.371.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.977 I print_info: LF token         = 187 'Ċ'
0.00.371.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.979 I print_info: max token length = 1024
0.00.371.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.299 I load_tensors: offloading 32 repeating layers to GPU
0.00.559.311 I load_tensors: offloading output layer to GPU
0.00.559.312 I load_tensors: offloaded 33/33 layers to GPU
0.00.559.322 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.559.323 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.029.990 I llama_context: constructing llama_context
0.01.029.997 I llama_context: n_seq_max     = 1
0.01.029.998 I llama_context: n_ctx         = 2048
0.01.029.998 I llama_context: n_ctx_per_seq = 2048
0.01.029.999 I llama_context: n_batch       = 512
0.01.029.999 I llama_context: n_ubatch      = 512
0.01.030.000 I llama_context: causal_attn   = 1
0.01.030.000 I llama_context: flash_attn    = 0
0.01.030.007 I llama_context: freq_base     = 10000.0
0.01.030.008 I llama_context: freq_scale    = 1
0.01.031.408 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.031.723 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.032.537 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.049.063 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.049.070 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.049.071 I llama_context: graph nodes  = 1415
0.01.049.072 I llama_context: graph splits = 2
0.01.049.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.049.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.120.034 I 
0.01.120.138 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.120.153 I perplexity: tokenizing the input ..
0.01.870.162 I perplexity: tokenization took 749.996 ms
0.01.870.529 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.442.674 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.987.398 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.990.265 I llama_perf_context_print:        load time =     849.30 ms
0.03.990.269 I llama_perf_context_print: prompt eval time =    1772.00 ms /  8192 tokens (    0.22 ms per token,  4623.04 tokens per second)
0.03.990.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.990.272 I llama_perf_context_print:       total time =    2870.25 ms /  8193 tokens

real	0m4.297s
user	0m4.170s
sys	0m1.089s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.263.602 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.855 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.856 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.857 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.133 I llama_model_loader: - type  f32:  258 tensors
0.00.295.134 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.137 I print_info: file format = GGUF V3 (latest)
0.00.295.137 I print_info: file type   = Q4_0
0.00.295.140 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.073 I load: special tokens cache size = 25
0.00.365.092 I load: token to piece cache size = 0.2984 MB
0.00.365.113 I print_info: arch             = gptneox
0.00.365.114 I print_info: vocab_only       = 0
0.00.365.114 I print_info: n_ctx_train      = 2048
0.00.365.115 I print_info: n_embd           = 2560
0.00.365.115 I print_info: n_layer          = 32
0.00.365.136 I print_info: n_head           = 32
0.00.365.140 I print_info: n_head_kv        = 32
0.00.365.140 I print_info: n_rot            = 20
0.00.365.141 I print_info: n_swa            = 0
0.00.365.142 I print_info: is_swa_any       = 0
0.00.365.143 I print_info: n_embd_head_k    = 80
0.00.365.143 I print_info: n_embd_head_v    = 80
0.00.365.145 I print_info: n_gqa            = 1
0.00.365.149 I print_info: n_embd_k_gqa     = 2560
0.00.365.151 I print_info: n_embd_v_gqa     = 2560
0.00.365.153 I print_info: f_norm_eps       = 1.0e-05
0.00.365.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.157 I print_info: f_logit_scale    = 0.0e+00
0.00.365.158 I print_info: f_attn_scale     = 0.0e+00
0.00.365.160 I print_info: n_ff             = 10240
0.00.365.160 I print_info: n_expert         = 0
0.00.365.162 I print_info: n_expert_used    = 0
0.00.365.162 I print_info: causal attn      = 1
0.00.365.163 I print_info: pooling type     = 0
0.00.365.163 I print_info: rope type        = 2
0.00.365.164 I print_info: rope scaling     = linear
0.00.365.166 I print_info: freq_base_train  = 10000.0
0.00.365.166 I print_info: freq_scale_train = 1
0.00.365.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.167 I print_info: rope_finetuned   = unknown
0.00.365.168 I print_info: ssm_d_conv       = 0
0.00.365.171 I print_info: ssm_d_inner      = 0
0.00.365.172 I print_info: ssm_d_state      = 0
0.00.365.172 I print_info: ssm_dt_rank      = 0
0.00.365.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.174 I print_info: model type       = 2.8B
0.00.365.174 I print_info: model params     = 2.78 B
0.00.365.175 I print_info: general.name     = 2.8B
0.00.365.178 I print_info: vocab type       = BPE
0.00.365.179 I print_info: n_vocab          = 50304
0.00.365.180 I print_info: n_merges         = 50009
0.00.365.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.184 I print_info: LF token         = 187 'Ċ'
0.00.365.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.185 I print_info: max token length = 1024
0.00.365.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.476 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.489 I load_tensors: offloading output layer to GPU
0.00.468.490 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.500 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.501 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.759.172 I llama_context: constructing llama_context
0.00.759.179 I llama_context: n_seq_max     = 1
0.00.759.180 I llama_context: n_ctx         = 2048
0.00.759.180 I llama_context: n_ctx_per_seq = 2048
0.00.759.181 I llama_context: n_batch       = 2048
0.00.759.181 I llama_context: n_ubatch      = 512
0.00.759.182 I llama_context: causal_attn   = 1
0.00.759.183 I llama_context: flash_attn    = 0
0.00.759.189 I llama_context: freq_base     = 10000.0
0.00.759.190 I llama_context: freq_scale    = 1
0.00.760.581 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.902 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.712 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.320 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.328 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.330 I llama_context: graph nodes  = 1415
0.00.784.330 I llama_context: graph splits = 2
0.00.784.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.269 I main: llama threadpool init, n_threads = 1
0.00.858.288 I 
0.00.858.390 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.395 I 
0.00.858.509 I sampler seed: 1234
0.00.858.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.531 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.538.760 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23143.26 tokens per second)
0.02.538.768 I llama_perf_context_print:        load time =     593.07 ms
0.02.538.770 I llama_perf_context_print: prompt eval time =       9.66 ms /     7 tokens (    1.38 ms per token,   724.71 tokens per second)
0.02.538.772 I llama_perf_context_print:        eval time =    1635.00 ms /   255 runs   (    6.41 ms per token,   155.96 tokens per second)
0.02.538.773 I llama_perf_context_print:       total time =    1682.08 ms /   262 tokens

real	0m2.835s
user	0m2.124s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.282 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.262 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.574 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.576 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.577 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.148 I llama_model_loader: - type  f32:  258 tensors
0.00.294.150 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.153 I print_info: file format = GGUF V3 (latest)
0.00.294.154 I print_info: file type   = Q4_0
0.00.294.157 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.016 I load: special tokens cache size = 25
0.00.365.044 I load: token to piece cache size = 0.2984 MB
0.00.365.069 I print_info: arch             = gptneox
0.00.365.070 I print_info: vocab_only       = 0
0.00.365.070 I print_info: n_ctx_train      = 2048
0.00.365.071 I print_info: n_embd           = 2560
0.00.365.072 I print_info: n_layer          = 32
0.00.365.096 I print_info: n_head           = 32
0.00.365.099 I print_info: n_head_kv        = 32
0.00.365.100 I print_info: n_rot            = 20
0.00.365.100 I print_info: n_swa            = 0
0.00.365.102 I print_info: is_swa_any       = 0
0.00.365.102 I print_info: n_embd_head_k    = 80
0.00.365.103 I print_info: n_embd_head_v    = 80
0.00.365.105 I print_info: n_gqa            = 1
0.00.365.107 I print_info: n_embd_k_gqa     = 2560
0.00.365.109 I print_info: n_embd_v_gqa     = 2560
0.00.365.110 I print_info: f_norm_eps       = 1.0e-05
0.00.365.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.113 I print_info: f_logit_scale    = 0.0e+00
0.00.365.114 I print_info: f_attn_scale     = 0.0e+00
0.00.365.115 I print_info: n_ff             = 10240
0.00.365.115 I print_info: n_expert         = 0
0.00.365.116 I print_info: n_expert_used    = 0
0.00.365.116 I print_info: causal attn      = 1
0.00.365.117 I print_info: pooling type     = 0
0.00.365.118 I print_info: rope type        = 2
0.00.365.119 I print_info: rope scaling     = linear
0.00.365.120 I print_info: freq_base_train  = 10000.0
0.00.365.121 I print_info: freq_scale_train = 1
0.00.365.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.122 I print_info: rope_finetuned   = unknown
0.00.365.123 I print_info: ssm_d_conv       = 0
0.00.365.123 I print_info: ssm_d_inner      = 0
0.00.365.123 I print_info: ssm_d_state      = 0
0.00.365.124 I print_info: ssm_dt_rank      = 0
0.00.365.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.126 I print_info: model type       = 2.8B
0.00.365.127 I print_info: model params     = 2.78 B
0.00.365.127 I print_info: general.name     = 2.8B
0.00.365.130 I print_info: vocab type       = BPE
0.00.365.131 I print_info: n_vocab          = 50304
0.00.365.132 I print_info: n_merges         = 50009
0.00.365.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.138 I print_info: LF token         = 187 'Ċ'
0.00.365.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.140 I print_info: max token length = 1024
0.00.365.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.852 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.863 I load_tensors: offloading output layer to GPU
0.00.466.864 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.873 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.875 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.993 I llama_context: constructing llama_context
0.00.728.999 I llama_context: n_seq_max     = 1
0.00.729.000 I llama_context: n_ctx         = 2048
0.00.729.001 I llama_context: n_ctx_per_seq = 2048
0.00.729.001 I llama_context: n_batch       = 512
0.00.729.002 I llama_context: n_ubatch      = 512
0.00.729.002 I llama_context: causal_attn   = 1
0.00.729.003 I llama_context: flash_attn    = 0
0.00.729.008 I llama_context: freq_base     = 10000.0
0.00.729.010 I llama_context: freq_scale    = 1
0.00.730.376 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.710 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.521 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.067 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.073 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.074 I llama_context: graph nodes  = 1415
0.00.749.075 I llama_context: graph splits = 2
0.00.749.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.838 I 
0.00.817.941 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.817.957 I perplexity: tokenizing the input ..
0.01.565.133 I perplexity: tokenization took 747.164 ms
0.01.565.487 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.177.146 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.859.821 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.862.582 I llama_perf_context_print:        load time =     555.54 ms
0.03.862.585 I llama_perf_context_print: prompt eval time =    1940.25 ms /  8192 tokens (    0.24 ms per token,  4222.14 tokens per second)
0.03.862.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.862.588 I llama_perf_context_print:       total time =    3044.76 ms /  8193 tokens

real	0m4.165s
user	0m4.209s
sys	0m0.965s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.264.239 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.902 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.903 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.904 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.091 I llama_model_loader: - type  f32:  258 tensors
0.00.302.092 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.095 I print_info: file format = GGUF V3 (latest)
0.00.302.097 I print_info: file type   = Q4_1
0.00.302.099 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.945 I load: special tokens cache size = 25
0.00.372.181 I load: token to piece cache size = 0.2984 MB
0.00.372.208 I print_info: arch             = gptneox
0.00.372.208 I print_info: vocab_only       = 0
0.00.372.209 I print_info: n_ctx_train      = 2048
0.00.372.210 I print_info: n_embd           = 2560
0.00.372.210 I print_info: n_layer          = 32
0.00.372.224 I print_info: n_head           = 32
0.00.372.230 I print_info: n_head_kv        = 32
0.00.372.231 I print_info: n_rot            = 20
0.00.372.232 I print_info: n_swa            = 0
0.00.372.233 I print_info: is_swa_any       = 0
0.00.372.234 I print_info: n_embd_head_k    = 80
0.00.372.234 I print_info: n_embd_head_v    = 80
0.00.372.236 I print_info: n_gqa            = 1
0.00.372.238 I print_info: n_embd_k_gqa     = 2560
0.00.372.240 I print_info: n_embd_v_gqa     = 2560
0.00.372.242 I print_info: f_norm_eps       = 1.0e-05
0.00.372.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.246 I print_info: f_logit_scale    = 0.0e+00
0.00.372.246 I print_info: f_attn_scale     = 0.0e+00
0.00.372.249 I print_info: n_ff             = 10240
0.00.372.249 I print_info: n_expert         = 0
0.00.372.250 I print_info: n_expert_used    = 0
0.00.372.250 I print_info: causal attn      = 1
0.00.372.251 I print_info: pooling type     = 0
0.00.372.252 I print_info: rope type        = 2
0.00.372.253 I print_info: rope scaling     = linear
0.00.372.254 I print_info: freq_base_train  = 10000.0
0.00.372.255 I print_info: freq_scale_train = 1
0.00.372.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.256 I print_info: rope_finetuned   = unknown
0.00.372.257 I print_info: ssm_d_conv       = 0
0.00.372.257 I print_info: ssm_d_inner      = 0
0.00.372.259 I print_info: ssm_d_state      = 0
0.00.372.259 I print_info: ssm_dt_rank      = 0
0.00.372.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.261 I print_info: model type       = 2.8B
0.00.372.262 I print_info: model params     = 2.78 B
0.00.372.262 I print_info: general.name     = 2.8B
0.00.372.265 I print_info: vocab type       = BPE
0.00.372.266 I print_info: n_vocab          = 50304
0.00.372.267 I print_info: n_merges         = 50009
0.00.372.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.271 I print_info: LF token         = 187 'Ċ'
0.00.372.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.272 I print_info: max token length = 1024
0.00.372.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.283 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.294 I load_tensors: offloading output layer to GPU
0.00.493.295 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.306 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.493.308 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.814.154 I llama_context: constructing llama_context
0.00.814.161 I llama_context: n_seq_max     = 1
0.00.814.161 I llama_context: n_ctx         = 2048
0.00.814.162 I llama_context: n_ctx_per_seq = 2048
0.00.814.163 I llama_context: n_batch       = 2048
0.00.814.163 I llama_context: n_ubatch      = 512
0.00.814.164 I llama_context: causal_attn   = 1
0.00.814.164 I llama_context: flash_attn    = 0
0.00.814.171 I llama_context: freq_base     = 10000.0
0.00.814.172 I llama_context: freq_scale    = 1
0.00.815.535 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.898 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.710 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.689 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.696 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.697 I llama_context: graph nodes  = 1415
0.00.834.697 I llama_context: graph splits = 2
0.00.834.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.187 I main: llama threadpool init, n_threads = 1
0.00.905.204 I 
0.00.905.293 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.905.299 I 
0.00.905.419 I sampler seed: 1234
0.00.905.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.440 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.574.919 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23436.11 tokens per second)
0.02.574.923 I llama_perf_context_print:        load time =     639.19 ms
0.02.574.925 I llama_perf_context_print: prompt eval time =       9.40 ms /     7 tokens (    1.34 ms per token,   744.92 tokens per second)
0.02.574.926 I llama_perf_context_print:        eval time =    1624.84 ms /   255 runs   (    6.37 ms per token,   156.94 tokens per second)
0.02.574.928 I llama_perf_context_print:       total time =    1671.48 ms /   262 tokens

real	0m2.862s
user	0m2.148s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.204 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.066 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.355 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.356 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.358 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.473 I llama_model_loader: - type  f32:  258 tensors
0.00.297.474 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.477 I print_info: file format = GGUF V3 (latest)
0.00.297.478 I print_info: file type   = Q4_1
0.00.297.480 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.492 I load: special tokens cache size = 25
0.00.367.443 I load: token to piece cache size = 0.2984 MB
0.00.367.465 I print_info: arch             = gptneox
0.00.367.466 I print_info: vocab_only       = 0
0.00.367.468 I print_info: n_ctx_train      = 2048
0.00.367.469 I print_info: n_embd           = 2560
0.00.367.469 I print_info: n_layer          = 32
0.00.367.489 I print_info: n_head           = 32
0.00.367.491 I print_info: n_head_kv        = 32
0.00.367.492 I print_info: n_rot            = 20
0.00.367.493 I print_info: n_swa            = 0
0.00.367.494 I print_info: is_swa_any       = 0
0.00.367.494 I print_info: n_embd_head_k    = 80
0.00.367.496 I print_info: n_embd_head_v    = 80
0.00.367.498 I print_info: n_gqa            = 1
0.00.367.500 I print_info: n_embd_k_gqa     = 2560
0.00.367.501 I print_info: n_embd_v_gqa     = 2560
0.00.367.503 I print_info: f_norm_eps       = 1.0e-05
0.00.367.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.506 I print_info: f_logit_scale    = 0.0e+00
0.00.367.507 I print_info: f_attn_scale     = 0.0e+00
0.00.367.509 I print_info: n_ff             = 10240
0.00.367.509 I print_info: n_expert         = 0
0.00.367.509 I print_info: n_expert_used    = 0
0.00.367.510 I print_info: causal attn      = 1
0.00.367.510 I print_info: pooling type     = 0
0.00.367.514 I print_info: rope type        = 2
0.00.367.515 I print_info: rope scaling     = linear
0.00.367.516 I print_info: freq_base_train  = 10000.0
0.00.367.520 I print_info: freq_scale_train = 1
0.00.367.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.521 I print_info: rope_finetuned   = unknown
0.00.367.522 I print_info: ssm_d_conv       = 0
0.00.367.522 I print_info: ssm_d_inner      = 0
0.00.367.523 I print_info: ssm_d_state      = 0
0.00.367.523 I print_info: ssm_dt_rank      = 0
0.00.367.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.525 I print_info: model type       = 2.8B
0.00.367.525 I print_info: model params     = 2.78 B
0.00.367.526 I print_info: general.name     = 2.8B
0.00.367.528 I print_info: vocab type       = BPE
0.00.367.530 I print_info: n_vocab          = 50304
0.00.367.530 I print_info: n_merges         = 50009
0.00.367.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.533 I print_info: LF token         = 187 'Ċ'
0.00.367.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.535 I print_info: max token length = 1024
0.00.367.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.179 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.190 I load_tensors: offloading output layer to GPU
0.00.483.191 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.200 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.202 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.772.490 I llama_context: constructing llama_context
0.00.772.498 I llama_context: n_seq_max     = 1
0.00.772.498 I llama_context: n_ctx         = 2048
0.00.772.499 I llama_context: n_ctx_per_seq = 2048
0.00.772.499 I llama_context: n_batch       = 512
0.00.772.500 I llama_context: n_ubatch      = 512
0.00.772.501 I llama_context: causal_attn   = 1
0.00.772.501 I llama_context: flash_attn    = 0
0.00.772.507 I llama_context: freq_base     = 10000.0
0.00.772.508 I llama_context: freq_scale    = 1
0.00.773.859 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.263 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.076 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.121 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.128 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.129 I llama_context: graph nodes  = 1415
0.00.792.130 I llama_context: graph splits = 2
0.00.792.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.088 I 
0.00.860.192 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.860.207 I perplexity: tokenizing the input ..
0.01.606.626 I perplexity: tokenization took 746.405 ms
0.01.606.955 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.221.438 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.895.693 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.898.645 I llama_perf_context_print:        load time =     593.99 ms
0.03.898.650 I llama_perf_context_print: prompt eval time =    1941.10 ms /  8192 tokens (    0.24 ms per token,  4220.30 tokens per second)
0.03.898.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.898.652 I llama_perf_context_print:       total time =    3038.56 ms /  8193 tokens

real	0m4.200s
user	0m4.229s
sys	0m0.948s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.258.828 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.137 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.138 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.140 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.350 I llama_model_loader: - type  f32:  258 tensors
0.00.290.351 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.354 I print_info: file format = GGUF V3 (latest)
0.00.290.355 I print_info: file type   = Q5_0
0.00.290.369 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.549 I load: special tokens cache size = 25
0.00.370.733 I load: token to piece cache size = 0.2984 MB
0.00.370.762 I print_info: arch             = gptneox
0.00.370.763 I print_info: vocab_only       = 0
0.00.370.764 I print_info: n_ctx_train      = 2048
0.00.370.764 I print_info: n_embd           = 2560
0.00.370.765 I print_info: n_layer          = 32
0.00.370.790 I print_info: n_head           = 32
0.00.370.798 I print_info: n_head_kv        = 32
0.00.370.800 I print_info: n_rot            = 20
0.00.370.800 I print_info: n_swa            = 0
0.00.370.802 I print_info: is_swa_any       = 0
0.00.370.802 I print_info: n_embd_head_k    = 80
0.00.370.803 I print_info: n_embd_head_v    = 80
0.00.370.807 I print_info: n_gqa            = 1
0.00.370.810 I print_info: n_embd_k_gqa     = 2560
0.00.370.812 I print_info: n_embd_v_gqa     = 2560
0.00.370.814 I print_info: f_norm_eps       = 1.0e-05
0.00.370.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.818 I print_info: f_logit_scale    = 0.0e+00
0.00.370.818 I print_info: f_attn_scale     = 0.0e+00
0.00.370.820 I print_info: n_ff             = 10240
0.00.370.820 I print_info: n_expert         = 0
0.00.370.824 I print_info: n_expert_used    = 0
0.00.370.824 I print_info: causal attn      = 1
0.00.370.825 I print_info: pooling type     = 0
0.00.370.825 I print_info: rope type        = 2
0.00.370.826 I print_info: rope scaling     = linear
0.00.370.828 I print_info: freq_base_train  = 10000.0
0.00.370.828 I print_info: freq_scale_train = 1
0.00.370.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.829 I print_info: rope_finetuned   = unknown
0.00.370.830 I print_info: ssm_d_conv       = 0
0.00.370.830 I print_info: ssm_d_inner      = 0
0.00.370.831 I print_info: ssm_d_state      = 0
0.00.370.831 I print_info: ssm_dt_rank      = 0
0.00.370.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.833 I print_info: model type       = 2.8B
0.00.370.834 I print_info: model params     = 2.78 B
0.00.370.834 I print_info: general.name     = 2.8B
0.00.370.838 I print_info: vocab type       = BPE
0.00.370.840 I print_info: n_vocab          = 50304
0.00.370.840 I print_info: n_merges         = 50009
0.00.370.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.845 I print_info: LF token         = 187 'Ċ'
0.00.370.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.846 I print_info: max token length = 1024
0.00.370.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.685 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.696 I load_tensors: offloading output layer to GPU
0.00.495.697 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.707 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.708 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.845.074 I llama_context: constructing llama_context
0.00.845.081 I llama_context: n_seq_max     = 1
0.00.845.082 I llama_context: n_ctx         = 2048
0.00.845.083 I llama_context: n_ctx_per_seq = 2048
0.00.845.083 I llama_context: n_batch       = 2048
0.00.845.083 I llama_context: n_ubatch      = 512
0.00.845.084 I llama_context: causal_attn   = 1
0.00.845.085 I llama_context: flash_attn    = 0
0.00.845.091 I llama_context: freq_base     = 10000.0
0.00.845.092 I llama_context: freq_scale    = 1
0.00.846.462 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.775 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.586 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.409 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.416 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.417 I llama_context: graph nodes  = 1415
0.00.864.418 I llama_context: graph splits = 2
0.00.864.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.864.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.479 I main: llama threadpool init, n_threads = 1
0.00.934.498 I 
0.00.934.585 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.934.591 I 
0.00.934.714 I sampler seed: 1234
0.00.934.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.934.734 I 
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

0.02.750.286 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23027.76 tokens per second)
0.02.750.294 I llama_perf_context_print:        load time =     674.03 ms
0.02.750.296 I llama_perf_context_print: prompt eval time =      10.02 ms /     7 tokens (    1.43 ms per token,   698.39 tokens per second)
0.02.750.298 I llama_perf_context_print:        eval time =    1769.94 ms /   255 runs   (    6.94 ms per token,   144.07 tokens per second)
0.02.750.299 I llama_perf_context_print:       total time =    1817.42 ms /   262 tokens

real	0m3.043s
user	0m2.313s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.213 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.351 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.693 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.694 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.695 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.019 I llama_model_loader: - type  f32:  258 tensors
0.00.294.020 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.023 I print_info: file format = GGUF V3 (latest)
0.00.294.024 I print_info: file type   = Q5_0
0.00.294.026 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.492 I load: special tokens cache size = 25
0.00.363.464 I load: token to piece cache size = 0.2984 MB
0.00.363.486 I print_info: arch             = gptneox
0.00.363.487 I print_info: vocab_only       = 0
0.00.363.487 I print_info: n_ctx_train      = 2048
0.00.363.488 I print_info: n_embd           = 2560
0.00.363.488 I print_info: n_layer          = 32
0.00.363.499 I print_info: n_head           = 32
0.00.363.501 I print_info: n_head_kv        = 32
0.00.363.501 I print_info: n_rot            = 20
0.00.363.502 I print_info: n_swa            = 0
0.00.363.503 I print_info: is_swa_any       = 0
0.00.363.503 I print_info: n_embd_head_k    = 80
0.00.363.504 I print_info: n_embd_head_v    = 80
0.00.363.507 I print_info: n_gqa            = 1
0.00.363.509 I print_info: n_embd_k_gqa     = 2560
0.00.363.511 I print_info: n_embd_v_gqa     = 2560
0.00.363.513 I print_info: f_norm_eps       = 1.0e-05
0.00.363.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.516 I print_info: f_logit_scale    = 0.0e+00
0.00.363.517 I print_info: f_attn_scale     = 0.0e+00
0.00.363.518 I print_info: n_ff             = 10240
0.00.363.518 I print_info: n_expert         = 0
0.00.363.519 I print_info: n_expert_used    = 0
0.00.363.519 I print_info: causal attn      = 1
0.00.363.519 I print_info: pooling type     = 0
0.00.363.520 I print_info: rope type        = 2
0.00.363.520 I print_info: rope scaling     = linear
0.00.363.522 I print_info: freq_base_train  = 10000.0
0.00.363.523 I print_info: freq_scale_train = 1
0.00.363.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.526 I print_info: rope_finetuned   = unknown
0.00.363.526 I print_info: ssm_d_conv       = 0
0.00.363.527 I print_info: ssm_d_inner      = 0
0.00.363.527 I print_info: ssm_d_state      = 0
0.00.363.527 I print_info: ssm_dt_rank      = 0
0.00.363.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.529 I print_info: model type       = 2.8B
0.00.363.529 I print_info: model params     = 2.78 B
0.00.363.530 I print_info: general.name     = 2.8B
0.00.363.533 I print_info: vocab type       = BPE
0.00.363.534 I print_info: n_vocab          = 50304
0.00.363.534 I print_info: n_merges         = 50009
0.00.363.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.537 I print_info: LF token         = 187 'Ċ'
0.00.363.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.538 I print_info: max token length = 1024
0.00.363.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.256 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.267 I load_tensors: offloading output layer to GPU
0.00.487.268 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.278 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.280 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.802.935 I llama_context: constructing llama_context
0.00.802.942 I llama_context: n_seq_max     = 1
0.00.802.943 I llama_context: n_ctx         = 2048
0.00.802.943 I llama_context: n_ctx_per_seq = 2048
0.00.802.944 I llama_context: n_batch       = 512
0.00.802.944 I llama_context: n_ubatch      = 512
0.00.802.945 I llama_context: causal_attn   = 1
0.00.802.946 I llama_context: flash_attn    = 0
0.00.802.951 I llama_context: freq_base     = 10000.0
0.00.802.953 I llama_context: freq_scale    = 1
0.00.804.312 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.642 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.460 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.617 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.624 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.625 I llama_context: graph nodes  = 1415
0.00.822.625 I llama_context: graph splits = 2
0.00.822.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.885 I 
0.00.891.989 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.892.004 I perplexity: tokenizing the input ..
0.01.647.973 I perplexity: tokenization took 755.955 ms
0.01.648.304 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.226 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.780.978 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.783.817 I llama_perf_context_print:        load time =     629.50 ms
0.03.783.821 I llama_perf_context_print: prompt eval time =    1782.62 ms /  8192 tokens (    0.22 ms per token,  4595.47 tokens per second)
0.03.783.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.783.824 I llama_perf_context_print:       total time =    2891.94 ms /  8193 tokens

real	0m4.082s
user	0m4.073s
sys	0m0.961s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.257.821 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.274.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.138 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.138 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.139 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.289.310 I llama_model_loader: - type  f32:  258 tensors
0.00.289.311 I llama_model_loader: - type q5_1:  129 tensors
0.00.289.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.316 I print_info: file format = GGUF V3 (latest)
0.00.289.317 I print_info: file type   = Q5_1
0.00.289.319 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.337.527 I load: special tokens cache size = 25
0.00.359.545 I load: token to piece cache size = 0.2984 MB
0.00.359.569 I print_info: arch             = gptneox
0.00.359.570 I print_info: vocab_only       = 0
0.00.359.571 I print_info: n_ctx_train      = 2048
0.00.359.571 I print_info: n_embd           = 2560
0.00.359.572 I print_info: n_layer          = 32
0.00.359.594 I print_info: n_head           = 32
0.00.359.601 I print_info: n_head_kv        = 32
0.00.359.601 I print_info: n_rot            = 20
0.00.359.602 I print_info: n_swa            = 0
0.00.359.603 I print_info: is_swa_any       = 0
0.00.359.604 I print_info: n_embd_head_k    = 80
0.00.359.604 I print_info: n_embd_head_v    = 80
0.00.359.606 I print_info: n_gqa            = 1
0.00.359.611 I print_info: n_embd_k_gqa     = 2560
0.00.359.613 I print_info: n_embd_v_gqa     = 2560
0.00.359.614 I print_info: f_norm_eps       = 1.0e-05
0.00.359.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.618 I print_info: f_logit_scale    = 0.0e+00
0.00.359.619 I print_info: f_attn_scale     = 0.0e+00
0.00.359.620 I print_info: n_ff             = 10240
0.00.359.621 I print_info: n_expert         = 0
0.00.359.621 I print_info: n_expert_used    = 0
0.00.359.622 I print_info: causal attn      = 1
0.00.359.623 I print_info: pooling type     = 0
0.00.359.624 I print_info: rope type        = 2
0.00.359.625 I print_info: rope scaling     = linear
0.00.359.627 I print_info: freq_base_train  = 10000.0
0.00.359.628 I print_info: freq_scale_train = 1
0.00.359.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.628 I print_info: rope_finetuned   = unknown
0.00.359.630 I print_info: ssm_d_conv       = 0
0.00.359.630 I print_info: ssm_d_inner      = 0
0.00.359.631 I print_info: ssm_d_state      = 0
0.00.359.631 I print_info: ssm_dt_rank      = 0
0.00.359.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.632 I print_info: model type       = 2.8B
0.00.359.633 I print_info: model params     = 2.78 B
0.00.359.634 I print_info: general.name     = 2.8B
0.00.359.638 I print_info: vocab type       = BPE
0.00.359.639 I print_info: n_vocab          = 50304
0.00.359.640 I print_info: n_merges         = 50009
0.00.359.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.644 I print_info: LF token         = 187 'Ċ'
0.00.359.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.648 I print_info: max token length = 1024
0.00.359.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.435 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.447 I load_tensors: offloading output layer to GPU
0.00.493.447 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.457 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.493.459 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.873.030 I llama_context: constructing llama_context
0.00.873.039 I llama_context: n_seq_max     = 1
0.00.873.039 I llama_context: n_ctx         = 2048
0.00.873.040 I llama_context: n_ctx_per_seq = 2048
0.00.873.041 I llama_context: n_batch       = 2048
0.00.873.041 I llama_context: n_ubatch      = 512
0.00.873.042 I llama_context: causal_attn   = 1
0.00.873.043 I llama_context: flash_attn    = 0
0.00.873.048 I llama_context: freq_base     = 10000.0
0.00.873.049 I llama_context: freq_scale    = 1
0.00.874.425 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.782 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.595 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.879 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.886 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.887 I llama_context: graph nodes  = 1415
0.00.892.888 I llama_context: graph splits = 2
0.00.892.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.567 I main: llama threadpool init, n_threads = 1
0.00.964.586 I 
0.00.964.674 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.964.679 I 
0.00.964.796 I sampler seed: 1234
0.00.964.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.964.817 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.777.140 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23350.79 tokens per second)
0.02.777.146 I llama_perf_context_print:        load time =     705.11 ms
0.02.777.147 I llama_perf_context_print: prompt eval time =       9.83 ms /     7 tokens (    1.40 ms per token,   711.96 tokens per second)
0.02.777.150 I llama_perf_context_print:        eval time =    1767.18 ms /   255 runs   (    6.93 ms per token,   144.30 tokens per second)
0.02.777.152 I llama_perf_context_print:       total time =    1814.20 ms /   262 tokens

real	0m3.062s
user	0m2.344s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.166 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.549 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.824 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.825 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.826 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.915 I llama_model_loader: - type  f32:  258 tensors
0.00.298.917 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.921 I print_info: file format = GGUF V3 (latest)
0.00.298.921 I print_info: file type   = Q5_1
0.00.298.924 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.022 I load: special tokens cache size = 25
0.00.370.038 I load: token to piece cache size = 0.2984 MB
0.00.370.061 I print_info: arch             = gptneox
0.00.370.061 I print_info: vocab_only       = 0
0.00.370.062 I print_info: n_ctx_train      = 2048
0.00.370.062 I print_info: n_embd           = 2560
0.00.370.063 I print_info: n_layer          = 32
0.00.370.082 I print_info: n_head           = 32
0.00.370.084 I print_info: n_head_kv        = 32
0.00.370.085 I print_info: n_rot            = 20
0.00.370.086 I print_info: n_swa            = 0
0.00.370.087 I print_info: is_swa_any       = 0
0.00.370.088 I print_info: n_embd_head_k    = 80
0.00.370.089 I print_info: n_embd_head_v    = 80
0.00.370.092 I print_info: n_gqa            = 1
0.00.370.094 I print_info: n_embd_k_gqa     = 2560
0.00.370.096 I print_info: n_embd_v_gqa     = 2560
0.00.370.098 I print_info: f_norm_eps       = 1.0e-05
0.00.370.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.114 I print_info: f_logit_scale    = 0.0e+00
0.00.370.119 I print_info: f_attn_scale     = 0.0e+00
0.00.370.122 I print_info: n_ff             = 10240
0.00.370.122 I print_info: n_expert         = 0
0.00.370.122 I print_info: n_expert_used    = 0
0.00.370.123 I print_info: causal attn      = 1
0.00.370.124 I print_info: pooling type     = 0
0.00.370.124 I print_info: rope type        = 2
0.00.370.125 I print_info: rope scaling     = linear
0.00.370.126 I print_info: freq_base_train  = 10000.0
0.00.370.127 I print_info: freq_scale_train = 1
0.00.370.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.128 I print_info: rope_finetuned   = unknown
0.00.370.129 I print_info: ssm_d_conv       = 0
0.00.370.129 I print_info: ssm_d_inner      = 0
0.00.370.129 I print_info: ssm_d_state      = 0
0.00.370.130 I print_info: ssm_dt_rank      = 0
0.00.370.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.131 I print_info: model type       = 2.8B
0.00.370.132 I print_info: model params     = 2.78 B
0.00.370.133 I print_info: general.name     = 2.8B
0.00.370.137 I print_info: vocab type       = BPE
0.00.370.138 I print_info: n_vocab          = 50304
0.00.370.139 I print_info: n_merges         = 50009
0.00.370.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.144 I print_info: LF token         = 187 'Ċ'
0.00.370.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.145 I print_info: max token length = 1024
0.00.370.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.763 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.775 I load_tensors: offloading output layer to GPU
0.00.503.776 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.786 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.788 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.847.050 I llama_context: constructing llama_context
0.00.847.057 I llama_context: n_seq_max     = 1
0.00.847.057 I llama_context: n_ctx         = 2048
0.00.847.058 I llama_context: n_ctx_per_seq = 2048
0.00.847.058 I llama_context: n_batch       = 512
0.00.847.059 I llama_context: n_ubatch      = 512
0.00.847.059 I llama_context: causal_attn   = 1
0.00.847.060 I llama_context: flash_attn    = 0
0.00.847.066 I llama_context: freq_base     = 10000.0
0.00.847.067 I llama_context: freq_scale    = 1
0.00.848.424 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.744 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.560 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.050 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.057 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.058 I llama_context: graph nodes  = 1415
0.00.867.059 I llama_context: graph splits = 2
0.00.867.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.004 I 
0.00.936.110 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.936.125 I perplexity: tokenizing the input ..
0.01.688.530 I perplexity: tokenization took 752.391 ms
0.01.688.851 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.262.347 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.824.599 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.827.388 I llama_perf_context_print:        load time =     668.42 ms
0.03.827.390 I llama_perf_context_print: prompt eval time =    1783.43 ms /  8192 tokens (    0.22 ms per token,  4593.39 tokens per second)
0.03.827.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.827.393 I llama_perf_context_print:       total time =    2891.40 ms /  8193 tokens

real	0m4.135s
user	0m4.116s
sys	0m1.009s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.257.447 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.273.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.768 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.769 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.770 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.288.984 I llama_model_loader: - type  f32:  258 tensors
0.00.288.985 I llama_model_loader: - type q2_K:   65 tensors
0.00.288.986 I llama_model_loader: - type q3_K:   64 tensors
0.00.288.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.989 I print_info: file format = GGUF V3 (latest)
0.00.288.990 I print_info: file type   = Q2_K - Medium
0.00.288.992 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.337.022 I load: special tokens cache size = 25
0.00.359.206 I load: token to piece cache size = 0.2984 MB
0.00.359.234 I print_info: arch             = gptneox
0.00.359.234 I print_info: vocab_only       = 0
0.00.359.235 I print_info: n_ctx_train      = 2048
0.00.359.235 I print_info: n_embd           = 2560
0.00.359.236 I print_info: n_layer          = 32
0.00.359.260 I print_info: n_head           = 32
0.00.359.267 I print_info: n_head_kv        = 32
0.00.359.267 I print_info: n_rot            = 20
0.00.359.267 I print_info: n_swa            = 0
0.00.359.269 I print_info: is_swa_any       = 0
0.00.359.269 I print_info: n_embd_head_k    = 80
0.00.359.270 I print_info: n_embd_head_v    = 80
0.00.359.272 I print_info: n_gqa            = 1
0.00.359.274 I print_info: n_embd_k_gqa     = 2560
0.00.359.275 I print_info: n_embd_v_gqa     = 2560
0.00.359.278 I print_info: f_norm_eps       = 1.0e-05
0.00.359.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.281 I print_info: f_logit_scale    = 0.0e+00
0.00.359.281 I print_info: f_attn_scale     = 0.0e+00
0.00.359.283 I print_info: n_ff             = 10240
0.00.359.283 I print_info: n_expert         = 0
0.00.359.284 I print_info: n_expert_used    = 0
0.00.359.284 I print_info: causal attn      = 1
0.00.359.285 I print_info: pooling type     = 0
0.00.359.285 I print_info: rope type        = 2
0.00.359.288 I print_info: rope scaling     = linear
0.00.359.290 I print_info: freq_base_train  = 10000.0
0.00.359.291 I print_info: freq_scale_train = 1
0.00.359.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.292 I print_info: rope_finetuned   = unknown
0.00.359.292 I print_info: ssm_d_conv       = 0
0.00.359.293 I print_info: ssm_d_inner      = 0
0.00.359.293 I print_info: ssm_d_state      = 0
0.00.359.294 I print_info: ssm_dt_rank      = 0
0.00.359.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.295 I print_info: model type       = 2.8B
0.00.359.296 I print_info: model params     = 2.78 B
0.00.359.297 I print_info: general.name     = 2.8B
0.00.359.300 I print_info: vocab type       = BPE
0.00.359.301 I print_info: n_vocab          = 50304
0.00.359.302 I print_info: n_merges         = 50009
0.00.359.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.305 I print_info: LF token         = 187 'Ċ'
0.00.359.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.307 I print_info: max token length = 1024
0.00.359.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.089 I load_tensors: offloading 32 repeating layers to GPU
0.00.430.099 I load_tensors: offloading output layer to GPU
0.00.430.100 I load_tensors: offloaded 33/33 layers to GPU
0.00.430.108 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.430.110 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.634.786 I llama_context: constructing llama_context
0.00.634.793 I llama_context: n_seq_max     = 1
0.00.634.794 I llama_context: n_ctx         = 2048
0.00.634.794 I llama_context: n_ctx_per_seq = 2048
0.00.634.795 I llama_context: n_batch       = 2048
0.00.634.795 I llama_context: n_ubatch      = 512
0.00.634.796 I llama_context: causal_attn   = 1
0.00.634.796 I llama_context: flash_attn    = 0
0.00.634.803 I llama_context: freq_base     = 10000.0
0.00.634.804 I llama_context: freq_scale    = 1
0.00.636.146 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.636.480 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.637.285 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.654.083 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.654.089 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.654.090 I llama_context: graph nodes  = 1415
0.00.654.091 I llama_context: graph splits = 2
0.00.654.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.647 I main: llama threadpool init, n_threads = 1
0.00.727.665 I 
0.00.727.755 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.727.760 I 
0.00.727.878 I sampler seed: 1234
0.00.727.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.727.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.727.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.727.902 I 
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



0.02.648.238 I llama_perf_sampler_print:    sampling time =      10.49 ms /   263 runs   (    0.04 ms per token, 25078.67 tokens per second)
0.02.648.243 I llama_perf_context_print:        load time =     468.29 ms
0.02.648.246 I llama_perf_context_print: prompt eval time =      14.58 ms /     7 tokens (    2.08 ms per token,   480.21 tokens per second)
0.02.648.250 I llama_perf_context_print:        eval time =    1871.14 ms /   255 runs   (    7.34 ms per token,   136.28 tokens per second)
0.02.648.251 I llama_perf_context_print:       total time =    1922.50 ms /   262 tokens

real	0m2.949s
user	0m2.272s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.246 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.147 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.305.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.441 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.442 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.443 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.320.692 I llama_model_loader: - type  f32:  258 tensors
0.00.320.693 I llama_model_loader: - type q2_K:   65 tensors
0.00.320.693 I llama_model_loader: - type q3_K:   64 tensors
0.00.320.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.696 I print_info: file format = GGUF V3 (latest)
0.00.320.697 I print_info: file type   = Q2_K - Medium
0.00.320.699 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.368.868 I load: special tokens cache size = 25
0.00.391.117 I load: token to piece cache size = 0.2984 MB
0.00.391.140 I print_info: arch             = gptneox
0.00.391.141 I print_info: vocab_only       = 0
0.00.391.143 I print_info: n_ctx_train      = 2048
0.00.391.144 I print_info: n_embd           = 2560
0.00.391.145 I print_info: n_layer          = 32
0.00.391.163 I print_info: n_head           = 32
0.00.391.166 I print_info: n_head_kv        = 32
0.00.391.166 I print_info: n_rot            = 20
0.00.391.167 I print_info: n_swa            = 0
0.00.391.168 I print_info: is_swa_any       = 0
0.00.391.169 I print_info: n_embd_head_k    = 80
0.00.391.170 I print_info: n_embd_head_v    = 80
0.00.391.172 I print_info: n_gqa            = 1
0.00.391.175 I print_info: n_embd_k_gqa     = 2560
0.00.391.177 I print_info: n_embd_v_gqa     = 2560
0.00.391.179 I print_info: f_norm_eps       = 1.0e-05
0.00.391.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.181 I print_info: f_logit_scale    = 0.0e+00
0.00.391.182 I print_info: f_attn_scale     = 0.0e+00
0.00.391.183 I print_info: n_ff             = 10240
0.00.391.184 I print_info: n_expert         = 0
0.00.391.184 I print_info: n_expert_used    = 0
0.00.391.185 I print_info: causal attn      = 1
0.00.391.186 I print_info: pooling type     = 0
0.00.391.190 I print_info: rope type        = 2
0.00.391.190 I print_info: rope scaling     = linear
0.00.391.192 I print_info: freq_base_train  = 10000.0
0.00.391.193 I print_info: freq_scale_train = 1
0.00.391.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.193 I print_info: rope_finetuned   = unknown
0.00.391.194 I print_info: ssm_d_conv       = 0
0.00.391.194 I print_info: ssm_d_inner      = 0
0.00.391.194 I print_info: ssm_d_state      = 0
0.00.391.195 I print_info: ssm_dt_rank      = 0
0.00.391.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.196 I print_info: model type       = 2.8B
0.00.391.197 I print_info: model params     = 2.78 B
0.00.391.197 I print_info: general.name     = 2.8B
0.00.391.200 I print_info: vocab type       = BPE
0.00.391.201 I print_info: n_vocab          = 50304
0.00.391.202 I print_info: n_merges         = 50009
0.00.391.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.206 I print_info: LF token         = 187 'Ċ'
0.00.391.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.207 I print_info: max token length = 1024
0.00.391.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.611 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.622 I load_tensors: offloading output layer to GPU
0.00.461.623 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.631 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.461.633 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.645.995 I llama_context: constructing llama_context
0.00.646.002 I llama_context: n_seq_max     = 1
0.00.646.002 I llama_context: n_ctx         = 2048
0.00.646.003 I llama_context: n_ctx_per_seq = 2048
0.00.646.003 I llama_context: n_batch       = 512
0.00.646.004 I llama_context: n_ubatch      = 512
0.00.646.004 I llama_context: causal_attn   = 1
0.00.646.005 I llama_context: flash_attn    = 0
0.00.646.010 I llama_context: freq_base     = 10000.0
0.00.646.011 I llama_context: freq_scale    = 1
0.00.647.616 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.647.920 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.648.727 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.665.858 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.665.864 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.665.866 I llama_context: graph nodes  = 1415
0.00.665.866 I llama_context: graph splits = 2
0.00.665.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.048 I 
0.00.736.148 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.736.163 I perplexity: tokenizing the input ..
0.01.496.567 I perplexity: tokenization took 760.392 ms
0.01.496.891 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.095.074 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.730.316 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.733.320 I llama_perf_context_print:        load time =     446.87 ms
0.03.733.324 I llama_perf_context_print: prompt eval time =    1886.43 ms /  8192 tokens (    0.23 ms per token,  4342.59 tokens per second)
0.03.733.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.733.326 I llama_perf_context_print:       total time =    2997.28 ms /  8193 tokens

real	0m4.052s
user	0m4.101s
sys	0m0.907s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.267.307 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.710 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.711 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.712 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.923 I llama_model_loader: - type  f32:  258 tensors
0.00.298.923 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.924 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.924 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.928 I print_info: file format = GGUF V3 (latest)
0.00.298.928 I print_info: file type   = Q3_K - Medium
0.00.298.931 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.691 I load: special tokens cache size = 25
0.00.369.113 I load: token to piece cache size = 0.2984 MB
0.00.369.141 I print_info: arch             = gptneox
0.00.369.143 I print_info: vocab_only       = 0
0.00.369.143 I print_info: n_ctx_train      = 2048
0.00.369.144 I print_info: n_embd           = 2560
0.00.369.144 I print_info: n_layer          = 32
0.00.369.169 I print_info: n_head           = 32
0.00.369.175 I print_info: n_head_kv        = 32
0.00.369.176 I print_info: n_rot            = 20
0.00.369.176 I print_info: n_swa            = 0
0.00.369.178 I print_info: is_swa_any       = 0
0.00.369.178 I print_info: n_embd_head_k    = 80
0.00.369.179 I print_info: n_embd_head_v    = 80
0.00.369.181 I print_info: n_gqa            = 1
0.00.369.183 I print_info: n_embd_k_gqa     = 2560
0.00.369.184 I print_info: n_embd_v_gqa     = 2560
0.00.369.187 I print_info: f_norm_eps       = 1.0e-05
0.00.369.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.193 I print_info: f_logit_scale    = 0.0e+00
0.00.369.194 I print_info: f_attn_scale     = 0.0e+00
0.00.369.195 I print_info: n_ff             = 10240
0.00.369.195 I print_info: n_expert         = 0
0.00.369.196 I print_info: n_expert_used    = 0
0.00.369.196 I print_info: causal attn      = 1
0.00.369.197 I print_info: pooling type     = 0
0.00.369.197 I print_info: rope type        = 2
0.00.369.198 I print_info: rope scaling     = linear
0.00.369.200 I print_info: freq_base_train  = 10000.0
0.00.369.200 I print_info: freq_scale_train = 1
0.00.369.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.202 I print_info: rope_finetuned   = unknown
0.00.369.202 I print_info: ssm_d_conv       = 0
0.00.369.203 I print_info: ssm_d_inner      = 0
0.00.369.203 I print_info: ssm_d_state      = 0
0.00.369.204 I print_info: ssm_dt_rank      = 0
0.00.369.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.205 I print_info: model type       = 2.8B
0.00.369.206 I print_info: model params     = 2.78 B
0.00.369.206 I print_info: general.name     = 2.8B
0.00.369.209 I print_info: vocab type       = BPE
0.00.369.211 I print_info: n_vocab          = 50304
0.00.369.211 I print_info: n_merges         = 50009
0.00.369.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.216 I print_info: LF token         = 187 'Ċ'
0.00.369.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.218 I print_info: max token length = 1024
0.00.369.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.616 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.627 I load_tensors: offloading output layer to GPU
0.00.464.628 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.637 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.638 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.738.940 I llama_context: constructing llama_context
0.00.738.947 I llama_context: n_seq_max     = 1
0.00.738.948 I llama_context: n_ctx         = 2048
0.00.738.948 I llama_context: n_ctx_per_seq = 2048
0.00.738.948 I llama_context: n_batch       = 2048
0.00.738.949 I llama_context: n_ubatch      = 512
0.00.738.950 I llama_context: causal_attn   = 1
0.00.738.950 I llama_context: flash_attn    = 0
0.00.738.957 I llama_context: freq_base     = 10000.0
0.00.738.958 I llama_context: freq_scale    = 1
0.00.740.302 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.633 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.444 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.825 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.832 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.833 I llama_context: graph nodes  = 1415
0.00.760.834 I llama_context: graph splits = 2
0.00.760.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.185 I main: llama threadpool init, n_threads = 1
0.00.835.203 I 
0.00.835.289 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.835.295 I 
0.00.835.414 I sampler seed: 1234
0.00.835.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.835.435 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.759.865 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23906.92 tokens per second)
0.02.759.870 I llama_perf_context_print:        load time =     566.01 ms
0.02.759.872 I llama_perf_context_print: prompt eval time =      13.08 ms /     7 tokens (    1.87 ms per token,   535.33 tokens per second)
0.02.759.885 I llama_perf_context_print:        eval time =    1876.42 ms /   255 runs   (    7.36 ms per token,   135.90 tokens per second)
0.02.759.887 I llama_perf_context_print:       total time =    1926.54 ms /   262 tokens

real	0m3.056s
user	0m2.331s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.160 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.483 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.579 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.580 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.581 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.892 I llama_model_loader: - type  f32:  258 tensors
0.00.295.893 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.894 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.894 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.898 I print_info: file format = GGUF V3 (latest)
0.00.295.898 I print_info: file type   = Q3_K - Medium
0.00.295.901 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.561 I load: special tokens cache size = 25
0.00.368.727 I load: token to piece cache size = 0.2984 MB
0.00.368.752 I print_info: arch             = gptneox
0.00.368.753 I print_info: vocab_only       = 0
0.00.368.754 I print_info: n_ctx_train      = 2048
0.00.368.754 I print_info: n_embd           = 2560
0.00.368.754 I print_info: n_layer          = 32
0.00.368.768 I print_info: n_head           = 32
0.00.368.770 I print_info: n_head_kv        = 32
0.00.368.770 I print_info: n_rot            = 20
0.00.368.771 I print_info: n_swa            = 0
0.00.368.772 I print_info: is_swa_any       = 0
0.00.368.773 I print_info: n_embd_head_k    = 80
0.00.368.773 I print_info: n_embd_head_v    = 80
0.00.368.776 I print_info: n_gqa            = 1
0.00.368.778 I print_info: n_embd_k_gqa     = 2560
0.00.368.780 I print_info: n_embd_v_gqa     = 2560
0.00.368.781 I print_info: f_norm_eps       = 1.0e-05
0.00.368.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.785 I print_info: f_logit_scale    = 0.0e+00
0.00.368.785 I print_info: f_attn_scale     = 0.0e+00
0.00.368.786 I print_info: n_ff             = 10240
0.00.368.787 I print_info: n_expert         = 0
0.00.368.788 I print_info: n_expert_used    = 0
0.00.368.788 I print_info: causal attn      = 1
0.00.368.789 I print_info: pooling type     = 0
0.00.368.789 I print_info: rope type        = 2
0.00.368.790 I print_info: rope scaling     = linear
0.00.368.791 I print_info: freq_base_train  = 10000.0
0.00.368.792 I print_info: freq_scale_train = 1
0.00.368.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.793 I print_info: rope_finetuned   = unknown
0.00.368.795 I print_info: ssm_d_conv       = 0
0.00.368.795 I print_info: ssm_d_inner      = 0
0.00.368.796 I print_info: ssm_d_state      = 0
0.00.368.796 I print_info: ssm_dt_rank      = 0
0.00.368.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.797 I print_info: model type       = 2.8B
0.00.368.798 I print_info: model params     = 2.78 B
0.00.368.799 I print_info: general.name     = 2.8B
0.00.368.802 I print_info: vocab type       = BPE
0.00.368.803 I print_info: n_vocab          = 50304
0.00.368.804 I print_info: n_merges         = 50009
0.00.368.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.810 I print_info: LF token         = 187 'Ċ'
0.00.368.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.812 I print_info: max token length = 1024
0.00.368.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.818 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.830 I load_tensors: offloading output layer to GPU
0.00.462.831 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.840 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.462.841 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.711.485 I llama_context: constructing llama_context
0.00.711.493 I llama_context: n_seq_max     = 1
0.00.711.494 I llama_context: n_ctx         = 2048
0.00.711.494 I llama_context: n_ctx_per_seq = 2048
0.00.711.495 I llama_context: n_batch       = 512
0.00.711.495 I llama_context: n_ubatch      = 512
0.00.711.496 I llama_context: causal_attn   = 1
0.00.711.496 I llama_context: flash_attn    = 0
0.00.711.503 I llama_context: freq_base     = 10000.0
0.00.711.505 I llama_context: freq_scale    = 1
0.00.712.897 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.713.223 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.032 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.805 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.732.813 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.814 I llama_context: graph nodes  = 1415
0.00.732.815 I llama_context: graph splits = 2
0.00.732.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.129 I 
0.00.803.230 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.803.245 I perplexity: tokenizing the input ..
0.01.574.047 I perplexity: tokenization took 770.789 ms
0.01.574.487 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.185.940 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.867.938 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.870.906 I llama_perf_context_print:        load time =     539.61 ms
0.03.870.909 I llama_perf_context_print: prompt eval time =    1939.64 ms /  8192 tokens (    0.24 ms per token,  4223.47 tokens per second)
0.03.870.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.870.911 I llama_perf_context_print:       total time =    3067.79 ms /  8193 tokens

real	0m4.166s
user	0m4.202s
sys	0m0.923s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.257.350 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.273.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.707 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.711 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.712 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.288.910 I llama_model_loader: - type  f32:  258 tensors
0.00.288.911 I llama_model_loader: - type q4_K:   81 tensors
0.00.288.911 I llama_model_loader: - type q5_K:   32 tensors
0.00.288.912 I llama_model_loader: - type q6_K:   17 tensors
0.00.288.916 I print_info: file format = GGUF V3 (latest)
0.00.288.916 I print_info: file type   = Q4_K - Medium
0.00.288.921 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.337.239 I load: special tokens cache size = 25
0.00.360.060 I load: token to piece cache size = 0.2984 MB
0.00.360.086 I print_info: arch             = gptneox
0.00.360.088 I print_info: vocab_only       = 0
0.00.360.088 I print_info: n_ctx_train      = 2048
0.00.360.089 I print_info: n_embd           = 2560
0.00.360.089 I print_info: n_layer          = 32
0.00.360.110 I print_info: n_head           = 32
0.00.360.112 I print_info: n_head_kv        = 32
0.00.360.113 I print_info: n_rot            = 20
0.00.360.113 I print_info: n_swa            = 0
0.00.360.114 I print_info: is_swa_any       = 0
0.00.360.115 I print_info: n_embd_head_k    = 80
0.00.360.115 I print_info: n_embd_head_v    = 80
0.00.360.117 I print_info: n_gqa            = 1
0.00.360.119 I print_info: n_embd_k_gqa     = 2560
0.00.360.122 I print_info: n_embd_v_gqa     = 2560
0.00.360.124 I print_info: f_norm_eps       = 1.0e-05
0.00.360.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.130 I print_info: f_logit_scale    = 0.0e+00
0.00.360.131 I print_info: f_attn_scale     = 0.0e+00
0.00.360.132 I print_info: n_ff             = 10240
0.00.360.133 I print_info: n_expert         = 0
0.00.360.133 I print_info: n_expert_used    = 0
0.00.360.134 I print_info: causal attn      = 1
0.00.360.134 I print_info: pooling type     = 0
0.00.360.134 I print_info: rope type        = 2
0.00.360.135 I print_info: rope scaling     = linear
0.00.360.137 I print_info: freq_base_train  = 10000.0
0.00.360.138 I print_info: freq_scale_train = 1
0.00.360.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.139 I print_info: rope_finetuned   = unknown
0.00.360.140 I print_info: ssm_d_conv       = 0
0.00.360.140 I print_info: ssm_d_inner      = 0
0.00.360.141 I print_info: ssm_d_state      = 0
0.00.360.141 I print_info: ssm_dt_rank      = 0
0.00.360.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.146 I print_info: model type       = 2.8B
0.00.360.147 I print_info: model params     = 2.78 B
0.00.360.148 I print_info: general.name     = 2.8B
0.00.360.151 I print_info: vocab type       = BPE
0.00.360.152 I print_info: n_vocab          = 50304
0.00.360.153 I print_info: n_merges         = 50009
0.00.360.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.157 I print_info: LF token         = 187 'Ċ'
0.00.360.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.158 I print_info: max token length = 1024
0.00.360.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.217 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.227 I load_tensors: offloading output layer to GPU
0.00.474.228 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.237 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.474.239 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.799.813 I llama_context: constructing llama_context
0.00.799.820 I llama_context: n_seq_max     = 1
0.00.799.821 I llama_context: n_ctx         = 2048
0.00.799.821 I llama_context: n_ctx_per_seq = 2048
0.00.799.822 I llama_context: n_batch       = 2048
0.00.799.822 I llama_context: n_ubatch      = 512
0.00.799.823 I llama_context: causal_attn   = 1
0.00.799.824 I llama_context: flash_attn    = 0
0.00.799.830 I llama_context: freq_base     = 10000.0
0.00.799.831 I llama_context: freq_scale    = 1
0.00.801.176 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.483 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.296 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.298 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.303 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.304 I llama_context: graph nodes  = 1415
0.00.819.305 I llama_context: graph splits = 2
0.00.819.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.653 I main: llama threadpool init, n_threads = 1
0.00.891.672 I 
0.00.891.757 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.763 I 
0.00.891.889 I sampler seed: 1234
0.00.891.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.913 I 
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

0.02.689.906 I llama_perf_sampler_print:    sampling time =      11.88 ms /   263 runs   (    0.05 ms per token, 22147.37 tokens per second)
0.02.689.911 I llama_perf_context_print:        load time =     632.70 ms
0.02.689.913 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.53 tokens per second)
0.02.689.915 I llama_perf_context_print:        eval time =    1748.82 ms /   255 runs   (    6.86 ms per token,   145.81 tokens per second)
0.02.689.916 I llama_perf_context_print:       total time =    1799.85 ms /   262 tokens

real	0m2.974s
user	0m2.265s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.173 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.443 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.310.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.321 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.322 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.322 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.325.515 I llama_model_loader: - type  f32:  258 tensors
0.00.325.516 I llama_model_loader: - type q4_K:   81 tensors
0.00.325.516 I llama_model_loader: - type q5_K:   32 tensors
0.00.325.517 I llama_model_loader: - type q6_K:   17 tensors
0.00.325.520 I print_info: file format = GGUF V3 (latest)
0.00.325.520 I print_info: file type   = Q4_K - Medium
0.00.325.523 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.374.142 I load: special tokens cache size = 25
0.00.396.096 I load: token to piece cache size = 0.2984 MB
0.00.396.118 I print_info: arch             = gptneox
0.00.396.118 I print_info: vocab_only       = 0
0.00.396.119 I print_info: n_ctx_train      = 2048
0.00.396.120 I print_info: n_embd           = 2560
0.00.396.120 I print_info: n_layer          = 32
0.00.396.132 I print_info: n_head           = 32
0.00.396.134 I print_info: n_head_kv        = 32
0.00.396.134 I print_info: n_rot            = 20
0.00.396.135 I print_info: n_swa            = 0
0.00.396.137 I print_info: is_swa_any       = 0
0.00.396.138 I print_info: n_embd_head_k    = 80
0.00.396.139 I print_info: n_embd_head_v    = 80
0.00.396.142 I print_info: n_gqa            = 1
0.00.396.144 I print_info: n_embd_k_gqa     = 2560
0.00.396.145 I print_info: n_embd_v_gqa     = 2560
0.00.396.147 I print_info: f_norm_eps       = 1.0e-05
0.00.396.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.149 I print_info: f_logit_scale    = 0.0e+00
0.00.396.150 I print_info: f_attn_scale     = 0.0e+00
0.00.396.151 I print_info: n_ff             = 10240
0.00.396.151 I print_info: n_expert         = 0
0.00.396.152 I print_info: n_expert_used    = 0
0.00.396.152 I print_info: causal attn      = 1
0.00.396.153 I print_info: pooling type     = 0
0.00.396.153 I print_info: rope type        = 2
0.00.396.154 I print_info: rope scaling     = linear
0.00.396.156 I print_info: freq_base_train  = 10000.0
0.00.396.156 I print_info: freq_scale_train = 1
0.00.396.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.158 I print_info: rope_finetuned   = unknown
0.00.396.158 I print_info: ssm_d_conv       = 0
0.00.396.159 I print_info: ssm_d_inner      = 0
0.00.396.159 I print_info: ssm_d_state      = 0
0.00.396.159 I print_info: ssm_dt_rank      = 0
0.00.396.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.160 I print_info: model type       = 2.8B
0.00.396.162 I print_info: model params     = 2.78 B
0.00.396.162 I print_info: general.name     = 2.8B
0.00.396.165 I print_info: vocab type       = BPE
0.00.396.166 I print_info: n_vocab          = 50304
0.00.396.167 I print_info: n_merges         = 50009
0.00.396.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.170 I print_info: LF token         = 187 'Ċ'
0.00.396.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.172 I print_info: max token length = 1024
0.00.396.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.593 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.603 I load_tensors: offloading output layer to GPU
0.00.509.604 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.613 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.509.615 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.808.811 I llama_context: constructing llama_context
0.00.808.818 I llama_context: n_seq_max     = 1
0.00.808.819 I llama_context: n_ctx         = 2048
0.00.808.819 I llama_context: n_ctx_per_seq = 2048
0.00.808.819 I llama_context: n_batch       = 512
0.00.808.820 I llama_context: n_ubatch      = 512
0.00.808.821 I llama_context: causal_attn   = 1
0.00.808.821 I llama_context: flash_attn    = 0
0.00.808.827 I llama_context: freq_base     = 10000.0
0.00.808.828 I llama_context: freq_scale    = 1
0.00.810.197 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.518 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.326 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.255 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.262 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.263 I llama_context: graph nodes  = 1415
0.00.828.263 I llama_context: graph splits = 2
0.00.828.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.698 I 
0.00.897.802 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.897.823 I perplexity: tokenizing the input ..
0.01.654.473 I perplexity: tokenization took 756.636 ms
0.01.654.870 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.257.450 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.911.185 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.914.203 I llama_perf_context_print:        load time =     604.22 ms
0.03.914.205 I llama_perf_context_print: prompt eval time =    1906.55 ms /  8192 tokens (    0.23 ms per token,  4296.77 tokens per second)
0.03.914.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.914.208 I llama_perf_context_print:       total time =    3016.52 ms /  8193 tokens

real	0m4.217s
user	0m4.195s
sys	0m0.976s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.266.935 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.417 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.418 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.419 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.097 I llama_model_loader: - type  f32:  258 tensors
0.00.304.097 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.098 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.102 I print_info: file format = GGUF V3 (latest)
0.00.304.102 I print_info: file type   = Q5_K - Medium
0.00.304.106 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.490 I load: special tokens cache size = 25
0.00.374.677 I load: token to piece cache size = 0.2984 MB
0.00.374.701 I print_info: arch             = gptneox
0.00.374.701 I print_info: vocab_only       = 0
0.00.374.702 I print_info: n_ctx_train      = 2048
0.00.374.703 I print_info: n_embd           = 2560
0.00.374.703 I print_info: n_layer          = 32
0.00.374.723 I print_info: n_head           = 32
0.00.374.729 I print_info: n_head_kv        = 32
0.00.374.729 I print_info: n_rot            = 20
0.00.374.730 I print_info: n_swa            = 0
0.00.374.731 I print_info: is_swa_any       = 0
0.00.374.732 I print_info: n_embd_head_k    = 80
0.00.374.732 I print_info: n_embd_head_v    = 80
0.00.374.735 I print_info: n_gqa            = 1
0.00.374.737 I print_info: n_embd_k_gqa     = 2560
0.00.374.738 I print_info: n_embd_v_gqa     = 2560
0.00.374.740 I print_info: f_norm_eps       = 1.0e-05
0.00.374.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.744 I print_info: f_logit_scale    = 0.0e+00
0.00.374.745 I print_info: f_attn_scale     = 0.0e+00
0.00.374.747 I print_info: n_ff             = 10240
0.00.374.747 I print_info: n_expert         = 0
0.00.374.748 I print_info: n_expert_used    = 0
0.00.374.748 I print_info: causal attn      = 1
0.00.374.749 I print_info: pooling type     = 0
0.00.374.749 I print_info: rope type        = 2
0.00.374.749 I print_info: rope scaling     = linear
0.00.374.751 I print_info: freq_base_train  = 10000.0
0.00.374.752 I print_info: freq_scale_train = 1
0.00.374.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.753 I print_info: rope_finetuned   = unknown
0.00.374.753 I print_info: ssm_d_conv       = 0
0.00.374.756 I print_info: ssm_d_inner      = 0
0.00.374.757 I print_info: ssm_d_state      = 0
0.00.374.757 I print_info: ssm_dt_rank      = 0
0.00.374.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.758 I print_info: model type       = 2.8B
0.00.374.759 I print_info: model params     = 2.78 B
0.00.374.760 I print_info: general.name     = 2.8B
0.00.374.763 I print_info: vocab type       = BPE
0.00.374.765 I print_info: n_vocab          = 50304
0.00.374.765 I print_info: n_merges         = 50009
0.00.374.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.769 I print_info: LF token         = 187 'Ċ'
0.00.374.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.771 I print_info: max token length = 1024
0.00.374.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.247 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.259 I load_tensors: offloading output layer to GPU
0.00.506.259 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.269 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.506.270 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.877.464 I llama_context: constructing llama_context
0.00.877.471 I llama_context: n_seq_max     = 1
0.00.877.471 I llama_context: n_ctx         = 2048
0.00.877.472 I llama_context: n_ctx_per_seq = 2048
0.00.877.473 I llama_context: n_batch       = 2048
0.00.877.473 I llama_context: n_ubatch      = 512
0.00.877.474 I llama_context: causal_attn   = 1
0.00.877.474 I llama_context: flash_attn    = 0
0.00.877.481 I llama_context: freq_base     = 10000.0
0.00.877.482 I llama_context: freq_scale    = 1
0.00.878.827 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.147 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.962 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.757 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.763 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.764 I llama_context: graph nodes  = 1415
0.00.896.765 I llama_context: graph splits = 2
0.00.896.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.897.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.673 I main: llama threadpool init, n_threads = 1
0.00.968.690 I 
0.00.968.780 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.968.785 I 
0.00.968.915 I sampler seed: 1234
0.00.968.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.968.936 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.883.980 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23538.89 tokens per second)
0.02.883.985 I llama_perf_context_print:        load time =     700.00 ms
0.02.883.987 I llama_perf_context_print: prompt eval time =      12.91 ms /     7 tokens (    1.84 ms per token,   542.34 tokens per second)
0.02.883.988 I llama_perf_context_print:        eval time =    1867.04 ms /   255 runs   (    7.32 ms per token,   136.58 tokens per second)
0.02.883.989 I llama_perf_context_print:       total time =    1917.04 ms /   262 tokens

real	0m3.169s
user	0m2.447s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.362 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.924 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.029 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.030 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.031 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.139 I llama_model_loader: - type  f32:  258 tensors
0.00.298.140 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.140 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.143 I print_info: file format = GGUF V3 (latest)
0.00.298.146 I print_info: file type   = Q5_K - Medium
0.00.298.150 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.346.135 I load: special tokens cache size = 25
0.00.368.143 I load: token to piece cache size = 0.2984 MB
0.00.368.175 I print_info: arch             = gptneox
0.00.368.179 I print_info: vocab_only       = 0
0.00.368.180 I print_info: n_ctx_train      = 2048
0.00.368.180 I print_info: n_embd           = 2560
0.00.368.181 I print_info: n_layer          = 32
0.00.368.200 I print_info: n_head           = 32
0.00.368.206 I print_info: n_head_kv        = 32
0.00.368.206 I print_info: n_rot            = 20
0.00.368.207 I print_info: n_swa            = 0
0.00.368.208 I print_info: is_swa_any       = 0
0.00.368.208 I print_info: n_embd_head_k    = 80
0.00.368.209 I print_info: n_embd_head_v    = 80
0.00.368.211 I print_info: n_gqa            = 1
0.00.368.213 I print_info: n_embd_k_gqa     = 2560
0.00.368.215 I print_info: n_embd_v_gqa     = 2560
0.00.368.216 I print_info: f_norm_eps       = 1.0e-05
0.00.368.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.219 I print_info: f_logit_scale    = 0.0e+00
0.00.368.220 I print_info: f_attn_scale     = 0.0e+00
0.00.368.221 I print_info: n_ff             = 10240
0.00.368.223 I print_info: n_expert         = 0
0.00.368.223 I print_info: n_expert_used    = 0
0.00.368.224 I print_info: causal attn      = 1
0.00.368.224 I print_info: pooling type     = 0
0.00.368.225 I print_info: rope type        = 2
0.00.368.225 I print_info: rope scaling     = linear
0.00.368.227 I print_info: freq_base_train  = 10000.0
0.00.368.227 I print_info: freq_scale_train = 1
0.00.368.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.228 I print_info: rope_finetuned   = unknown
0.00.368.230 I print_info: ssm_d_conv       = 0
0.00.368.231 I print_info: ssm_d_inner      = 0
0.00.368.231 I print_info: ssm_d_state      = 0
0.00.368.232 I print_info: ssm_dt_rank      = 0
0.00.368.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.234 I print_info: model type       = 2.8B
0.00.368.235 I print_info: model params     = 2.78 B
0.00.368.237 I print_info: general.name     = 2.8B
0.00.368.239 I print_info: vocab type       = BPE
0.00.368.241 I print_info: n_vocab          = 50304
0.00.368.242 I print_info: n_merges         = 50009
0.00.368.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.245 I print_info: LF token         = 187 'Ċ'
0.00.368.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.246 I print_info: max token length = 1024
0.00.368.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.556 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.567 I load_tensors: offloading output layer to GPU
0.00.498.568 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.578 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.498.580 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.837.779 I llama_context: constructing llama_context
0.00.837.786 I llama_context: n_seq_max     = 1
0.00.837.786 I llama_context: n_ctx         = 2048
0.00.837.787 I llama_context: n_ctx_per_seq = 2048
0.00.837.787 I llama_context: n_batch       = 512
0.00.837.788 I llama_context: n_ubatch      = 512
0.00.837.788 I llama_context: causal_attn   = 1
0.00.837.789 I llama_context: flash_attn    = 0
0.00.837.795 I llama_context: freq_base     = 10000.0
0.00.837.796 I llama_context: freq_scale    = 1
0.00.839.159 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.515 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.329 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.195 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.200 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.201 I llama_context: graph nodes  = 1415
0.00.860.202 I llama_context: graph splits = 2
0.00.860.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.327 I 
0.00.930.433 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.930.448 I perplexity: tokenizing the input ..
0.01.675.861 I perplexity: tokenization took 745.4 ms
0.01.676.203 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.271.281 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.884.312 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.887.312 I llama_perf_context_print:        load time =     663.37 ms
0.03.887.316 I llama_perf_context_print: prompt eval time =    1857.15 ms /  8192 tokens (    0.23 ms per token,  4411.06 tokens per second)
0.03.887.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.887.318 I llama_perf_context_print:       total time =    2957.00 ms /  8193 tokens

real	0m4.194s
user	0m4.106s
sys	0m1.049s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.263.886 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.190 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.190 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.191 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.692 I llama_model_loader: - type  f32:  258 tensors
0.00.295.693 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.695 I print_info: file format = GGUF V3 (latest)
0.00.295.696 I print_info: file type   = Q6_K
0.00.295.699 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.119 I load: special tokens cache size = 25
0.00.365.062 I load: token to piece cache size = 0.2984 MB
0.00.365.082 I print_info: arch             = gptneox
0.00.365.083 I print_info: vocab_only       = 0
0.00.365.084 I print_info: n_ctx_train      = 2048
0.00.365.084 I print_info: n_embd           = 2560
0.00.365.085 I print_info: n_layer          = 32
0.00.365.102 I print_info: n_head           = 32
0.00.365.106 I print_info: n_head_kv        = 32
0.00.365.106 I print_info: n_rot            = 20
0.00.365.107 I print_info: n_swa            = 0
0.00.365.109 I print_info: is_swa_any       = 0
0.00.365.109 I print_info: n_embd_head_k    = 80
0.00.365.110 I print_info: n_embd_head_v    = 80
0.00.365.112 I print_info: n_gqa            = 1
0.00.365.114 I print_info: n_embd_k_gqa     = 2560
0.00.365.115 I print_info: n_embd_v_gqa     = 2560
0.00.365.117 I print_info: f_norm_eps       = 1.0e-05
0.00.365.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.120 I print_info: f_logit_scale    = 0.0e+00
0.00.365.121 I print_info: f_attn_scale     = 0.0e+00
0.00.365.122 I print_info: n_ff             = 10240
0.00.365.123 I print_info: n_expert         = 0
0.00.365.123 I print_info: n_expert_used    = 0
0.00.365.124 I print_info: causal attn      = 1
0.00.365.125 I print_info: pooling type     = 0
0.00.365.125 I print_info: rope type        = 2
0.00.365.126 I print_info: rope scaling     = linear
0.00.365.127 I print_info: freq_base_train  = 10000.0
0.00.365.128 I print_info: freq_scale_train = 1
0.00.365.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.129 I print_info: rope_finetuned   = unknown
0.00.365.129 I print_info: ssm_d_conv       = 0
0.00.365.131 I print_info: ssm_d_inner      = 0
0.00.365.131 I print_info: ssm_d_state      = 0
0.00.365.131 I print_info: ssm_dt_rank      = 0
0.00.365.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.133 I print_info: model type       = 2.8B
0.00.365.134 I print_info: model params     = 2.78 B
0.00.365.134 I print_info: general.name     = 2.8B
0.00.365.137 I print_info: vocab type       = BPE
0.00.365.138 I print_info: n_vocab          = 50304
0.00.365.138 I print_info: n_merges         = 50009
0.00.365.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.142 I print_info: LF token         = 187 'Ċ'
0.00.365.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.148 I print_info: max token length = 1024
0.00.365.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.352 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.363 I load_tensors: offloading output layer to GPU
0.00.511.364 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.373 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.511.375 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.918.764 I llama_context: constructing llama_context
0.00.918.772 I llama_context: n_seq_max     = 1
0.00.918.773 I llama_context: n_ctx         = 2048
0.00.918.773 I llama_context: n_ctx_per_seq = 2048
0.00.918.774 I llama_context: n_batch       = 2048
0.00.918.774 I llama_context: n_ubatch      = 512
0.00.918.775 I llama_context: causal_attn   = 1
0.00.918.776 I llama_context: flash_attn    = 0
0.00.918.782 I llama_context: freq_base     = 10000.0
0.00.918.783 I llama_context: freq_scale    = 1
0.00.920.137 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.509 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.320 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.938.665 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.938.672 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.673 I llama_context: graph nodes  = 1415
0.00.938.673 I llama_context: graph splits = 2
0.00.938.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.939.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.939.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.914 I main: llama threadpool init, n_threads = 1
0.01.012.933 I 
0.01.013.022 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.013.027 I 
0.01.013.157 I sampler seed: 1234
0.01.013.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.013.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.013.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.013.179 I 
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

0.03.075.695 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23440.29 tokens per second)
0.03.075.699 I llama_perf_context_print:        load time =     747.17 ms
0.03.075.701 I llama_perf_context_print: prompt eval time =      11.53 ms /     7 tokens (    1.65 ms per token,   607.11 tokens per second)
0.03.075.703 I llama_perf_context_print:        eval time =    2015.98 ms /   255 runs   (    7.91 ms per token,   126.49 tokens per second)
0.03.075.706 I llama_perf_context_print:       total time =    2064.63 ms /   262 tokens

real	0m3.365s
user	0m2.572s
sys	0m0.796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.226 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.869 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.072 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.072 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.075 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.125 I llama_model_loader: - type  f32:  258 tensors
0.00.297.126 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.130 I print_info: file format = GGUF V3 (latest)
0.00.297.131 I print_info: file type   = Q6_K
0.00.297.133 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.488 I load: special tokens cache size = 25
0.00.367.491 I load: token to piece cache size = 0.2984 MB
0.00.367.514 I print_info: arch             = gptneox
0.00.367.515 I print_info: vocab_only       = 0
0.00.367.516 I print_info: n_ctx_train      = 2048
0.00.367.516 I print_info: n_embd           = 2560
0.00.367.517 I print_info: n_layer          = 32
0.00.367.529 I print_info: n_head           = 32
0.00.367.531 I print_info: n_head_kv        = 32
0.00.367.532 I print_info: n_rot            = 20
0.00.367.532 I print_info: n_swa            = 0
0.00.367.533 I print_info: is_swa_any       = 0
0.00.367.534 I print_info: n_embd_head_k    = 80
0.00.367.534 I print_info: n_embd_head_v    = 80
0.00.367.536 I print_info: n_gqa            = 1
0.00.367.538 I print_info: n_embd_k_gqa     = 2560
0.00.367.540 I print_info: n_embd_v_gqa     = 2560
0.00.367.543 I print_info: f_norm_eps       = 1.0e-05
0.00.367.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.546 I print_info: f_logit_scale    = 0.0e+00
0.00.367.547 I print_info: f_attn_scale     = 0.0e+00
0.00.367.548 I print_info: n_ff             = 10240
0.00.367.549 I print_info: n_expert         = 0
0.00.367.549 I print_info: n_expert_used    = 0
0.00.367.550 I print_info: causal attn      = 1
0.00.367.550 I print_info: pooling type     = 0
0.00.367.551 I print_info: rope type        = 2
0.00.367.552 I print_info: rope scaling     = linear
0.00.367.554 I print_info: freq_base_train  = 10000.0
0.00.367.554 I print_info: freq_scale_train = 1
0.00.367.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.555 I print_info: rope_finetuned   = unknown
0.00.367.556 I print_info: ssm_d_conv       = 0
0.00.367.556 I print_info: ssm_d_inner      = 0
0.00.367.557 I print_info: ssm_d_state      = 0
0.00.367.557 I print_info: ssm_dt_rank      = 0
0.00.367.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.559 I print_info: model type       = 2.8B
0.00.367.560 I print_info: model params     = 2.78 B
0.00.367.560 I print_info: general.name     = 2.8B
0.00.367.563 I print_info: vocab type       = BPE
0.00.367.565 I print_info: n_vocab          = 50304
0.00.367.565 I print_info: n_merges         = 50009
0.00.367.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.568 I print_info: LF token         = 187 'Ċ'
0.00.367.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.569 I print_info: max token length = 1024
0.00.367.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.013 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.025 I load_tensors: offloading output layer to GPU
0.00.515.026 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.036 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.515.038 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.893.494 I llama_context: constructing llama_context
0.00.893.502 I llama_context: n_seq_max     = 1
0.00.893.503 I llama_context: n_ctx         = 2048
0.00.893.503 I llama_context: n_ctx_per_seq = 2048
0.00.893.504 I llama_context: n_batch       = 512
0.00.893.504 I llama_context: n_ubatch      = 512
0.00.893.505 I llama_context: causal_attn   = 1
0.00.893.505 I llama_context: flash_attn    = 0
0.00.893.511 I llama_context: freq_base     = 10000.0
0.00.893.513 I llama_context: freq_scale    = 1
0.00.894.871 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.196 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.013 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.041 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.913.047 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.048 I llama_context: graph nodes  = 1415
0.00.913.049 I llama_context: graph splits = 2
0.00.913.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.913.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.664 I 
0.00.982.769 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.982.783 I perplexity: tokenizing the input ..
0.01.748.191 I perplexity: tokenization took 765.394 ms
0.01.748.547 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.341.113 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.964.921 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.967.762 I llama_perf_context_print:        load time =     716.76 ms
0.03.967.766 I llama_perf_context_print: prompt eval time =    1868.75 ms /  8192 tokens (    0.23 ms per token,  4383.69 tokens per second)
0.03.967.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.967.769 I llama_perf_context_print:       total time =    2985.11 ms /  8193 tokens

real	0m4.269s
user	0m4.167s
sys	0m1.066s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.572 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.781 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.783 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.784 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.007 I llama_model_loader: - type  f32:  258 tensors
0.00.295.008 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.011 I print_info: file format = GGUF V3 (latest)
0.00.295.011 I print_info: file type   = Q4_0
0.00.295.013 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.184 I load: special tokens cache size = 25
0.00.366.175 I load: token to piece cache size = 0.2984 MB
0.00.366.203 I print_info: arch             = gptneox
0.00.366.204 I print_info: vocab_only       = 0
0.00.366.205 I print_info: n_ctx_train      = 2048
0.00.366.205 I print_info: n_embd           = 2560
0.00.366.206 I print_info: n_layer          = 32
0.00.366.219 I print_info: n_head           = 32
0.00.366.221 I print_info: n_head_kv        = 32
0.00.366.222 I print_info: n_rot            = 20
0.00.366.222 I print_info: n_swa            = 0
0.00.366.225 I print_info: is_swa_any       = 0
0.00.366.227 I print_info: n_embd_head_k    = 80
0.00.366.228 I print_info: n_embd_head_v    = 80
0.00.366.231 I print_info: n_gqa            = 1
0.00.366.233 I print_info: n_embd_k_gqa     = 2560
0.00.366.235 I print_info: n_embd_v_gqa     = 2560
0.00.366.238 I print_info: f_norm_eps       = 1.0e-05
0.00.366.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.241 I print_info: f_logit_scale    = 0.0e+00
0.00.366.242 I print_info: f_attn_scale     = 0.0e+00
0.00.366.244 I print_info: n_ff             = 10240
0.00.366.245 I print_info: n_expert         = 0
0.00.366.246 I print_info: n_expert_used    = 0
0.00.366.247 I print_info: causal attn      = 1
0.00.366.248 I print_info: pooling type     = 0
0.00.366.249 I print_info: rope type        = 2
0.00.366.249 I print_info: rope scaling     = linear
0.00.366.251 I print_info: freq_base_train  = 10000.0
0.00.366.252 I print_info: freq_scale_train = 1
0.00.366.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.253 I print_info: rope_finetuned   = unknown
0.00.366.254 I print_info: ssm_d_conv       = 0
0.00.366.254 I print_info: ssm_d_inner      = 0
0.00.366.255 I print_info: ssm_d_state      = 0
0.00.366.256 I print_info: ssm_dt_rank      = 0
0.00.366.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.257 I print_info: model type       = 2.8B
0.00.366.258 I print_info: model params     = 2.78 B
0.00.366.258 I print_info: general.name     = 2.8B
0.00.366.267 I print_info: vocab type       = BPE
0.00.366.268 I print_info: n_vocab          = 50304
0.00.366.269 I print_info: n_merges         = 50009
0.00.366.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.271 I print_info: LF token         = 187 'Ċ'
0.00.366.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.272 I print_info: max token length = 1024
0.00.366.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.405 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.417 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.427 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.429 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.415 I llama_context: constructing llama_context
0.00.546.422 I llama_context: n_seq_max     = 1
0.00.546.422 I llama_context: n_ctx         = 2048
0.00.546.423 I llama_context: n_ctx_per_seq = 2048
0.00.546.423 I llama_context: n_batch       = 2048
0.00.546.424 I llama_context: n_ubatch      = 512
0.00.546.425 I llama_context: causal_attn   = 1
0.00.546.425 I llama_context: flash_attn    = 0
0.00.546.430 I llama_context: freq_base     = 10000.0
0.00.546.431 I llama_context: freq_scale    = 1
0.00.546.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.894 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.547.207 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.681.443 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.501 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.702.508 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.702.510 I llama_context: graph nodes  = 1415
0.00.702.510 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.702.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.055.159 I llama_context: constructing llama_context
0.02.055.182 I llama_context: n_seq_max     = 1
0.02.055.183 I llama_context: n_ctx         = 2048
0.02.055.183 I llama_context: n_ctx_per_seq = 2048
0.02.055.184 I llama_context: n_batch       = 2048
0.02.055.184 I llama_context: n_ubatch      = 512
0.02.055.185 I llama_context: causal_attn   = 1
0.02.055.186 I llama_context: flash_attn    = 0
0.02.055.192 I llama_context: freq_base     = 10000.0
0.02.055.216 I llama_context: freq_scale    = 1
0.02.055.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.055.752 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.056.075 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.197.280 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.220.208 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.220.215 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.220.216 I llama_context: graph nodes  = 1415
0.02.220.217 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.278.052 I llama_context: constructing llama_context
0.03.278.070 I llama_context: n_seq_max     = 1
0.03.278.071 I llama_context: n_ctx         = 2048
0.03.278.071 I llama_context: n_ctx_per_seq = 2048
0.03.278.072 I llama_context: n_batch       = 2048
0.03.278.072 I llama_context: n_ubatch      = 512
0.03.278.073 I llama_context: causal_attn   = 1
0.03.278.073 I llama_context: flash_attn    = 0
0.03.278.079 I llama_context: freq_base     = 10000.0
0.03.278.080 I llama_context: freq_scale    = 1
0.03.278.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.278.741 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.279.083 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.417.025 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.438.335 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.438.342 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.438.343 I llama_context: graph nodes  = 1415
0.03.438.344 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.301s
user	0m15.768s
sys	0m1.113s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.950 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.124 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.125 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.126 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.721 I llama_model_loader: - type  f32:  258 tensors
0.00.288.722 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.725 I print_info: file format = GGUF V3 (latest)
0.00.288.726 I print_info: file type   = Q4_0
0.00.288.728 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.282 I load: special tokens cache size = 25
0.00.368.911 I load: token to piece cache size = 0.2984 MB
0.00.368.939 I print_info: arch             = gptneox
0.00.368.940 I print_info: vocab_only       = 0
0.00.368.940 I print_info: n_ctx_train      = 2048
0.00.368.941 I print_info: n_embd           = 2560
0.00.368.941 I print_info: n_layer          = 32
0.00.368.964 I print_info: n_head           = 32
0.00.368.971 I print_info: n_head_kv        = 32
0.00.368.972 I print_info: n_rot            = 20
0.00.368.973 I print_info: n_swa            = 0
0.00.368.974 I print_info: is_swa_any       = 0
0.00.368.975 I print_info: n_embd_head_k    = 80
0.00.368.976 I print_info: n_embd_head_v    = 80
0.00.368.978 I print_info: n_gqa            = 1
0.00.368.980 I print_info: n_embd_k_gqa     = 2560
0.00.368.982 I print_info: n_embd_v_gqa     = 2560
0.00.368.984 I print_info: f_norm_eps       = 1.0e-05
0.00.368.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.987 I print_info: f_logit_scale    = 0.0e+00
0.00.368.988 I print_info: f_attn_scale     = 0.0e+00
0.00.368.989 I print_info: n_ff             = 10240
0.00.368.990 I print_info: n_expert         = 0
0.00.368.990 I print_info: n_expert_used    = 0
0.00.368.991 I print_info: causal attn      = 1
0.00.368.992 I print_info: pooling type     = 0
0.00.368.992 I print_info: rope type        = 2
0.00.368.993 I print_info: rope scaling     = linear
0.00.368.995 I print_info: freq_base_train  = 10000.0
0.00.368.995 I print_info: freq_scale_train = 1
0.00.368.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.996 I print_info: rope_finetuned   = unknown
0.00.368.997 I print_info: ssm_d_conv       = 0
0.00.368.997 I print_info: ssm_d_inner      = 0
0.00.368.998 I print_info: ssm_d_state      = 0
0.00.368.998 I print_info: ssm_dt_rank      = 0
0.00.368.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.000 I print_info: model type       = 2.8B
0.00.369.001 I print_info: model params     = 2.78 B
0.00.369.002 I print_info: general.name     = 2.8B
0.00.369.005 I print_info: vocab type       = BPE
0.00.369.007 I print_info: n_vocab          = 50304
0.00.369.007 I print_info: n_merges         = 50009
0.00.369.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.010 I print_info: LF token         = 187 'Ċ'
0.00.369.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.012 I print_info: max token length = 1024
0.00.369.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.183 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.194 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.204 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.206 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.515 I llama_context: constructing llama_context
0.00.546.521 I llama_context: n_seq_max     = 1
0.00.546.522 I llama_context: n_ctx         = 2048
0.00.546.522 I llama_context: n_ctx_per_seq = 2048
0.00.546.523 I llama_context: n_batch       = 2048
0.00.546.523 I llama_context: n_ubatch      = 512
0.00.546.524 I llama_context: causal_attn   = 1
0.00.546.524 I llama_context: flash_attn    = 1
0.00.546.530 I llama_context: freq_base     = 10000.0
0.00.546.531 I llama_context: freq_scale    = 1
0.00.546.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.023 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.547.371 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.684.776 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.113 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.705.121 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.705.122 I llama_context: graph nodes  = 1288
0.00.705.123 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.705.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.724.391 I llama_context: constructing llama_context
0.01.724.410 I llama_context: n_seq_max     = 1
0.01.724.411 I llama_context: n_ctx         = 2048
0.01.724.412 I llama_context: n_ctx_per_seq = 2048
0.01.724.412 I llama_context: n_batch       = 2048
0.01.724.412 I llama_context: n_ubatch      = 512
0.01.724.413 I llama_context: causal_attn   = 1
0.01.724.414 I llama_context: flash_attn    = 1
0.01.724.419 I llama_context: freq_base     = 10000.0
0.01.724.420 I llama_context: freq_scale    = 1
0.01.724.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.724.994 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.725.315 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.863.998 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.885.092 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.885.099 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.885.100 I llama_context: graph nodes  = 1288
0.01.885.101 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.747.202 I llama_context: constructing llama_context
0.02.747.225 I llama_context: n_seq_max     = 1
0.02.747.225 I llama_context: n_ctx         = 2048
0.02.747.226 I llama_context: n_ctx_per_seq = 2048
0.02.747.226 I llama_context: n_batch       = 2048
0.02.747.227 I llama_context: n_ubatch      = 512
0.02.747.228 I llama_context: causal_attn   = 1
0.02.747.228 I llama_context: flash_attn    = 1
0.02.747.234 I llama_context: freq_base     = 10000.0
0.02.747.236 I llama_context: freq_scale    = 1
0.02.747.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.747.864 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.748.205 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.894.211 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.915.057 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.915.065 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.915.066 I llama_context: graph nodes  = 1288
0.02.915.067 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.216s
user	0m14.328s
sys	0m1.135s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.910 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.141 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.142 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.142 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.369 I llama_model_loader: - type  f32:  258 tensors
0.00.295.370 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.373 I print_info: file format = GGUF V3 (latest)
0.00.295.374 I print_info: file type   = Q4_0
0.00.295.376 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.214 I load: special tokens cache size = 25
0.00.366.748 I load: token to piece cache size = 0.2984 MB
0.00.366.777 I print_info: arch             = gptneox
0.00.366.777 I print_info: vocab_only       = 0
0.00.366.778 I print_info: n_ctx_train      = 2048
0.00.366.779 I print_info: n_embd           = 2560
0.00.366.779 I print_info: n_layer          = 32
0.00.366.792 I print_info: n_head           = 32
0.00.366.794 I print_info: n_head_kv        = 32
0.00.366.795 I print_info: n_rot            = 20
0.00.366.795 I print_info: n_swa            = 0
0.00.366.797 I print_info: is_swa_any       = 0
0.00.366.799 I print_info: n_embd_head_k    = 80
0.00.366.800 I print_info: n_embd_head_v    = 80
0.00.366.803 I print_info: n_gqa            = 1
0.00.366.805 I print_info: n_embd_k_gqa     = 2560
0.00.366.806 I print_info: n_embd_v_gqa     = 2560
0.00.366.808 I print_info: f_norm_eps       = 1.0e-05
0.00.366.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.811 I print_info: f_logit_scale    = 0.0e+00
0.00.366.812 I print_info: f_attn_scale     = 0.0e+00
0.00.366.814 I print_info: n_ff             = 10240
0.00.366.815 I print_info: n_expert         = 0
0.00.366.815 I print_info: n_expert_used    = 0
0.00.366.816 I print_info: causal attn      = 1
0.00.366.816 I print_info: pooling type     = 0
0.00.366.817 I print_info: rope type        = 2
0.00.366.818 I print_info: rope scaling     = linear
0.00.366.820 I print_info: freq_base_train  = 10000.0
0.00.366.821 I print_info: freq_scale_train = 1
0.00.366.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.822 I print_info: rope_finetuned   = unknown
0.00.366.822 I print_info: ssm_d_conv       = 0
0.00.366.822 I print_info: ssm_d_inner      = 0
0.00.366.823 I print_info: ssm_d_state      = 0
0.00.366.823 I print_info: ssm_dt_rank      = 0
0.00.366.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.825 I print_info: model type       = 2.8B
0.00.366.826 I print_info: model params     = 2.78 B
0.00.366.826 I print_info: general.name     = 2.8B
0.00.366.830 I print_info: vocab type       = BPE
0.00.366.832 I print_info: n_vocab          = 50304
0.00.366.832 I print_info: n_merges         = 50009
0.00.366.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.836 I print_info: LF token         = 187 'Ċ'
0.00.366.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.837 I print_info: max token length = 1024
0.00.366.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.059 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.071 I load_tensors: offloading output layer to GPU
0.00.467.071 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.082 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.083 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.934 I llama_context: constructing llama_context
0.00.730.941 I llama_context: n_seq_max     = 1
0.00.730.942 I llama_context: n_ctx         = 2048
0.00.730.942 I llama_context: n_ctx_per_seq = 2048
0.00.730.943 I llama_context: n_batch       = 2048
0.00.730.943 I llama_context: n_ubatch      = 512
0.00.730.944 I llama_context: causal_attn   = 1
0.00.730.945 I llama_context: flash_attn    = 0
0.00.730.951 I llama_context: freq_base     = 10000.0
0.00.730.952 I llama_context: freq_scale    = 1
0.00.732.655 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.020 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.831 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.538 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.544 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.545 I llama_context: graph nodes  = 1415
0.00.750.545 I llama_context: graph splits = 2
0.00.750.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.728.884 I llama_context: constructing llama_context
0.01.728.895 I llama_context: n_seq_max     = 1
0.01.728.896 I llama_context: n_ctx         = 2048
0.01.728.897 I llama_context: n_ctx_per_seq = 2048
0.01.728.897 I llama_context: n_batch       = 2048
0.01.728.898 I llama_context: n_ubatch      = 512
0.01.728.899 I llama_context: causal_attn   = 1
0.01.728.899 I llama_context: flash_attn    = 0
0.01.728.905 I llama_context: freq_base     = 10000.0
0.01.728.907 I llama_context: freq_scale    = 1
0.01.728.952 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.729.354 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.730.138 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.747.836 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.747.842 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.747.844 I llama_context: graph nodes  = 1415
0.01.747.844 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.436.107 I llama_context: constructing llama_context
0.02.436.117 I llama_context: n_seq_max     = 1
0.02.436.118 I llama_context: n_ctx         = 2048
0.02.436.119 I llama_context: n_ctx_per_seq = 2048
0.02.436.119 I llama_context: n_batch       = 2048
0.02.436.120 I llama_context: n_ubatch      = 512
0.02.436.120 I llama_context: causal_attn   = 1
0.02.436.121 I llama_context: flash_attn    = 0
0.02.436.127 I llama_context: freq_base     = 10000.0
0.02.436.128 I llama_context: freq_scale    = 1
0.02.436.198 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.436.579 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.437.363 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.454.297 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.454.303 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.454.304 I llama_context: graph nodes  = 1415
0.02.454.305 I llama_context: graph splits = 2
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

real	0m4.685s
user	0m3.942s
sys	0m0.745s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 5637 (cc66a7f78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.071 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.862 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.863 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.864 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.279 I llama_model_loader: - type  f32:  258 tensors
0.00.293.280 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.283 I print_info: file format = GGUF V3 (latest)
0.00.293.284 I print_info: file type   = Q4_0
0.00.293.287 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.472 I load: special tokens cache size = 25
0.00.363.596 I load: token to piece cache size = 0.2984 MB
0.00.363.619 I print_info: arch             = gptneox
0.00.363.619 I print_info: vocab_only       = 0
0.00.363.620 I print_info: n_ctx_train      = 2048
0.00.363.620 I print_info: n_embd           = 2560
0.00.363.621 I print_info: n_layer          = 32
0.00.363.638 I print_info: n_head           = 32
0.00.363.640 I print_info: n_head_kv        = 32
0.00.363.640 I print_info: n_rot            = 20
0.00.363.641 I print_info: n_swa            = 0
0.00.363.642 I print_info: is_swa_any       = 0
0.00.363.643 I print_info: n_embd_head_k    = 80
0.00.363.644 I print_info: n_embd_head_v    = 80
0.00.363.647 I print_info: n_gqa            = 1
0.00.363.649 I print_info: n_embd_k_gqa     = 2560
0.00.363.651 I print_info: n_embd_v_gqa     = 2560
0.00.363.653 I print_info: f_norm_eps       = 1.0e-05
0.00.363.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.655 I print_info: f_logit_scale    = 0.0e+00
0.00.363.659 I print_info: f_attn_scale     = 0.0e+00
0.00.363.660 I print_info: n_ff             = 10240
0.00.363.662 I print_info: n_expert         = 0
0.00.363.663 I print_info: n_expert_used    = 0
0.00.363.664 I print_info: causal attn      = 1
0.00.363.664 I print_info: pooling type     = 0
0.00.363.665 I print_info: rope type        = 2
0.00.363.665 I print_info: rope scaling     = linear
0.00.363.667 I print_info: freq_base_train  = 10000.0
0.00.363.668 I print_info: freq_scale_train = 1
0.00.363.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.669 I print_info: rope_finetuned   = unknown
0.00.363.669 I print_info: ssm_d_conv       = 0
0.00.363.670 I print_info: ssm_d_inner      = 0
0.00.363.670 I print_info: ssm_d_state      = 0
0.00.363.671 I print_info: ssm_dt_rank      = 0
0.00.363.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.672 I print_info: model type       = 2.8B
0.00.363.673 I print_info: model params     = 2.78 B
0.00.363.673 I print_info: general.name     = 2.8B
0.00.363.676 I print_info: vocab type       = BPE
0.00.363.677 I print_info: n_vocab          = 50304
0.00.363.678 I print_info: n_merges         = 50009
0.00.363.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.682 I print_info: LF token         = 187 'Ċ'
0.00.363.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.683 I print_info: max token length = 1024
0.00.363.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.406 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.418 I load_tensors: offloading output layer to GPU
0.00.464.419 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.428 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.430 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.845 I llama_context: constructing llama_context
0.00.730.850 I llama_context: n_seq_max     = 1
0.00.730.851 I llama_context: n_ctx         = 2048
0.00.730.852 I llama_context: n_ctx_per_seq = 2048
0.00.730.852 I llama_context: n_batch       = 2048
0.00.730.852 I llama_context: n_ubatch      = 512
0.00.730.853 I llama_context: causal_attn   = 1
0.00.730.854 I llama_context: flash_attn    = 1
0.00.730.859 I llama_context: freq_base     = 10000.0
0.00.730.860 I llama_context: freq_scale    = 1
0.00.732.205 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.524 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.335 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.064 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.750.071 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.072 I llama_context: graph nodes  = 1288
0.00.750.073 I llama_context: graph splits = 2
0.00.750.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.945.711 I llama_context: constructing llama_context
0.00.945.721 I llama_context: n_seq_max     = 1
0.00.945.722 I llama_context: n_ctx         = 2048
0.00.945.722 I llama_context: n_ctx_per_seq = 2048
0.00.945.723 I llama_context: n_batch       = 2048
0.00.945.723 I llama_context: n_ubatch      = 512
0.00.945.724 I llama_context: causal_attn   = 1
0.00.945.725 I llama_context: flash_attn    = 1
0.00.945.730 I llama_context: freq_base     = 10000.0
0.00.945.732 I llama_context: freq_scale    = 1
0.00.945.768 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.946.150 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.946.932 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.964.501 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.964.508 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.964.510 I llama_context: graph nodes  = 1288
0.00.964.510 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.136.423 I llama_context: constructing llama_context
0.01.136.434 I llama_context: n_seq_max     = 1
0.01.136.435 I llama_context: n_ctx         = 2048
0.01.136.435 I llama_context: n_ctx_per_seq = 2048
0.01.136.436 I llama_context: n_batch       = 2048
0.01.136.436 I llama_context: n_ubatch      = 512
0.01.136.437 I llama_context: causal_attn   = 1
0.01.136.437 I llama_context: flash_attn    = 1
0.01.136.443 I llama_context: freq_base     = 10000.0
0.01.136.444 I llama_context: freq_scale    = 1
0.01.136.487 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.136.871 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.137.655 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.155.196 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.155.203 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.155.204 I llama_context: graph nodes  = 1288
0.01.155.205 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.602s
user	0m0.901s
sys	0m0.700s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.32 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.77 sec*proc (2 tests)

Total Test time (real) =   5.77 sec
1.02user 4.76system 0:05.80elapsed 99%CPU (0avgtext+0avgdata 5898564maxresident)k
0inputs+56outputs (0major+1472743minor)pagefaults 0swaps
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
0.33user 4.81system 0:05.16elapsed 99%CPU (0avgtext+0avgdata 5890444maxresident)k
0inputs+56outputs (0major+1472630minor)pagefaults 0swaps
```

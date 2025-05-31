## Summary

- status:  SUCCESS ✅
- runtime: 24:34.14
- date:    Sat May 31 07:12:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/eb3949938e82a128855bc0676220bb2ce6e4228d
- author:  Shawn yang
```
CUDA: add a prop in ggml_cuda_device_infor for distinguish iGPU or dGPU in cuda (#13856) (#13895)

* 1.  add "integrated" in ggml_cuda_device_info for distinguish whether it is Intergrate_gpu or discrete_gpu
2. Adjust the func:"ggml_backend_cuda_device_supports_buft" for this new feature

* Update ggml/src/ggml-cuda/ggml-cuda.cu

Adjusted code indentation

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>

* Update ggml/src/ggml-cuda/ggml-cuda.cu

Fixed incorrect setting of variable types

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>

* Update ggml/src/ggml-cuda/ggml-cuda.cu

Adjusted the judgment logic

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>

* add a host_buft assert in case of integrated_cuda_device with func:'evaluate_and_capture_cuda_graph()'

* Update ggml/src/ggml-cuda/ggml-cuda.cu

Add a defensive security assert

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>

* Update ggml/src/ggml-cuda/ggml-cuda.cu

Adjusted the support judgment logic.

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>

* revoke the suggest commit changes due to it's not applicable in jetson_device

* Update ggml/src/ggml-cuda/ggml-cuda.cu

Add parentheses to enforce operator precedence​

Co-authored-by: Diego Devesa <slarengh@gmail.com>

* Update ggml/src/ggml-cuda/ggml-cuda.cu

Fix ci bug: add a spaces

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>

---------

Co-authored-by: yangxiao <yang_xl@tju.edu.cn>
Co-authored-by: Johannes Gäßler <johannesg@5d6.de>
Co-authored-by: yangxiao <yangxl_zz@qq.com>
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.52 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.30 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.41 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.92 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    3.26 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.96 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.31 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.99 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  235.77 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.70 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.76 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.35 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 322.58 sec*proc (33 tests)

Total Test time (real) = 322.60 sec

real	5m22.639s
user	12m19.258s
sys	0m19.053s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
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
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.97 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   57.80 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.46 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.23 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  93.67 sec*proc (33 tests)

Total Test time (real) =  93.69 sec

real	1m33.723s
user	1m56.642s
sys	0m18.770s
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
0.00.000.321 I build: 5549 (eb3949938) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.153 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.862 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.893 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.294.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.899 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.294.900 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.294.901 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.294.905 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.294.907 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.294.908 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.294.909 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.294.909 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.294.927 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.929 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.931 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.294.932 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.294.951 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.294.956 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.294.956 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.294.957 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.294.958 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.299.086 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.300.194 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.202 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.300.203 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.300.204 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.300.205 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.300.208 I llama_model_loader: - type  f32:  124 tensors
0.00.300.209 I llama_model_loader: - type  f16:   73 tensors
0.00.300.211 I print_info: file format = GGUF V3 (latest)
0.00.300.211 I print_info: file type   = F16
0.00.300.215 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.320.878 I load: special tokens cache size = 5
0.00.324.913 I load: token to piece cache size = 0.2032 MB
0.00.324.932 I print_info: arch             = bert
0.00.324.934 I print_info: vocab_only       = 0
0.00.324.935 I print_info: n_ctx_train      = 512
0.00.324.935 I print_info: n_embd           = 384
0.00.324.936 I print_info: n_layer          = 12
0.00.324.954 I print_info: n_head           = 12
0.00.324.960 I print_info: n_head_kv        = 12
0.00.324.960 I print_info: n_rot            = 32
0.00.324.961 I print_info: n_swa            = 0
0.00.324.962 I print_info: is_swa_any       = 0
0.00.324.962 I print_info: n_embd_head_k    = 32
0.00.324.962 I print_info: n_embd_head_v    = 32
0.00.324.964 I print_info: n_gqa            = 1
0.00.324.966 I print_info: n_embd_k_gqa     = 384
0.00.324.967 I print_info: n_embd_v_gqa     = 384
0.00.324.969 I print_info: f_norm_eps       = 1.0e-12
0.00.324.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.971 I print_info: f_logit_scale    = 0.0e+00
0.00.324.971 I print_info: f_attn_scale     = 0.0e+00
0.00.324.973 I print_info: n_ff             = 1536
0.00.324.974 I print_info: n_expert         = 0
0.00.324.974 I print_info: n_expert_used    = 0
0.00.324.975 I print_info: causal attn      = 0
0.00.324.976 I print_info: pooling type     = 2
0.00.324.977 I print_info: rope type        = 2
0.00.324.977 I print_info: rope scaling     = linear
0.00.324.978 I print_info: freq_base_train  = 10000.0
0.00.324.979 I print_info: freq_scale_train = 1
0.00.324.980 I print_info: n_ctx_orig_yarn  = 512
0.00.324.981 I print_info: rope_finetuned   = unknown
0.00.324.981 I print_info: ssm_d_conv       = 0
0.00.324.982 I print_info: ssm_d_inner      = 0
0.00.324.982 I print_info: ssm_d_state      = 0
0.00.324.983 I print_info: ssm_dt_rank      = 0
0.00.324.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.985 I print_info: model type       = 33M
0.00.324.986 I print_info: model params     = 33.21 M
0.00.324.987 I print_info: general.name     = Bge Small
0.00.324.990 I print_info: vocab type       = WPM
0.00.324.992 I print_info: n_vocab          = 30522
0.00.324.993 I print_info: n_merges         = 0
0.00.324.994 I print_info: BOS token        = 101 '[CLS]'
0.00.324.995 I print_info: UNK token        = 100 '[UNK]'
0.00.324.995 I print_info: SEP token        = 102 '[SEP]'
0.00.324.995 I print_info: PAD token        = 0 '[PAD]'
0.00.324.996 I print_info: MASK token       = 103 '[MASK]'
0.00.324.996 I print_info: LF token         = 0 '[PAD]'
0.00.324.997 I print_info: max token length = 21
0.00.325.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.105 I load_tensors: offloading 12 repeating layers to GPU
0.00.331.112 I load_tensors: offloading output layer to GPU
0.00.331.112 I load_tensors: offloaded 13/13 layers to GPU
0.00.331.118 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.331.119 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.344.217 I llama_context: constructing llama_context
0.00.344.223 I llama_context: n_seq_max     = 1
0.00.344.223 I llama_context: n_ctx         = 512
0.00.344.224 I llama_context: n_ctx_per_seq = 512
0.00.344.224 I llama_context: n_batch       = 2048
0.00.344.224 I llama_context: n_ubatch      = 2048
0.00.344.225 I llama_context: causal_attn   = 0
0.00.344.225 I llama_context: flash_attn    = 0
0.00.344.229 I llama_context: freq_base     = 10000.0
0.00.344.230 I llama_context: freq_scale    = 1
0.00.344.279 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.353.731 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.353.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.353.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.536 I 
0.00.387.629 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.239 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.423.048 I llama_perf_context_print:        load time =      98.35 ms
0.00.423.050 I llama_perf_context_print: prompt eval time =      33.42 ms /     9 tokens (    3.71 ms per token,   269.28 tokens per second)
0.00.423.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.053 I llama_perf_context_print:       total time =      35.52 ms /    10 tokens

real	0m0.696s
user	0m0.151s
sys	0m0.557s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 5549 (eb3949938) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.954 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.768 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.798 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.273.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.800 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.273.801 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.273.802 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.273.807 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.273.808 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.273.808 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.273.809 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.273.810 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.273.827 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.273.828 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.273.830 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.273.849 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.273.855 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.273.856 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.273.857 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.278.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.279.095 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.279.101 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.279.102 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.279.103 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.279.103 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.279.104 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.279.105 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.279.107 I llama_model_loader: - type  f32:  124 tensors
0.00.279.108 I llama_model_loader: - type q8_0:   73 tensors
0.00.279.110 I print_info: file format = GGUF V3 (latest)
0.00.279.111 I print_info: file type   = Q8_0
0.00.279.115 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.300.406 I load: special tokens cache size = 5
0.00.304.532 I load: token to piece cache size = 0.2032 MB
0.00.304.551 I print_info: arch             = bert
0.00.304.552 I print_info: vocab_only       = 0
0.00.304.552 I print_info: n_ctx_train      = 512
0.00.304.555 I print_info: n_embd           = 384
0.00.304.556 I print_info: n_layer          = 12
0.00.304.572 I print_info: n_head           = 12
0.00.304.575 I print_info: n_head_kv        = 12
0.00.304.576 I print_info: n_rot            = 32
0.00.304.576 I print_info: n_swa            = 0
0.00.304.577 I print_info: is_swa_any       = 0
0.00.304.578 I print_info: n_embd_head_k    = 32
0.00.304.578 I print_info: n_embd_head_v    = 32
0.00.304.580 I print_info: n_gqa            = 1
0.00.304.581 I print_info: n_embd_k_gqa     = 384
0.00.304.583 I print_info: n_embd_v_gqa     = 384
0.00.304.585 I print_info: f_norm_eps       = 1.0e-12
0.00.304.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.587 I print_info: f_logit_scale    = 0.0e+00
0.00.304.588 I print_info: f_attn_scale     = 0.0e+00
0.00.304.590 I print_info: n_ff             = 1536
0.00.304.591 I print_info: n_expert         = 0
0.00.304.591 I print_info: n_expert_used    = 0
0.00.304.592 I print_info: causal attn      = 0
0.00.304.592 I print_info: pooling type     = 2
0.00.304.593 I print_info: rope type        = 2
0.00.304.593 I print_info: rope scaling     = linear
0.00.304.594 I print_info: freq_base_train  = 10000.0
0.00.304.595 I print_info: freq_scale_train = 1
0.00.304.596 I print_info: n_ctx_orig_yarn  = 512
0.00.304.596 I print_info: rope_finetuned   = unknown
0.00.304.597 I print_info: ssm_d_conv       = 0
0.00.304.597 I print_info: ssm_d_inner      = 0
0.00.304.597 I print_info: ssm_d_state      = 0
0.00.304.599 I print_info: ssm_dt_rank      = 0
0.00.304.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.600 I print_info: model type       = 33M
0.00.304.601 I print_info: model params     = 33.21 M
0.00.304.602 I print_info: general.name     = Bge Small
0.00.304.605 I print_info: vocab type       = WPM
0.00.304.607 I print_info: n_vocab          = 30522
0.00.304.608 I print_info: n_merges         = 0
0.00.304.608 I print_info: BOS token        = 101 '[CLS]'
0.00.304.609 I print_info: UNK token        = 100 '[UNK]'
0.00.304.609 I print_info: SEP token        = 102 '[SEP]'
0.00.304.610 I print_info: PAD token        = 0 '[PAD]'
0.00.304.611 I print_info: MASK token       = 103 '[MASK]'
0.00.304.611 I print_info: LF token         = 0 '[PAD]'
0.00.304.612 I print_info: max token length = 21
0.00.304.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.308.587 I load_tensors: offloading 12 repeating layers to GPU
0.00.308.595 I load_tensors: offloading output layer to GPU
0.00.308.596 I load_tensors: offloaded 13/13 layers to GPU
0.00.308.601 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.308.602 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.316.818 I llama_context: constructing llama_context
0.00.316.824 I llama_context: n_seq_max     = 1
0.00.316.825 I llama_context: n_ctx         = 512
0.00.316.825 I llama_context: n_ctx_per_seq = 512
0.00.316.826 I llama_context: n_batch       = 2048
0.00.316.826 I llama_context: n_ubatch      = 2048
0.00.316.827 I llama_context: causal_attn   = 0
0.00.316.827 I llama_context: flash_attn    = 0
0.00.316.830 I llama_context: freq_base     = 10000.0
0.00.316.832 I llama_context: freq_scale    = 1
0.00.316.866 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.325.710 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.325.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.325.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.656 I 
0.00.363.751 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.396 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.382.202 I llama_perf_context_print:        load time =      95.67 ms
0.00.382.205 I llama_perf_context_print: prompt eval time =      16.41 ms /     9 tokens (    1.82 ms per token,   548.61 tokens per second)
0.00.382.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.208 I llama_perf_context_print:       total time =      18.56 ms /    10 tokens

real	0m0.658s
user	0m0.179s
sys	0m0.494s
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
0.00.000.316 I build: 5549 (eb3949938) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.531 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.154 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.185 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.302.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.193 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.302.194 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.302.195 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.302.198 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.302.200 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.302.200 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.302.201 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.302.202 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.302.234 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.235 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.236 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.302.238 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.302.239 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.302.240 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.310.094 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.312.253 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.280 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.317.287 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.287 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.317.288 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.317.289 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.317.290 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.317.290 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.317.291 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.317.293 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.317.293 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.317.296 I llama_model_loader: - type  f32:   40 tensors
0.00.317.296 I llama_model_loader: - type  f16:   30 tensors
0.00.317.303 I print_info: file format = GGUF V3 (latest)
0.00.317.303 I print_info: file type   = F16
0.00.317.308 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.328.554 W load: empty token at index 5
0.00.343.428 W load: model vocab missing newline token, using special_pad_id instead
0.00.372.229 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.372.321 I load: special tokens cache size = 5
0.00.876.917 I load: token to piece cache size = 1.5060 MB
0.00.876.950 I print_info: arch             = jina-bert-v2
0.00.876.951 I print_info: vocab_only       = 0
0.00.876.952 I print_info: n_ctx_train      = 8192
0.00.876.953 I print_info: n_embd           = 384
0.00.876.954 I print_info: n_layer          = 4
0.00.876.987 I print_info: n_head           = 12
0.00.876.992 I print_info: n_head_kv        = 12
0.00.876.997 I print_info: n_rot            = 32
0.00.876.998 I print_info: n_swa            = 0
0.00.877.000 I print_info: is_swa_any       = 0
0.00.877.001 I print_info: n_embd_head_k    = 32
0.00.877.002 I print_info: n_embd_head_v    = 32
0.00.877.004 I print_info: n_gqa            = 1
0.00.877.005 I print_info: n_embd_k_gqa     = 384
0.00.877.007 I print_info: n_embd_v_gqa     = 384
0.00.877.010 I print_info: f_norm_eps       = 1.0e-12
0.00.877.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.877.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.877.012 I print_info: f_max_alibi_bias = 8.0e+00
0.00.877.013 I print_info: f_logit_scale    = 0.0e+00
0.00.877.014 I print_info: f_attn_scale     = 0.0e+00
0.00.877.015 I print_info: n_ff             = 1536
0.00.877.016 I print_info: n_expert         = 0
0.00.877.016 I print_info: n_expert_used    = 0
0.00.877.017 I print_info: causal attn      = 0
0.00.877.018 I print_info: pooling type     = -1
0.00.877.018 I print_info: rope type        = -1
0.00.877.018 I print_info: rope scaling     = linear
0.00.877.020 I print_info: freq_base_train  = 10000.0
0.00.877.023 I print_info: freq_scale_train = 1
0.00.877.024 I print_info: n_ctx_orig_yarn  = 8192
0.00.877.025 I print_info: rope_finetuned   = unknown
0.00.877.025 I print_info: ssm_d_conv       = 0
0.00.877.025 I print_info: ssm_d_inner      = 0
0.00.877.026 I print_info: ssm_d_state      = 0
0.00.877.026 I print_info: ssm_dt_rank      = 0
0.00.877.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.877.028 I print_info: model type       = 33M
0.00.877.029 I print_info: model params     = 32.90 M
0.00.877.029 I print_info: general.name     = Jina Bert Implementation
0.00.877.033 I print_info: vocab type       = BPE
0.00.877.034 I print_info: n_vocab          = 61056
0.00.877.035 I print_info: n_merges         = 39382
0.00.877.035 I print_info: BOS token        = 0 '<s>'
0.00.877.036 I print_info: EOS token        = 2 '</s>'
0.00.877.037 I print_info: UNK token        = 3 '<unk>'
0.00.877.037 I print_info: SEP token        = 2 '</s>'
0.00.877.037 I print_info: PAD token        = 1 '<pad>'
0.00.877.038 I print_info: MASK token       = 4 '<mask>'
0.00.877.040 I print_info: EOG token        = 2 '</s>'
0.00.877.040 I print_info: max token length = 45
0.00.877.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.882.087 I load_tensors: offloading 4 repeating layers to GPU
0.00.882.094 I load_tensors: offloading output layer to GPU
0.00.882.095 I load_tensors: offloaded 5/5 layers to GPU
0.00.882.102 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.882.103 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.887.899 I llama_context: constructing llama_context
0.00.887.905 I llama_context: n_seq_max     = 1
0.00.887.905 I llama_context: n_ctx         = 8192
0.00.887.906 I llama_context: n_ctx_per_seq = 8192
0.00.887.906 I llama_context: n_batch       = 2048
0.00.887.906 I llama_context: n_ubatch      = 2048
0.00.887.907 I llama_context: causal_attn   = 0
0.00.887.907 I llama_context: flash_attn    = 0
0.00.887.912 I llama_context: freq_base     = 10000.0
0.00.887.913 I llama_context: freq_scale    = 1
0.00.887.951 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.896.252 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.896.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.896.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.161 I 
0.00.950.280 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.546 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.950.552 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.950.562 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.950.562 I main: number of tokens in prompt = 13
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


0.00.950.573 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.950.573 I main: number of tokens in prompt = 40
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


0.00.950.719 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.959.817 I llama_perf_context_print:        load time =     660.60 ms
0.00.959.819 I llama_perf_context_print: prompt eval time =       8.98 ms /    62 tokens (    0.14 ms per token,  6901.16 tokens per second)
0.00.959.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.959.821 I llama_perf_context_print:       total time =       9.67 ms /    63 tokens

real	0m1.251s
user	0m0.691s
sys	0m0.559s
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
0.00.000.187 I build: 5549 (eb3949938) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.313.399 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.329.841 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.329.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.329.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.329.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.329.881 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.329.882 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.329.883 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.329.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.329.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.329.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.329.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.329.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.329.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.329.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.329.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.329.908 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.329.909 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.329.910 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.336.729 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.338.501 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.121 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.345.129 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.345.130 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.345.131 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.345.134 I llama_model_loader: - type  f32:  258 tensors
0.00.345.135 I llama_model_loader: - type  f16:  130 tensors
0.00.345.138 I print_info: file format = GGUF V3 (latest)
0.00.345.139 I print_info: file type   = all F32 (guessed)
0.00.345.143 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.394.703 I load: special tokens cache size = 25
0.00.418.498 I load: token to piece cache size = 0.2984 MB
0.00.418.528 I print_info: arch             = gptneox
0.00.418.529 I print_info: vocab_only       = 0
0.00.418.530 I print_info: n_ctx_train      = 2048
0.00.418.530 I print_info: n_embd           = 2560
0.00.418.531 I print_info: n_layer          = 32
0.00.418.556 I print_info: n_head           = 32
0.00.418.563 I print_info: n_head_kv        = 32
0.00.418.564 I print_info: n_rot            = 20
0.00.418.564 I print_info: n_swa            = 0
0.00.418.566 I print_info: is_swa_any       = 0
0.00.418.566 I print_info: n_embd_head_k    = 80
0.00.418.567 I print_info: n_embd_head_v    = 80
0.00.418.569 I print_info: n_gqa            = 1
0.00.418.571 I print_info: n_embd_k_gqa     = 2560
0.00.418.573 I print_info: n_embd_v_gqa     = 2560
0.00.418.575 I print_info: f_norm_eps       = 1.0e-05
0.00.418.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.418.578 I print_info: f_logit_scale    = 0.0e+00
0.00.418.579 I print_info: f_attn_scale     = 0.0e+00
0.00.418.580 I print_info: n_ff             = 10240
0.00.418.581 I print_info: n_expert         = 0
0.00.418.582 I print_info: n_expert_used    = 0
0.00.418.582 I print_info: causal attn      = 1
0.00.418.582 I print_info: pooling type     = 0
0.00.418.583 I print_info: rope type        = 2
0.00.418.584 I print_info: rope scaling     = linear
0.00.418.586 I print_info: freq_base_train  = 10000.0
0.00.418.586 I print_info: freq_scale_train = 1
0.00.418.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.418.587 I print_info: rope_finetuned   = unknown
0.00.418.588 I print_info: ssm_d_conv       = 0
0.00.418.588 I print_info: ssm_d_inner      = 0
0.00.418.589 I print_info: ssm_d_state      = 0
0.00.418.589 I print_info: ssm_dt_rank      = 0
0.00.418.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.418.591 I print_info: model type       = 2.8B
0.00.418.592 I print_info: model params     = 2.78 B
0.00.418.593 I print_info: general.name     = 2.8B
0.00.418.596 I print_info: vocab type       = BPE
0.00.418.598 I print_info: n_vocab          = 50304
0.00.418.598 I print_info: n_merges         = 50009
0.00.418.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.418.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.418.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.418.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.418.601 I print_info: LF token         = 187 'Ċ'
0.00.418.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.418.603 I print_info: max token length = 1024
0.00.418.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.745.984 I load_tensors: offloading 32 repeating layers to GPU
0.00.745.994 I load_tensors: offloading output layer to GPU
0.00.745.994 I load_tensors: offloaded 33/33 layers to GPU
0.00.746.005 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.746.006 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.594.971 I llama_context: constructing llama_context
0.01.594.978 I llama_context: n_seq_max     = 1
0.01.594.978 I llama_context: n_ctx         = 2048
0.01.594.979 I llama_context: n_ctx_per_seq = 2048
0.01.594.979 I llama_context: n_batch       = 2048
0.01.594.980 I llama_context: n_ubatch      = 512
0.01.594.981 I llama_context: causal_attn   = 1
0.01.594.981 I llama_context: flash_attn    = 0
0.01.594.987 I llama_context: freq_base     = 10000.0
0.01.594.988 I llama_context: freq_scale    = 1
0.01.596.365 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.596.695 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.597.530 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.615.053 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.615.060 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.615.061 I llama_context: graph nodes  = 1415
0.01.615.061 I llama_context: graph splits = 2
0.01.615.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.615.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.615.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.696.123 I main: llama threadpool init, n_threads = 1
0.01.696.140 I 
0.01.696.227 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.696.231 I 
0.01.696.375 I sampler seed: 1234
0.01.696.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.696.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.696.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.696.396 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.315.547 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24108.53 tokens per second)
0.04.315.551 I llama_perf_context_print:        load time =    1381.03 ms
0.04.315.554 I llama_perf_context_print: prompt eval time =      14.44 ms /     7 tokens (    2.06 ms per token,   484.63 tokens per second)
0.04.315.557 I llama_perf_context_print:        eval time =    2569.84 ms /   255 runs   (   10.08 ms per token,    99.23 tokens per second)
0.04.315.558 I llama_perf_context_print:       total time =    2621.11 ms /   262 tokens

real	0m4.624s
user	0m3.524s
sys	0m1.089s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.264 I build: 5549 (eb3949938) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.669 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.692 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.732 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.733 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.733 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.759 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.310.760 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.310.761 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.317.387 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.138 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.779 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.788 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.788 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.789 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.792 I llama_model_loader: - type  f32:  258 tensors
0.00.325.792 I llama_model_loader: - type  f16:  130 tensors
0.00.325.795 I print_info: file format = GGUF V3 (latest)
0.00.325.795 I print_info: file type   = all F32 (guessed)
0.00.325.798 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.374.789 I load: special tokens cache size = 25
0.00.397.082 I load: token to piece cache size = 0.2984 MB
0.00.397.103 I print_info: arch             = gptneox
0.00.397.106 I print_info: vocab_only       = 0
0.00.397.107 I print_info: n_ctx_train      = 2048
0.00.397.108 I print_info: n_embd           = 2560
0.00.397.109 I print_info: n_layer          = 32
0.00.397.129 I print_info: n_head           = 32
0.00.397.135 I print_info: n_head_kv        = 32
0.00.397.136 I print_info: n_rot            = 20
0.00.397.136 I print_info: n_swa            = 0
0.00.397.137 I print_info: is_swa_any       = 0
0.00.397.138 I print_info: n_embd_head_k    = 80
0.00.397.138 I print_info: n_embd_head_v    = 80
0.00.397.141 I print_info: n_gqa            = 1
0.00.397.144 I print_info: n_embd_k_gqa     = 2560
0.00.397.146 I print_info: n_embd_v_gqa     = 2560
0.00.397.147 I print_info: f_norm_eps       = 1.0e-05
0.00.397.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.151 I print_info: f_logit_scale    = 0.0e+00
0.00.397.151 I print_info: f_attn_scale     = 0.0e+00
0.00.397.152 I print_info: n_ff             = 10240
0.00.397.153 I print_info: n_expert         = 0
0.00.397.154 I print_info: n_expert_used    = 0
0.00.397.154 I print_info: causal attn      = 1
0.00.397.155 I print_info: pooling type     = 0
0.00.397.155 I print_info: rope type        = 2
0.00.397.156 I print_info: rope scaling     = linear
0.00.397.158 I print_info: freq_base_train  = 10000.0
0.00.397.159 I print_info: freq_scale_train = 1
0.00.397.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.161 I print_info: rope_finetuned   = unknown
0.00.397.162 I print_info: ssm_d_conv       = 0
0.00.397.162 I print_info: ssm_d_inner      = 0
0.00.397.162 I print_info: ssm_d_state      = 0
0.00.397.164 I print_info: ssm_dt_rank      = 0
0.00.397.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.166 I print_info: model type       = 2.8B
0.00.397.166 I print_info: model params     = 2.78 B
0.00.397.167 I print_info: general.name     = 2.8B
0.00.397.170 I print_info: vocab type       = BPE
0.00.397.171 I print_info: n_vocab          = 50304
0.00.397.171 I print_info: n_merges         = 50009
0.00.397.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.174 I print_info: LF token         = 187 'Ċ'
0.00.397.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.176 I print_info: max token length = 1024
0.00.397.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.716.550 I load_tensors: offloading 32 repeating layers to GPU
0.00.716.562 I load_tensors: offloading output layer to GPU
0.00.716.563 I load_tensors: offloaded 33/33 layers to GPU
0.00.716.574 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.716.576 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.544.862 I llama_context: constructing llama_context
0.01.544.869 I llama_context: n_seq_max     = 1
0.01.544.869 I llama_context: n_ctx         = 2048
0.01.544.870 I llama_context: n_ctx_per_seq = 2048
0.01.544.870 I llama_context: n_batch       = 512
0.01.544.871 I llama_context: n_ubatch      = 512
0.01.544.872 I llama_context: causal_attn   = 1
0.01.544.873 I llama_context: flash_attn    = 0
0.01.544.878 I llama_context: freq_base     = 10000.0
0.01.544.880 I llama_context: freq_scale    = 1
0.01.546.309 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.546.631 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.547.464 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.564.280 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.564.286 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.564.287 I llama_context: graph nodes  = 1415
0.01.564.288 I llama_context: graph splits = 2
0.01.564.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.564.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.641.743 I 
0.01.641.851 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.641.871 I perplexity: tokenizing the input ..
0.02.389.717 I perplexity: tokenization took 747.836 ms
0.02.390.039 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.912.621 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.337.200 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.340.141 I llama_perf_context_print:        load time =    1347.05 ms
0.04.340.156 I llama_perf_context_print: prompt eval time =    1598.60 ms /  8192 tokens (    0.20 ms per token,  5124.49 tokens per second)
0.04.340.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.340.160 I llama_perf_context_print:       total time =    2698.41 ms /  8193 tokens

real	0m4.653s
user	0m4.358s
sys	0m1.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 5549 (eb3949938) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.260.659 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.721 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.721 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.722 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.822 I llama_model_loader: - type  f32:  258 tensors
0.00.291.823 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.825 I print_info: file format = GGUF V3 (latest)
0.00.291.825 I print_info: file type   = Q8_0
0.00.291.828 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.317 I load: special tokens cache size = 25
0.00.369.523 I load: token to piece cache size = 0.2984 MB
0.00.369.548 I print_info: arch             = gptneox
0.00.369.551 I print_info: vocab_only       = 0
0.00.369.552 I print_info: n_ctx_train      = 2048
0.00.369.553 I print_info: n_embd           = 2560
0.00.369.553 I print_info: n_layer          = 32
0.00.369.569 I print_info: n_head           = 32
0.00.369.571 I print_info: n_head_kv        = 32
0.00.369.571 I print_info: n_rot            = 20
0.00.369.572 I print_info: n_swa            = 0
0.00.369.573 I print_info: is_swa_any       = 0
0.00.369.574 I print_info: n_embd_head_k    = 80
0.00.369.574 I print_info: n_embd_head_v    = 80
0.00.369.577 I print_info: n_gqa            = 1
0.00.369.579 I print_info: n_embd_k_gqa     = 2560
0.00.369.581 I print_info: n_embd_v_gqa     = 2560
0.00.369.584 I print_info: f_norm_eps       = 1.0e-05
0.00.369.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.587 I print_info: f_logit_scale    = 0.0e+00
0.00.369.587 I print_info: f_attn_scale     = 0.0e+00
0.00.369.589 I print_info: n_ff             = 10240
0.00.369.589 I print_info: n_expert         = 0
0.00.369.589 I print_info: n_expert_used    = 0
0.00.369.590 I print_info: causal attn      = 1
0.00.369.590 I print_info: pooling type     = 0
0.00.369.610 I print_info: rope type        = 2
0.00.369.613 I print_info: rope scaling     = linear
0.00.369.615 I print_info: freq_base_train  = 10000.0
0.00.369.616 I print_info: freq_scale_train = 1
0.00.369.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.618 I print_info: rope_finetuned   = unknown
0.00.369.618 I print_info: ssm_d_conv       = 0
0.00.369.619 I print_info: ssm_d_inner      = 0
0.00.369.619 I print_info: ssm_d_state      = 0
0.00.369.620 I print_info: ssm_dt_rank      = 0
0.00.369.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.622 I print_info: model type       = 2.8B
0.00.369.623 I print_info: model params     = 2.78 B
0.00.369.623 I print_info: general.name     = 2.8B
0.00.369.627 I print_info: vocab type       = BPE
0.00.369.628 I print_info: n_vocab          = 50304
0.00.369.629 I print_info: n_merges         = 50009
0.00.369.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.634 I print_info: LF token         = 187 'Ċ'
0.00.369.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.636 I print_info: max token length = 1024
0.00.369.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.262 I load_tensors: offloading 32 repeating layers to GPU
0.00.559.274 I load_tensors: offloading output layer to GPU
0.00.559.275 I load_tensors: offloaded 33/33 layers to GPU
0.00.559.285 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.559.287 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.087.265 I llama_context: constructing llama_context
0.01.087.273 I llama_context: n_seq_max     = 1
0.01.087.273 I llama_context: n_ctx         = 2048
0.01.087.274 I llama_context: n_ctx_per_seq = 2048
0.01.087.274 I llama_context: n_batch       = 2048
0.01.087.275 I llama_context: n_ubatch      = 512
0.01.087.275 I llama_context: causal_attn   = 1
0.01.087.276 I llama_context: flash_attn    = 0
0.01.087.281 I llama_context: freq_base     = 10000.0
0.01.087.282 I llama_context: freq_scale    = 1
0.01.088.638 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.088.987 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.089.822 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.107.409 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.107.432 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.107.433 I llama_context: graph nodes  = 1415
0.01.107.433 I llama_context: graph splits = 2
0.01.107.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.107.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.107.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.182.642 I main: llama threadpool init, n_threads = 1
0.01.182.661 I 
0.01.182.753 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.182.758 I 
0.01.182.881 I sampler seed: 1234
0.01.182.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.182.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.182.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.182.902 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.278.484 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23196.33 tokens per second)
0.03.278.489 I llama_perf_context_print:        load time =     920.37 ms
0.03.278.490 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.39 tokens per second)
0.03.278.493 I llama_perf_context_print:        eval time =    2048.19 ms /   255 runs   (    8.03 ms per token,   124.50 tokens per second)
0.03.278.494 I llama_perf_context_print:       total time =    2097.45 ms /   262 tokens

real	0m3.571s
user	0m2.745s
sys	0m0.830s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.110 I build: 5549 (eb3949938) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.713 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.831 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.832 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.833 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.173 I llama_model_loader: - type  f32:  258 tensors
0.00.308.174 I llama_model_loader: - type q8_0:  130 tensors
0.00.308.176 I print_info: file format = GGUF V3 (latest)
0.00.308.177 I print_info: file type   = Q8_0
0.00.308.180 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.357.769 I load: special tokens cache size = 25
0.00.379.650 I load: token to piece cache size = 0.2984 MB
0.00.379.675 I print_info: arch             = gptneox
0.00.379.676 I print_info: vocab_only       = 0
0.00.379.676 I print_info: n_ctx_train      = 2048
0.00.379.677 I print_info: n_embd           = 2560
0.00.379.678 I print_info: n_layer          = 32
0.00.379.704 I print_info: n_head           = 32
0.00.379.706 I print_info: n_head_kv        = 32
0.00.379.707 I print_info: n_rot            = 20
0.00.379.707 I print_info: n_swa            = 0
0.00.379.709 I print_info: is_swa_any       = 0
0.00.379.709 I print_info: n_embd_head_k    = 80
0.00.379.710 I print_info: n_embd_head_v    = 80
0.00.379.713 I print_info: n_gqa            = 1
0.00.379.719 I print_info: n_embd_k_gqa     = 2560
0.00.379.721 I print_info: n_embd_v_gqa     = 2560
0.00.379.723 I print_info: f_norm_eps       = 1.0e-05
0.00.379.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.728 I print_info: f_logit_scale    = 0.0e+00
0.00.379.729 I print_info: f_attn_scale     = 0.0e+00
0.00.379.730 I print_info: n_ff             = 10240
0.00.379.731 I print_info: n_expert         = 0
0.00.379.731 I print_info: n_expert_used    = 0
0.00.379.732 I print_info: causal attn      = 1
0.00.379.732 I print_info: pooling type     = 0
0.00.379.732 I print_info: rope type        = 2
0.00.379.733 I print_info: rope scaling     = linear
0.00.379.735 I print_info: freq_base_train  = 10000.0
0.00.379.735 I print_info: freq_scale_train = 1
0.00.379.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.736 I print_info: rope_finetuned   = unknown
0.00.379.737 I print_info: ssm_d_conv       = 0
0.00.379.737 I print_info: ssm_d_inner      = 0
0.00.379.738 I print_info: ssm_d_state      = 0
0.00.379.738 I print_info: ssm_dt_rank      = 0
0.00.379.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.739 I print_info: model type       = 2.8B
0.00.379.740 I print_info: model params     = 2.78 B
0.00.379.741 I print_info: general.name     = 2.8B
0.00.379.745 I print_info: vocab type       = BPE
0.00.379.747 I print_info: n_vocab          = 50304
0.00.379.748 I print_info: n_merges         = 50009
0.00.379.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.752 I print_info: LF token         = 187 'Ċ'
0.00.379.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.754 I print_info: max token length = 1024
0.00.379.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.293 I load_tensors: offloading 32 repeating layers to GPU
0.00.565.304 I load_tensors: offloading output layer to GPU
0.00.565.305 I load_tensors: offloaded 33/33 layers to GPU
0.00.565.314 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.565.316 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.023.814 I llama_context: constructing llama_context
0.01.023.821 I llama_context: n_seq_max     = 1
0.01.023.821 I llama_context: n_ctx         = 2048
0.01.023.822 I llama_context: n_ctx_per_seq = 2048
0.01.023.822 I llama_context: n_batch       = 512
0.01.023.823 I llama_context: n_ubatch      = 512
0.01.023.824 I llama_context: causal_attn   = 1
0.01.023.824 I llama_context: flash_attn    = 0
0.01.023.830 I llama_context: freq_base     = 10000.0
0.01.023.831 I llama_context: freq_scale    = 1
0.01.025.166 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.025.553 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.026.388 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.042.747 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.042.753 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.042.754 I llama_context: graph nodes  = 1415
0.01.042.755 I llama_context: graph splits = 2
0.01.042.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.042.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.359 I 
0.01.112.461 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.112.476 I perplexity: tokenizing the input ..
0.01.873.559 I perplexity: tokenization took 761.071 ms
0.01.873.902 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.441.183 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.986.305 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.989.029 I llama_perf_context_print:        load time =     835.61 ms
0.03.989.033 I llama_perf_context_print: prompt eval time =    1765.55 ms /  8192 tokens (    0.22 ms per token,  4639.92 tokens per second)
0.03.989.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.989.037 I llama_perf_context_print:       total time =    2876.68 ms /  8193 tokens

real	0m4.298s
user	0m4.207s
sys	0m1.049s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5549 (eb3949938) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.275.250 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.609 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.609 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.610 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.743 I llama_model_loader: - type  f32:  258 tensors
0.00.306.743 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.746 I print_info: file format = GGUF V3 (latest)
0.00.306.747 I print_info: file type   = Q4_0
0.00.306.749 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.541 I load: special tokens cache size = 25
0.00.379.585 I load: token to piece cache size = 0.2984 MB
0.00.379.604 I print_info: arch             = gptneox
0.00.379.604 I print_info: vocab_only       = 0
0.00.379.605 I print_info: n_ctx_train      = 2048
0.00.379.605 I print_info: n_embd           = 2560
0.00.379.606 I print_info: n_layer          = 32
0.00.379.624 I print_info: n_head           = 32
0.00.379.626 I print_info: n_head_kv        = 32
0.00.379.626 I print_info: n_rot            = 20
0.00.379.627 I print_info: n_swa            = 0
0.00.379.628 I print_info: is_swa_any       = 0
0.00.379.629 I print_info: n_embd_head_k    = 80
0.00.379.630 I print_info: n_embd_head_v    = 80
0.00.379.632 I print_info: n_gqa            = 1
0.00.379.634 I print_info: n_embd_k_gqa     = 2560
0.00.379.637 I print_info: n_embd_v_gqa     = 2560
0.00.379.638 I print_info: f_norm_eps       = 1.0e-05
0.00.379.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.642 I print_info: f_logit_scale    = 0.0e+00
0.00.379.642 I print_info: f_attn_scale     = 0.0e+00
0.00.379.643 I print_info: n_ff             = 10240
0.00.379.644 I print_info: n_expert         = 0
0.00.379.645 I print_info: n_expert_used    = 0
0.00.379.645 I print_info: causal attn      = 1
0.00.379.646 I print_info: pooling type     = 0
0.00.379.646 I print_info: rope type        = 2
0.00.379.647 I print_info: rope scaling     = linear
0.00.379.648 I print_info: freq_base_train  = 10000.0
0.00.379.649 I print_info: freq_scale_train = 1
0.00.379.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.650 I print_info: rope_finetuned   = unknown
0.00.379.651 I print_info: ssm_d_conv       = 0
0.00.379.652 I print_info: ssm_d_inner      = 0
0.00.379.652 I print_info: ssm_d_state      = 0
0.00.379.652 I print_info: ssm_dt_rank      = 0
0.00.379.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.654 I print_info: model type       = 2.8B
0.00.379.654 I print_info: model params     = 2.78 B
0.00.379.656 I print_info: general.name     = 2.8B
0.00.379.659 I print_info: vocab type       = BPE
0.00.379.660 I print_info: n_vocab          = 50304
0.00.379.660 I print_info: n_merges         = 50009
0.00.379.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.664 I print_info: LF token         = 187 'Ċ'
0.00.379.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.665 I print_info: max token length = 1024
0.00.379.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.091 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.103 I load_tensors: offloading output layer to GPU
0.00.497.103 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.113 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.497.115 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.782.215 I llama_context: constructing llama_context
0.00.782.222 I llama_context: n_seq_max     = 1
0.00.782.222 I llama_context: n_ctx         = 2048
0.00.782.223 I llama_context: n_ctx_per_seq = 2048
0.00.782.224 I llama_context: n_batch       = 2048
0.00.782.224 I llama_context: n_ubatch      = 512
0.00.782.225 I llama_context: causal_attn   = 1
0.00.782.225 I llama_context: flash_attn    = 0
0.00.782.231 I llama_context: freq_base     = 10000.0
0.00.782.232 I llama_context: freq_scale    = 1
0.00.783.597 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.918 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.757 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.055 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.061 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.062 I llama_context: graph nodes  = 1415
0.00.802.063 I llama_context: graph splits = 2
0.00.802.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.289 I main: llama threadpool init, n_threads = 1
0.00.873.308 I 
0.00.873.401 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.406 I 
0.00.873.528 I sampler seed: 1234
0.00.873.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.873.550 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.551.849 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23332.15 tokens per second)
0.02.551.853 I llama_perf_context_print:        load time =     596.44 ms
0.02.551.855 I llama_perf_context_print: prompt eval time =       9.68 ms /     7 tokens (    1.38 ms per token,   723.29 tokens per second)
0.02.551.857 I llama_perf_context_print:        eval time =    1633.06 ms /   255 runs   (    6.40 ms per token,   156.15 tokens per second)
0.02.551.858 I llama_perf_context_print:       total time =    1680.15 ms /   262 tokens

real	0m2.833s
user	0m2.105s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.008.456 I build: 5549 (eb3949938) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.464 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.312.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.002 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.003 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.004 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.328.176 I llama_model_loader: - type  f32:  258 tensors
0.00.328.177 I llama_model_loader: - type q4_0:  129 tensors
0.00.328.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.328.180 I print_info: file format = GGUF V3 (latest)
0.00.328.181 I print_info: file type   = Q4_0
0.00.328.183 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.377.786 I load: special tokens cache size = 25
0.00.399.863 I load: token to piece cache size = 0.2984 MB
0.00.399.886 I print_info: arch             = gptneox
0.00.399.888 I print_info: vocab_only       = 0
0.00.399.889 I print_info: n_ctx_train      = 2048
0.00.399.890 I print_info: n_embd           = 2560
0.00.399.890 I print_info: n_layer          = 32
0.00.399.905 I print_info: n_head           = 32
0.00.399.907 I print_info: n_head_kv        = 32
0.00.399.908 I print_info: n_rot            = 20
0.00.399.908 I print_info: n_swa            = 0
0.00.399.910 I print_info: is_swa_any       = 0
0.00.399.910 I print_info: n_embd_head_k    = 80
0.00.399.910 I print_info: n_embd_head_v    = 80
0.00.399.912 I print_info: n_gqa            = 1
0.00.399.914 I print_info: n_embd_k_gqa     = 2560
0.00.399.916 I print_info: n_embd_v_gqa     = 2560
0.00.399.918 I print_info: f_norm_eps       = 1.0e-05
0.00.399.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.920 I print_info: f_logit_scale    = 0.0e+00
0.00.399.921 I print_info: f_attn_scale     = 0.0e+00
0.00.399.923 I print_info: n_ff             = 10240
0.00.399.923 I print_info: n_expert         = 0
0.00.399.923 I print_info: n_expert_used    = 0
0.00.399.924 I print_info: causal attn      = 1
0.00.399.925 I print_info: pooling type     = 0
0.00.399.926 I print_info: rope type        = 2
0.00.399.926 I print_info: rope scaling     = linear
0.00.399.928 I print_info: freq_base_train  = 10000.0
0.00.399.929 I print_info: freq_scale_train = 1
0.00.399.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.930 I print_info: rope_finetuned   = unknown
0.00.399.931 I print_info: ssm_d_conv       = 0
0.00.399.932 I print_info: ssm_d_inner      = 0
0.00.399.932 I print_info: ssm_d_state      = 0
0.00.399.933 I print_info: ssm_dt_rank      = 0
0.00.399.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.934 I print_info: model type       = 2.8B
0.00.399.935 I print_info: model params     = 2.78 B
0.00.399.935 I print_info: general.name     = 2.8B
0.00.399.939 I print_info: vocab type       = BPE
0.00.399.941 I print_info: n_vocab          = 50304
0.00.399.941 I print_info: n_merges         = 50009
0.00.399.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.944 I print_info: LF token         = 187 'Ċ'
0.00.399.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.945 I print_info: max token length = 1024
0.00.399.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.112 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.124 I load_tensors: offloading output layer to GPU
0.00.502.125 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.135 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.502.137 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.760.460 I llama_context: constructing llama_context
0.00.760.466 I llama_context: n_seq_max     = 1
0.00.760.467 I llama_context: n_ctx         = 2048
0.00.760.467 I llama_context: n_ctx_per_seq = 2048
0.00.760.468 I llama_context: n_batch       = 512
0.00.760.468 I llama_context: n_ubatch      = 512
0.00.760.469 I llama_context: causal_attn   = 1
0.00.760.470 I llama_context: flash_attn    = 0
0.00.760.493 I llama_context: freq_base     = 10000.0
0.00.760.494 I llama_context: freq_scale    = 1
0.00.761.832 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.154 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.987 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.586 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.593 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.594 I llama_context: graph nodes  = 1415
0.00.779.594 I llama_context: graph splits = 2
0.00.779.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.991 I 
0.00.849.089 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.106 I perplexity: tokenizing the input ..
0.01.594.815 I perplexity: tokenization took 745.697 ms
0.01.595.122 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.209.685 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.888.031 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.890.913 I llama_perf_context_print:        load time =     552.48 ms
0.03.890.916 I llama_perf_context_print: prompt eval time =    1946.34 ms /  8192 tokens (    0.24 ms per token,  4208.92 tokens per second)
0.03.890.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.890.919 I llama_perf_context_print:       total time =    3041.93 ms /  8193 tokens

real	0m4.243s
user	0m4.132s
sys	0m1.062s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5549 (eb3949938) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.262.571 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.341 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.342 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.343 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.987 I llama_model_loader: - type  f32:  258 tensors
0.00.296.988 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.991 I print_info: file format = GGUF V3 (latest)
0.00.296.991 I print_info: file type   = Q4_1
0.00.296.993 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.346.072 I load: special tokens cache size = 25
0.00.367.879 I load: token to piece cache size = 0.2984 MB
0.00.367.900 I print_info: arch             = gptneox
0.00.367.900 I print_info: vocab_only       = 0
0.00.367.901 I print_info: n_ctx_train      = 2048
0.00.367.901 I print_info: n_embd           = 2560
0.00.367.902 I print_info: n_layer          = 32
0.00.367.919 I print_info: n_head           = 32
0.00.367.921 I print_info: n_head_kv        = 32
0.00.367.922 I print_info: n_rot            = 20
0.00.367.922 I print_info: n_swa            = 0
0.00.367.923 I print_info: is_swa_any       = 0
0.00.367.924 I print_info: n_embd_head_k    = 80
0.00.367.924 I print_info: n_embd_head_v    = 80
0.00.367.927 I print_info: n_gqa            = 1
0.00.367.929 I print_info: n_embd_k_gqa     = 2560
0.00.367.931 I print_info: n_embd_v_gqa     = 2560
0.00.367.933 I print_info: f_norm_eps       = 1.0e-05
0.00.367.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.936 I print_info: f_logit_scale    = 0.0e+00
0.00.367.936 I print_info: f_attn_scale     = 0.0e+00
0.00.367.938 I print_info: n_ff             = 10240
0.00.367.938 I print_info: n_expert         = 0
0.00.367.938 I print_info: n_expert_used    = 0
0.00.367.939 I print_info: causal attn      = 1
0.00.367.940 I print_info: pooling type     = 0
0.00.367.941 I print_info: rope type        = 2
0.00.367.941 I print_info: rope scaling     = linear
0.00.367.956 I print_info: freq_base_train  = 10000.0
0.00.367.957 I print_info: freq_scale_train = 1
0.00.367.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.957 I print_info: rope_finetuned   = unknown
0.00.367.958 I print_info: ssm_d_conv       = 0
0.00.367.959 I print_info: ssm_d_inner      = 0
0.00.367.959 I print_info: ssm_d_state      = 0
0.00.367.959 I print_info: ssm_dt_rank      = 0
0.00.367.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.961 I print_info: model type       = 2.8B
0.00.367.962 I print_info: model params     = 2.78 B
0.00.367.962 I print_info: general.name     = 2.8B
0.00.367.966 I print_info: vocab type       = BPE
0.00.367.967 I print_info: n_vocab          = 50304
0.00.367.967 I print_info: n_merges         = 50009
0.00.367.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.971 I print_info: LF token         = 187 'Ċ'
0.00.367.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.972 I print_info: max token length = 1024
0.00.367.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.750 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.761 I load_tensors: offloading output layer to GPU
0.00.479.762 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.772 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.774 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.790.463 I llama_context: constructing llama_context
0.00.790.470 I llama_context: n_seq_max     = 1
0.00.790.470 I llama_context: n_ctx         = 2048
0.00.790.471 I llama_context: n_ctx_per_seq = 2048
0.00.790.472 I llama_context: n_batch       = 2048
0.00.790.472 I llama_context: n_ubatch      = 512
0.00.790.473 I llama_context: causal_attn   = 1
0.00.790.473 I llama_context: flash_attn    = 0
0.00.790.479 I llama_context: freq_base     = 10000.0
0.00.790.480 I llama_context: freq_scale    = 1
0.00.791.863 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.225 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.057 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.155 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.162 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.162 I llama_context: graph nodes  = 1415
0.00.810.163 I llama_context: graph splits = 2
0.00.810.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.675 I main: llama threadpool init, n_threads = 1
0.00.880.693 I 
0.00.880.779 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.784 I 
0.00.880.896 I sampler seed: 1234
0.00.880.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.918 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.539.582 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23157.52 tokens per second)
0.02.539.587 I llama_perf_context_print:        load time =     616.37 ms
0.02.539.590 I llama_perf_context_print: prompt eval time =       9.40 ms /     7 tokens (    1.34 ms per token,   744.68 tokens per second)
0.02.539.592 I llama_perf_context_print:        eval time =    1613.74 ms /   255 runs   (    6.33 ms per token,   158.02 tokens per second)
0.02.539.594 I llama_perf_context_print:       total time =    1660.63 ms /   262 tokens

real	0m2.826s
user	0m2.122s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.025 I build: 5549 (eb3949938) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.797 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.910 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.911 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.912 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.021 I llama_model_loader: - type  f32:  258 tensors
0.00.298.022 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.025 I print_info: file format = GGUF V3 (latest)
0.00.298.025 I print_info: file type   = Q4_1
0.00.298.028 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.346.965 I load: special tokens cache size = 25
0.00.368.856 I load: token to piece cache size = 0.2984 MB
0.00.368.876 I print_info: arch             = gptneox
0.00.368.877 I print_info: vocab_only       = 0
0.00.368.878 I print_info: n_ctx_train      = 2048
0.00.368.878 I print_info: n_embd           = 2560
0.00.368.880 I print_info: n_layer          = 32
0.00.368.900 I print_info: n_head           = 32
0.00.368.901 I print_info: n_head_kv        = 32
0.00.368.903 I print_info: n_rot            = 20
0.00.368.903 I print_info: n_swa            = 0
0.00.368.904 I print_info: is_swa_any       = 0
0.00.368.905 I print_info: n_embd_head_k    = 80
0.00.368.905 I print_info: n_embd_head_v    = 80
0.00.368.908 I print_info: n_gqa            = 1
0.00.368.910 I print_info: n_embd_k_gqa     = 2560
0.00.368.911 I print_info: n_embd_v_gqa     = 2560
0.00.368.914 I print_info: f_norm_eps       = 1.0e-05
0.00.368.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.917 I print_info: f_logit_scale    = 0.0e+00
0.00.368.917 I print_info: f_attn_scale     = 0.0e+00
0.00.368.918 I print_info: n_ff             = 10240
0.00.368.919 I print_info: n_expert         = 0
0.00.368.923 I print_info: n_expert_used    = 0
0.00.368.924 I print_info: causal attn      = 1
0.00.368.924 I print_info: pooling type     = 0
0.00.368.924 I print_info: rope type        = 2
0.00.368.925 I print_info: rope scaling     = linear
0.00.368.927 I print_info: freq_base_train  = 10000.0
0.00.368.928 I print_info: freq_scale_train = 1
0.00.368.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.929 I print_info: rope_finetuned   = unknown
0.00.368.929 I print_info: ssm_d_conv       = 0
0.00.368.930 I print_info: ssm_d_inner      = 0
0.00.368.930 I print_info: ssm_d_state      = 0
0.00.368.931 I print_info: ssm_dt_rank      = 0
0.00.368.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.932 I print_info: model type       = 2.8B
0.00.368.933 I print_info: model params     = 2.78 B
0.00.368.933 I print_info: general.name     = 2.8B
0.00.368.936 I print_info: vocab type       = BPE
0.00.368.937 I print_info: n_vocab          = 50304
0.00.368.938 I print_info: n_merges         = 50009
0.00.368.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.941 I print_info: LF token         = 187 'Ċ'
0.00.368.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.943 I print_info: max token length = 1024
0.00.368.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.031 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.041 I load_tensors: offloading output layer to GPU
0.00.481.042 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.052 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.054 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.767.261 I llama_context: constructing llama_context
0.00.767.268 I llama_context: n_seq_max     = 1
0.00.767.269 I llama_context: n_ctx         = 2048
0.00.767.269 I llama_context: n_ctx_per_seq = 2048
0.00.767.270 I llama_context: n_batch       = 512
0.00.767.270 I llama_context: n_ubatch      = 512
0.00.767.271 I llama_context: causal_attn   = 1
0.00.767.271 I llama_context: flash_attn    = 0
0.00.767.278 I llama_context: freq_base     = 10000.0
0.00.767.279 I llama_context: freq_scale    = 1
0.00.768.763 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.109 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.945 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.373 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.379 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.380 I llama_context: graph nodes  = 1415
0.00.788.381 I llama_context: graph splits = 2
0.00.788.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.899 I 
0.00.859.003 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.018 I perplexity: tokenizing the input ..
0.01.604.255 I perplexity: tokenization took 745.226 ms
0.01.604.562 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.219.495 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.902.400 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.905.156 I llama_perf_context_print:        load time =     592.07 ms
0.03.905.158 I llama_perf_context_print: prompt eval time =    1945.08 ms /  8192 tokens (    0.24 ms per token,  4211.65 tokens per second)
0.03.905.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.905.161 I llama_perf_context_print:       total time =    3046.27 ms /  8193 tokens

real	0m4.206s
user	0m4.217s
sys	0m0.969s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5549 (eb3949938) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.258.325 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.997 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.998 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.999 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.613 I llama_model_loader: - type  f32:  258 tensors
0.00.290.613 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.616 I print_info: file format = GGUF V3 (latest)
0.00.290.617 I print_info: file type   = Q5_0
0.00.290.619 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.141 I load: special tokens cache size = 25
0.00.364.440 I load: token to piece cache size = 0.2984 MB
0.00.364.460 I print_info: arch             = gptneox
0.00.364.462 I print_info: vocab_only       = 0
0.00.364.464 I print_info: n_ctx_train      = 2048
0.00.364.464 I print_info: n_embd           = 2560
0.00.364.464 I print_info: n_layer          = 32
0.00.364.485 I print_info: n_head           = 32
0.00.364.488 I print_info: n_head_kv        = 32
0.00.364.489 I print_info: n_rot            = 20
0.00.364.490 I print_info: n_swa            = 0
0.00.364.491 I print_info: is_swa_any       = 0
0.00.364.492 I print_info: n_embd_head_k    = 80
0.00.364.495 I print_info: n_embd_head_v    = 80
0.00.364.498 I print_info: n_gqa            = 1
0.00.364.499 I print_info: n_embd_k_gqa     = 2560
0.00.364.502 I print_info: n_embd_v_gqa     = 2560
0.00.364.503 I print_info: f_norm_eps       = 1.0e-05
0.00.364.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.507 I print_info: f_logit_scale    = 0.0e+00
0.00.364.507 I print_info: f_attn_scale     = 0.0e+00
0.00.364.508 I print_info: n_ff             = 10240
0.00.364.509 I print_info: n_expert         = 0
0.00.364.510 I print_info: n_expert_used    = 0
0.00.364.511 I print_info: causal attn      = 1
0.00.364.511 I print_info: pooling type     = 0
0.00.364.511 I print_info: rope type        = 2
0.00.364.512 I print_info: rope scaling     = linear
0.00.364.513 I print_info: freq_base_train  = 10000.0
0.00.364.514 I print_info: freq_scale_train = 1
0.00.364.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.515 I print_info: rope_finetuned   = unknown
0.00.364.516 I print_info: ssm_d_conv       = 0
0.00.364.520 I print_info: ssm_d_inner      = 0
0.00.364.520 I print_info: ssm_d_state      = 0
0.00.364.520 I print_info: ssm_dt_rank      = 0
0.00.364.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.522 I print_info: model type       = 2.8B
0.00.364.523 I print_info: model params     = 2.78 B
0.00.364.523 I print_info: general.name     = 2.8B
0.00.364.526 I print_info: vocab type       = BPE
0.00.364.527 I print_info: n_vocab          = 50304
0.00.364.528 I print_info: n_merges         = 50009
0.00.364.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.530 I print_info: LF token         = 187 'Ċ'
0.00.364.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.534 I print_info: max token length = 1024
0.00.364.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.746 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.757 I load_tensors: offloading output layer to GPU
0.00.487.758 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.768 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.770 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.828.480 I llama_context: constructing llama_context
0.00.828.487 I llama_context: n_seq_max     = 1
0.00.828.487 I llama_context: n_ctx         = 2048
0.00.828.488 I llama_context: n_ctx_per_seq = 2048
0.00.828.488 I llama_context: n_batch       = 2048
0.00.828.489 I llama_context: n_ubatch      = 512
0.00.828.490 I llama_context: causal_attn   = 1
0.00.828.490 I llama_context: flash_attn    = 0
0.00.828.495 I llama_context: freq_base     = 10000.0
0.00.828.497 I llama_context: freq_scale    = 1
0.00.829.844 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.255 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.085 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.969 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.975 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.976 I llama_context: graph nodes  = 1415
0.00.847.977 I llama_context: graph splits = 2
0.00.847.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.383 I main: llama threadpool init, n_threads = 1
0.00.918.400 I 
0.00.918.486 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.492 I 
0.00.918.631 I sampler seed: 1234
0.00.918.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.918.670 I 
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

0.02.715.543 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23348.72 tokens per second)
0.02.715.548 I llama_perf_context_print:        load time =     658.31 ms
0.02.715.549 I llama_perf_context_print: prompt eval time =       9.99 ms /     7 tokens (    1.43 ms per token,   700.91 tokens per second)
0.02.715.551 I llama_perf_context_print:        eval time =    1751.79 ms /   255 runs   (    6.87 ms per token,   145.57 tokens per second)
0.02.715.552 I llama_perf_context_print:       total time =    1798.90 ms /   262 tokens

real	0m3.002s
user	0m2.268s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.071 I build: 5549 (eb3949938) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.346 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.293 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.294 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.294 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.381 I llama_model_loader: - type  f32:  258 tensors
0.00.299.383 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.386 I print_info: file format = GGUF V3 (latest)
0.00.299.387 I print_info: file type   = Q5_0
0.00.299.389 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.590 I load: special tokens cache size = 25
0.00.370.515 I load: token to piece cache size = 0.2984 MB
0.00.370.535 I print_info: arch             = gptneox
0.00.370.536 I print_info: vocab_only       = 0
0.00.370.538 I print_info: n_ctx_train      = 2048
0.00.370.539 I print_info: n_embd           = 2560
0.00.370.540 I print_info: n_layer          = 32
0.00.370.558 I print_info: n_head           = 32
0.00.370.560 I print_info: n_head_kv        = 32
0.00.370.561 I print_info: n_rot            = 20
0.00.370.561 I print_info: n_swa            = 0
0.00.370.562 I print_info: is_swa_any       = 0
0.00.370.563 I print_info: n_embd_head_k    = 80
0.00.370.563 I print_info: n_embd_head_v    = 80
0.00.370.565 I print_info: n_gqa            = 1
0.00.370.567 I print_info: n_embd_k_gqa     = 2560
0.00.370.569 I print_info: n_embd_v_gqa     = 2560
0.00.370.570 I print_info: f_norm_eps       = 1.0e-05
0.00.370.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.574 I print_info: f_logit_scale    = 0.0e+00
0.00.370.574 I print_info: f_attn_scale     = 0.0e+00
0.00.370.575 I print_info: n_ff             = 10240
0.00.370.576 I print_info: n_expert         = 0
0.00.370.576 I print_info: n_expert_used    = 0
0.00.370.578 I print_info: causal attn      = 1
0.00.370.578 I print_info: pooling type     = 0
0.00.370.579 I print_info: rope type        = 2
0.00.370.579 I print_info: rope scaling     = linear
0.00.370.581 I print_info: freq_base_train  = 10000.0
0.00.370.583 I print_info: freq_scale_train = 1
0.00.370.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.584 I print_info: rope_finetuned   = unknown
0.00.370.584 I print_info: ssm_d_conv       = 0
0.00.370.585 I print_info: ssm_d_inner      = 0
0.00.370.586 I print_info: ssm_d_state      = 0
0.00.370.586 I print_info: ssm_dt_rank      = 0
0.00.370.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.587 I print_info: model type       = 2.8B
0.00.370.588 I print_info: model params     = 2.78 B
0.00.370.588 I print_info: general.name     = 2.8B
0.00.370.591 I print_info: vocab type       = BPE
0.00.370.593 I print_info: n_vocab          = 50304
0.00.370.594 I print_info: n_merges         = 50009
0.00.370.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.596 I print_info: LF token         = 187 'Ċ'
0.00.370.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.603 I print_info: max token length = 1024
0.00.370.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.252 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.264 I load_tensors: offloading output layer to GPU
0.00.501.264 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.275 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.501.277 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.816.159 I llama_context: constructing llama_context
0.00.816.165 I llama_context: n_seq_max     = 1
0.00.816.166 I llama_context: n_ctx         = 2048
0.00.816.167 I llama_context: n_ctx_per_seq = 2048
0.00.816.167 I llama_context: n_batch       = 512
0.00.816.168 I llama_context: n_ubatch      = 512
0.00.816.169 I llama_context: causal_attn   = 1
0.00.816.169 I llama_context: flash_attn    = 0
0.00.816.175 I llama_context: freq_base     = 10000.0
0.00.816.176 I llama_context: freq_scale    = 1
0.00.817.556 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.867 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.700 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.113 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.120 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.120 I llama_context: graph nodes  = 1415
0.00.836.121 I llama_context: graph splits = 2
0.00.836.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.232 I 
0.00.904.336 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.904.351 I perplexity: tokenizing the input ..
0.01.657.858 I perplexity: tokenization took 753.493 ms
0.01.658.237 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.166 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.792.669 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.795.506 I llama_perf_context_print:        load time =     637.85 ms
0.03.795.508 I llama_perf_context_print: prompt eval time =    1786.18 ms /  8192 tokens (    0.22 ms per token,  4586.33 tokens per second)
0.03.795.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.795.512 I llama_perf_context_print:       total time =    2891.29 ms /  8193 tokens

real	0m4.097s
user	0m4.062s
sys	0m1.017s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5549 (eb3949938) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.265.569 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.231 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.232 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.234 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.325 I llama_model_loader: - type  f32:  258 tensors
0.00.297.326 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.329 I print_info: file format = GGUF V3 (latest)
0.00.297.329 I print_info: file type   = Q5_1
0.00.297.332 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.772 I load: special tokens cache size = 25
0.00.367.961 I load: token to piece cache size = 0.2984 MB
0.00.367.982 I print_info: arch             = gptneox
0.00.367.983 I print_info: vocab_only       = 0
0.00.367.983 I print_info: n_ctx_train      = 2048
0.00.367.984 I print_info: n_embd           = 2560
0.00.367.985 I print_info: n_layer          = 32
0.00.368.006 I print_info: n_head           = 32
0.00.368.009 I print_info: n_head_kv        = 32
0.00.368.010 I print_info: n_rot            = 20
0.00.368.011 I print_info: n_swa            = 0
0.00.368.013 I print_info: is_swa_any       = 0
0.00.368.013 I print_info: n_embd_head_k    = 80
0.00.368.013 I print_info: n_embd_head_v    = 80
0.00.368.015 I print_info: n_gqa            = 1
0.00.368.017 I print_info: n_embd_k_gqa     = 2560
0.00.368.019 I print_info: n_embd_v_gqa     = 2560
0.00.368.021 I print_info: f_norm_eps       = 1.0e-05
0.00.368.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.023 I print_info: f_logit_scale    = 0.0e+00
0.00.368.024 I print_info: f_attn_scale     = 0.0e+00
0.00.368.025 I print_info: n_ff             = 10240
0.00.368.026 I print_info: n_expert         = 0
0.00.368.027 I print_info: n_expert_used    = 0
0.00.368.027 I print_info: causal attn      = 1
0.00.368.028 I print_info: pooling type     = 0
0.00.368.028 I print_info: rope type        = 2
0.00.368.028 I print_info: rope scaling     = linear
0.00.368.030 I print_info: freq_base_train  = 10000.0
0.00.368.031 I print_info: freq_scale_train = 1
0.00.368.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.032 I print_info: rope_finetuned   = unknown
0.00.368.032 I print_info: ssm_d_conv       = 0
0.00.368.033 I print_info: ssm_d_inner      = 0
0.00.368.033 I print_info: ssm_d_state      = 0
0.00.368.034 I print_info: ssm_dt_rank      = 0
0.00.368.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.035 I print_info: model type       = 2.8B
0.00.368.036 I print_info: model params     = 2.78 B
0.00.368.036 I print_info: general.name     = 2.8B
0.00.368.040 I print_info: vocab type       = BPE
0.00.368.041 I print_info: n_vocab          = 50304
0.00.368.041 I print_info: n_merges         = 50009
0.00.368.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.045 I print_info: LF token         = 187 'Ċ'
0.00.368.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.047 I print_info: max token length = 1024
0.00.368.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.436 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.447 I load_tensors: offloading output layer to GPU
0.00.502.448 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.458 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.460 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.880.635 I llama_context: constructing llama_context
0.00.880.642 I llama_context: n_seq_max     = 1
0.00.880.643 I llama_context: n_ctx         = 2048
0.00.880.644 I llama_context: n_ctx_per_seq = 2048
0.00.880.644 I llama_context: n_batch       = 2048
0.00.880.645 I llama_context: n_ubatch      = 512
0.00.880.645 I llama_context: causal_attn   = 1
0.00.880.646 I llama_context: flash_attn    = 0
0.00.880.652 I llama_context: freq_base     = 10000.0
0.00.880.653 I llama_context: freq_scale    = 1
0.00.882.038 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.383 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.217 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.918 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.925 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.925 I llama_context: graph nodes  = 1415
0.00.899.926 I llama_context: graph splits = 2
0.00.899.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.986 I main: llama threadpool init, n_threads = 1
0.00.970.020 I 
0.00.970.106 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.111 I 
0.00.970.233 I sampler seed: 1234
0.00.970.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.255 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.779.976 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23155.49 tokens per second)
0.02.779.981 I llama_perf_context_print:        load time =     702.81 ms
0.02.779.983 I llama_perf_context_print: prompt eval time =       9.87 ms /     7 tokens (    1.41 ms per token,   709.00 tokens per second)
0.02.779.985 I llama_perf_context_print:        eval time =    1764.59 ms /   255 runs   (    6.92 ms per token,   144.51 tokens per second)
0.02.779.986 I llama_perf_context_print:       total time =    1811.59 ms /   262 tokens

real	0m3.067s
user	0m2.319s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.217 I build: 5549 (eb3949938) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.294 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.273 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.275 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.276 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.482 I llama_model_loader: - type  f32:  258 tensors
0.00.297.483 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.486 I print_info: file format = GGUF V3 (latest)
0.00.297.486 I print_info: file type   = Q5_1
0.00.297.489 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.232 I load: special tokens cache size = 25
0.00.369.150 I load: token to piece cache size = 0.2984 MB
0.00.369.170 I print_info: arch             = gptneox
0.00.369.170 I print_info: vocab_only       = 0
0.00.369.171 I print_info: n_ctx_train      = 2048
0.00.369.172 I print_info: n_embd           = 2560
0.00.369.172 I print_info: n_layer          = 32
0.00.369.190 I print_info: n_head           = 32
0.00.369.193 I print_info: n_head_kv        = 32
0.00.369.193 I print_info: n_rot            = 20
0.00.369.194 I print_info: n_swa            = 0
0.00.369.195 I print_info: is_swa_any       = 0
0.00.369.195 I print_info: n_embd_head_k    = 80
0.00.369.196 I print_info: n_embd_head_v    = 80
0.00.369.198 I print_info: n_gqa            = 1
0.00.369.200 I print_info: n_embd_k_gqa     = 2560
0.00.369.201 I print_info: n_embd_v_gqa     = 2560
0.00.369.203 I print_info: f_norm_eps       = 1.0e-05
0.00.369.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.206 I print_info: f_logit_scale    = 0.0e+00
0.00.369.206 I print_info: f_attn_scale     = 0.0e+00
0.00.369.207 I print_info: n_ff             = 10240
0.00.369.208 I print_info: n_expert         = 0
0.00.369.208 I print_info: n_expert_used    = 0
0.00.369.209 I print_info: causal attn      = 1
0.00.369.209 I print_info: pooling type     = 0
0.00.369.210 I print_info: rope type        = 2
0.00.369.211 I print_info: rope scaling     = linear
0.00.369.212 I print_info: freq_base_train  = 10000.0
0.00.369.213 I print_info: freq_scale_train = 1
0.00.369.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.215 I print_info: rope_finetuned   = unknown
0.00.369.216 I print_info: ssm_d_conv       = 0
0.00.369.216 I print_info: ssm_d_inner      = 0
0.00.369.216 I print_info: ssm_d_state      = 0
0.00.369.217 I print_info: ssm_dt_rank      = 0
0.00.369.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.218 I print_info: model type       = 2.8B
0.00.369.219 I print_info: model params     = 2.78 B
0.00.369.220 I print_info: general.name     = 2.8B
0.00.369.222 I print_info: vocab type       = BPE
0.00.369.224 I print_info: n_vocab          = 50304
0.00.369.224 I print_info: n_merges         = 50009
0.00.369.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.231 I print_info: LF token         = 187 'Ċ'
0.00.369.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.233 I print_info: max token length = 1024
0.00.369.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.997 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.008 I load_tensors: offloading output layer to GPU
0.00.502.009 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.020 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.021 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.853.060 I llama_context: constructing llama_context
0.00.853.067 I llama_context: n_seq_max     = 1
0.00.853.068 I llama_context: n_ctx         = 2048
0.00.853.068 I llama_context: n_ctx_per_seq = 2048
0.00.853.069 I llama_context: n_batch       = 512
0.00.853.069 I llama_context: n_ubatch      = 512
0.00.853.070 I llama_context: causal_attn   = 1
0.00.853.071 I llama_context: flash_attn    = 0
0.00.853.077 I llama_context: freq_base     = 10000.0
0.00.853.078 I llama_context: freq_scale    = 1
0.00.854.449 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.759 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.594 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.837 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.846 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.846 I llama_context: graph nodes  = 1415
0.00.872.847 I llama_context: graph splits = 2
0.00.872.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.690 I 
0.00.941.794 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.809 I perplexity: tokenizing the input ..
0.01.696.839 I perplexity: tokenization took 755.016 ms
0.01.697.213 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.272.453 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.828.805 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.831.730 I llama_perf_context_print:        load time =     676.36 ms
0.03.831.733 I llama_perf_context_print: prompt eval time =    1784.67 ms /  8192 tokens (    0.22 ms per token,  4590.20 tokens per second)
0.03.831.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.831.736 I llama_perf_context_print:       total time =    2890.05 ms /  8193 tokens

real	0m4.134s
user	0m4.105s
sys	0m0.989s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5549 (eb3949938) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.266.928 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.312 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.314 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.315 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.731 I llama_model_loader: - type  f32:  258 tensors
0.00.299.732 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.732 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.736 I print_info: file format = GGUF V3 (latest)
0.00.299.736 I print_info: file type   = Q2_K - Medium
0.00.299.740 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.300 I load: special tokens cache size = 25
0.00.371.971 I load: token to piece cache size = 0.2984 MB
0.00.371.993 I print_info: arch             = gptneox
0.00.371.994 I print_info: vocab_only       = 0
0.00.371.995 I print_info: n_ctx_train      = 2048
0.00.371.995 I print_info: n_embd           = 2560
0.00.371.996 I print_info: n_layer          = 32
0.00.372.018 I print_info: n_head           = 32
0.00.372.020 I print_info: n_head_kv        = 32
0.00.372.020 I print_info: n_rot            = 20
0.00.372.022 I print_info: n_swa            = 0
0.00.372.023 I print_info: is_swa_any       = 0
0.00.372.024 I print_info: n_embd_head_k    = 80
0.00.372.024 I print_info: n_embd_head_v    = 80
0.00.372.026 I print_info: n_gqa            = 1
0.00.372.028 I print_info: n_embd_k_gqa     = 2560
0.00.372.030 I print_info: n_embd_v_gqa     = 2560
0.00.372.032 I print_info: f_norm_eps       = 1.0e-05
0.00.372.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.034 I print_info: f_logit_scale    = 0.0e+00
0.00.372.035 I print_info: f_attn_scale     = 0.0e+00
0.00.372.036 I print_info: n_ff             = 10240
0.00.372.037 I print_info: n_expert         = 0
0.00.372.037 I print_info: n_expert_used    = 0
0.00.372.038 I print_info: causal attn      = 1
0.00.372.038 I print_info: pooling type     = 0
0.00.372.039 I print_info: rope type        = 2
0.00.372.040 I print_info: rope scaling     = linear
0.00.372.042 I print_info: freq_base_train  = 10000.0
0.00.372.044 I print_info: freq_scale_train = 1
0.00.372.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.045 I print_info: rope_finetuned   = unknown
0.00.372.046 I print_info: ssm_d_conv       = 0
0.00.372.046 I print_info: ssm_d_inner      = 0
0.00.372.047 I print_info: ssm_d_state      = 0
0.00.372.047 I print_info: ssm_dt_rank      = 0
0.00.372.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.048 I print_info: model type       = 2.8B
0.00.372.049 I print_info: model params     = 2.78 B
0.00.372.050 I print_info: general.name     = 2.8B
0.00.372.053 I print_info: vocab type       = BPE
0.00.372.054 I print_info: n_vocab          = 50304
0.00.372.054 I print_info: n_merges         = 50009
0.00.372.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.058 I print_info: LF token         = 187 'Ċ'
0.00.372.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.060 I print_info: max token length = 1024
0.00.372.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.014 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.024 I load_tensors: offloading output layer to GPU
0.00.442.025 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.035 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.442.036 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.653.305 I llama_context: constructing llama_context
0.00.653.311 I llama_context: n_seq_max     = 1
0.00.653.311 I llama_context: n_ctx         = 2048
0.00.653.312 I llama_context: n_ctx_per_seq = 2048
0.00.653.312 I llama_context: n_batch       = 2048
0.00.653.313 I llama_context: n_ubatch      = 512
0.00.653.313 I llama_context: causal_attn   = 1
0.00.653.314 I llama_context: flash_attn    = 0
0.00.653.321 I llama_context: freq_base     = 10000.0
0.00.653.323 I llama_context: freq_scale    = 1
0.00.654.675 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.654.982 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.655.808 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.672.527 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.672.534 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.672.534 I llama_context: graph nodes  = 1415
0.00.672.535 I llama_context: graph splits = 2
0.00.672.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.969 I main: llama threadpool init, n_threads = 1
0.00.744.988 I 
0.00.745.078 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.745.084 I 
0.00.745.209 I sampler seed: 1234
0.00.745.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.745.230 I 
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



0.02.674.317 I llama_perf_sampler_print:    sampling time =      10.35 ms /   263 runs   (    0.04 ms per token, 25418.00 tokens per second)
0.02.674.325 I llama_perf_context_print:        load time =     476.40 ms
0.02.674.327 I llama_perf_context_print: prompt eval time =      14.48 ms /     7 tokens (    2.07 ms per token,   483.26 tokens per second)
0.02.674.329 I llama_perf_context_print:        eval time =    1877.01 ms /   255 runs   (    7.36 ms per token,   135.85 tokens per second)
0.02.674.330 I llama_perf_context_print:       total time =    1930.99 ms /   262 tokens

real	0m2.960s
user	0m2.308s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.116 I build: 5549 (eb3949938) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.591 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.729 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.730 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.731 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.907 I llama_model_loader: - type  f32:  258 tensors
0.00.294.909 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.909 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.913 I print_info: file format = GGUF V3 (latest)
0.00.294.914 I print_info: file type   = Q2_K - Medium
0.00.294.916 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.795 I load: special tokens cache size = 25
0.00.365.657 I load: token to piece cache size = 0.2984 MB
0.00.365.675 I print_info: arch             = gptneox
0.00.365.677 I print_info: vocab_only       = 0
0.00.365.677 I print_info: n_ctx_train      = 2048
0.00.365.678 I print_info: n_embd           = 2560
0.00.365.678 I print_info: n_layer          = 32
0.00.365.696 I print_info: n_head           = 32
0.00.365.698 I print_info: n_head_kv        = 32
0.00.365.699 I print_info: n_rot            = 20
0.00.365.699 I print_info: n_swa            = 0
0.00.365.700 I print_info: is_swa_any       = 0
0.00.365.701 I print_info: n_embd_head_k    = 80
0.00.365.701 I print_info: n_embd_head_v    = 80
0.00.365.703 I print_info: n_gqa            = 1
0.00.365.705 I print_info: n_embd_k_gqa     = 2560
0.00.365.707 I print_info: n_embd_v_gqa     = 2560
0.00.365.709 I print_info: f_norm_eps       = 1.0e-05
0.00.365.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.712 I print_info: f_logit_scale    = 0.0e+00
0.00.365.713 I print_info: f_attn_scale     = 0.0e+00
0.00.365.718 I print_info: n_ff             = 10240
0.00.365.718 I print_info: n_expert         = 0
0.00.365.719 I print_info: n_expert_used    = 0
0.00.365.719 I print_info: causal attn      = 1
0.00.365.719 I print_info: pooling type     = 0
0.00.365.720 I print_info: rope type        = 2
0.00.365.720 I print_info: rope scaling     = linear
0.00.365.722 I print_info: freq_base_train  = 10000.0
0.00.365.723 I print_info: freq_scale_train = 1
0.00.365.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.724 I print_info: rope_finetuned   = unknown
0.00.365.725 I print_info: ssm_d_conv       = 0
0.00.365.725 I print_info: ssm_d_inner      = 0
0.00.365.725 I print_info: ssm_d_state      = 0
0.00.365.726 I print_info: ssm_dt_rank      = 0
0.00.365.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.727 I print_info: model type       = 2.8B
0.00.365.728 I print_info: model params     = 2.78 B
0.00.365.728 I print_info: general.name     = 2.8B
0.00.365.730 I print_info: vocab type       = BPE
0.00.365.732 I print_info: n_vocab          = 50304
0.00.365.735 I print_info: n_merges         = 50009
0.00.365.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.738 I print_info: LF token         = 187 'Ċ'
0.00.365.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.739 I print_info: max token length = 1024
0.00.365.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.046 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.056 I load_tensors: offloading output layer to GPU
0.00.436.057 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.067 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.436.069 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.617.781 I llama_context: constructing llama_context
0.00.617.788 I llama_context: n_seq_max     = 1
0.00.617.789 I llama_context: n_ctx         = 2048
0.00.617.789 I llama_context: n_ctx_per_seq = 2048
0.00.617.789 I llama_context: n_batch       = 512
0.00.617.790 I llama_context: n_ubatch      = 512
0.00.617.791 I llama_context: causal_attn   = 1
0.00.617.791 I llama_context: flash_attn    = 0
0.00.617.797 I llama_context: freq_base     = 10000.0
0.00.617.798 I llama_context: freq_scale    = 1
0.00.619.170 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.619.466 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.620.298 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.636.955 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.636.961 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.636.962 I llama_context: graph nodes  = 1415
0.00.636.962 I llama_context: graph splits = 2
0.00.636.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.403 I 
0.00.705.504 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.705.519 I perplexity: tokenizing the input ..
0.01.457.852 I perplexity: tokenization took 752.321 ms
0.01.458.186 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.059.528 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.698.733 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.701.656 I llama_perf_context_print:        load time =     441.78 ms
0.03.701.658 I llama_perf_context_print: prompt eval time =    1888.52 ms /  8192 tokens (    0.23 ms per token,  4337.78 tokens per second)
0.03.701.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.701.661 I llama_perf_context_print:       total time =    2996.26 ms /  8193 tokens

real	0m4.001s
user	0m4.091s
sys	0m0.880s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5549 (eb3949938) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.256.874 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.273.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.509 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.510 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.511 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.288.593 I llama_model_loader: - type  f32:  258 tensors
0.00.288.594 I llama_model_loader: - type q3_K:   33 tensors
0.00.288.595 I llama_model_loader: - type q4_K:   94 tensors
0.00.288.595 I llama_model_loader: - type q5_K:    2 tensors
0.00.288.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.598 I print_info: file format = GGUF V3 (latest)
0.00.288.599 I print_info: file type   = Q3_K - Medium
0.00.288.601 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.337.052 I load: special tokens cache size = 25
0.00.364.992 I load: token to piece cache size = 0.2984 MB
0.00.365.014 I print_info: arch             = gptneox
0.00.365.015 I print_info: vocab_only       = 0
0.00.365.016 I print_info: n_ctx_train      = 2048
0.00.365.016 I print_info: n_embd           = 2560
0.00.365.017 I print_info: n_layer          = 32
0.00.365.037 I print_info: n_head           = 32
0.00.365.039 I print_info: n_head_kv        = 32
0.00.365.040 I print_info: n_rot            = 20
0.00.365.040 I print_info: n_swa            = 0
0.00.365.042 I print_info: is_swa_any       = 0
0.00.365.043 I print_info: n_embd_head_k    = 80
0.00.365.043 I print_info: n_embd_head_v    = 80
0.00.365.045 I print_info: n_gqa            = 1
0.00.365.047 I print_info: n_embd_k_gqa     = 2560
0.00.365.052 I print_info: n_embd_v_gqa     = 2560
0.00.365.054 I print_info: f_norm_eps       = 1.0e-05
0.00.365.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.056 I print_info: f_logit_scale    = 0.0e+00
0.00.365.057 I print_info: f_attn_scale     = 0.0e+00
0.00.365.058 I print_info: n_ff             = 10240
0.00.365.058 I print_info: n_expert         = 0
0.00.365.059 I print_info: n_expert_used    = 0
0.00.365.060 I print_info: causal attn      = 1
0.00.365.060 I print_info: pooling type     = 0
0.00.365.060 I print_info: rope type        = 2
0.00.365.061 I print_info: rope scaling     = linear
0.00.365.064 I print_info: freq_base_train  = 10000.0
0.00.365.065 I print_info: freq_scale_train = 1
0.00.365.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.067 I print_info: rope_finetuned   = unknown
0.00.365.067 I print_info: ssm_d_conv       = 0
0.00.365.068 I print_info: ssm_d_inner      = 0
0.00.365.068 I print_info: ssm_d_state      = 0
0.00.365.068 I print_info: ssm_dt_rank      = 0
0.00.365.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.070 I print_info: model type       = 2.8B
0.00.365.071 I print_info: model params     = 2.78 B
0.00.365.072 I print_info: general.name     = 2.8B
0.00.365.076 I print_info: vocab type       = BPE
0.00.365.077 I print_info: n_vocab          = 50304
0.00.365.077 I print_info: n_merges         = 50009
0.00.365.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.081 I print_info: LF token         = 187 'Ċ'
0.00.365.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.082 I print_info: max token length = 1024
0.00.365.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.061 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.073 I load_tensors: offloading output layer to GPU
0.00.462.074 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.083 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.462.085 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.737.946 I llama_context: constructing llama_context
0.00.737.952 I llama_context: n_seq_max     = 1
0.00.737.953 I llama_context: n_ctx         = 2048
0.00.737.953 I llama_context: n_ctx_per_seq = 2048
0.00.737.954 I llama_context: n_batch       = 2048
0.00.737.954 I llama_context: n_ubatch      = 512
0.00.737.955 I llama_context: causal_attn   = 1
0.00.737.956 I llama_context: flash_attn    = 0
0.00.737.962 I llama_context: freq_base     = 10000.0
0.00.737.963 I llama_context: freq_scale    = 1
0.00.739.322 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.641 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.473 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.184 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.191 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.192 I llama_context: graph nodes  = 1415
0.00.758.192 I llama_context: graph splits = 2
0.00.758.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.574 I main: llama threadpool init, n_threads = 1
0.00.830.593 I 
0.00.830.680 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.830.685 I 
0.00.830.807 I sampler seed: 1234
0.00.830.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.830.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.830.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.830.828 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.759.112 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23334.22 tokens per second)
0.02.759.116 I llama_perf_context_print:        load time =     572.07 ms
0.02.759.118 I llama_perf_context_print: prompt eval time =      12.95 ms /     7 tokens (    1.85 ms per token,   540.37 tokens per second)
0.02.759.120 I llama_perf_context_print:        eval time =    1880.03 ms /   255 runs   (    7.37 ms per token,   135.64 tokens per second)
0.02.759.122 I llama_perf_context_print:       total time =    1930.16 ms /   262 tokens

real	0m3.051s
user	0m2.364s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.128 I build: 5549 (eb3949938) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.755 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.154 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.155 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.156 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.273 I llama_model_loader: - type  f32:  258 tensors
0.00.303.274 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.275 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.275 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.279 I print_info: file format = GGUF V3 (latest)
0.00.303.280 I print_info: file type   = Q3_K - Medium
0.00.303.282 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.354.376 I load: special tokens cache size = 25
0.00.376.253 I load: token to piece cache size = 0.2984 MB
0.00.376.274 I print_info: arch             = gptneox
0.00.376.275 I print_info: vocab_only       = 0
0.00.376.276 I print_info: n_ctx_train      = 2048
0.00.376.276 I print_info: n_embd           = 2560
0.00.376.277 I print_info: n_layer          = 32
0.00.376.289 I print_info: n_head           = 32
0.00.376.291 I print_info: n_head_kv        = 32
0.00.376.292 I print_info: n_rot            = 20
0.00.376.292 I print_info: n_swa            = 0
0.00.376.294 I print_info: is_swa_any       = 0
0.00.376.295 I print_info: n_embd_head_k    = 80
0.00.376.296 I print_info: n_embd_head_v    = 80
0.00.376.298 I print_info: n_gqa            = 1
0.00.376.301 I print_info: n_embd_k_gqa     = 2560
0.00.376.303 I print_info: n_embd_v_gqa     = 2560
0.00.376.304 I print_info: f_norm_eps       = 1.0e-05
0.00.376.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.310 I print_info: f_logit_scale    = 0.0e+00
0.00.376.310 I print_info: f_attn_scale     = 0.0e+00
0.00.376.312 I print_info: n_ff             = 10240
0.00.376.313 I print_info: n_expert         = 0
0.00.376.313 I print_info: n_expert_used    = 0
0.00.376.314 I print_info: causal attn      = 1
0.00.376.315 I print_info: pooling type     = 0
0.00.376.315 I print_info: rope type        = 2
0.00.376.316 I print_info: rope scaling     = linear
0.00.376.318 I print_info: freq_base_train  = 10000.0
0.00.376.319 I print_info: freq_scale_train = 1
0.00.376.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.323 I print_info: rope_finetuned   = unknown
0.00.376.323 I print_info: ssm_d_conv       = 0
0.00.376.324 I print_info: ssm_d_inner      = 0
0.00.376.324 I print_info: ssm_d_state      = 0
0.00.376.324 I print_info: ssm_dt_rank      = 0
0.00.376.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.326 I print_info: model type       = 2.8B
0.00.376.326 I print_info: model params     = 2.78 B
0.00.376.327 I print_info: general.name     = 2.8B
0.00.376.330 I print_info: vocab type       = BPE
0.00.376.331 I print_info: n_vocab          = 50304
0.00.376.332 I print_info: n_merges         = 50009
0.00.376.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.335 I print_info: LF token         = 187 'Ċ'
0.00.376.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.336 I print_info: max token length = 1024
0.00.376.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.078 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.090 I load_tensors: offloading output layer to GPU
0.00.470.090 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.100 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.470.101 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.715.079 I llama_context: constructing llama_context
0.00.715.087 I llama_context: n_seq_max     = 1
0.00.715.088 I llama_context: n_ctx         = 2048
0.00.715.088 I llama_context: n_ctx_per_seq = 2048
0.00.715.089 I llama_context: n_batch       = 512
0.00.715.089 I llama_context: n_ubatch      = 512
0.00.715.090 I llama_context: causal_attn   = 1
0.00.715.091 I llama_context: flash_attn    = 0
0.00.715.096 I llama_context: freq_base     = 10000.0
0.00.715.097 I llama_context: freq_scale    = 1
0.00.716.445 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.767 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.602 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.592 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.599 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.600 I llama_context: graph nodes  = 1415
0.00.734.600 I llama_context: graph splits = 2
0.00.734.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.929 I 
0.00.805.059 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.805.072 I perplexity: tokenizing the input ..
0.01.557.469 I perplexity: tokenization took 752.384 ms
0.01.557.826 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.181.944 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.855.635 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.858.556 I llama_perf_context_print:        load time =     535.14 ms
0.03.858.559 I llama_perf_context_print: prompt eval time =    1942.25 ms /  8192 tokens (    0.24 ms per token,  4217.78 tokens per second)
0.03.858.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.858.561 I llama_perf_context_print:       total time =    3053.64 ms /  8193 tokens

real	0m4.177s
user	0m4.182s
sys	0m0.973s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5549 (eb3949938) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.257.625 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.273.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.855 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.856 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.857 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.289.249 I llama_model_loader: - type  f32:  258 tensors
0.00.289.249 I llama_model_loader: - type q4_K:   81 tensors
0.00.289.250 I llama_model_loader: - type q5_K:   32 tensors
0.00.289.250 I llama_model_loader: - type q6_K:   17 tensors
0.00.289.253 I print_info: file format = GGUF V3 (latest)
0.00.289.253 I print_info: file type   = Q4_K - Medium
0.00.289.256 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.130 I load: special tokens cache size = 25
0.00.368.517 I load: token to piece cache size = 0.2984 MB
0.00.368.539 I print_info: arch             = gptneox
0.00.368.540 I print_info: vocab_only       = 0
0.00.368.541 I print_info: n_ctx_train      = 2048
0.00.368.542 I print_info: n_embd           = 2560
0.00.368.546 I print_info: n_layer          = 32
0.00.368.560 I print_info: n_head           = 32
0.00.368.562 I print_info: n_head_kv        = 32
0.00.368.563 I print_info: n_rot            = 20
0.00.368.565 I print_info: n_swa            = 0
0.00.368.566 I print_info: is_swa_any       = 0
0.00.368.567 I print_info: n_embd_head_k    = 80
0.00.368.567 I print_info: n_embd_head_v    = 80
0.00.368.570 I print_info: n_gqa            = 1
0.00.368.572 I print_info: n_embd_k_gqa     = 2560
0.00.368.574 I print_info: n_embd_v_gqa     = 2560
0.00.368.576 I print_info: f_norm_eps       = 1.0e-05
0.00.368.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.578 I print_info: f_logit_scale    = 0.0e+00
0.00.368.579 I print_info: f_attn_scale     = 0.0e+00
0.00.368.580 I print_info: n_ff             = 10240
0.00.368.581 I print_info: n_expert         = 0
0.00.368.582 I print_info: n_expert_used    = 0
0.00.368.582 I print_info: causal attn      = 1
0.00.368.583 I print_info: pooling type     = 0
0.00.368.583 I print_info: rope type        = 2
0.00.368.583 I print_info: rope scaling     = linear
0.00.368.585 I print_info: freq_base_train  = 10000.0
0.00.368.588 I print_info: freq_scale_train = 1
0.00.368.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.589 I print_info: rope_finetuned   = unknown
0.00.368.589 I print_info: ssm_d_conv       = 0
0.00.368.590 I print_info: ssm_d_inner      = 0
0.00.368.590 I print_info: ssm_d_state      = 0
0.00.368.591 I print_info: ssm_dt_rank      = 0
0.00.368.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.592 I print_info: model type       = 2.8B
0.00.368.593 I print_info: model params     = 2.78 B
0.00.368.595 I print_info: general.name     = 2.8B
0.00.368.598 I print_info: vocab type       = BPE
0.00.368.599 I print_info: n_vocab          = 50304
0.00.368.600 I print_info: n_merges         = 50009
0.00.368.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.604 I print_info: LF token         = 187 'Ċ'
0.00.368.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.606 I print_info: max token length = 1024
0.00.368.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.151 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.162 I load_tensors: offloading output layer to GPU
0.00.482.162 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.173 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.482.175 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.812.055 I llama_context: constructing llama_context
0.00.812.062 I llama_context: n_seq_max     = 1
0.00.812.062 I llama_context: n_ctx         = 2048
0.00.812.063 I llama_context: n_ctx_per_seq = 2048
0.00.812.064 I llama_context: n_batch       = 2048
0.00.812.064 I llama_context: n_ubatch      = 512
0.00.812.065 I llama_context: causal_attn   = 1
0.00.812.065 I llama_context: flash_attn    = 0
0.00.812.071 I llama_context: freq_base     = 10000.0
0.00.812.072 I llama_context: freq_scale    = 1
0.00.813.420 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.743 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.575 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.350 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.357 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.358 I llama_context: graph nodes  = 1415
0.00.832.358 I llama_context: graph splits = 2
0.00.832.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.469 I main: llama threadpool init, n_threads = 1
0.00.906.488 I 
0.00.906.577 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.583 I 
0.00.906.700 I sampler seed: 1234
0.00.906.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.719 I 
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

0.02.688.955 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23715.06 tokens per second)
0.02.688.959 I llama_perf_context_print:        load time =     647.20 ms
0.02.688.961 I llama_perf_context_print: prompt eval time =      13.32 ms /     7 tokens (    1.90 ms per token,   525.45 tokens per second)
0.02.688.963 I llama_perf_context_print:        eval time =    1733.89 ms /   255 runs   (    6.80 ms per token,   147.07 tokens per second)
0.02.688.964 I llama_perf_context_print:       total time =    1784.12 ms /   262 tokens

real	0m2.974s
user	0m2.248s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.324 I build: 5549 (eb3949938) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.482 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.811 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.812 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.813 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.148 I llama_model_loader: - type  f32:  258 tensors
0.00.309.148 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.149 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.149 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.152 I print_info: file format = GGUF V3 (latest)
0.00.309.153 I print_info: file type   = Q4_K - Medium
0.00.309.156 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.359.914 I load: special tokens cache size = 25
0.00.382.250 I load: token to piece cache size = 0.2984 MB
0.00.382.273 I print_info: arch             = gptneox
0.00.382.274 I print_info: vocab_only       = 0
0.00.382.275 I print_info: n_ctx_train      = 2048
0.00.382.275 I print_info: n_embd           = 2560
0.00.382.276 I print_info: n_layer          = 32
0.00.382.289 I print_info: n_head           = 32
0.00.382.292 I print_info: n_head_kv        = 32
0.00.382.292 I print_info: n_rot            = 20
0.00.382.293 I print_info: n_swa            = 0
0.00.382.294 I print_info: is_swa_any       = 0
0.00.382.295 I print_info: n_embd_head_k    = 80
0.00.382.295 I print_info: n_embd_head_v    = 80
0.00.382.297 I print_info: n_gqa            = 1
0.00.382.299 I print_info: n_embd_k_gqa     = 2560
0.00.382.301 I print_info: n_embd_v_gqa     = 2560
0.00.382.303 I print_info: f_norm_eps       = 1.0e-05
0.00.382.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.305 I print_info: f_logit_scale    = 0.0e+00
0.00.382.305 I print_info: f_attn_scale     = 0.0e+00
0.00.382.307 I print_info: n_ff             = 10240
0.00.382.307 I print_info: n_expert         = 0
0.00.382.308 I print_info: n_expert_used    = 0
0.00.382.308 I print_info: causal attn      = 1
0.00.382.309 I print_info: pooling type     = 0
0.00.382.309 I print_info: rope type        = 2
0.00.382.309 I print_info: rope scaling     = linear
0.00.382.312 I print_info: freq_base_train  = 10000.0
0.00.382.313 I print_info: freq_scale_train = 1
0.00.382.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.314 I print_info: rope_finetuned   = unknown
0.00.382.317 I print_info: ssm_d_conv       = 0
0.00.382.318 I print_info: ssm_d_inner      = 0
0.00.382.318 I print_info: ssm_d_state      = 0
0.00.382.319 I print_info: ssm_dt_rank      = 0
0.00.382.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.321 I print_info: model type       = 2.8B
0.00.382.322 I print_info: model params     = 2.78 B
0.00.382.322 I print_info: general.name     = 2.8B
0.00.382.325 I print_info: vocab type       = BPE
0.00.382.326 I print_info: n_vocab          = 50304
0.00.382.326 I print_info: n_merges         = 50009
0.00.382.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.329 I print_info: LF token         = 187 'Ċ'
0.00.382.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.331 I print_info: max token length = 1024
0.00.382.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.565 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.575 I load_tensors: offloading output layer to GPU
0.00.495.576 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.586 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.495.588 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.784.505 I llama_context: constructing llama_context
0.00.784.512 I llama_context: n_seq_max     = 1
0.00.784.513 I llama_context: n_ctx         = 2048
0.00.784.514 I llama_context: n_ctx_per_seq = 2048
0.00.784.514 I llama_context: n_batch       = 512
0.00.784.515 I llama_context: n_ubatch      = 512
0.00.784.515 I llama_context: causal_attn   = 1
0.00.784.516 I llama_context: flash_attn    = 0
0.00.784.521 I llama_context: freq_base     = 10000.0
0.00.784.522 I llama_context: freq_scale    = 1
0.00.785.871 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.178 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.012 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.590 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.598 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.599 I llama_context: graph nodes  = 1415
0.00.803.600 I llama_context: graph splits = 2
0.00.803.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.648 I 
0.00.873.750 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.765 I perplexity: tokenizing the input ..
0.01.632.999 I perplexity: tokenization took 759.223 ms
0.01.633.379 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.242.937 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.898.119 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.900.952 I llama_perf_context_print:        load time =     596.13 ms
0.03.900.955 I llama_perf_context_print: prompt eval time =    1911.07 ms /  8192 tokens (    0.23 ms per token,  4286.61 tokens per second)
0.03.900.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.900.958 I llama_perf_context_print:       total time =    3027.32 ms /  8193 tokens

real	0m4.203s
user	0m4.170s
sys	0m1.017s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5549 (eb3949938) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.260.128 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.511 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.512 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.513 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.257 I llama_model_loader: - type  f32:  258 tensors
0.00.292.258 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.258 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.261 I print_info: file format = GGUF V3 (latest)
0.00.292.262 I print_info: file type   = Q5_K - Medium
0.00.292.266 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.999 I load: special tokens cache size = 25
0.00.364.360 I load: token to piece cache size = 0.2984 MB
0.00.364.381 I print_info: arch             = gptneox
0.00.364.382 I print_info: vocab_only       = 0
0.00.364.382 I print_info: n_ctx_train      = 2048
0.00.364.383 I print_info: n_embd           = 2560
0.00.364.383 I print_info: n_layer          = 32
0.00.364.405 I print_info: n_head           = 32
0.00.364.407 I print_info: n_head_kv        = 32
0.00.364.407 I print_info: n_rot            = 20
0.00.364.408 I print_info: n_swa            = 0
0.00.364.410 I print_info: is_swa_any       = 0
0.00.364.410 I print_info: n_embd_head_k    = 80
0.00.364.410 I print_info: n_embd_head_v    = 80
0.00.364.412 I print_info: n_gqa            = 1
0.00.364.414 I print_info: n_embd_k_gqa     = 2560
0.00.364.416 I print_info: n_embd_v_gqa     = 2560
0.00.364.418 I print_info: f_norm_eps       = 1.0e-05
0.00.364.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.421 I print_info: f_logit_scale    = 0.0e+00
0.00.364.422 I print_info: f_attn_scale     = 0.0e+00
0.00.364.423 I print_info: n_ff             = 10240
0.00.364.424 I print_info: n_expert         = 0
0.00.364.425 I print_info: n_expert_used    = 0
0.00.364.425 I print_info: causal attn      = 1
0.00.364.426 I print_info: pooling type     = 0
0.00.364.426 I print_info: rope type        = 2
0.00.364.426 I print_info: rope scaling     = linear
0.00.364.428 I print_info: freq_base_train  = 10000.0
0.00.364.429 I print_info: freq_scale_train = 1
0.00.364.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.430 I print_info: rope_finetuned   = unknown
0.00.364.430 I print_info: ssm_d_conv       = 0
0.00.364.438 I print_info: ssm_d_inner      = 0
0.00.364.439 I print_info: ssm_d_state      = 0
0.00.364.439 I print_info: ssm_dt_rank      = 0
0.00.364.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.441 I print_info: model type       = 2.8B
0.00.364.442 I print_info: model params     = 2.78 B
0.00.364.442 I print_info: general.name     = 2.8B
0.00.364.445 I print_info: vocab type       = BPE
0.00.364.446 I print_info: n_vocab          = 50304
0.00.364.447 I print_info: n_merges         = 50009
0.00.364.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.450 I print_info: LF token         = 187 'Ċ'
0.00.364.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.452 I print_info: max token length = 1024
0.00.364.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.648 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.663 I load_tensors: offloading output layer to GPU
0.00.499.663 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.673 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.499.674 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.866.033 I llama_context: constructing llama_context
0.00.866.040 I llama_context: n_seq_max     = 1
0.00.866.040 I llama_context: n_ctx         = 2048
0.00.866.041 I llama_context: n_ctx_per_seq = 2048
0.00.866.041 I llama_context: n_batch       = 2048
0.00.866.042 I llama_context: n_ubatch      = 512
0.00.866.043 I llama_context: causal_attn   = 1
0.00.866.043 I llama_context: flash_attn    = 0
0.00.866.049 I llama_context: freq_base     = 10000.0
0.00.866.050 I llama_context: freq_scale    = 1
0.00.867.438 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.788 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.624 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.212 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.218 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.219 I llama_context: graph nodes  = 1415
0.00.886.220 I llama_context: graph splits = 2
0.00.886.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.088 I main: llama threadpool init, n_threads = 1
0.00.958.107 I 
0.00.958.196 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.202 I 
0.00.958.326 I sampler seed: 1234
0.00.958.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.958.347 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.886.830 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23129.01 tokens per second)
0.02.886.834 I llama_perf_context_print:        load time =     696.22 ms
0.02.886.835 I llama_perf_context_print: prompt eval time =      12.89 ms /     7 tokens (    1.84 ms per token,   543.14 tokens per second)
0.02.886.837 I llama_perf_context_print:        eval time =    1874.01 ms /   255 runs   (    7.35 ms per token,   136.07 tokens per second)
0.02.886.839 I llama_perf_context_print:       total time =    1930.47 ms /   262 tokens

real	0m3.175s
user	0m2.450s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.175 I build: 5549 (eb3949938) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.491 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.640 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.640 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.641 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.716 I llama_model_loader: - type  f32:  258 tensors
0.00.298.717 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.718 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.721 I print_info: file format = GGUF V3 (latest)
0.00.298.721 I print_info: file type   = Q5_K - Medium
0.00.298.723 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.898 I load: special tokens cache size = 25
0.00.369.876 I load: token to piece cache size = 0.2984 MB
0.00.369.907 I print_info: arch             = gptneox
0.00.369.907 I print_info: vocab_only       = 0
0.00.369.908 I print_info: n_ctx_train      = 2048
0.00.369.909 I print_info: n_embd           = 2560
0.00.369.909 I print_info: n_layer          = 32
0.00.369.930 I print_info: n_head           = 32
0.00.369.936 I print_info: n_head_kv        = 32
0.00.369.937 I print_info: n_rot            = 20
0.00.369.937 I print_info: n_swa            = 0
0.00.369.939 I print_info: is_swa_any       = 0
0.00.369.939 I print_info: n_embd_head_k    = 80
0.00.369.940 I print_info: n_embd_head_v    = 80
0.00.369.942 I print_info: n_gqa            = 1
0.00.369.945 I print_info: n_embd_k_gqa     = 2560
0.00.369.947 I print_info: n_embd_v_gqa     = 2560
0.00.369.949 I print_info: f_norm_eps       = 1.0e-05
0.00.369.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.951 I print_info: f_logit_scale    = 0.0e+00
0.00.369.952 I print_info: f_attn_scale     = 0.0e+00
0.00.369.953 I print_info: n_ff             = 10240
0.00.369.953 I print_info: n_expert         = 0
0.00.369.954 I print_info: n_expert_used    = 0
0.00.369.954 I print_info: causal attn      = 1
0.00.369.955 I print_info: pooling type     = 0
0.00.369.955 I print_info: rope type        = 2
0.00.369.956 I print_info: rope scaling     = linear
0.00.369.958 I print_info: freq_base_train  = 10000.0
0.00.369.959 I print_info: freq_scale_train = 1
0.00.369.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.961 I print_info: rope_finetuned   = unknown
0.00.369.962 I print_info: ssm_d_conv       = 0
0.00.369.962 I print_info: ssm_d_inner      = 0
0.00.369.963 I print_info: ssm_d_state      = 0
0.00.369.964 I print_info: ssm_dt_rank      = 0
0.00.369.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.965 I print_info: model type       = 2.8B
0.00.369.966 I print_info: model params     = 2.78 B
0.00.369.967 I print_info: general.name     = 2.8B
0.00.369.971 I print_info: vocab type       = BPE
0.00.369.972 I print_info: n_vocab          = 50304
0.00.369.973 I print_info: n_merges         = 50009
0.00.369.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.979 I print_info: LF token         = 187 'Ċ'
0.00.369.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.980 I print_info: max token length = 1024
0.00.369.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.157 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.169 I load_tensors: offloading output layer to GPU
0.00.503.169 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.179 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.180 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.832.550 I llama_context: constructing llama_context
0.00.832.556 I llama_context: n_seq_max     = 1
0.00.832.557 I llama_context: n_ctx         = 2048
0.00.832.557 I llama_context: n_ctx_per_seq = 2048
0.00.832.558 I llama_context: n_batch       = 512
0.00.832.558 I llama_context: n_ubatch      = 512
0.00.832.559 I llama_context: causal_attn   = 1
0.00.832.559 I llama_context: flash_attn    = 0
0.00.832.565 I llama_context: freq_base     = 10000.0
0.00.832.566 I llama_context: freq_scale    = 1
0.00.833.943 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.260 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.126 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.554 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.562 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.563 I llama_context: graph nodes  = 1415
0.00.854.563 I llama_context: graph splits = 2
0.00.854.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.443 I 
0.00.929.540 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.555 I perplexity: tokenizing the input ..
0.01.683.492 I perplexity: tokenization took 753.924 ms
0.01.683.813 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.274.587 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.894.924 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.897.940 I llama_perf_context_print:        load time =     661.92 ms
0.03.897.943 I llama_perf_context_print: prompt eval time =    1859.91 ms /  8192 tokens (    0.23 ms per token,  4404.52 tokens per second)
0.03.897.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.897.946 I llama_perf_context_print:       total time =    2968.51 ms /  8193 tokens

real	0m4.211s
user	0m4.152s
sys	0m1.035s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5549 (eb3949938) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.259.669 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.811 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.812 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.813 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.294 I llama_model_loader: - type  f32:  258 tensors
0.00.291.295 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.298 I print_info: file format = GGUF V3 (latest)
0.00.291.300 I print_info: file type   = Q6_K
0.00.291.302 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.546 I load: special tokens cache size = 25
0.00.362.620 I load: token to piece cache size = 0.2984 MB
0.00.362.638 I print_info: arch             = gptneox
0.00.362.638 I print_info: vocab_only       = 0
0.00.362.639 I print_info: n_ctx_train      = 2048
0.00.362.640 I print_info: n_embd           = 2560
0.00.362.640 I print_info: n_layer          = 32
0.00.362.651 I print_info: n_head           = 32
0.00.362.654 I print_info: n_head_kv        = 32
0.00.362.654 I print_info: n_rot            = 20
0.00.362.655 I print_info: n_swa            = 0
0.00.362.657 I print_info: is_swa_any       = 0
0.00.362.657 I print_info: n_embd_head_k    = 80
0.00.362.658 I print_info: n_embd_head_v    = 80
0.00.362.660 I print_info: n_gqa            = 1
0.00.362.662 I print_info: n_embd_k_gqa     = 2560
0.00.362.664 I print_info: n_embd_v_gqa     = 2560
0.00.362.667 I print_info: f_norm_eps       = 1.0e-05
0.00.362.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.670 I print_info: f_logit_scale    = 0.0e+00
0.00.362.671 I print_info: f_attn_scale     = 0.0e+00
0.00.362.673 I print_info: n_ff             = 10240
0.00.362.674 I print_info: n_expert         = 0
0.00.362.674 I print_info: n_expert_used    = 0
0.00.362.675 I print_info: causal attn      = 1
0.00.362.676 I print_info: pooling type     = 0
0.00.362.677 I print_info: rope type        = 2
0.00.362.677 I print_info: rope scaling     = linear
0.00.362.679 I print_info: freq_base_train  = 10000.0
0.00.362.680 I print_info: freq_scale_train = 1
0.00.362.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.681 I print_info: rope_finetuned   = unknown
0.00.362.682 I print_info: ssm_d_conv       = 0
0.00.362.683 I print_info: ssm_d_inner      = 0
0.00.362.684 I print_info: ssm_d_state      = 0
0.00.362.685 I print_info: ssm_dt_rank      = 0
0.00.362.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.686 I print_info: model type       = 2.8B
0.00.362.687 I print_info: model params     = 2.78 B
0.00.362.688 I print_info: general.name     = 2.8B
0.00.362.690 I print_info: vocab type       = BPE
0.00.362.691 I print_info: n_vocab          = 50304
0.00.362.692 I print_info: n_merges         = 50009
0.00.362.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.696 I print_info: LF token         = 187 'Ċ'
0.00.362.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.697 I print_info: max token length = 1024
0.00.362.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.770 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.782 I load_tensors: offloading output layer to GPU
0.00.504.782 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.793 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.504.794 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.904.242 I llama_context: constructing llama_context
0.00.904.250 I llama_context: n_seq_max     = 1
0.00.904.250 I llama_context: n_ctx         = 2048
0.00.904.251 I llama_context: n_ctx_per_seq = 2048
0.00.904.251 I llama_context: n_batch       = 2048
0.00.904.252 I llama_context: n_ubatch      = 512
0.00.904.253 I llama_context: causal_attn   = 1
0.00.904.253 I llama_context: flash_attn    = 0
0.00.904.259 I llama_context: freq_base     = 10000.0
0.00.904.260 I llama_context: freq_scale    = 1
0.00.905.578 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.893 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.723 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.270 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.276 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.277 I llama_context: graph nodes  = 1415
0.00.923.278 I llama_context: graph splits = 2
0.00.923.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.923.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.923.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.751 I main: llama threadpool init, n_threads = 1
0.00.995.770 I 
0.00.995.854 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.995.859 I 
0.00.995.971 I sampler seed: 1234
0.00.995.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.995.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.995.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.995.993 I 
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

0.03.051.301 I llama_perf_sampler_print:    sampling time =      11.62 ms /   263 runs   (    0.04 ms per token, 22633.39 tokens per second)
0.03.051.306 I llama_perf_context_print:        load time =     734.33 ms
0.03.051.308 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   613.12 tokens per second)
0.03.051.309 I llama_perf_context_print:        eval time =    2007.98 ms /   255 runs   (    7.87 ms per token,   126.99 tokens per second)
0.03.051.311 I llama_perf_context_print:       total time =    2057.30 ms /   262 tokens

real	0m3.339s
user	0m2.569s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.022 I build: 5549 (eb3949938) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.495 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.729 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.729 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.730 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.825 I llama_model_loader: - type  f32:  258 tensors
0.00.298.825 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.827 I print_info: file format = GGUF V3 (latest)
0.00.298.828 I print_info: file type   = Q6_K
0.00.298.830 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.411 I load: special tokens cache size = 25
0.00.371.467 I load: token to piece cache size = 0.2984 MB
0.00.371.488 I print_info: arch             = gptneox
0.00.371.489 I print_info: vocab_only       = 0
0.00.371.490 I print_info: n_ctx_train      = 2048
0.00.371.490 I print_info: n_embd           = 2560
0.00.371.491 I print_info: n_layer          = 32
0.00.371.510 I print_info: n_head           = 32
0.00.371.512 I print_info: n_head_kv        = 32
0.00.371.512 I print_info: n_rot            = 20
0.00.371.513 I print_info: n_swa            = 0
0.00.371.514 I print_info: is_swa_any       = 0
0.00.371.514 I print_info: n_embd_head_k    = 80
0.00.371.515 I print_info: n_embd_head_v    = 80
0.00.371.517 I print_info: n_gqa            = 1
0.00.371.519 I print_info: n_embd_k_gqa     = 2560
0.00.371.522 I print_info: n_embd_v_gqa     = 2560
0.00.371.524 I print_info: f_norm_eps       = 1.0e-05
0.00.371.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.526 I print_info: f_logit_scale    = 0.0e+00
0.00.371.527 I print_info: f_attn_scale     = 0.0e+00
0.00.371.529 I print_info: n_ff             = 10240
0.00.371.529 I print_info: n_expert         = 0
0.00.371.531 I print_info: n_expert_used    = 0
0.00.371.532 I print_info: causal attn      = 1
0.00.371.533 I print_info: pooling type     = 0
0.00.371.533 I print_info: rope type        = 2
0.00.371.535 I print_info: rope scaling     = linear
0.00.371.536 I print_info: freq_base_train  = 10000.0
0.00.371.537 I print_info: freq_scale_train = 1
0.00.371.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.539 I print_info: rope_finetuned   = unknown
0.00.371.540 I print_info: ssm_d_conv       = 0
0.00.371.540 I print_info: ssm_d_inner      = 0
0.00.371.541 I print_info: ssm_d_state      = 0
0.00.371.541 I print_info: ssm_dt_rank      = 0
0.00.371.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.543 I print_info: model type       = 2.8B
0.00.371.544 I print_info: model params     = 2.78 B
0.00.371.544 I print_info: general.name     = 2.8B
0.00.371.547 I print_info: vocab type       = BPE
0.00.371.548 I print_info: n_vocab          = 50304
0.00.371.554 I print_info: n_merges         = 50009
0.00.371.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.557 I print_info: LF token         = 187 'Ċ'
0.00.371.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.558 I print_info: max token length = 1024
0.00.371.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.657 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.668 I load_tensors: offloading output layer to GPU
0.00.513.669 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.679 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.513.681 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.874.457 I llama_context: constructing llama_context
0.00.874.465 I llama_context: n_seq_max     = 1
0.00.874.466 I llama_context: n_ctx         = 2048
0.00.874.466 I llama_context: n_ctx_per_seq = 2048
0.00.874.467 I llama_context: n_batch       = 512
0.00.874.467 I llama_context: n_ubatch      = 512
0.00.874.468 I llama_context: causal_attn   = 1
0.00.874.468 I llama_context: flash_attn    = 0
0.00.874.474 I llama_context: freq_base     = 10000.0
0.00.874.475 I llama_context: freq_scale    = 1
0.00.875.837 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.156 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.989 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.863 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.872 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.873 I llama_context: graph nodes  = 1415
0.00.894.873 I llama_context: graph splits = 2
0.00.894.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.956 I 
0.00.965.058 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.072 I perplexity: tokenizing the input ..
0.01.716.059 I perplexity: tokenization took 750.974 ms
0.01.716.407 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.313.642 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.941.908 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.944.772 I llama_perf_context_print:        load time =     697.27 ms
0.03.944.775 I llama_perf_context_print: prompt eval time =    1873.11 ms /  8192 tokens (    0.23 ms per token,  4373.48 tokens per second)
0.03.944.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.944.778 I llama_perf_context_print:       total time =    2979.83 ms /  8193 tokens

real	0m4.246s
user	0m4.211s
sys	0m1.006s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 5549 (eb3949938) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.998 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.234 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.235 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.236 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.337 I llama_model_loader: - type  f32:  258 tensors
0.00.296.338 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.341 I print_info: file format = GGUF V3 (latest)
0.00.296.341 I print_info: file type   = Q4_0
0.00.296.343 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.392 I load: special tokens cache size = 25
0.00.367.380 I load: token to piece cache size = 0.2984 MB
0.00.367.400 I print_info: arch             = gptneox
0.00.367.401 I print_info: vocab_only       = 0
0.00.367.402 I print_info: n_ctx_train      = 2048
0.00.367.402 I print_info: n_embd           = 2560
0.00.367.403 I print_info: n_layer          = 32
0.00.367.421 I print_info: n_head           = 32
0.00.367.423 I print_info: n_head_kv        = 32
0.00.367.424 I print_info: n_rot            = 20
0.00.367.424 I print_info: n_swa            = 0
0.00.367.425 I print_info: is_swa_any       = 0
0.00.367.426 I print_info: n_embd_head_k    = 80
0.00.367.427 I print_info: n_embd_head_v    = 80
0.00.367.429 I print_info: n_gqa            = 1
0.00.367.431 I print_info: n_embd_k_gqa     = 2560
0.00.367.433 I print_info: n_embd_v_gqa     = 2560
0.00.367.434 I print_info: f_norm_eps       = 1.0e-05
0.00.367.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.437 I print_info: f_logit_scale    = 0.0e+00
0.00.367.437 I print_info: f_attn_scale     = 0.0e+00
0.00.367.438 I print_info: n_ff             = 10240
0.00.367.439 I print_info: n_expert         = 0
0.00.367.440 I print_info: n_expert_used    = 0
0.00.367.440 I print_info: causal attn      = 1
0.00.367.442 I print_info: pooling type     = 0
0.00.367.442 I print_info: rope type        = 2
0.00.367.443 I print_info: rope scaling     = linear
0.00.367.446 I print_info: freq_base_train  = 10000.0
0.00.367.447 I print_info: freq_scale_train = 1
0.00.367.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.449 I print_info: rope_finetuned   = unknown
0.00.367.449 I print_info: ssm_d_conv       = 0
0.00.367.449 I print_info: ssm_d_inner      = 0
0.00.367.450 I print_info: ssm_d_state      = 0
0.00.367.450 I print_info: ssm_dt_rank      = 0
0.00.367.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.452 I print_info: model type       = 2.8B
0.00.367.455 I print_info: model params     = 2.78 B
0.00.367.456 I print_info: general.name     = 2.8B
0.00.367.459 I print_info: vocab type       = BPE
0.00.367.460 I print_info: n_vocab          = 50304
0.00.367.460 I print_info: n_merges         = 50009
0.00.367.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.463 I print_info: LF token         = 187 'Ċ'
0.00.367.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.464 I print_info: max token length = 1024
0.00.367.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.097 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.106 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.117 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.118 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.547.081 I llama_context: constructing llama_context
0.00.547.087 I llama_context: n_seq_max     = 1
0.00.547.088 I llama_context: n_ctx         = 2048
0.00.547.088 I llama_context: n_ctx_per_seq = 2048
0.00.547.089 I llama_context: n_batch       = 2048
0.00.547.089 I llama_context: n_ubatch      = 512
0.00.547.090 I llama_context: causal_attn   = 1
0.00.547.090 I llama_context: flash_attn    = 0
0.00.547.096 I llama_context: freq_base     = 10000.0
0.00.547.097 I llama_context: freq_scale    = 1
0.00.547.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.585 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.547.915 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.684.814 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.258 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.706.266 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.706.267 I llama_context: graph nodes  = 1415
0.00.706.268 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.706.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.325.046 I llama_context: constructing llama_context
0.02.325.066 I llama_context: n_seq_max     = 1
0.02.325.067 I llama_context: n_ctx         = 2048
0.02.325.067 I llama_context: n_ctx_per_seq = 2048
0.02.325.068 I llama_context: n_batch       = 2048
0.02.325.068 I llama_context: n_ubatch      = 512
0.02.325.069 I llama_context: causal_attn   = 1
0.02.325.070 I llama_context: flash_attn    = 0
0.02.325.075 I llama_context: freq_base     = 10000.0
0.02.325.077 I llama_context: freq_scale    = 1
0.02.325.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.325.712 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.326.050 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.462.446 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.484.544 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.484.555 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.484.556 I llama_context: graph nodes  = 1415
0.02.484.557 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.575.897 I llama_context: constructing llama_context
0.03.575.980 I llama_context: n_seq_max     = 1
0.03.575.992 I llama_context: n_ctx         = 2048
0.03.576.003 I llama_context: n_ctx_per_seq = 2048
0.03.576.014 I llama_context: n_batch       = 2048
0.03.576.025 I llama_context: n_ubatch      = 512
0.03.576.036 I llama_context: causal_attn   = 1
0.03.576.053 I llama_context: flash_attn    = 0
0.03.576.069 I llama_context: freq_base     = 10000.0
0.03.576.085 I llama_context: freq_scale    = 1
0.03.576.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.576.904 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.577.251 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.715.291 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.737.193 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.737.200 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.737.201 I llama_context: graph nodes  = 1415
0.03.737.202 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.617s
user	0m17.316s
sys	0m1.288s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.822 I build: 5549 (eb3949938) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.121 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.643 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.644 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.645 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.723 I llama_model_loader: - type  f32:  258 tensors
0.00.298.724 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.727 I print_info: file format = GGUF V3 (latest)
0.00.298.727 I print_info: file type   = Q4_0
0.00.298.730 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.058 I load: special tokens cache size = 25
0.00.371.230 I load: token to piece cache size = 0.2984 MB
0.00.371.252 I print_info: arch             = gptneox
0.00.371.254 I print_info: vocab_only       = 0
0.00.371.254 I print_info: n_ctx_train      = 2048
0.00.371.255 I print_info: n_embd           = 2560
0.00.371.256 I print_info: n_layer          = 32
0.00.371.273 I print_info: n_head           = 32
0.00.371.275 I print_info: n_head_kv        = 32
0.00.371.276 I print_info: n_rot            = 20
0.00.371.277 I print_info: n_swa            = 0
0.00.371.279 I print_info: is_swa_any       = 0
0.00.371.279 I print_info: n_embd_head_k    = 80
0.00.371.280 I print_info: n_embd_head_v    = 80
0.00.371.283 I print_info: n_gqa            = 1
0.00.371.284 I print_info: n_embd_k_gqa     = 2560
0.00.371.286 I print_info: n_embd_v_gqa     = 2560
0.00.371.289 I print_info: f_norm_eps       = 1.0e-05
0.00.371.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.292 I print_info: f_logit_scale    = 0.0e+00
0.00.371.292 I print_info: f_attn_scale     = 0.0e+00
0.00.371.295 I print_info: n_ff             = 10240
0.00.371.296 I print_info: n_expert         = 0
0.00.371.296 I print_info: n_expert_used    = 0
0.00.371.297 I print_info: causal attn      = 1
0.00.371.297 I print_info: pooling type     = 0
0.00.371.298 I print_info: rope type        = 2
0.00.371.299 I print_info: rope scaling     = linear
0.00.371.300 I print_info: freq_base_train  = 10000.0
0.00.371.301 I print_info: freq_scale_train = 1
0.00.371.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.302 I print_info: rope_finetuned   = unknown
0.00.371.303 I print_info: ssm_d_conv       = 0
0.00.371.303 I print_info: ssm_d_inner      = 0
0.00.371.304 I print_info: ssm_d_state      = 0
0.00.371.304 I print_info: ssm_dt_rank      = 0
0.00.371.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.305 I print_info: model type       = 2.8B
0.00.371.306 I print_info: model params     = 2.78 B
0.00.371.307 I print_info: general.name     = 2.8B
0.00.371.310 I print_info: vocab type       = BPE
0.00.371.311 I print_info: n_vocab          = 50304
0.00.371.312 I print_info: n_merges         = 50009
0.00.371.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.315 I print_info: LF token         = 187 'Ċ'
0.00.371.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.317 I print_info: max token length = 1024
0.00.371.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.902 I load_tensors: offloading 10 repeating layers to GPU
0.00.474.914 I load_tensors: offloaded 10/33 layers to GPU
0.00.474.924 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.474.926 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.561.780 I llama_context: constructing llama_context
0.00.561.788 I llama_context: n_seq_max     = 1
0.00.561.788 I llama_context: n_ctx         = 2048
0.00.561.789 I llama_context: n_ctx_per_seq = 2048
0.00.561.789 I llama_context: n_batch       = 2048
0.00.561.790 I llama_context: n_ubatch      = 512
0.00.561.791 I llama_context: causal_attn   = 1
0.00.561.791 I llama_context: flash_attn    = 1
0.00.561.797 I llama_context: freq_base     = 10000.0
0.00.561.798 I llama_context: freq_scale    = 1
0.00.561.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.562.292 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.562.627 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.702.534 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.001 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.723.006 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.723.007 I llama_context: graph nodes  = 1288
0.00.723.008 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.723.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.748.696 I llama_context: constructing llama_context
0.01.748.715 I llama_context: n_seq_max     = 1
0.01.748.716 I llama_context: n_ctx         = 2048
0.01.748.717 I llama_context: n_ctx_per_seq = 2048
0.01.748.717 I llama_context: n_batch       = 2048
0.01.748.718 I llama_context: n_ubatch      = 512
0.01.748.718 I llama_context: causal_attn   = 1
0.01.748.719 I llama_context: flash_attn    = 1
0.01.748.725 I llama_context: freq_base     = 10000.0
0.01.748.728 I llama_context: freq_scale    = 1
0.01.748.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.749.429 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.749.764 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.890.820 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.912.039 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.912.047 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.912.048 I llama_context: graph nodes  = 1288
0.01.912.049 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.827.091 I llama_context: constructing llama_context
0.02.827.108 I llama_context: n_seq_max     = 1
0.02.827.109 I llama_context: n_ctx         = 2048
0.02.827.109 I llama_context: n_ctx_per_seq = 2048
0.02.827.110 I llama_context: n_batch       = 2048
0.02.827.110 I llama_context: n_ubatch      = 512
0.02.827.111 I llama_context: causal_attn   = 1
0.02.827.112 I llama_context: flash_attn    = 1
0.02.827.119 I llama_context: freq_base     = 10000.0
0.02.827.121 I llama_context: freq_scale    = 1
0.02.827.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.827.789 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.828.140 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.964.929 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.986.590 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.986.597 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.986.598 I llama_context: graph nodes  = 1288
0.02.986.599 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.231s
user	0m14.469s
sys	0m1.075s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5549 (eb3949938) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.255 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.390 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.391 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.391 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.639 I llama_model_loader: - type  f32:  258 tensors
0.00.291.640 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.644 I print_info: file format = GGUF V3 (latest)
0.00.291.645 I print_info: file type   = Q4_0
0.00.291.647 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.334 I load: special tokens cache size = 25
0.00.362.618 I load: token to piece cache size = 0.2984 MB
0.00.362.638 I print_info: arch             = gptneox
0.00.362.639 I print_info: vocab_only       = 0
0.00.362.639 I print_info: n_ctx_train      = 2048
0.00.362.640 I print_info: n_embd           = 2560
0.00.362.640 I print_info: n_layer          = 32
0.00.362.657 I print_info: n_head           = 32
0.00.362.659 I print_info: n_head_kv        = 32
0.00.362.660 I print_info: n_rot            = 20
0.00.362.660 I print_info: n_swa            = 0
0.00.362.662 I print_info: is_swa_any       = 0
0.00.362.662 I print_info: n_embd_head_k    = 80
0.00.362.662 I print_info: n_embd_head_v    = 80
0.00.362.664 I print_info: n_gqa            = 1
0.00.362.666 I print_info: n_embd_k_gqa     = 2560
0.00.362.668 I print_info: n_embd_v_gqa     = 2560
0.00.362.669 I print_info: f_norm_eps       = 1.0e-05
0.00.362.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.673 I print_info: f_logit_scale    = 0.0e+00
0.00.362.673 I print_info: f_attn_scale     = 0.0e+00
0.00.362.674 I print_info: n_ff             = 10240
0.00.362.675 I print_info: n_expert         = 0
0.00.362.678 I print_info: n_expert_used    = 0
0.00.362.679 I print_info: causal attn      = 1
0.00.362.680 I print_info: pooling type     = 0
0.00.362.680 I print_info: rope type        = 2
0.00.362.682 I print_info: rope scaling     = linear
0.00.362.684 I print_info: freq_base_train  = 10000.0
0.00.362.684 I print_info: freq_scale_train = 1
0.00.362.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.687 I print_info: rope_finetuned   = unknown
0.00.362.687 I print_info: ssm_d_conv       = 0
0.00.362.688 I print_info: ssm_d_inner      = 0
0.00.362.688 I print_info: ssm_d_state      = 0
0.00.362.688 I print_info: ssm_dt_rank      = 0
0.00.362.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.690 I print_info: model type       = 2.8B
0.00.362.691 I print_info: model params     = 2.78 B
0.00.362.691 I print_info: general.name     = 2.8B
0.00.362.694 I print_info: vocab type       = BPE
0.00.362.695 I print_info: n_vocab          = 50304
0.00.362.696 I print_info: n_merges         = 50009
0.00.362.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.699 I print_info: LF token         = 187 'Ċ'
0.00.362.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.700 I print_info: max token length = 1024
0.00.362.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.882 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.895 I load_tensors: offloading output layer to GPU
0.00.463.895 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.906 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.907 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.977 I llama_context: constructing llama_context
0.00.725.983 I llama_context: n_seq_max     = 1
0.00.725.984 I llama_context: n_ctx         = 2048
0.00.725.984 I llama_context: n_ctx_per_seq = 2048
0.00.725.985 I llama_context: n_batch       = 2048
0.00.725.985 I llama_context: n_ubatch      = 512
0.00.725.986 I llama_context: causal_attn   = 1
0.00.725.987 I llama_context: flash_attn    = 0
0.00.725.992 I llama_context: freq_base     = 10000.0
0.00.725.993 I llama_context: freq_scale    = 1
0.00.727.369 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.725 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.556 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.193 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.199 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.200 I llama_context: graph nodes  = 1415
0.00.745.201 I llama_context: graph splits = 2
0.00.745.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.700.626 I llama_context: constructing llama_context
0.01.700.638 I llama_context: n_seq_max     = 1
0.01.700.639 I llama_context: n_ctx         = 2048
0.01.700.639 I llama_context: n_ctx_per_seq = 2048
0.01.700.640 I llama_context: n_batch       = 2048
0.01.700.640 I llama_context: n_ubatch      = 512
0.01.700.641 I llama_context: causal_attn   = 1
0.01.700.641 I llama_context: flash_attn    = 0
0.01.700.647 I llama_context: freq_base     = 10000.0
0.01.700.648 I llama_context: freq_scale    = 1
0.01.700.690 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.701.111 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.704.270 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.721.869 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.721.875 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.721.875 I llama_context: graph nodes  = 1415
0.01.721.876 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.410.259 I llama_context: constructing llama_context
0.02.410.271 I llama_context: n_seq_max     = 1
0.02.410.271 I llama_context: n_ctx         = 2048
0.02.410.272 I llama_context: n_ctx_per_seq = 2048
0.02.410.272 I llama_context: n_batch       = 2048
0.02.410.273 I llama_context: n_ubatch      = 512
0.02.410.273 I llama_context: causal_attn   = 1
0.02.410.274 I llama_context: flash_attn    = 0
0.02.410.280 I llama_context: freq_base     = 10000.0
0.02.410.281 I llama_context: freq_scale    = 1
0.02.410.324 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.410.700 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.413.913 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.430.953 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.430.959 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.430.960 I llama_context: graph nodes  = 1415
0.02.430.961 I llama_context: graph splits = 2
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

real	0m4.607s
user	0m3.893s
sys	0m0.715s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.324 I build: 5549 (eb3949938) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.784 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.029 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.030 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.031 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.061 I llama_model_loader: - type  f32:  258 tensors
0.00.308.062 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.065 I print_info: file format = GGUF V3 (latest)
0.00.308.065 I print_info: file type   = Q4_0
0.00.308.068 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.229 I load: special tokens cache size = 25
0.00.379.260 I load: token to piece cache size = 0.2984 MB
0.00.379.281 I print_info: arch             = gptneox
0.00.379.282 I print_info: vocab_only       = 0
0.00.379.282 I print_info: n_ctx_train      = 2048
0.00.379.283 I print_info: n_embd           = 2560
0.00.379.283 I print_info: n_layer          = 32
0.00.379.301 I print_info: n_head           = 32
0.00.379.303 I print_info: n_head_kv        = 32
0.00.379.303 I print_info: n_rot            = 20
0.00.379.304 I print_info: n_swa            = 0
0.00.379.305 I print_info: is_swa_any       = 0
0.00.379.306 I print_info: n_embd_head_k    = 80
0.00.379.307 I print_info: n_embd_head_v    = 80
0.00.379.309 I print_info: n_gqa            = 1
0.00.379.311 I print_info: n_embd_k_gqa     = 2560
0.00.379.312 I print_info: n_embd_v_gqa     = 2560
0.00.379.314 I print_info: f_norm_eps       = 1.0e-05
0.00.379.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.317 I print_info: f_logit_scale    = 0.0e+00
0.00.379.319 I print_info: f_attn_scale     = 0.0e+00
0.00.379.320 I print_info: n_ff             = 10240
0.00.379.322 I print_info: n_expert         = 0
0.00.379.322 I print_info: n_expert_used    = 0
0.00.379.323 I print_info: causal attn      = 1
0.00.379.323 I print_info: pooling type     = 0
0.00.379.324 I print_info: rope type        = 2
0.00.379.324 I print_info: rope scaling     = linear
0.00.379.326 I print_info: freq_base_train  = 10000.0
0.00.379.326 I print_info: freq_scale_train = 1
0.00.379.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.327 I print_info: rope_finetuned   = unknown
0.00.379.328 I print_info: ssm_d_conv       = 0
0.00.379.328 I print_info: ssm_d_inner      = 0
0.00.379.329 I print_info: ssm_d_state      = 0
0.00.379.329 I print_info: ssm_dt_rank      = 0
0.00.379.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.330 I print_info: model type       = 2.8B
0.00.379.331 I print_info: model params     = 2.78 B
0.00.379.332 I print_info: general.name     = 2.8B
0.00.379.335 I print_info: vocab type       = BPE
0.00.379.336 I print_info: n_vocab          = 50304
0.00.379.337 I print_info: n_merges         = 50009
0.00.379.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.341 I print_info: LF token         = 187 'Ċ'
0.00.379.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.343 I print_info: max token length = 1024
0.00.379.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.320 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.332 I load_tensors: offloading output layer to GPU
0.00.480.333 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.343 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.345 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.745.040 I llama_context: constructing llama_context
0.00.745.047 I llama_context: n_seq_max     = 1
0.00.745.048 I llama_context: n_ctx         = 2048
0.00.745.048 I llama_context: n_ctx_per_seq = 2048
0.00.745.049 I llama_context: n_batch       = 2048
0.00.745.049 I llama_context: n_ubatch      = 512
0.00.745.050 I llama_context: causal_attn   = 1
0.00.745.051 I llama_context: flash_attn    = 1
0.00.745.056 I llama_context: freq_base     = 10000.0
0.00.745.058 I llama_context: freq_scale    = 1
0.00.746.407 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.731 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.563 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.600 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.764.607 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.608 I llama_context: graph nodes  = 1288
0.00.764.609 I llama_context: graph splits = 2
0.00.764.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.974.318 I llama_context: constructing llama_context
0.00.974.329 I llama_context: n_seq_max     = 1
0.00.974.330 I llama_context: n_ctx         = 2048
0.00.974.330 I llama_context: n_ctx_per_seq = 2048
0.00.974.331 I llama_context: n_batch       = 2048
0.00.974.332 I llama_context: n_ubatch      = 512
0.00.974.332 I llama_context: causal_attn   = 1
0.00.974.333 I llama_context: flash_attn    = 1
0.00.974.338 I llama_context: freq_base     = 10000.0
0.00.974.339 I llama_context: freq_scale    = 1
0.00.974.385 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.974.850 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.977.925 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.997.464 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.997.471 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.997.472 I llama_context: graph nodes  = 1288
0.00.997.473 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.162.349 I llama_context: constructing llama_context
0.01.162.359 I llama_context: n_seq_max     = 1
0.01.162.359 I llama_context: n_ctx         = 2048
0.01.162.360 I llama_context: n_ctx_per_seq = 2048
0.01.162.361 I llama_context: n_batch       = 2048
0.01.162.361 I llama_context: n_ubatch      = 512
0.01.162.362 I llama_context: causal_attn   = 1
0.01.162.362 I llama_context: flash_attn    = 1
0.01.162.367 I llama_context: freq_base     = 10000.0
0.01.162.368 I llama_context: freq_scale    = 1
0.01.162.404 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.162.727 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.165.980 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.182.570 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.182.576 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.182.577 I llama_context: graph nodes  = 1288
0.01.182.578 I llama_context: graph splits = 2
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
sys	0m0.729s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.59 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.04 sec*proc (2 tests)

Total Test time (real) =   6.05 sec
1.01user 5.04system 0:06.08elapsed 99%CPU (0avgtext+0avgdata 5900656maxresident)k
0inputs+56outputs (0major+1472949minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    3.89 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.10 sec*proc (2 tests)

Total Test time (real) =   5.11 sec
0.31user 4.80system 0:05.13elapsed 99%CPU (0avgtext+0avgdata 5890344maxresident)k
0inputs+56outputs (0major+1471289minor)pagefaults 0swaps
```

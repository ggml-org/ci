## Summary

- status:  SUCCESS ✅
- runtime: 18:29.71
- date:    Fri Jun 13 08:09:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c61285e7396c8e526fe7794c19e8d4f1c99bfc51
- author:  Ewan Crawford
```
SYCL: Bump oneMath commit (#14152)

Update oneMath commit to merged PR https://github.com/uxlfoundation/oneMath/pull/669
which adds SYCL-Graph support for recording CUDA BLAS commands.

With this change the `MUL_MAT` tests now pass on DPC++ CUDA backends with SYCL-Graph
enabled. Prior to this change, an error would be thrown.

```
$ GGML_SYCL_DISABLE_GRAPH=0 ./bin/test-backend-ops -b SYCL0 -o MUL_MAT -p type_a=f16,type_b=f32,m=16,n=1,k=256,bs=\\[1,1\\],nr=\\[2

UR CUDA ERROR:
        Value:           700
        Name:            CUDA_ERROR_ILLEGAL_ADDRESS
        Description:     an illegal memory access was encountered
        Function:        operator()
        Source Location: $HOME/dpcpp/unified-runtime/source/adapters/cuda/queue.cpp:154

Native API failed. Native API returns: 2147483646 (UR_RESULT_ERROR_UNKNOWN)
Exception caught at file:$HOME/llama.cpp/ggml/src/ggml-sycl/ggml-sycl.cpp, line:3598, func:operator()
SYCL error: CHECK_TRY_ERROR((stream)->wait()): Meet error in this line code!
  in function ggml_backend_sycl_synchronize at $HOME/llama.cpp/ggml/src/ggml-sycl/ggml-sycl.cpp:3598
$HOME/llama.cpp/ggml/src/ggml-sycl/../ggml-sycl/common.hpp:118: SYCL error
Could not attach to process.  If your uid matches the uid of the target
process, check the setting of /proc/sys/kernel/yama/ptrace_scope, or try
again as the root user.  For more details, see /etc/sysctl.d/10-ptrace.conf
ptrace: Operation not permitted.
No stack.
The program is not being run.
```
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    1.18 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.75 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.04 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   10.36 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.72 sec
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
27/34 Test #27: test-arg-parser ...................   Passed    0.34 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.04 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  251.98 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.61 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.62 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.36 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 345.36 sec*proc (34 tests)

Total Test time (real) = 345.39 sec

real	5m45.421s
user	14m3.888s
sys	0m23.013s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.89 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.74 sec
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
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.25 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.88 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   57.28 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.45 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.29 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  96.90 sec*proc (34 tests)

Total Test time (real) =  96.92 sec

real	1m36.960s
user	1m59.328s
sys	0m19.746s
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
0.00.000.307 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.702 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.412 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.443 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.446 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.447 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.447 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.292.451 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.292.452 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.292.453 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.292.454 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.292.455 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.292.468 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.469 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.470 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.292.471 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.292.490 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.292.495 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.292.495 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.496 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.292.497 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.779 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.850 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.856 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.857 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.858 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.858 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.860 I llama_model_loader: - type  f32:  124 tensors
0.00.297.862 I llama_model_loader: - type  f16:   73 tensors
0.00.297.865 I print_info: file format = GGUF V3 (latest)
0.00.297.865 I print_info: file type   = F16
0.00.297.869 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.318.251 I load: special tokens cache size = 5
0.00.322.341 I load: token to piece cache size = 0.2032 MB
0.00.322.361 I print_info: arch             = bert
0.00.322.362 I print_info: vocab_only       = 0
0.00.322.362 I print_info: n_ctx_train      = 512
0.00.322.363 I print_info: n_embd           = 384
0.00.322.363 I print_info: n_layer          = 12
0.00.322.383 I print_info: n_head           = 12
0.00.322.387 I print_info: n_head_kv        = 12
0.00.322.388 I print_info: n_rot            = 32
0.00.322.388 I print_info: n_swa            = 0
0.00.322.390 I print_info: is_swa_any       = 0
0.00.322.390 I print_info: n_embd_head_k    = 32
0.00.322.391 I print_info: n_embd_head_v    = 32
0.00.322.392 I print_info: n_gqa            = 1
0.00.322.394 I print_info: n_embd_k_gqa     = 384
0.00.322.396 I print_info: n_embd_v_gqa     = 384
0.00.322.397 I print_info: f_norm_eps       = 1.0e-12
0.00.322.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.400 I print_info: f_logit_scale    = 0.0e+00
0.00.322.400 I print_info: f_attn_scale     = 0.0e+00
0.00.322.402 I print_info: n_ff             = 1536
0.00.322.404 I print_info: n_expert         = 0
0.00.322.404 I print_info: n_expert_used    = 0
0.00.322.405 I print_info: causal attn      = 0
0.00.322.405 I print_info: pooling type     = 2
0.00.322.405 I print_info: rope type        = 2
0.00.322.406 I print_info: rope scaling     = linear
0.00.322.407 I print_info: freq_base_train  = 10000.0
0.00.322.408 I print_info: freq_scale_train = 1
0.00.322.409 I print_info: n_ctx_orig_yarn  = 512
0.00.322.409 I print_info: rope_finetuned   = unknown
0.00.322.410 I print_info: ssm_d_conv       = 0
0.00.322.411 I print_info: ssm_d_inner      = 0
0.00.322.411 I print_info: ssm_d_state      = 0
0.00.322.412 I print_info: ssm_dt_rank      = 0
0.00.322.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.412 I print_info: n_cls_out        = 1
0.00.322.414 I print_info: cls_label[ 0]    = LABEL_0
0.00.322.417 I print_info: model type       = 33M
0.00.322.419 I print_info: model params     = 33.21 M
0.00.322.419 I print_info: general.name     = Bge Small
0.00.322.422 I print_info: vocab type       = WPM
0.00.322.423 I print_info: n_vocab          = 30522
0.00.322.425 I print_info: n_merges         = 0
0.00.322.426 I print_info: BOS token        = 101 '[CLS]'
0.00.322.426 I print_info: UNK token        = 100 '[UNK]'
0.00.322.427 I print_info: SEP token        = 102 '[SEP]'
0.00.322.427 I print_info: PAD token        = 0 '[PAD]'
0.00.322.428 I print_info: MASK token       = 103 '[MASK]'
0.00.322.428 I print_info: LF token         = 0 '[PAD]'
0.00.322.429 I print_info: max token length = 21
0.00.322.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.339 I load_tensors: offloading 12 repeating layers to GPU
0.00.328.346 I load_tensors: offloading output layer to GPU
0.00.328.347 I load_tensors: offloaded 13/13 layers to GPU
0.00.328.352 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.328.353 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.341.772 I llama_context: constructing llama_context
0.00.341.778 I llama_context: n_seq_max     = 1
0.00.341.778 I llama_context: n_ctx         = 512
0.00.341.779 I llama_context: n_ctx_per_seq = 512
0.00.341.779 I llama_context: n_batch       = 2048
0.00.341.780 I llama_context: n_ubatch      = 2048
0.00.341.780 I llama_context: causal_attn   = 0
0.00.341.781 I llama_context: flash_attn    = 0
0.00.341.785 I llama_context: freq_base     = 10000.0
0.00.341.786 I llama_context: freq_scale    = 1
0.00.341.843 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.351.456 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.351.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.351.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.166 I 
0.00.383.258 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.384.872 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.419.809 I llama_perf_context_print:        load time =      96.44 ms
0.00.419.812 I llama_perf_context_print: prompt eval time =      34.56 ms /     9 tokens (    3.84 ms per token,   260.40 tokens per second)
0.00.419.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.419.815 I llama_perf_context_print:       total time =      36.66 ms /    10 tokens

real	0m0.694s
user	0m0.181s
sys	0m0.508s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.361 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.261.106 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.261.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.261.136 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.261.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.261.139 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.261.139 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.261.140 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.261.144 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.261.145 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.261.146 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.261.147 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.261.148 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.261.162 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.261.164 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.261.166 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.261.185 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.261.190 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.261.191 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.261.192 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.265.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.266.403 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.409 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.266.410 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.266.411 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.411 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.266.412 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.413 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.266.415 I llama_model_loader: - type  f32:  124 tensors
0.00.266.416 I llama_model_loader: - type q8_0:   73 tensors
0.00.266.418 I print_info: file format = GGUF V3 (latest)
0.00.266.418 I print_info: file type   = Q8_0
0.00.266.422 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.286.642 I load: special tokens cache size = 5
0.00.290.745 I load: token to piece cache size = 0.2032 MB
0.00.290.765 I print_info: arch             = bert
0.00.290.766 I print_info: vocab_only       = 0
0.00.290.767 I print_info: n_ctx_train      = 512
0.00.290.767 I print_info: n_embd           = 384
0.00.290.768 I print_info: n_layer          = 12
0.00.290.784 I print_info: n_head           = 12
0.00.290.785 I print_info: n_head_kv        = 12
0.00.290.786 I print_info: n_rot            = 32
0.00.290.786 I print_info: n_swa            = 0
0.00.290.788 I print_info: is_swa_any       = 0
0.00.290.788 I print_info: n_embd_head_k    = 32
0.00.290.789 I print_info: n_embd_head_v    = 32
0.00.290.790 I print_info: n_gqa            = 1
0.00.290.792 I print_info: n_embd_k_gqa     = 384
0.00.290.793 I print_info: n_embd_v_gqa     = 384
0.00.290.795 I print_info: f_norm_eps       = 1.0e-12
0.00.290.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.290.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.798 I print_info: f_logit_scale    = 0.0e+00
0.00.290.799 I print_info: f_attn_scale     = 0.0e+00
0.00.290.800 I print_info: n_ff             = 1536
0.00.290.801 I print_info: n_expert         = 0
0.00.290.801 I print_info: n_expert_used    = 0
0.00.290.802 I print_info: causal attn      = 0
0.00.290.803 I print_info: pooling type     = 2
0.00.290.806 I print_info: rope type        = 2
0.00.290.806 I print_info: rope scaling     = linear
0.00.290.808 I print_info: freq_base_train  = 10000.0
0.00.290.809 I print_info: freq_scale_train = 1
0.00.290.810 I print_info: n_ctx_orig_yarn  = 512
0.00.290.810 I print_info: rope_finetuned   = unknown
0.00.290.811 I print_info: ssm_d_conv       = 0
0.00.290.811 I print_info: ssm_d_inner      = 0
0.00.290.812 I print_info: ssm_d_state      = 0
0.00.290.812 I print_info: ssm_dt_rank      = 0
0.00.290.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.813 I print_info: n_cls_out        = 1
0.00.290.814 I print_info: cls_label[ 0]    = LABEL_0
0.00.290.815 I print_info: model type       = 33M
0.00.290.817 I print_info: model params     = 33.21 M
0.00.290.817 I print_info: general.name     = Bge Small
0.00.290.821 I print_info: vocab type       = WPM
0.00.290.822 I print_info: n_vocab          = 30522
0.00.290.823 I print_info: n_merges         = 0
0.00.290.823 I print_info: BOS token        = 101 '[CLS]'
0.00.290.824 I print_info: UNK token        = 100 '[UNK]'
0.00.290.824 I print_info: SEP token        = 102 '[SEP]'
0.00.290.825 I print_info: PAD token        = 0 '[PAD]'
0.00.290.826 I print_info: MASK token       = 103 '[MASK]'
0.00.290.826 I print_info: LF token         = 0 '[PAD]'
0.00.290.827 I print_info: max token length = 21
0.00.290.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.294.789 I load_tensors: offloading 12 repeating layers to GPU
0.00.294.797 I load_tensors: offloading output layer to GPU
0.00.294.798 I load_tensors: offloaded 13/13 layers to GPU
0.00.294.803 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.294.804 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.303.054 I llama_context: constructing llama_context
0.00.303.060 I llama_context: n_seq_max     = 1
0.00.303.060 I llama_context: n_ctx         = 512
0.00.303.061 I llama_context: n_ctx_per_seq = 512
0.00.303.061 I llama_context: n_batch       = 2048
0.00.303.062 I llama_context: n_ubatch      = 2048
0.00.303.062 I llama_context: causal_attn   = 0
0.00.303.063 I llama_context: flash_attn    = 0
0.00.303.066 I llama_context: freq_base     = 10000.0
0.00.303.066 I llama_context: freq_scale    = 1
0.00.303.102 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.312.783 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.312.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.312.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.581 I 
0.00.351.675 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.431 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.370.161 I llama_perf_context_print:        load time =      96.19 ms
0.00.370.164 I llama_perf_context_print: prompt eval time =      16.32 ms /     9 tokens (    1.81 ms per token,   551.64 tokens per second)
0.00.370.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.168 I llama_perf_context_print:       total time =      18.60 ms /    10 tokens

real	0m0.639s
user	0m0.163s
sys	0m0.485s
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
0.00.000.309 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.030 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.743 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.773 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.312.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.776 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.312.777 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.312.777 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.312.780 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.312.782 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.312.783 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.312.784 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.312.785 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.312.800 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.312.801 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.312.803 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.312.804 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.312.805 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.312.806 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.320.928 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.323.041 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.319 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.328.328 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.329 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.328.329 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.328.330 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.328.331 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.328.331 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.328.332 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.328.333 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.328.334 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.328.337 I llama_model_loader: - type  f32:   40 tensors
0.00.328.337 I llama_model_loader: - type  f16:   26 tensors
0.00.328.344 I print_info: file format = GGUF V3 (latest)
0.00.328.344 I print_info: file type   = F16
0.00.328.348 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.339.959 W load: empty token at index 5
0.00.354.882 W load: model vocab missing newline token, using special_pad_id instead
0.00.381.680 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.381.768 I load: special tokens cache size = 5
0.01.008.647 I load: token to piece cache size = 1.5060 MB
0.01.008.695 I print_info: arch             = jina-bert-v2
0.01.008.696 I print_info: vocab_only       = 0
0.01.008.696 I print_info: n_ctx_train      = 8192
0.01.008.697 I print_info: n_embd           = 384
0.01.008.698 I print_info: n_layer          = 4
0.01.008.728 I print_info: n_head           = 12
0.01.008.734 I print_info: n_head_kv        = 12
0.01.008.735 I print_info: n_rot            = 32
0.01.008.736 I print_info: n_swa            = 0
0.01.008.738 I print_info: is_swa_any       = 0
0.01.008.738 I print_info: n_embd_head_k    = 32
0.01.008.739 I print_info: n_embd_head_v    = 32
0.01.008.741 I print_info: n_gqa            = 1
0.01.008.743 I print_info: n_embd_k_gqa     = 384
0.01.008.744 I print_info: n_embd_v_gqa     = 384
0.01.008.746 I print_info: f_norm_eps       = 1.0e-12
0.01.008.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.01.008.749 I print_info: f_clamp_kqv      = 0.0e+00
0.01.008.750 I print_info: f_max_alibi_bias = 8.0e+00
0.01.008.751 I print_info: f_logit_scale    = 0.0e+00
0.01.008.752 I print_info: f_attn_scale     = 0.0e+00
0.01.008.754 I print_info: n_ff             = 1536
0.01.008.754 I print_info: n_expert         = 0
0.01.008.755 I print_info: n_expert_used    = 0
0.01.008.755 I print_info: causal attn      = 0
0.01.008.756 I print_info: pooling type     = -1
0.01.008.756 I print_info: rope type        = -1
0.01.008.757 I print_info: rope scaling     = linear
0.01.008.758 I print_info: freq_base_train  = 10000.0
0.01.008.759 I print_info: freq_scale_train = 1
0.01.008.759 I print_info: n_ctx_orig_yarn  = 8192
0.01.008.760 I print_info: rope_finetuned   = unknown
0.01.008.760 I print_info: ssm_d_conv       = 0
0.01.008.761 I print_info: ssm_d_inner      = 0
0.01.008.762 I print_info: ssm_d_state      = 0
0.01.008.762 I print_info: ssm_dt_rank      = 0
0.01.008.763 I print_info: ssm_dt_b_c_rms   = 0
0.01.008.764 I print_info: model type       = 33M
0.01.008.766 I print_info: model params     = 32.90 M
0.01.008.766 I print_info: general.name     = Jina Bert Implementation
0.01.008.771 I print_info: vocab type       = BPE
0.01.008.772 I print_info: n_vocab          = 61056
0.01.008.772 I print_info: n_merges         = 39382
0.01.008.773 I print_info: BOS token        = 0 '<s>'
0.01.008.774 I print_info: EOS token        = 2 '</s>'
0.01.008.775 I print_info: UNK token        = 3 '<unk>'
0.01.008.775 I print_info: SEP token        = 2 '</s>'
0.01.008.776 I print_info: PAD token        = 1 '<pad>'
0.01.008.778 I print_info: MASK token       = 4 '<mask>'
0.01.008.779 I print_info: EOG token        = 2 '</s>'
0.01.008.780 I print_info: max token length = 45
0.01.008.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.013.709 I load_tensors: offloading 4 repeating layers to GPU
0.01.013.716 I load_tensors: offloading output layer to GPU
0.01.013.717 I load_tensors: offloaded 5/5 layers to GPU
0.01.013.721 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.01.013.722 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.01.019.244 I llama_context: constructing llama_context
0.01.019.249 I llama_context: n_seq_max     = 1
0.01.019.249 I llama_context: n_ctx         = 8192
0.01.019.250 I llama_context: n_ctx_per_seq = 8192
0.01.019.250 I llama_context: n_batch       = 2048
0.01.019.251 I llama_context: n_ubatch      = 2048
0.01.019.251 I llama_context: causal_attn   = 0
0.01.019.252 I llama_context: flash_attn    = 0
0.01.019.254 I llama_context: freq_base     = 10000.0
0.01.019.255 I llama_context: freq_scale    = 1
0.01.019.291 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.01.028.909 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.01.028.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.01.028.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.082.997 I 
0.01.083.102 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.083.398 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.083.403 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.083.415 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.083.416 I main: number of tokens in prompt = 13
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


0.01.083.424 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.083.424 I main: number of tokens in prompt = 40
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


0.01.083.594 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.093.309 I llama_perf_context_print:        load time =     782.93 ms
0.01.093.312 I llama_perf_context_print: prompt eval time =       9.60 ms /    62 tokens (    0.15 ms per token,  6459.68 tokens per second)
0.01.093.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.093.315 I llama_perf_context_print:       total time =      10.33 ms /    63 tokens

real	0m1.383s
user	0m0.808s
sys	0m0.568s
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
0.00.000.185 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.293.901 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.042 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.079 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.079 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.082 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.117 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.310.118 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.310.119 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.316.902 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.690 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.373 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.382 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.383 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.383 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.386 I llama_model_loader: - type  f32:  258 tensors
0.00.325.387 I llama_model_loader: - type  f16:  130 tensors
0.00.325.389 I print_info: file format = GGUF V3 (latest)
0.00.325.390 I print_info: file type   = all F32 (guessed)
0.00.325.394 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.374.035 I load: special tokens cache size = 25
0.00.396.228 I load: token to piece cache size = 0.2984 MB
0.00.396.249 I print_info: arch             = gptneox
0.00.396.250 I print_info: vocab_only       = 0
0.00.396.251 I print_info: n_ctx_train      = 2048
0.00.396.251 I print_info: n_embd           = 2560
0.00.396.252 I print_info: n_layer          = 32
0.00.396.270 I print_info: n_head           = 32
0.00.396.275 I print_info: n_head_kv        = 32
0.00.396.275 I print_info: n_rot            = 20
0.00.396.276 I print_info: n_swa            = 0
0.00.396.277 I print_info: is_swa_any       = 0
0.00.396.278 I print_info: n_embd_head_k    = 80
0.00.396.278 I print_info: n_embd_head_v    = 80
0.00.396.282 I print_info: n_gqa            = 1
0.00.396.284 I print_info: n_embd_k_gqa     = 2560
0.00.396.285 I print_info: n_embd_v_gqa     = 2560
0.00.396.287 I print_info: f_norm_eps       = 1.0e-05
0.00.396.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.290 I print_info: f_logit_scale    = 0.0e+00
0.00.396.290 I print_info: f_attn_scale     = 0.0e+00
0.00.396.292 I print_info: n_ff             = 10240
0.00.396.292 I print_info: n_expert         = 0
0.00.396.293 I print_info: n_expert_used    = 0
0.00.396.293 I print_info: causal attn      = 1
0.00.396.294 I print_info: pooling type     = 0
0.00.396.295 I print_info: rope type        = 2
0.00.396.295 I print_info: rope scaling     = linear
0.00.396.297 I print_info: freq_base_train  = 10000.0
0.00.396.298 I print_info: freq_scale_train = 1
0.00.396.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.299 I print_info: rope_finetuned   = unknown
0.00.396.299 I print_info: ssm_d_conv       = 0
0.00.396.299 I print_info: ssm_d_inner      = 0
0.00.396.300 I print_info: ssm_d_state      = 0
0.00.396.301 I print_info: ssm_dt_rank      = 0
0.00.396.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.302 I print_info: model type       = 2.8B
0.00.396.303 I print_info: model params     = 2.78 B
0.00.396.304 I print_info: general.name     = 2.8B
0.00.396.307 I print_info: vocab type       = BPE
0.00.396.308 I print_info: n_vocab          = 50304
0.00.396.309 I print_info: n_merges         = 50009
0.00.396.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.313 I print_info: LF token         = 187 'Ċ'
0.00.396.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.314 I print_info: max token length = 1024
0.00.396.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.742.358 I load_tensors: offloading 32 repeating layers to GPU
0.00.742.367 I load_tensors: offloading output layer to GPU
0.00.742.368 I load_tensors: offloaded 33/33 layers to GPU
0.00.742.377 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.742.379 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.602.732 I llama_context: constructing llama_context
0.01.602.738 I llama_context: n_seq_max     = 1
0.01.602.739 I llama_context: n_ctx         = 2048
0.01.602.739 I llama_context: n_ctx_per_seq = 2048
0.01.602.740 I llama_context: n_batch       = 2048
0.01.602.740 I llama_context: n_ubatch      = 512
0.01.602.741 I llama_context: causal_attn   = 1
0.01.602.741 I llama_context: flash_attn    = 0
0.01.602.748 I llama_context: freq_base     = 10000.0
0.01.602.749 I llama_context: freq_scale    = 1
0.01.604.130 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.604.440 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.605.252 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.622.645 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.622.651 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.622.652 I llama_context: graph nodes  = 1415
0.01.622.652 I llama_context: graph splits = 2
0.01.622.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.623.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.623.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.702.773 I main: llama threadpool init, n_threads = 1
0.01.702.790 I 
0.01.702.881 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.702.886 I 
0.01.703.009 I sampler seed: 1234
0.01.703.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.703.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.703.030 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.703.030 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.312.339 I llama_perf_sampler_print:    sampling time =      10.73 ms /   263 runs   (    0.04 ms per token, 24513.00 tokens per second)
0.04.312.344 I llama_perf_context_print:        load time =    1407.18 ms
0.04.312.346 I llama_perf_context_print: prompt eval time =      14.40 ms /     7 tokens (    2.06 ms per token,   486.08 tokens per second)
0.04.312.348 I llama_perf_context_print:        eval time =    2559.82 ms /   255 runs   (   10.04 ms per token,    99.62 tokens per second)
0.04.312.349 I llama_perf_context_print:       total time =    2611.25 ms /   262 tokens

real	0m4.611s
user	0m3.520s
sys	0m1.088s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.122 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.389 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.424 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.465 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.466 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.467 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.492 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.285.493 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.285.495 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.292.339 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.096 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.796 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.804 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.805 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.806 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.809 I llama_model_loader: - type  f32:  258 tensors
0.00.300.810 I llama_model_loader: - type  f16:  130 tensors
0.00.300.812 I print_info: file format = GGUF V3 (latest)
0.00.300.813 I print_info: file type   = all F32 (guessed)
0.00.300.817 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.349.292 I load: special tokens cache size = 25
0.00.371.894 I load: token to piece cache size = 0.2984 MB
0.00.371.920 I print_info: arch             = gptneox
0.00.371.921 I print_info: vocab_only       = 0
0.00.371.922 I print_info: n_ctx_train      = 2048
0.00.371.922 I print_info: n_embd           = 2560
0.00.371.923 I print_info: n_layer          = 32
0.00.371.942 I print_info: n_head           = 32
0.00.371.944 I print_info: n_head_kv        = 32
0.00.371.945 I print_info: n_rot            = 20
0.00.371.946 I print_info: n_swa            = 0
0.00.371.947 I print_info: is_swa_any       = 0
0.00.371.947 I print_info: n_embd_head_k    = 80
0.00.371.948 I print_info: n_embd_head_v    = 80
0.00.371.950 I print_info: n_gqa            = 1
0.00.371.952 I print_info: n_embd_k_gqa     = 2560
0.00.371.953 I print_info: n_embd_v_gqa     = 2560
0.00.371.956 I print_info: f_norm_eps       = 1.0e-05
0.00.371.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.960 I print_info: f_logit_scale    = 0.0e+00
0.00.371.960 I print_info: f_attn_scale     = 0.0e+00
0.00.371.961 I print_info: n_ff             = 10240
0.00.371.962 I print_info: n_expert         = 0
0.00.371.962 I print_info: n_expert_used    = 0
0.00.371.963 I print_info: causal attn      = 1
0.00.371.964 I print_info: pooling type     = 0
0.00.371.964 I print_info: rope type        = 2
0.00.371.965 I print_info: rope scaling     = linear
0.00.371.967 I print_info: freq_base_train  = 10000.0
0.00.371.969 I print_info: freq_scale_train = 1
0.00.371.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.970 I print_info: rope_finetuned   = unknown
0.00.371.971 I print_info: ssm_d_conv       = 0
0.00.371.972 I print_info: ssm_d_inner      = 0
0.00.371.972 I print_info: ssm_d_state      = 0
0.00.371.973 I print_info: ssm_dt_rank      = 0
0.00.371.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.992 I print_info: model type       = 2.8B
0.00.371.994 I print_info: model params     = 2.78 B
0.00.371.994 I print_info: general.name     = 2.8B
0.00.371.998 I print_info: vocab type       = BPE
0.00.372.000 I print_info: n_vocab          = 50304
0.00.372.000 I print_info: n_merges         = 50009
0.00.372.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.003 I print_info: LF token         = 187 'Ċ'
0.00.372.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.005 I print_info: max token length = 1024
0.00.372.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.699.744 I load_tensors: offloading 32 repeating layers to GPU
0.00.699.756 I load_tensors: offloading output layer to GPU
0.00.699.756 I load_tensors: offloaded 33/33 layers to GPU
0.00.699.767 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.699.769 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.566.335 I llama_context: constructing llama_context
0.01.566.341 I llama_context: n_seq_max     = 1
0.01.566.342 I llama_context: n_ctx         = 2048
0.01.566.342 I llama_context: n_ctx_per_seq = 2048
0.01.566.343 I llama_context: n_batch       = 512
0.01.566.344 I llama_context: n_ubatch      = 512
0.01.566.344 I llama_context: causal_attn   = 1
0.01.566.345 I llama_context: flash_attn    = 0
0.01.566.351 I llama_context: freq_base     = 10000.0
0.01.566.352 I llama_context: freq_scale    = 1
0.01.567.725 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.568.045 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.568.859 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.586.376 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.586.384 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.586.384 I llama_context: graph nodes  = 1415
0.01.586.385 I llama_context: graph splits = 2
0.01.586.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.586.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.664.852 I 
0.01.664.965 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.664.982 I perplexity: tokenizing the input ..
0.02.413.883 I perplexity: tokenization took 748.887 ms
0.02.414.239 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.947.541 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.380.605 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.383.482 I llama_perf_context_print:        load time =    1395.43 ms
0.04.383.485 I llama_perf_context_print: prompt eval time =    1607.82 ms /  8192 tokens (    0.20 ms per token,  5095.09 tokens per second)
0.04.383.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.383.487 I llama_perf_context_print:       total time =    2718.65 ms /  8193 tokens

real	0m4.691s
user	0m4.382s
sys	0m1.292s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.257.405 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.571 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.572 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.573 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.289.364 I llama_model_loader: - type  f32:  258 tensors
0.00.289.364 I llama_model_loader: - type q8_0:  130 tensors
0.00.289.367 I print_info: file format = GGUF V3 (latest)
0.00.289.367 I print_info: file type   = Q8_0
0.00.289.371 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.926 I load: special tokens cache size = 25
0.00.367.290 I load: token to piece cache size = 0.2984 MB
0.00.367.317 I print_info: arch             = gptneox
0.00.367.321 I print_info: vocab_only       = 0
0.00.367.321 I print_info: n_ctx_train      = 2048
0.00.367.322 I print_info: n_embd           = 2560
0.00.367.322 I print_info: n_layer          = 32
0.00.367.339 I print_info: n_head           = 32
0.00.367.342 I print_info: n_head_kv        = 32
0.00.367.343 I print_info: n_rot            = 20
0.00.367.344 I print_info: n_swa            = 0
0.00.367.345 I print_info: is_swa_any       = 0
0.00.367.345 I print_info: n_embd_head_k    = 80
0.00.367.347 I print_info: n_embd_head_v    = 80
0.00.367.349 I print_info: n_gqa            = 1
0.00.367.351 I print_info: n_embd_k_gqa     = 2560
0.00.367.393 I print_info: n_embd_v_gqa     = 2560
0.00.367.401 I print_info: f_norm_eps       = 1.0e-05
0.00.367.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.403 I print_info: f_logit_scale    = 0.0e+00
0.00.367.404 I print_info: f_attn_scale     = 0.0e+00
0.00.367.408 I print_info: n_ff             = 10240
0.00.367.409 I print_info: n_expert         = 0
0.00.367.409 I print_info: n_expert_used    = 0
0.00.367.410 I print_info: causal attn      = 1
0.00.367.410 I print_info: pooling type     = 0
0.00.367.411 I print_info: rope type        = 2
0.00.367.411 I print_info: rope scaling     = linear
0.00.367.414 I print_info: freq_base_train  = 10000.0
0.00.367.415 I print_info: freq_scale_train = 1
0.00.367.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.416 I print_info: rope_finetuned   = unknown
0.00.367.417 I print_info: ssm_d_conv       = 0
0.00.367.417 I print_info: ssm_d_inner      = 0
0.00.367.418 I print_info: ssm_d_state      = 0
0.00.367.418 I print_info: ssm_dt_rank      = 0
0.00.367.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.420 I print_info: model type       = 2.8B
0.00.367.421 I print_info: model params     = 2.78 B
0.00.367.421 I print_info: general.name     = 2.8B
0.00.367.425 I print_info: vocab type       = BPE
0.00.367.426 I print_info: n_vocab          = 50304
0.00.367.427 I print_info: n_merges         = 50009
0.00.367.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.431 I print_info: LF token         = 187 'Ċ'
0.00.367.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.433 I print_info: max token length = 1024
0.00.367.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.553 I load_tensors: offloading 32 repeating layers to GPU
0.00.562.566 I load_tensors: offloading output layer to GPU
0.00.562.567 I load_tensors: offloaded 33/33 layers to GPU
0.00.562.576 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.562.578 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.071.890 I llama_context: constructing llama_context
0.01.071.897 I llama_context: n_seq_max     = 1
0.01.071.897 I llama_context: n_ctx         = 2048
0.01.071.898 I llama_context: n_ctx_per_seq = 2048
0.01.071.899 I llama_context: n_batch       = 2048
0.01.071.899 I llama_context: n_ubatch      = 512
0.01.071.900 I llama_context: causal_attn   = 1
0.01.071.901 I llama_context: flash_attn    = 0
0.01.071.908 I llama_context: freq_base     = 10000.0
0.01.071.908 I llama_context: freq_scale    = 1
0.01.073.255 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.073.601 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.074.413 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.091.632 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.091.638 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.091.639 I llama_context: graph nodes  = 1415
0.01.091.640 I llama_context: graph splits = 2
0.01.091.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.092.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.092.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.165.890 I main: llama threadpool init, n_threads = 1
0.01.165.908 I 
0.01.165.996 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.166.002 I 
0.01.166.122 I sampler seed: 1234
0.01.166.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.166.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.166.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.166.144 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.265.630 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23434.02 tokens per second)
0.03.265.635 I llama_perf_context_print:        load time =     906.89 ms
0.03.265.637 I llama_perf_context_print: prompt eval time =      12.21 ms /     7 tokens (    1.74 ms per token,   573.25 tokens per second)
0.03.265.639 I llama_perf_context_print:        eval time =    2051.95 ms /   255 runs   (    8.05 ms per token,   124.27 tokens per second)
0.03.265.640 I llama_perf_context_print:       total time =    2101.33 ms /   262 tokens

real	0m3.554s
user	0m2.696s
sys	0m0.852s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.085 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.769 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.311 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.313 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.314 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.689 I llama_model_loader: - type  f32:  258 tensors
0.00.306.690 I llama_model_loader: - type q8_0:  130 tensors
0.00.306.693 I print_info: file format = GGUF V3 (latest)
0.00.306.694 I print_info: file type   = Q8_0
0.00.306.696 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.355.146 I load: special tokens cache size = 25
0.00.377.509 I load: token to piece cache size = 0.2984 MB
0.00.377.532 I print_info: arch             = gptneox
0.00.377.533 I print_info: vocab_only       = 0
0.00.377.534 I print_info: n_ctx_train      = 2048
0.00.377.534 I print_info: n_embd           = 2560
0.00.377.535 I print_info: n_layer          = 32
0.00.377.552 I print_info: n_head           = 32
0.00.377.558 I print_info: n_head_kv        = 32
0.00.377.559 I print_info: n_rot            = 20
0.00.377.560 I print_info: n_swa            = 0
0.00.377.562 I print_info: is_swa_any       = 0
0.00.377.562 I print_info: n_embd_head_k    = 80
0.00.377.563 I print_info: n_embd_head_v    = 80
0.00.377.565 I print_info: n_gqa            = 1
0.00.377.567 I print_info: n_embd_k_gqa     = 2560
0.00.377.569 I print_info: n_embd_v_gqa     = 2560
0.00.377.571 I print_info: f_norm_eps       = 1.0e-05
0.00.377.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.574 I print_info: f_logit_scale    = 0.0e+00
0.00.377.575 I print_info: f_attn_scale     = 0.0e+00
0.00.377.576 I print_info: n_ff             = 10240
0.00.377.576 I print_info: n_expert         = 0
0.00.377.576 I print_info: n_expert_used    = 0
0.00.377.577 I print_info: causal attn      = 1
0.00.377.578 I print_info: pooling type     = 0
0.00.377.578 I print_info: rope type        = 2
0.00.377.579 I print_info: rope scaling     = linear
0.00.377.581 I print_info: freq_base_train  = 10000.0
0.00.377.581 I print_info: freq_scale_train = 1
0.00.377.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.582 I print_info: rope_finetuned   = unknown
0.00.377.583 I print_info: ssm_d_conv       = 0
0.00.377.583 I print_info: ssm_d_inner      = 0
0.00.377.584 I print_info: ssm_d_state      = 0
0.00.377.584 I print_info: ssm_dt_rank      = 0
0.00.377.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.586 I print_info: model type       = 2.8B
0.00.377.587 I print_info: model params     = 2.78 B
0.00.377.587 I print_info: general.name     = 2.8B
0.00.377.590 I print_info: vocab type       = BPE
0.00.377.591 I print_info: n_vocab          = 50304
0.00.377.592 I print_info: n_merges         = 50009
0.00.377.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.596 I print_info: LF token         = 187 'Ċ'
0.00.377.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.598 I print_info: max token length = 1024
0.00.377.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.212 I load_tensors: offloading 32 repeating layers to GPU
0.00.562.222 I load_tensors: offloading output layer to GPU
0.00.562.224 I load_tensors: offloaded 33/33 layers to GPU
0.00.562.233 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.562.235 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.032.520 I llama_context: constructing llama_context
0.01.032.527 I llama_context: n_seq_max     = 1
0.01.032.527 I llama_context: n_ctx         = 2048
0.01.032.528 I llama_context: n_ctx_per_seq = 2048
0.01.032.528 I llama_context: n_batch       = 512
0.01.032.529 I llama_context: n_ubatch      = 512
0.01.032.530 I llama_context: causal_attn   = 1
0.01.032.530 I llama_context: flash_attn    = 0
0.01.032.536 I llama_context: freq_base     = 10000.0
0.01.032.537 I llama_context: freq_scale    = 1
0.01.033.899 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.034.216 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.035.027 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.051.972 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.051.979 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.051.980 I llama_context: graph nodes  = 1415
0.01.051.980 I llama_context: graph splits = 2
0.01.051.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.051.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.122.322 I 
0.01.122.424 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.122.445 I perplexity: tokenizing the input ..
0.01.874.583 I perplexity: tokenization took 752.131 ms
0.01.874.959 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.442.996 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.992.886 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.995.789 I llama_perf_context_print:        load time =     847.52 ms
0.03.995.793 I llama_perf_context_print: prompt eval time =    1770.15 ms /  8192 tokens (    0.22 ms per token,  4627.86 tokens per second)
0.03.995.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.995.796 I llama_perf_context_print:       total time =    2873.48 ms /  8193 tokens

real	0m4.312s
user	0m4.141s
sys	0m1.153s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.600 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.263.362 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.672 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.673 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.675 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.952 I llama_model_loader: - type  f32:  258 tensors
0.00.294.952 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.956 I print_info: file format = GGUF V3 (latest)
0.00.294.956 I print_info: file type   = Q4_0
0.00.294.959 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.214 I load: special tokens cache size = 25
0.00.364.618 I load: token to piece cache size = 0.2984 MB
0.00.364.639 I print_info: arch             = gptneox
0.00.364.639 I print_info: vocab_only       = 0
0.00.364.640 I print_info: n_ctx_train      = 2048
0.00.364.641 I print_info: n_embd           = 2560
0.00.364.641 I print_info: n_layer          = 32
0.00.364.653 I print_info: n_head           = 32
0.00.364.655 I print_info: n_head_kv        = 32
0.00.364.655 I print_info: n_rot            = 20
0.00.364.656 I print_info: n_swa            = 0
0.00.364.657 I print_info: is_swa_any       = 0
0.00.364.658 I print_info: n_embd_head_k    = 80
0.00.364.658 I print_info: n_embd_head_v    = 80
0.00.364.661 I print_info: n_gqa            = 1
0.00.364.662 I print_info: n_embd_k_gqa     = 2560
0.00.364.664 I print_info: n_embd_v_gqa     = 2560
0.00.364.666 I print_info: f_norm_eps       = 1.0e-05
0.00.364.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.670 I print_info: f_logit_scale    = 0.0e+00
0.00.364.670 I print_info: f_attn_scale     = 0.0e+00
0.00.364.673 I print_info: n_ff             = 10240
0.00.364.674 I print_info: n_expert         = 0
0.00.364.674 I print_info: n_expert_used    = 0
0.00.364.675 I print_info: causal attn      = 1
0.00.364.676 I print_info: pooling type     = 0
0.00.364.676 I print_info: rope type        = 2
0.00.364.677 I print_info: rope scaling     = linear
0.00.364.678 I print_info: freq_base_train  = 10000.0
0.00.364.680 I print_info: freq_scale_train = 1
0.00.364.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.681 I print_info: rope_finetuned   = unknown
0.00.364.682 I print_info: ssm_d_conv       = 0
0.00.364.683 I print_info: ssm_d_inner      = 0
0.00.364.684 I print_info: ssm_d_state      = 0
0.00.364.684 I print_info: ssm_dt_rank      = 0
0.00.364.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.686 I print_info: model type       = 2.8B
0.00.364.687 I print_info: model params     = 2.78 B
0.00.364.687 I print_info: general.name     = 2.8B
0.00.364.691 I print_info: vocab type       = BPE
0.00.364.691 I print_info: n_vocab          = 50304
0.00.364.692 I print_info: n_merges         = 50009
0.00.364.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.696 I print_info: LF token         = 187 'Ċ'
0.00.364.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.698 I print_info: max token length = 1024
0.00.364.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.258 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.268 I load_tensors: offloading output layer to GPU
0.00.467.269 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.279 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.281 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.758.569 I llama_context: constructing llama_context
0.00.758.576 I llama_context: n_seq_max     = 1
0.00.758.576 I llama_context: n_ctx         = 2048
0.00.758.577 I llama_context: n_ctx_per_seq = 2048
0.00.758.578 I llama_context: n_batch       = 2048
0.00.758.578 I llama_context: n_ubatch      = 512
0.00.758.579 I llama_context: causal_attn   = 1
0.00.758.579 I llama_context: flash_attn    = 0
0.00.758.586 I llama_context: freq_base     = 10000.0
0.00.758.586 I llama_context: freq_scale    = 1
0.00.759.938 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.251 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.060 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.692 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.699 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.700 I llama_context: graph nodes  = 1415
0.00.777.700 I llama_context: graph splits = 2
0.00.777.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.969 I main: llama threadpool init, n_threads = 1
0.00.850.987 I 
0.00.851.075 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.851.081 I 
0.00.851.200 I sampler seed: 1234
0.00.851.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.221 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.518.258 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23276.40 tokens per second)
0.02.518.264 I llama_perf_context_print:        load time =     586.00 ms
0.02.518.265 I llama_perf_context_print: prompt eval time =       9.60 ms /     7 tokens (    1.37 ms per token,   729.32 tokens per second)
0.02.518.268 I llama_perf_context_print:        eval time =    1622.38 ms /   255 runs   (    6.36 ms per token,   157.18 tokens per second)
0.02.518.269 I llama_perf_context_print:       total time =    1668.88 ms /   262 tokens

real	0m2.802s
user	0m2.097s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.152 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.597 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.304.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.805 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.805 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.806 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.320.409 I llama_model_loader: - type  f32:  258 tensors
0.00.320.411 I llama_model_loader: - type q4_0:  129 tensors
0.00.320.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.413 I print_info: file format = GGUF V3 (latest)
0.00.320.414 I print_info: file type   = Q4_0
0.00.320.417 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.368.571 I load: special tokens cache size = 25
0.00.391.291 I load: token to piece cache size = 0.2984 MB
0.00.391.315 I print_info: arch             = gptneox
0.00.391.315 I print_info: vocab_only       = 0
0.00.391.316 I print_info: n_ctx_train      = 2048
0.00.391.317 I print_info: n_embd           = 2560
0.00.391.317 I print_info: n_layer          = 32
0.00.391.336 I print_info: n_head           = 32
0.00.391.339 I print_info: n_head_kv        = 32
0.00.391.339 I print_info: n_rot            = 20
0.00.391.339 I print_info: n_swa            = 0
0.00.391.341 I print_info: is_swa_any       = 0
0.00.391.341 I print_info: n_embd_head_k    = 80
0.00.391.342 I print_info: n_embd_head_v    = 80
0.00.391.344 I print_info: n_gqa            = 1
0.00.391.346 I print_info: n_embd_k_gqa     = 2560
0.00.391.347 I print_info: n_embd_v_gqa     = 2560
0.00.391.349 I print_info: f_norm_eps       = 1.0e-05
0.00.391.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.353 I print_info: f_logit_scale    = 0.0e+00
0.00.391.354 I print_info: f_attn_scale     = 0.0e+00
0.00.391.356 I print_info: n_ff             = 10240
0.00.391.356 I print_info: n_expert         = 0
0.00.391.356 I print_info: n_expert_used    = 0
0.00.391.358 I print_info: causal attn      = 1
0.00.391.359 I print_info: pooling type     = 0
0.00.391.360 I print_info: rope type        = 2
0.00.391.361 I print_info: rope scaling     = linear
0.00.391.363 I print_info: freq_base_train  = 10000.0
0.00.391.364 I print_info: freq_scale_train = 1
0.00.391.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.365 I print_info: rope_finetuned   = unknown
0.00.391.366 I print_info: ssm_d_conv       = 0
0.00.391.366 I print_info: ssm_d_inner      = 0
0.00.391.367 I print_info: ssm_d_state      = 0
0.00.391.367 I print_info: ssm_dt_rank      = 0
0.00.391.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.369 I print_info: model type       = 2.8B
0.00.391.369 I print_info: model params     = 2.78 B
0.00.391.370 I print_info: general.name     = 2.8B
0.00.391.373 I print_info: vocab type       = BPE
0.00.391.375 I print_info: n_vocab          = 50304
0.00.391.375 I print_info: n_merges         = 50009
0.00.391.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.379 I print_info: LF token         = 187 'Ċ'
0.00.391.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.383 I print_info: max token length = 1024
0.00.391.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.268 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.279 I load_tensors: offloading output layer to GPU
0.00.496.280 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.290 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.496.292 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.760.745 I llama_context: constructing llama_context
0.00.760.753 I llama_context: n_seq_max     = 1
0.00.760.753 I llama_context: n_ctx         = 2048
0.00.760.754 I llama_context: n_ctx_per_seq = 2048
0.00.760.754 I llama_context: n_batch       = 512
0.00.760.755 I llama_context: n_ubatch      = 512
0.00.760.755 I llama_context: causal_attn   = 1
0.00.760.756 I llama_context: flash_attn    = 0
0.00.760.763 I llama_context: freq_base     = 10000.0
0.00.760.764 I llama_context: freq_scale    = 1
0.00.762.121 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.435 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.248 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.862 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.870 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.871 I llama_context: graph nodes  = 1415
0.00.780.871 I llama_context: graph splits = 2
0.00.780.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.156 I 
0.00.849.263 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.849.278 I perplexity: tokenizing the input ..
0.01.598.026 I perplexity: tokenization took 748.733 ms
0.01.598.367 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.212.501 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.891.045 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.893.996 I llama_perf_context_print:        load time =     560.53 ms
0.03.894.000 I llama_perf_context_print: prompt eval time =    1944.12 ms /  8192 tokens (    0.24 ms per token,  4213.73 tokens per second)
0.03.894.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.894.003 I llama_perf_context_print:       total time =    3044.84 ms /  8193 tokens

real	0m4.201s
user	0m4.197s
sys	0m0.984s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.273.309 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.372 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.373 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.374 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.180 I llama_model_loader: - type  f32:  258 tensors
0.00.311.181 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.185 I print_info: file format = GGUF V3 (latest)
0.00.311.185 I print_info: file type   = Q4_1
0.00.311.189 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.359.302 I load: special tokens cache size = 25
0.00.381.737 I load: token to piece cache size = 0.2984 MB
0.00.381.763 I print_info: arch             = gptneox
0.00.381.763 I print_info: vocab_only       = 0
0.00.381.764 I print_info: n_ctx_train      = 2048
0.00.381.765 I print_info: n_embd           = 2560
0.00.381.765 I print_info: n_layer          = 32
0.00.381.778 I print_info: n_head           = 32
0.00.381.780 I print_info: n_head_kv        = 32
0.00.381.781 I print_info: n_rot            = 20
0.00.381.782 I print_info: n_swa            = 0
0.00.381.784 I print_info: is_swa_any       = 0
0.00.381.785 I print_info: n_embd_head_k    = 80
0.00.381.788 I print_info: n_embd_head_v    = 80
0.00.381.790 I print_info: n_gqa            = 1
0.00.381.792 I print_info: n_embd_k_gqa     = 2560
0.00.381.795 I print_info: n_embd_v_gqa     = 2560
0.00.381.796 I print_info: f_norm_eps       = 1.0e-05
0.00.381.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.800 I print_info: f_logit_scale    = 0.0e+00
0.00.381.801 I print_info: f_attn_scale     = 0.0e+00
0.00.381.802 I print_info: n_ff             = 10240
0.00.381.803 I print_info: n_expert         = 0
0.00.381.804 I print_info: n_expert_used    = 0
0.00.381.804 I print_info: causal attn      = 1
0.00.381.805 I print_info: pooling type     = 0
0.00.381.805 I print_info: rope type        = 2
0.00.381.805 I print_info: rope scaling     = linear
0.00.381.807 I print_info: freq_base_train  = 10000.0
0.00.381.808 I print_info: freq_scale_train = 1
0.00.381.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.809 I print_info: rope_finetuned   = unknown
0.00.381.810 I print_info: ssm_d_conv       = 0
0.00.381.810 I print_info: ssm_d_inner      = 0
0.00.381.811 I print_info: ssm_d_state      = 0
0.00.381.811 I print_info: ssm_dt_rank      = 0
0.00.381.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.813 I print_info: model type       = 2.8B
0.00.381.814 I print_info: model params     = 2.78 B
0.00.381.814 I print_info: general.name     = 2.8B
0.00.381.818 I print_info: vocab type       = BPE
0.00.381.819 I print_info: n_vocab          = 50304
0.00.381.820 I print_info: n_merges         = 50009
0.00.381.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.824 I print_info: LF token         = 187 'Ċ'
0.00.381.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.827 I print_info: max token length = 1024
0.00.381.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.248 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.260 I load_tensors: offloading output layer to GPU
0.00.499.260 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.270 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.499.272 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.818.872 I llama_context: constructing llama_context
0.00.818.879 I llama_context: n_seq_max     = 1
0.00.818.879 I llama_context: n_ctx         = 2048
0.00.818.880 I llama_context: n_ctx_per_seq = 2048
0.00.818.880 I llama_context: n_batch       = 2048
0.00.818.881 I llama_context: n_ubatch      = 512
0.00.818.882 I llama_context: causal_attn   = 1
0.00.818.882 I llama_context: flash_attn    = 0
0.00.818.889 I llama_context: freq_base     = 10000.0
0.00.818.890 I llama_context: freq_scale    = 1
0.00.820.237 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.589 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.400 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.364 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.370 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.371 I llama_context: graph nodes  = 1415
0.00.839.372 I llama_context: graph splits = 2
0.00.839.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.122 I main: llama threadpool init, n_threads = 1
0.00.911.142 I 
0.00.911.228 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.911.234 I 
0.00.911.357 I sampler seed: 1234
0.00.911.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.911.379 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.614.946 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23471.66 tokens per second)
0.02.614.951 I llama_perf_context_print:        load time =     636.14 ms
0.02.614.952 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   730.08 tokens per second)
0.02.614.954 I llama_perf_context_print:        eval time =    1657.59 ms /   255 runs   (    6.50 ms per token,   153.84 tokens per second)
0.02.614.955 I llama_perf_context_print:       total time =    1705.48 ms /   262 tokens

real	0m2.901s
user	0m2.182s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.141 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.091 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.410 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.411 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.411 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.829 I llama_model_loader: - type  f32:  258 tensors
0.00.297.830 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.833 I print_info: file format = GGUF V3 (latest)
0.00.297.834 I print_info: file type   = Q4_1
0.00.297.836 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.346.342 I load: special tokens cache size = 25
0.00.369.542 I load: token to piece cache size = 0.2984 MB
0.00.369.569 I print_info: arch             = gptneox
0.00.369.570 I print_info: vocab_only       = 0
0.00.369.571 I print_info: n_ctx_train      = 2048
0.00.369.571 I print_info: n_embd           = 2560
0.00.369.572 I print_info: n_layer          = 32
0.00.369.594 I print_info: n_head           = 32
0.00.369.597 I print_info: n_head_kv        = 32
0.00.369.598 I print_info: n_rot            = 20
0.00.369.599 I print_info: n_swa            = 0
0.00.369.600 I print_info: is_swa_any       = 0
0.00.369.601 I print_info: n_embd_head_k    = 80
0.00.369.601 I print_info: n_embd_head_v    = 80
0.00.369.604 I print_info: n_gqa            = 1
0.00.369.606 I print_info: n_embd_k_gqa     = 2560
0.00.369.608 I print_info: n_embd_v_gqa     = 2560
0.00.369.610 I print_info: f_norm_eps       = 1.0e-05
0.00.369.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.613 I print_info: f_logit_scale    = 0.0e+00
0.00.369.613 I print_info: f_attn_scale     = 0.0e+00
0.00.369.615 I print_info: n_ff             = 10240
0.00.369.615 I print_info: n_expert         = 0
0.00.369.615 I print_info: n_expert_used    = 0
0.00.369.616 I print_info: causal attn      = 1
0.00.369.616 I print_info: pooling type     = 0
0.00.369.618 I print_info: rope type        = 2
0.00.369.618 I print_info: rope scaling     = linear
0.00.369.620 I print_info: freq_base_train  = 10000.0
0.00.369.621 I print_info: freq_scale_train = 1
0.00.369.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.622 I print_info: rope_finetuned   = unknown
0.00.369.623 I print_info: ssm_d_conv       = 0
0.00.369.623 I print_info: ssm_d_inner      = 0
0.00.369.624 I print_info: ssm_d_state      = 0
0.00.369.624 I print_info: ssm_dt_rank      = 0
0.00.369.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.626 I print_info: model type       = 2.8B
0.00.369.627 I print_info: model params     = 2.78 B
0.00.369.627 I print_info: general.name     = 2.8B
0.00.369.630 I print_info: vocab type       = BPE
0.00.369.632 I print_info: n_vocab          = 50304
0.00.369.632 I print_info: n_merges         = 50009
0.00.369.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.636 I print_info: LF token         = 187 'Ċ'
0.00.369.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.637 I print_info: max token length = 1024
0.00.369.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.649 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.660 I load_tensors: offloading output layer to GPU
0.00.486.661 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.671 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.486.673 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.782.294 I llama_context: constructing llama_context
0.00.782.301 I llama_context: n_seq_max     = 1
0.00.782.302 I llama_context: n_ctx         = 2048
0.00.782.302 I llama_context: n_ctx_per_seq = 2048
0.00.782.302 I llama_context: n_batch       = 512
0.00.782.303 I llama_context: n_ubatch      = 512
0.00.782.304 I llama_context: causal_attn   = 1
0.00.782.304 I llama_context: flash_attn    = 0
0.00.782.311 I llama_context: freq_base     = 10000.0
0.00.782.312 I llama_context: freq_scale    = 1
0.00.783.669 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.990 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.804 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.223 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.229 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.230 I llama_context: graph nodes  = 1415
0.00.802.231 I llama_context: graph splits = 2
0.00.802.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.327 I 
0.00.870.432 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.870.446 I perplexity: tokenizing the input ..
0.01.638.770 I perplexity: tokenization took 768.31 ms
0.01.639.203 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.252.146 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.929.921 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.932.863 I llama_perf_context_print:        load time =     604.20 ms
0.03.932.866 I llama_perf_context_print: prompt eval time =    1944.99 ms /  8192 tokens (    0.24 ms per token,  4211.84 tokens per second)
0.03.932.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.932.868 I llama_perf_context_print:       total time =    3062.55 ms /  8193 tokens

real	0m4.239s
user	0m4.249s
sys	0m0.953s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.279.894 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.304.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.139 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.140 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.140 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.319.780 I llama_model_loader: - type  f32:  258 tensors
0.00.319.780 I llama_model_loader: - type q5_0:  129 tensors
0.00.319.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.784 I print_info: file format = GGUF V3 (latest)
0.00.319.785 I print_info: file type   = Q5_0
0.00.319.789 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.368.719 I load: special tokens cache size = 25
0.00.390.926 I load: token to piece cache size = 0.2984 MB
0.00.390.950 I print_info: arch             = gptneox
0.00.390.951 I print_info: vocab_only       = 0
0.00.390.951 I print_info: n_ctx_train      = 2048
0.00.390.952 I print_info: n_embd           = 2560
0.00.390.953 I print_info: n_layer          = 32
0.00.390.975 I print_info: n_head           = 32
0.00.390.981 I print_info: n_head_kv        = 32
0.00.390.981 I print_info: n_rot            = 20
0.00.390.982 I print_info: n_swa            = 0
0.00.390.984 I print_info: is_swa_any       = 0
0.00.390.984 I print_info: n_embd_head_k    = 80
0.00.390.985 I print_info: n_embd_head_v    = 80
0.00.390.987 I print_info: n_gqa            = 1
0.00.390.989 I print_info: n_embd_k_gqa     = 2560
0.00.390.991 I print_info: n_embd_v_gqa     = 2560
0.00.390.993 I print_info: f_norm_eps       = 1.0e-05
0.00.390.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.995 I print_info: f_logit_scale    = 0.0e+00
0.00.390.996 I print_info: f_attn_scale     = 0.0e+00
0.00.390.998 I print_info: n_ff             = 10240
0.00.390.999 I print_info: n_expert         = 0
0.00.390.999 I print_info: n_expert_used    = 0
0.00.391.000 I print_info: causal attn      = 1
0.00.391.000 I print_info: pooling type     = 0
0.00.391.001 I print_info: rope type        = 2
0.00.391.002 I print_info: rope scaling     = linear
0.00.391.003 I print_info: freq_base_train  = 10000.0
0.00.391.004 I print_info: freq_scale_train = 1
0.00.391.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.005 I print_info: rope_finetuned   = unknown
0.00.391.006 I print_info: ssm_d_conv       = 0
0.00.391.006 I print_info: ssm_d_inner      = 0
0.00.391.007 I print_info: ssm_d_state      = 0
0.00.391.007 I print_info: ssm_dt_rank      = 0
0.00.391.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.011 I print_info: model type       = 2.8B
0.00.391.012 I print_info: model params     = 2.78 B
0.00.391.012 I print_info: general.name     = 2.8B
0.00.391.015 I print_info: vocab type       = BPE
0.00.391.016 I print_info: n_vocab          = 50304
0.00.391.017 I print_info: n_merges         = 50009
0.00.391.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.022 I print_info: LF token         = 187 'Ċ'
0.00.391.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.023 I print_info: max token length = 1024
0.00.391.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.785 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.796 I load_tensors: offloading output layer to GPU
0.00.514.797 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.807 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.514.808 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.857.908 I llama_context: constructing llama_context
0.00.857.915 I llama_context: n_seq_max     = 1
0.00.857.915 I llama_context: n_ctx         = 2048
0.00.857.916 I llama_context: n_ctx_per_seq = 2048
0.00.857.917 I llama_context: n_batch       = 2048
0.00.857.917 I llama_context: n_ubatch      = 512
0.00.857.918 I llama_context: causal_attn   = 1
0.00.857.918 I llama_context: flash_attn    = 0
0.00.857.924 I llama_context: freq_base     = 10000.0
0.00.857.925 I llama_context: freq_scale    = 1
0.00.859.308 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.622 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.433 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.082 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.089 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.090 I llama_context: graph nodes  = 1415
0.00.878.091 I llama_context: graph splits = 2
0.00.878.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.878.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.084 I main: llama threadpool init, n_threads = 1
0.00.950.103 I 
0.00.950.191 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.950.196 I 
0.00.950.328 I sampler seed: 1234
0.00.950.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.950.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.950.366 I 
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

0.02.760.991 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22690.02 tokens per second)
0.02.760.997 I llama_perf_context_print:        load time =     668.39 ms
0.02.760.999 I llama_perf_context_print: prompt eval time =      10.04 ms /     7 tokens (    1.43 ms per token,   697.14 tokens per second)
0.02.761.001 I llama_perf_context_print:        eval time =    1763.74 ms /   255 runs   (    6.92 ms per token,   144.58 tokens per second)
0.02.761.002 I llama_perf_context_print:       total time =    1812.69 ms /   262 tokens

real	0m3.045s
user	0m2.303s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.069 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.155 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.537 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.539 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.540 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.033 I llama_model_loader: - type  f32:  258 tensors
0.00.310.033 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.037 I print_info: file format = GGUF V3 (latest)
0.00.310.037 I print_info: file type   = Q5_0
0.00.310.040 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.364.055 I load: special tokens cache size = 25
0.00.386.277 I load: token to piece cache size = 0.2984 MB
0.00.386.300 I print_info: arch             = gptneox
0.00.386.301 I print_info: vocab_only       = 0
0.00.386.301 I print_info: n_ctx_train      = 2048
0.00.386.302 I print_info: n_embd           = 2560
0.00.386.302 I print_info: n_layer          = 32
0.00.386.323 I print_info: n_head           = 32
0.00.386.330 I print_info: n_head_kv        = 32
0.00.386.330 I print_info: n_rot            = 20
0.00.386.331 I print_info: n_swa            = 0
0.00.386.332 I print_info: is_swa_any       = 0
0.00.386.332 I print_info: n_embd_head_k    = 80
0.00.386.333 I print_info: n_embd_head_v    = 80
0.00.386.336 I print_info: n_gqa            = 1
0.00.386.338 I print_info: n_embd_k_gqa     = 2560
0.00.386.339 I print_info: n_embd_v_gqa     = 2560
0.00.386.341 I print_info: f_norm_eps       = 1.0e-05
0.00.386.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.344 I print_info: f_logit_scale    = 0.0e+00
0.00.386.344 I print_info: f_attn_scale     = 0.0e+00
0.00.386.346 I print_info: n_ff             = 10240
0.00.386.346 I print_info: n_expert         = 0
0.00.386.347 I print_info: n_expert_used    = 0
0.00.386.348 I print_info: causal attn      = 1
0.00.386.348 I print_info: pooling type     = 0
0.00.386.349 I print_info: rope type        = 2
0.00.386.349 I print_info: rope scaling     = linear
0.00.386.351 I print_info: freq_base_train  = 10000.0
0.00.386.353 I print_info: freq_scale_train = 1
0.00.386.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.353 I print_info: rope_finetuned   = unknown
0.00.386.355 I print_info: ssm_d_conv       = 0
0.00.386.355 I print_info: ssm_d_inner      = 0
0.00.386.356 I print_info: ssm_d_state      = 0
0.00.386.356 I print_info: ssm_dt_rank      = 0
0.00.386.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.358 I print_info: model type       = 2.8B
0.00.386.359 I print_info: model params     = 2.78 B
0.00.386.360 I print_info: general.name     = 2.8B
0.00.386.362 I print_info: vocab type       = BPE
0.00.386.364 I print_info: n_vocab          = 50304
0.00.386.364 I print_info: n_merges         = 50009
0.00.386.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.368 I print_info: LF token         = 187 'Ċ'
0.00.386.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.369 I print_info: max token length = 1024
0.00.386.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.839 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.849 I load_tensors: offloading output layer to GPU
0.00.509.850 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.860 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.509.861 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.824.157 I llama_context: constructing llama_context
0.00.824.164 I llama_context: n_seq_max     = 1
0.00.824.164 I llama_context: n_ctx         = 2048
0.00.824.165 I llama_context: n_ctx_per_seq = 2048
0.00.824.165 I llama_context: n_batch       = 512
0.00.824.166 I llama_context: n_ubatch      = 512
0.00.824.166 I llama_context: causal_attn   = 1
0.00.824.167 I llama_context: flash_attn    = 0
0.00.824.173 I llama_context: freq_base     = 10000.0
0.00.824.174 I llama_context: freq_scale    = 1
0.00.825.537 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.902 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.710 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.020 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.026 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.027 I llama_context: graph nodes  = 1415
0.00.844.028 I llama_context: graph splits = 2
0.00.844.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.674 I 
0.00.913.783 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.913.799 I perplexity: tokenizing the input ..
0.01.660.289 I perplexity: tokenization took 746.477 ms
0.01.660.636 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.236.176 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.800.200 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.803.030 I llama_perf_context_print:        load time =     635.49 ms
0.03.803.033 I llama_perf_context_print: prompt eval time =    1788.82 ms /  8192 tokens (    0.22 ms per token,  4579.54 tokens per second)
0.03.803.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.803.036 I llama_perf_context_print:       total time =    2889.37 ms /  8193 tokens

real	0m4.120s
user	0m4.067s
sys	0m1.041s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.272.736 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.011 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.012 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.013 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.617 I llama_model_loader: - type  f32:  258 tensors
0.00.305.618 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.622 I print_info: file format = GGUF V3 (latest)
0.00.305.622 I print_info: file type   = Q5_1
0.00.305.627 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.352.968 I load: special tokens cache size = 25
0.00.375.410 I load: token to piece cache size = 0.2984 MB
0.00.375.434 I print_info: arch             = gptneox
0.00.375.434 I print_info: vocab_only       = 0
0.00.375.435 I print_info: n_ctx_train      = 2048
0.00.375.436 I print_info: n_embd           = 2560
0.00.375.436 I print_info: n_layer          = 32
0.00.375.449 I print_info: n_head           = 32
0.00.375.451 I print_info: n_head_kv        = 32
0.00.375.452 I print_info: n_rot            = 20
0.00.375.452 I print_info: n_swa            = 0
0.00.375.454 I print_info: is_swa_any       = 0
0.00.375.454 I print_info: n_embd_head_k    = 80
0.00.375.455 I print_info: n_embd_head_v    = 80
0.00.375.457 I print_info: n_gqa            = 1
0.00.375.459 I print_info: n_embd_k_gqa     = 2560
0.00.375.460 I print_info: n_embd_v_gqa     = 2560
0.00.375.462 I print_info: f_norm_eps       = 1.0e-05
0.00.375.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.466 I print_info: f_logit_scale    = 0.0e+00
0.00.375.466 I print_info: f_attn_scale     = 0.0e+00
0.00.375.468 I print_info: n_ff             = 10240
0.00.375.469 I print_info: n_expert         = 0
0.00.375.469 I print_info: n_expert_used    = 0
0.00.375.470 I print_info: causal attn      = 1
0.00.375.470 I print_info: pooling type     = 0
0.00.375.471 I print_info: rope type        = 2
0.00.375.471 I print_info: rope scaling     = linear
0.00.375.474 I print_info: freq_base_train  = 10000.0
0.00.375.474 I print_info: freq_scale_train = 1
0.00.375.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.476 I print_info: rope_finetuned   = unknown
0.00.375.477 I print_info: ssm_d_conv       = 0
0.00.375.477 I print_info: ssm_d_inner      = 0
0.00.375.478 I print_info: ssm_d_state      = 0
0.00.375.478 I print_info: ssm_dt_rank      = 0
0.00.375.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.480 I print_info: model type       = 2.8B
0.00.375.480 I print_info: model params     = 2.78 B
0.00.375.481 I print_info: general.name     = 2.8B
0.00.375.485 I print_info: vocab type       = BPE
0.00.375.487 I print_info: n_vocab          = 50304
0.00.375.488 I print_info: n_merges         = 50009
0.00.375.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.494 I print_info: LF token         = 187 'Ċ'
0.00.375.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.496 I print_info: max token length = 1024
0.00.375.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.346 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.358 I load_tensors: offloading output layer to GPU
0.00.517.358 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.367 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.517.369 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.886.057 I llama_context: constructing llama_context
0.00.886.064 I llama_context: n_seq_max     = 1
0.00.886.064 I llama_context: n_ctx         = 2048
0.00.886.065 I llama_context: n_ctx_per_seq = 2048
0.00.886.065 I llama_context: n_batch       = 2048
0.00.886.066 I llama_context: n_ubatch      = 512
0.00.886.066 I llama_context: causal_attn   = 1
0.00.886.067 I llama_context: flash_attn    = 0
0.00.886.074 I llama_context: freq_base     = 10000.0
0.00.886.075 I llama_context: freq_scale    = 1
0.00.887.404 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.706 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.517 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.944 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.950 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.951 I llama_context: graph nodes  = 1415
0.00.905.951 I llama_context: graph splits = 2
0.00.905.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.906.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.906.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.830 I main: llama threadpool init, n_threads = 1
0.00.976.847 I 
0.00.976.934 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.976.939 I 
0.00.977.054 I sampler seed: 1234
0.00.977.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.977.093 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.794.272 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23517.84 tokens per second)
0.02.794.277 I llama_perf_context_print:        load time =     702.35 ms
0.02.794.279 I llama_perf_context_print: prompt eval time =       9.90 ms /     7 tokens (    1.41 ms per token,   707.36 tokens per second)
0.02.794.281 I llama_perf_context_print:        eval time =    1772.15 ms /   255 runs   (    6.95 ms per token,   143.89 tokens per second)
0.02.794.282 I llama_perf_context_print:       total time =    1819.18 ms /   262 tokens

real	0m3.085s
user	0m2.301s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.690 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.408 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.740 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.741 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.742 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.075 I llama_model_loader: - type  f32:  258 tensors
0.00.305.076 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.079 I print_info: file format = GGUF V3 (latest)
0.00.305.081 I print_info: file type   = Q5_1
0.00.305.083 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.353.275 I load: special tokens cache size = 25
0.00.375.645 I load: token to piece cache size = 0.2984 MB
0.00.375.670 I print_info: arch             = gptneox
0.00.375.670 I print_info: vocab_only       = 0
0.00.375.671 I print_info: n_ctx_train      = 2048
0.00.375.671 I print_info: n_embd           = 2560
0.00.375.672 I print_info: n_layer          = 32
0.00.375.685 I print_info: n_head           = 32
0.00.375.687 I print_info: n_head_kv        = 32
0.00.375.688 I print_info: n_rot            = 20
0.00.375.688 I print_info: n_swa            = 0
0.00.375.690 I print_info: is_swa_any       = 0
0.00.375.690 I print_info: n_embd_head_k    = 80
0.00.375.691 I print_info: n_embd_head_v    = 80
0.00.375.693 I print_info: n_gqa            = 1
0.00.375.695 I print_info: n_embd_k_gqa     = 2560
0.00.375.696 I print_info: n_embd_v_gqa     = 2560
0.00.375.698 I print_info: f_norm_eps       = 1.0e-05
0.00.375.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.700 I print_info: f_logit_scale    = 0.0e+00
0.00.375.701 I print_info: f_attn_scale     = 0.0e+00
0.00.375.702 I print_info: n_ff             = 10240
0.00.375.703 I print_info: n_expert         = 0
0.00.375.703 I print_info: n_expert_used    = 0
0.00.375.704 I print_info: causal attn      = 1
0.00.375.704 I print_info: pooling type     = 0
0.00.375.705 I print_info: rope type        = 2
0.00.375.706 I print_info: rope scaling     = linear
0.00.375.708 I print_info: freq_base_train  = 10000.0
0.00.375.709 I print_info: freq_scale_train = 1
0.00.375.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.710 I print_info: rope_finetuned   = unknown
0.00.375.711 I print_info: ssm_d_conv       = 0
0.00.375.711 I print_info: ssm_d_inner      = 0
0.00.375.712 I print_info: ssm_d_state      = 0
0.00.375.712 I print_info: ssm_dt_rank      = 0
0.00.375.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.714 I print_info: model type       = 2.8B
0.00.375.715 I print_info: model params     = 2.78 B
0.00.375.715 I print_info: general.name     = 2.8B
0.00.375.718 I print_info: vocab type       = BPE
0.00.375.720 I print_info: n_vocab          = 50304
0.00.375.720 I print_info: n_merges         = 50009
0.00.375.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.723 I print_info: LF token         = 187 'Ċ'
0.00.375.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.725 I print_info: max token length = 1024
0.00.375.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.167 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.179 I load_tensors: offloading output layer to GPU
0.00.508.180 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.190 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.508.191 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.845.461 I llama_context: constructing llama_context
0.00.845.468 I llama_context: n_seq_max     = 1
0.00.845.468 I llama_context: n_ctx         = 2048
0.00.845.469 I llama_context: n_ctx_per_seq = 2048
0.00.845.469 I llama_context: n_batch       = 512
0.00.845.470 I llama_context: n_ubatch      = 512
0.00.845.470 I llama_context: causal_attn   = 1
0.00.845.471 I llama_context: flash_attn    = 0
0.00.845.477 I llama_context: freq_base     = 10000.0
0.00.845.478 I llama_context: freq_scale    = 1
0.00.846.826 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.182 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.994 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.907 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.914 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.914 I llama_context: graph nodes  = 1415
0.00.864.915 I llama_context: graph splits = 2
0.00.864.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.269 I 
0.00.934.375 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.934.390 I perplexity: tokenizing the input ..
0.01.681.511 I perplexity: tokenization took 747.107 ms
0.01.681.857 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.257.739 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.824.852 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.827.753 I llama_perf_context_print:        load time =     660.83 ms
0.03.827.756 I llama_perf_context_print: prompt eval time =    1791.99 ms /  8192 tokens (    0.22 ms per token,  4571.45 tokens per second)
0.03.827.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.827.759 I llama_perf_context_print:       total time =    2893.50 ms /  8193 tokens

real	0m4.140s
user	0m4.150s
sys	0m0.990s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.798 I main: load the model and apply lora adapter, if any
0.00.278.118 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.841 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.842 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.843 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.374 I llama_model_loader: - type  f32:  258 tensors
0.00.310.375 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.375 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.379 I print_info: file format = GGUF V3 (latest)
0.00.310.379 I print_info: file type   = Q2_K - Medium
0.00.310.381 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.359.186 I load: special tokens cache size = 25
0.00.382.395 I load: token to piece cache size = 0.2984 MB
0.00.382.418 I print_info: arch             = gptneox
0.00.382.418 I print_info: vocab_only       = 0
0.00.382.419 I print_info: n_ctx_train      = 2048
0.00.382.420 I print_info: n_embd           = 2560
0.00.382.420 I print_info: n_layer          = 32
0.00.382.441 I print_info: n_head           = 32
0.00.382.445 I print_info: n_head_kv        = 32
0.00.382.445 I print_info: n_rot            = 20
0.00.382.446 I print_info: n_swa            = 0
0.00.382.447 I print_info: is_swa_any       = 0
0.00.382.448 I print_info: n_embd_head_k    = 80
0.00.382.449 I print_info: n_embd_head_v    = 80
0.00.382.452 I print_info: n_gqa            = 1
0.00.382.453 I print_info: n_embd_k_gqa     = 2560
0.00.382.457 I print_info: n_embd_v_gqa     = 2560
0.00.382.460 I print_info: f_norm_eps       = 1.0e-05
0.00.382.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.463 I print_info: f_logit_scale    = 0.0e+00
0.00.382.464 I print_info: f_attn_scale     = 0.0e+00
0.00.382.465 I print_info: n_ff             = 10240
0.00.382.466 I print_info: n_expert         = 0
0.00.382.470 I print_info: n_expert_used    = 0
0.00.382.471 I print_info: causal attn      = 1
0.00.382.471 I print_info: pooling type     = 0
0.00.382.472 I print_info: rope type        = 2
0.00.382.472 I print_info: rope scaling     = linear
0.00.382.474 I print_info: freq_base_train  = 10000.0
0.00.382.475 I print_info: freq_scale_train = 1
0.00.382.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.476 I print_info: rope_finetuned   = unknown
0.00.382.476 I print_info: ssm_d_conv       = 0
0.00.382.477 I print_info: ssm_d_inner      = 0
0.00.382.478 I print_info: ssm_d_state      = 0
0.00.382.479 I print_info: ssm_dt_rank      = 0
0.00.382.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.480 I print_info: model type       = 2.8B
0.00.382.482 I print_info: model params     = 2.78 B
0.00.382.482 I print_info: general.name     = 2.8B
0.00.382.485 I print_info: vocab type       = BPE
0.00.382.486 I print_info: n_vocab          = 50304
0.00.382.487 I print_info: n_merges         = 50009
0.00.382.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.491 I print_info: LF token         = 187 'Ċ'
0.00.382.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.492 I print_info: max token length = 1024
0.00.382.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.381 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.394 I load_tensors: offloading output layer to GPU
0.00.460.395 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.406 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.460.407 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.661.846 I llama_context: constructing llama_context
0.00.661.853 I llama_context: n_seq_max     = 1
0.00.661.853 I llama_context: n_ctx         = 2048
0.00.661.854 I llama_context: n_ctx_per_seq = 2048
0.00.661.854 I llama_context: n_batch       = 2048
0.00.661.855 I llama_context: n_ubatch      = 512
0.00.661.855 I llama_context: causal_attn   = 1
0.00.661.856 I llama_context: flash_attn    = 0
0.00.661.863 I llama_context: freq_base     = 10000.0
0.00.661.864 I llama_context: freq_scale    = 1
0.00.663.207 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.663.555 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.664.364 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.912 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.681.919 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.681.920 I llama_context: graph nodes  = 1415
0.00.681.921 I llama_context: graph splits = 2
0.00.681.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.753 I main: llama threadpool init, n_threads = 1
0.00.754.771 I 
0.00.754.865 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.754.870 I 
0.00.754.988 I sampler seed: 1234
0.00.755.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.755.008 I 
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



0.02.666.827 I llama_perf_sampler_print:    sampling time =      10.38 ms /   263 runs   (    0.04 ms per token, 25339.63 tokens per second)
0.02.666.832 I llama_perf_context_print:        load time =     474.97 ms
0.02.666.834 I llama_perf_context_print: prompt eval time =      14.56 ms /     7 tokens (    2.08 ms per token,   480.90 tokens per second)
0.02.666.835 I llama_perf_context_print:        eval time =    1862.91 ms /   255 runs   (    7.31 ms per token,   136.88 tokens per second)
0.02.666.836 I llama_perf_context_print:       total time =    1913.73 ms /   262 tokens

real	0m2.951s
user	0m2.298s
sys	0m0.644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.718 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.043 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.643 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.644 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.645 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.025 I llama_model_loader: - type  f32:  258 tensors
0.00.307.026 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.026 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.029 I print_info: file format = GGUF V3 (latest)
0.00.307.030 I print_info: file type   = Q2_K - Medium
0.00.307.032 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.355.510 I load: special tokens cache size = 25
0.00.383.650 I load: token to piece cache size = 0.2984 MB
0.00.383.676 I print_info: arch             = gptneox
0.00.383.677 I print_info: vocab_only       = 0
0.00.383.677 I print_info: n_ctx_train      = 2048
0.00.383.679 I print_info: n_embd           = 2560
0.00.383.684 I print_info: n_layer          = 32
0.00.383.702 I print_info: n_head           = 32
0.00.383.704 I print_info: n_head_kv        = 32
0.00.383.705 I print_info: n_rot            = 20
0.00.383.705 I print_info: n_swa            = 0
0.00.383.707 I print_info: is_swa_any       = 0
0.00.383.708 I print_info: n_embd_head_k    = 80
0.00.383.709 I print_info: n_embd_head_v    = 80
0.00.383.711 I print_info: n_gqa            = 1
0.00.383.713 I print_info: n_embd_k_gqa     = 2560
0.00.383.715 I print_info: n_embd_v_gqa     = 2560
0.00.383.717 I print_info: f_norm_eps       = 1.0e-05
0.00.383.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.720 I print_info: f_logit_scale    = 0.0e+00
0.00.383.721 I print_info: f_attn_scale     = 0.0e+00
0.00.383.722 I print_info: n_ff             = 10240
0.00.383.723 I print_info: n_expert         = 0
0.00.383.723 I print_info: n_expert_used    = 0
0.00.383.724 I print_info: causal attn      = 1
0.00.383.725 I print_info: pooling type     = 0
0.00.383.726 I print_info: rope type        = 2
0.00.383.727 I print_info: rope scaling     = linear
0.00.383.729 I print_info: freq_base_train  = 10000.0
0.00.383.729 I print_info: freq_scale_train = 1
0.00.383.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.731 I print_info: rope_finetuned   = unknown
0.00.383.732 I print_info: ssm_d_conv       = 0
0.00.383.732 I print_info: ssm_d_inner      = 0
0.00.383.732 I print_info: ssm_d_state      = 0
0.00.383.733 I print_info: ssm_dt_rank      = 0
0.00.383.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.734 I print_info: model type       = 2.8B
0.00.383.735 I print_info: model params     = 2.78 B
0.00.383.735 I print_info: general.name     = 2.8B
0.00.383.738 I print_info: vocab type       = BPE
0.00.383.739 I print_info: n_vocab          = 50304
0.00.383.741 I print_info: n_merges         = 50009
0.00.383.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.743 I print_info: LF token         = 187 'Ċ'
0.00.383.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.747 I print_info: max token length = 1024
0.00.383.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.254 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.264 I load_tensors: offloading output layer to GPU
0.00.454.265 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.274 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.454.275 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.642.485 I llama_context: constructing llama_context
0.00.642.492 I llama_context: n_seq_max     = 1
0.00.642.493 I llama_context: n_ctx         = 2048
0.00.642.493 I llama_context: n_ctx_per_seq = 2048
0.00.642.494 I llama_context: n_batch       = 512
0.00.642.494 I llama_context: n_ubatch      = 512
0.00.642.495 I llama_context: causal_attn   = 1
0.00.642.495 I llama_context: flash_attn    = 0
0.00.642.501 I llama_context: freq_base     = 10000.0
0.00.642.502 I llama_context: freq_scale    = 1
0.00.643.907 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.644.206 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.645.015 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.661.980 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.661.987 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.661.988 I llama_context: graph nodes  = 1415
0.00.661.988 I llama_context: graph splits = 2
0.00.661.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.867 I 
0.00.731.962 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.731.978 I perplexity: tokenizing the input ..
0.01.473.942 I perplexity: tokenization took 741.951 ms
0.01.474.249 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.074.566 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.725.047 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.727.859 I llama_perf_context_print:        load time =     456.79 ms
0.03.727.863 I llama_perf_context_print: prompt eval time =    1896.96 ms /  8192 tokens (    0.23 ms per token,  4318.49 tokens per second)
0.03.727.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.727.866 I llama_perf_context_print:       total time =    2996.00 ms /  8193 tokens

real	0m4.028s
user	0m4.123s
sys	0m0.891s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.284.151 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.531 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.532 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.533 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.855 I llama_model_loader: - type  f32:  258 tensors
0.00.315.856 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.856 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.857 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.860 I print_info: file format = GGUF V3 (latest)
0.00.315.861 I print_info: file type   = Q3_K - Medium
0.00.315.863 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.363.769 I load: special tokens cache size = 25
0.00.386.035 I load: token to piece cache size = 0.2984 MB
0.00.386.058 I print_info: arch             = gptneox
0.00.386.058 I print_info: vocab_only       = 0
0.00.386.059 I print_info: n_ctx_train      = 2048
0.00.386.060 I print_info: n_embd           = 2560
0.00.386.060 I print_info: n_layer          = 32
0.00.386.078 I print_info: n_head           = 32
0.00.386.080 I print_info: n_head_kv        = 32
0.00.386.081 I print_info: n_rot            = 20
0.00.386.081 I print_info: n_swa            = 0
0.00.386.083 I print_info: is_swa_any       = 0
0.00.386.083 I print_info: n_embd_head_k    = 80
0.00.386.084 I print_info: n_embd_head_v    = 80
0.00.386.086 I print_info: n_gqa            = 1
0.00.386.088 I print_info: n_embd_k_gqa     = 2560
0.00.386.091 I print_info: n_embd_v_gqa     = 2560
0.00.386.093 I print_info: f_norm_eps       = 1.0e-05
0.00.386.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.096 I print_info: f_logit_scale    = 0.0e+00
0.00.386.097 I print_info: f_attn_scale     = 0.0e+00
0.00.386.098 I print_info: n_ff             = 10240
0.00.386.098 I print_info: n_expert         = 0
0.00.386.100 I print_info: n_expert_used    = 0
0.00.386.101 I print_info: causal attn      = 1
0.00.386.102 I print_info: pooling type     = 0
0.00.386.102 I print_info: rope type        = 2
0.00.386.103 I print_info: rope scaling     = linear
0.00.386.105 I print_info: freq_base_train  = 10000.0
0.00.386.106 I print_info: freq_scale_train = 1
0.00.386.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.111 I print_info: rope_finetuned   = unknown
0.00.386.111 I print_info: ssm_d_conv       = 0
0.00.386.112 I print_info: ssm_d_inner      = 0
0.00.386.112 I print_info: ssm_d_state      = 0
0.00.386.113 I print_info: ssm_dt_rank      = 0
0.00.386.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.115 I print_info: model type       = 2.8B
0.00.386.116 I print_info: model params     = 2.78 B
0.00.386.116 I print_info: general.name     = 2.8B
0.00.386.119 I print_info: vocab type       = BPE
0.00.386.120 I print_info: n_vocab          = 50304
0.00.386.121 I print_info: n_merges         = 50009
0.00.386.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.124 I print_info: LF token         = 187 'Ċ'
0.00.386.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.126 I print_info: max token length = 1024
0.00.386.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.700 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.713 I load_tensors: offloading output layer to GPU
0.00.482.714 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.725 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.482.726 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.761.391 I llama_context: constructing llama_context
0.00.761.398 I llama_context: n_seq_max     = 1
0.00.761.399 I llama_context: n_ctx         = 2048
0.00.761.399 I llama_context: n_ctx_per_seq = 2048
0.00.761.400 I llama_context: n_batch       = 2048
0.00.761.400 I llama_context: n_ubatch      = 512
0.00.761.401 I llama_context: causal_attn   = 1
0.00.761.402 I llama_context: flash_attn    = 0
0.00.761.407 I llama_context: freq_base     = 10000.0
0.00.761.409 I llama_context: freq_scale    = 1
0.00.762.897 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.207 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.019 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.464 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.471 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.472 I llama_context: graph nodes  = 1415
0.00.781.472 I llama_context: graph splits = 2
0.00.781.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.797 I main: llama threadpool init, n_threads = 1
0.00.860.815 I 
0.00.860.912 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.860.918 I 
0.00.861.044 I sampler seed: 1234
0.00.861.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.067 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.795.472 I llama_perf_sampler_print:    sampling time =      12.73 ms /   263 runs   (    0.05 ms per token, 20654.99 tokens per second)
0.02.795.476 I llama_perf_context_print:        load time =     574.89 ms
0.02.795.478 I llama_perf_context_print: prompt eval time =      13.15 ms /     7 tokens (    1.88 ms per token,   532.24 tokens per second)
0.02.795.480 I llama_perf_context_print:        eval time =    1883.78 ms /   255 runs   (    7.39 ms per token,   135.37 tokens per second)
0.02.795.482 I llama_perf_context_print:       total time =    1936.42 ms /   262 tokens

real	0m3.102s
user	0m2.361s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.133 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.160 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.317.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.492 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.493 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.494 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.333.373 I llama_model_loader: - type  f32:  258 tensors
0.00.333.374 I llama_model_loader: - type q3_K:   33 tensors
0.00.333.374 I llama_model_loader: - type q4_K:   94 tensors
0.00.333.375 I llama_model_loader: - type q5_K:    2 tensors
0.00.333.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.333.379 I print_info: file format = GGUF V3 (latest)
0.00.333.380 I print_info: file type   = Q3_K - Medium
0.00.333.383 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.382.117 I load: special tokens cache size = 25
0.00.404.456 I load: token to piece cache size = 0.2984 MB
0.00.404.479 I print_info: arch             = gptneox
0.00.404.480 I print_info: vocab_only       = 0
0.00.404.480 I print_info: n_ctx_train      = 2048
0.00.404.481 I print_info: n_embd           = 2560
0.00.404.481 I print_info: n_layer          = 32
0.00.404.499 I print_info: n_head           = 32
0.00.404.501 I print_info: n_head_kv        = 32
0.00.404.501 I print_info: n_rot            = 20
0.00.404.502 I print_info: n_swa            = 0
0.00.404.503 I print_info: is_swa_any       = 0
0.00.404.503 I print_info: n_embd_head_k    = 80
0.00.404.504 I print_info: n_embd_head_v    = 80
0.00.404.506 I print_info: n_gqa            = 1
0.00.404.508 I print_info: n_embd_k_gqa     = 2560
0.00.404.510 I print_info: n_embd_v_gqa     = 2560
0.00.404.512 I print_info: f_norm_eps       = 1.0e-05
0.00.404.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.514 I print_info: f_logit_scale    = 0.0e+00
0.00.404.516 I print_info: f_attn_scale     = 0.0e+00
0.00.404.517 I print_info: n_ff             = 10240
0.00.404.518 I print_info: n_expert         = 0
0.00.404.518 I print_info: n_expert_used    = 0
0.00.404.519 I print_info: causal attn      = 1
0.00.404.521 I print_info: pooling type     = 0
0.00.404.522 I print_info: rope type        = 2
0.00.404.522 I print_info: rope scaling     = linear
0.00.404.524 I print_info: freq_base_train  = 10000.0
0.00.404.525 I print_info: freq_scale_train = 1
0.00.404.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.527 I print_info: rope_finetuned   = unknown
0.00.404.527 I print_info: ssm_d_conv       = 0
0.00.404.528 I print_info: ssm_d_inner      = 0
0.00.404.528 I print_info: ssm_d_state      = 0
0.00.404.528 I print_info: ssm_dt_rank      = 0
0.00.404.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.530 I print_info: model type       = 2.8B
0.00.404.531 I print_info: model params     = 2.78 B
0.00.404.532 I print_info: general.name     = 2.8B
0.00.404.536 I print_info: vocab type       = BPE
0.00.404.537 I print_info: n_vocab          = 50304
0.00.404.537 I print_info: n_merges         = 50009
0.00.404.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.541 I print_info: LF token         = 187 'Ċ'
0.00.404.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.542 I print_info: max token length = 1024
0.00.404.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.822 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.831 I load_tensors: offloading output layer to GPU
0.00.498.832 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.841 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.498.842 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.745.071 I llama_context: constructing llama_context
0.00.745.077 I llama_context: n_seq_max     = 1
0.00.745.078 I llama_context: n_ctx         = 2048
0.00.745.078 I llama_context: n_ctx_per_seq = 2048
0.00.745.079 I llama_context: n_batch       = 512
0.00.745.079 I llama_context: n_ubatch      = 512
0.00.745.080 I llama_context: causal_attn   = 1
0.00.745.081 I llama_context: flash_attn    = 0
0.00.745.088 I llama_context: freq_base     = 10000.0
0.00.745.089 I llama_context: freq_scale    = 1
0.00.746.441 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.772 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.584 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.263 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.270 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.271 I llama_context: graph nodes  = 1415
0.00.765.272 I llama_context: graph splits = 2
0.00.765.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.138 I 
0.00.835.249 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.835.264 I perplexity: tokenizing the input ..
0.01.592.124 I perplexity: tokenization took 756.847 ms
0.01.592.537 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.214.348 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.892.204 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.895.097 I llama_perf_context_print:        load time =     533.95 ms
0.03.895.100 I llama_perf_context_print: prompt eval time =    1948.87 ms /  8192 tokens (    0.24 ms per token,  4203.46 tokens per second)
0.03.895.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.895.102 I llama_perf_context_print:       total time =    3059.97 ms /  8193 tokens

real	0m4.194s
user	0m4.155s
sys	0m1.005s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.265.113 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.606 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.607 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.608 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.963 I llama_model_loader: - type  f32:  258 tensors
0.00.296.963 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.964 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.964 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.968 I print_info: file format = GGUF V3 (latest)
0.00.296.968 I print_info: file type   = Q4_K - Medium
0.00.296.971 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.730 I load: special tokens cache size = 25
0.00.368.043 I load: token to piece cache size = 0.2984 MB
0.00.368.074 I print_info: arch             = gptneox
0.00.368.074 I print_info: vocab_only       = 0
0.00.368.075 I print_info: n_ctx_train      = 2048
0.00.368.075 I print_info: n_embd           = 2560
0.00.368.076 I print_info: n_layer          = 32
0.00.368.104 I print_info: n_head           = 32
0.00.368.108 I print_info: n_head_kv        = 32
0.00.368.108 I print_info: n_rot            = 20
0.00.368.109 I print_info: n_swa            = 0
0.00.368.111 I print_info: is_swa_any       = 0
0.00.368.111 I print_info: n_embd_head_k    = 80
0.00.368.112 I print_info: n_embd_head_v    = 80
0.00.368.114 I print_info: n_gqa            = 1
0.00.368.117 I print_info: n_embd_k_gqa     = 2560
0.00.368.120 I print_info: n_embd_v_gqa     = 2560
0.00.368.122 I print_info: f_norm_eps       = 1.0e-05
0.00.368.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.125 I print_info: f_logit_scale    = 0.0e+00
0.00.368.126 I print_info: f_attn_scale     = 0.0e+00
0.00.368.127 I print_info: n_ff             = 10240
0.00.368.128 I print_info: n_expert         = 0
0.00.368.128 I print_info: n_expert_used    = 0
0.00.368.129 I print_info: causal attn      = 1
0.00.368.130 I print_info: pooling type     = 0
0.00.368.130 I print_info: rope type        = 2
0.00.368.131 I print_info: rope scaling     = linear
0.00.368.132 I print_info: freq_base_train  = 10000.0
0.00.368.133 I print_info: freq_scale_train = 1
0.00.368.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.134 I print_info: rope_finetuned   = unknown
0.00.368.135 I print_info: ssm_d_conv       = 0
0.00.368.135 I print_info: ssm_d_inner      = 0
0.00.368.136 I print_info: ssm_d_state      = 0
0.00.368.140 I print_info: ssm_dt_rank      = 0
0.00.368.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.141 I print_info: model type       = 2.8B
0.00.368.142 I print_info: model params     = 2.78 B
0.00.368.143 I print_info: general.name     = 2.8B
0.00.368.146 I print_info: vocab type       = BPE
0.00.368.148 I print_info: n_vocab          = 50304
0.00.368.148 I print_info: n_merges         = 50009
0.00.368.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.151 I print_info: LF token         = 187 'Ċ'
0.00.368.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.153 I print_info: max token length = 1024
0.00.368.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.582 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.592 I load_tensors: offloading output layer to GPU
0.00.483.593 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.602 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.483.604 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.807.593 I llama_context: constructing llama_context
0.00.807.600 I llama_context: n_seq_max     = 1
0.00.807.601 I llama_context: n_ctx         = 2048
0.00.807.601 I llama_context: n_ctx_per_seq = 2048
0.00.807.602 I llama_context: n_batch       = 2048
0.00.807.603 I llama_context: n_ubatch      = 512
0.00.807.603 I llama_context: causal_attn   = 1
0.00.807.604 I llama_context: flash_attn    = 0
0.00.807.609 I llama_context: freq_base     = 10000.0
0.00.807.610 I llama_context: freq_scale    = 1
0.00.808.957 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.297 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.108 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.605 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.612 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.613 I llama_context: graph nodes  = 1415
0.00.827.614 I llama_context: graph splits = 2
0.00.827.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.844 I main: llama threadpool init, n_threads = 1
0.00.899.862 I 
0.00.899.951 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.899.956 I 
0.00.900.072 I sampler seed: 1234
0.00.900.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.092 I 
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

0.02.700.677 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23165.68 tokens per second)
0.02.700.681 I llama_perf_context_print:        load time =     632.98 ms
0.02.700.683 I llama_perf_context_print: prompt eval time =      12.72 ms /     7 tokens (    1.82 ms per token,   550.31 tokens per second)
0.02.700.685 I llama_perf_context_print:        eval time =    1750.74 ms /   255 runs   (    6.87 ms per token,   145.65 tokens per second)
0.02.700.686 I llama_perf_context_print:       total time =    1802.57 ms /   262 tokens

real	0m3.002s
user	0m2.261s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.187 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.851 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.650 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.651 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.652 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.975 I llama_model_loader: - type  f32:  258 tensors
0.00.304.976 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.976 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.977 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.980 I print_info: file format = GGUF V3 (latest)
0.00.304.981 I print_info: file type   = Q4_K - Medium
0.00.304.983 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.354.377 I load: special tokens cache size = 25
0.00.376.692 I load: token to piece cache size = 0.2984 MB
0.00.376.722 I print_info: arch             = gptneox
0.00.376.722 I print_info: vocab_only       = 0
0.00.376.723 I print_info: n_ctx_train      = 2048
0.00.376.724 I print_info: n_embd           = 2560
0.00.376.724 I print_info: n_layer          = 32
0.00.376.748 I print_info: n_head           = 32
0.00.376.754 I print_info: n_head_kv        = 32
0.00.376.755 I print_info: n_rot            = 20
0.00.376.755 I print_info: n_swa            = 0
0.00.376.757 I print_info: is_swa_any       = 0
0.00.376.757 I print_info: n_embd_head_k    = 80
0.00.376.758 I print_info: n_embd_head_v    = 80
0.00.376.761 I print_info: n_gqa            = 1
0.00.376.762 I print_info: n_embd_k_gqa     = 2560
0.00.376.764 I print_info: n_embd_v_gqa     = 2560
0.00.376.766 I print_info: f_norm_eps       = 1.0e-05
0.00.376.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.770 I print_info: f_logit_scale    = 0.0e+00
0.00.376.770 I print_info: f_attn_scale     = 0.0e+00
0.00.376.772 I print_info: n_ff             = 10240
0.00.376.772 I print_info: n_expert         = 0
0.00.376.773 I print_info: n_expert_used    = 0
0.00.376.773 I print_info: causal attn      = 1
0.00.376.774 I print_info: pooling type     = 0
0.00.376.774 I print_info: rope type        = 2
0.00.376.778 I print_info: rope scaling     = linear
0.00.376.780 I print_info: freq_base_train  = 10000.0
0.00.376.780 I print_info: freq_scale_train = 1
0.00.376.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.781 I print_info: rope_finetuned   = unknown
0.00.376.782 I print_info: ssm_d_conv       = 0
0.00.376.782 I print_info: ssm_d_inner      = 0
0.00.376.782 I print_info: ssm_d_state      = 0
0.00.376.783 I print_info: ssm_dt_rank      = 0
0.00.376.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.785 I print_info: model type       = 2.8B
0.00.376.786 I print_info: model params     = 2.78 B
0.00.376.786 I print_info: general.name     = 2.8B
0.00.376.789 I print_info: vocab type       = BPE
0.00.376.791 I print_info: n_vocab          = 50304
0.00.376.792 I print_info: n_merges         = 50009
0.00.376.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.796 I print_info: LF token         = 187 'Ċ'
0.00.376.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.797 I print_info: max token length = 1024
0.00.376.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.221 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.232 I load_tensors: offloading output layer to GPU
0.00.508.233 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.244 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.508.245 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.809.057 I llama_context: constructing llama_context
0.00.809.063 I llama_context: n_seq_max     = 1
0.00.809.064 I llama_context: n_ctx         = 2048
0.00.809.064 I llama_context: n_ctx_per_seq = 2048
0.00.809.065 I llama_context: n_batch       = 512
0.00.809.065 I llama_context: n_ubatch      = 512
0.00.809.066 I llama_context: causal_attn   = 1
0.00.809.066 I llama_context: flash_attn    = 0
0.00.809.073 I llama_context: freq_base     = 10000.0
0.00.809.074 I llama_context: freq_scale    = 1
0.00.810.459 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.799 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.610 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.896 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.903 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.904 I llama_context: graph nodes  = 1415
0.00.828.905 I llama_context: graph splits = 2
0.00.828.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.061 I 
0.00.900.168 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.900.182 I perplexity: tokenizing the input ..
0.01.649.735 I perplexity: tokenization took 749.543 ms
0.01.650.066 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.255.087 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.910.816 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.913.827 I llama_perf_context_print:        load time =     628.18 ms
0.03.913.831 I llama_perf_context_print: prompt eval time =    1909.05 ms /  8192 tokens (    0.23 ms per token,  4291.15 tokens per second)
0.03.913.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.913.834 I llama_perf_context_print:       total time =    3013.78 ms /  8193 tokens

real	0m4.229s
user	0m4.208s
sys	0m0.996s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.269.449 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.265 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.266 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.266 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.131 I llama_model_loader: - type  f32:  258 tensors
0.00.303.132 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.132 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.136 I print_info: file format = GGUF V3 (latest)
0.00.303.137 I print_info: file type   = Q5_K - Medium
0.00.303.139 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.355.469 I load: special tokens cache size = 25
0.00.377.880 I load: token to piece cache size = 0.2984 MB
0.00.377.914 I print_info: arch             = gptneox
0.00.377.915 I print_info: vocab_only       = 0
0.00.377.915 I print_info: n_ctx_train      = 2048
0.00.377.916 I print_info: n_embd           = 2560
0.00.377.916 I print_info: n_layer          = 32
0.00.377.943 I print_info: n_head           = 32
0.00.377.950 I print_info: n_head_kv        = 32
0.00.377.950 I print_info: n_rot            = 20
0.00.377.951 I print_info: n_swa            = 0
0.00.377.953 I print_info: is_swa_any       = 0
0.00.377.953 I print_info: n_embd_head_k    = 80
0.00.377.954 I print_info: n_embd_head_v    = 80
0.00.377.956 I print_info: n_gqa            = 1
0.00.377.958 I print_info: n_embd_k_gqa     = 2560
0.00.377.960 I print_info: n_embd_v_gqa     = 2560
0.00.377.962 I print_info: f_norm_eps       = 1.0e-05
0.00.377.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.965 I print_info: f_logit_scale    = 0.0e+00
0.00.377.966 I print_info: f_attn_scale     = 0.0e+00
0.00.377.967 I print_info: n_ff             = 10240
0.00.377.967 I print_info: n_expert         = 0
0.00.377.969 I print_info: n_expert_used    = 0
0.00.377.971 I print_info: causal attn      = 1
0.00.377.972 I print_info: pooling type     = 0
0.00.377.973 I print_info: rope type        = 2
0.00.377.973 I print_info: rope scaling     = linear
0.00.377.975 I print_info: freq_base_train  = 10000.0
0.00.377.976 I print_info: freq_scale_train = 1
0.00.377.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.977 I print_info: rope_finetuned   = unknown
0.00.377.977 I print_info: ssm_d_conv       = 0
0.00.377.978 I print_info: ssm_d_inner      = 0
0.00.377.978 I print_info: ssm_d_state      = 0
0.00.377.979 I print_info: ssm_dt_rank      = 0
0.00.377.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.981 I print_info: model type       = 2.8B
0.00.377.981 I print_info: model params     = 2.78 B
0.00.377.982 I print_info: general.name     = 2.8B
0.00.377.986 I print_info: vocab type       = BPE
0.00.377.987 I print_info: n_vocab          = 50304
0.00.377.987 I print_info: n_merges         = 50009
0.00.377.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.990 I print_info: LF token         = 187 'Ċ'
0.00.377.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.992 I print_info: max token length = 1024
0.00.377.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.274 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.285 I load_tensors: offloading output layer to GPU
0.00.514.286 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.296 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.514.297 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.891.626 I llama_context: constructing llama_context
0.00.891.634 I llama_context: n_seq_max     = 1
0.00.891.634 I llama_context: n_ctx         = 2048
0.00.891.635 I llama_context: n_ctx_per_seq = 2048
0.00.891.635 I llama_context: n_batch       = 2048
0.00.891.636 I llama_context: n_ubatch      = 512
0.00.891.637 I llama_context: causal_attn   = 1
0.00.891.637 I llama_context: flash_attn    = 0
0.00.891.644 I llama_context: freq_base     = 10000.0
0.00.891.645 I llama_context: freq_scale    = 1
0.00.893.024 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.357 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.170 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.374 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.912.380 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.912.381 I llama_context: graph nodes  = 1415
0.00.912.382 I llama_context: graph splits = 2
0.00.912.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.912.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.912.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.943 I main: llama threadpool init, n_threads = 1
0.00.986.961 I 
0.00.987.053 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.987.059 I 
0.00.987.182 I sampler seed: 1234
0.00.987.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.987.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.987.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.987.224 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.906.618 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23787.99 tokens per second)
0.02.906.622 I llama_perf_context_print:        load time =     715.66 ms
0.02.906.624 I llama_perf_context_print: prompt eval time =      12.96 ms /     7 tokens (    1.85 ms per token,   540.25 tokens per second)
0.02.906.626 I llama_perf_context_print:        eval time =    1867.10 ms /   255 runs   (    7.32 ms per token,   136.58 tokens per second)
0.02.906.627 I llama_perf_context_print:       total time =    1921.50 ms /   262 tokens

real	0m3.207s
user	0m2.443s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.169 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.610 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.951 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.952 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.952 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.399 I llama_model_loader: - type  f32:  258 tensors
0.00.298.400 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.400 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.403 I print_info: file format = GGUF V3 (latest)
0.00.298.405 I print_info: file type   = Q5_K - Medium
0.00.298.423 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.197 I load: special tokens cache size = 25
0.00.369.900 I load: token to piece cache size = 0.2984 MB
0.00.369.925 I print_info: arch             = gptneox
0.00.369.926 I print_info: vocab_only       = 0
0.00.369.927 I print_info: n_ctx_train      = 2048
0.00.369.927 I print_info: n_embd           = 2560
0.00.369.927 I print_info: n_layer          = 32
0.00.369.951 I print_info: n_head           = 32
0.00.369.958 I print_info: n_head_kv        = 32
0.00.369.958 I print_info: n_rot            = 20
0.00.369.959 I print_info: n_swa            = 0
0.00.369.960 I print_info: is_swa_any       = 0
0.00.369.961 I print_info: n_embd_head_k    = 80
0.00.369.961 I print_info: n_embd_head_v    = 80
0.00.369.964 I print_info: n_gqa            = 1
0.00.369.966 I print_info: n_embd_k_gqa     = 2560
0.00.369.967 I print_info: n_embd_v_gqa     = 2560
0.00.369.969 I print_info: f_norm_eps       = 1.0e-05
0.00.369.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.971 I print_info: f_logit_scale    = 0.0e+00
0.00.369.972 I print_info: f_attn_scale     = 0.0e+00
0.00.369.973 I print_info: n_ff             = 10240
0.00.369.974 I print_info: n_expert         = 0
0.00.369.974 I print_info: n_expert_used    = 0
0.00.369.974 I print_info: causal attn      = 1
0.00.369.975 I print_info: pooling type     = 0
0.00.369.975 I print_info: rope type        = 2
0.00.369.976 I print_info: rope scaling     = linear
0.00.369.977 I print_info: freq_base_train  = 10000.0
0.00.369.978 I print_info: freq_scale_train = 1
0.00.369.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.979 I print_info: rope_finetuned   = unknown
0.00.369.979 I print_info: ssm_d_conv       = 0
0.00.369.980 I print_info: ssm_d_inner      = 0
0.00.369.980 I print_info: ssm_d_state      = 0
0.00.369.981 I print_info: ssm_dt_rank      = 0
0.00.369.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.982 I print_info: model type       = 2.8B
0.00.369.983 I print_info: model params     = 2.78 B
0.00.369.983 I print_info: general.name     = 2.8B
0.00.369.986 I print_info: vocab type       = BPE
0.00.369.988 I print_info: n_vocab          = 50304
0.00.369.989 I print_info: n_merges         = 50009
0.00.369.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.994 I print_info: LF token         = 187 'Ċ'
0.00.369.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.997 I print_info: max token length = 1024
0.00.369.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.783 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.795 I load_tensors: offloading output layer to GPU
0.00.499.796 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.805 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.499.807 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.831.272 I llama_context: constructing llama_context
0.00.831.278 I llama_context: n_seq_max     = 1
0.00.831.279 I llama_context: n_ctx         = 2048
0.00.831.279 I llama_context: n_ctx_per_seq = 2048
0.00.831.280 I llama_context: n_batch       = 512
0.00.831.280 I llama_context: n_ubatch      = 512
0.00.831.281 I llama_context: causal_attn   = 1
0.00.831.282 I llama_context: flash_attn    = 0
0.00.831.287 I llama_context: freq_base     = 10000.0
0.00.831.289 I llama_context: freq_scale    = 1
0.00.832.638 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.944 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.756 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.126 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.133 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.134 I llama_context: graph nodes  = 1415
0.00.852.135 I llama_context: graph splits = 2
0.00.852.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.917 I 
0.00.922.021 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.922.036 I perplexity: tokenizing the input ..
0.01.680.338 I perplexity: tokenization took 758.288 ms
0.01.680.722 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.271.506 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.896.068 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.898.901 I llama_perf_context_print:        load time =     655.27 ms
0.03.898.904 I llama_perf_context_print: prompt eval time =    1860.00 ms /  8192 tokens (    0.23 ms per token,  4404.30 tokens per second)
0.03.898.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.898.906 I llama_perf_context_print:       total time =    2977.00 ms /  8193 tokens

real	0m4.199s
user	0m4.148s
sys	0m1.010s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.299.872 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.316.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.205 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.206 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.207 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.331.620 I llama_model_loader: - type  f32:  258 tensors
0.00.331.621 I llama_model_loader: - type q6_K:  130 tensors
0.00.331.624 I print_info: file format = GGUF V3 (latest)
0.00.331.626 I print_info: file type   = Q6_K
0.00.331.629 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.383.105 I load: special tokens cache size = 25
0.00.405.510 I load: token to piece cache size = 0.2984 MB
0.00.405.542 I print_info: arch             = gptneox
0.00.405.543 I print_info: vocab_only       = 0
0.00.405.543 I print_info: n_ctx_train      = 2048
0.00.405.544 I print_info: n_embd           = 2560
0.00.405.544 I print_info: n_layer          = 32
0.00.405.570 I print_info: n_head           = 32
0.00.405.576 I print_info: n_head_kv        = 32
0.00.405.577 I print_info: n_rot            = 20
0.00.405.578 I print_info: n_swa            = 0
0.00.405.579 I print_info: is_swa_any       = 0
0.00.405.580 I print_info: n_embd_head_k    = 80
0.00.405.580 I print_info: n_embd_head_v    = 80
0.00.405.583 I print_info: n_gqa            = 1
0.00.405.585 I print_info: n_embd_k_gqa     = 2560
0.00.405.587 I print_info: n_embd_v_gqa     = 2560
0.00.405.589 I print_info: f_norm_eps       = 1.0e-05
0.00.405.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.592 I print_info: f_logit_scale    = 0.0e+00
0.00.405.593 I print_info: f_attn_scale     = 0.0e+00
0.00.405.595 I print_info: n_ff             = 10240
0.00.405.596 I print_info: n_expert         = 0
0.00.405.596 I print_info: n_expert_used    = 0
0.00.405.596 I print_info: causal attn      = 1
0.00.405.597 I print_info: pooling type     = 0
0.00.405.597 I print_info: rope type        = 2
0.00.405.598 I print_info: rope scaling     = linear
0.00.405.599 I print_info: freq_base_train  = 10000.0
0.00.405.600 I print_info: freq_scale_train = 1
0.00.405.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.602 I print_info: rope_finetuned   = unknown
0.00.405.602 I print_info: ssm_d_conv       = 0
0.00.405.603 I print_info: ssm_d_inner      = 0
0.00.405.606 I print_info: ssm_d_state      = 0
0.00.405.607 I print_info: ssm_dt_rank      = 0
0.00.405.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.608 I print_info: model type       = 2.8B
0.00.405.609 I print_info: model params     = 2.78 B
0.00.405.610 I print_info: general.name     = 2.8B
0.00.405.613 I print_info: vocab type       = BPE
0.00.405.614 I print_info: n_vocab          = 50304
0.00.405.615 I print_info: n_merges         = 50009
0.00.405.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.620 I print_info: LF token         = 187 'Ċ'
0.00.405.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.622 I print_info: max token length = 1024
0.00.405.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.962 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.973 I load_tensors: offloading output layer to GPU
0.00.557.974 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.985 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.557.986 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.965.430 I llama_context: constructing llama_context
0.00.965.438 I llama_context: n_seq_max     = 1
0.00.965.438 I llama_context: n_ctx         = 2048
0.00.965.439 I llama_context: n_ctx_per_seq = 2048
0.00.965.440 I llama_context: n_batch       = 2048
0.00.965.440 I llama_context: n_ubatch      = 512
0.00.965.441 I llama_context: causal_attn   = 1
0.00.965.441 I llama_context: flash_attn    = 0
0.00.965.447 I llama_context: freq_base     = 10000.0
0.00.965.448 I llama_context: freq_scale    = 1
0.00.966.812 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.967.157 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.967.973 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.984.821 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.984.828 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.984.829 I llama_context: graph nodes  = 1415
0.00.984.830 I llama_context: graph splits = 2
0.00.984.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.985.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.985.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.057.875 I main: llama threadpool init, n_threads = 1
0.01.057.894 I 
0.01.057.979 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.057.985 I 
0.01.058.101 I sampler seed: 1234
0.01.058.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.058.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.058.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.058.121 I 
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

0.03.131.128 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23390.25 tokens per second)
0.03.131.132 I llama_perf_context_print:        load time =     756.24 ms
0.03.131.134 I llama_perf_context_print: prompt eval time =      11.60 ms /     7 tokens (    1.66 ms per token,   603.71 tokens per second)
0.03.131.136 I llama_perf_context_print:        eval time =    2026.19 ms /   255 runs   (    7.95 ms per token,   125.85 tokens per second)
0.03.131.137 I llama_perf_context_print:       total time =    2075.01 ms /   262 tokens

real	0m3.423s
user	0m2.613s
sys	0m0.812s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.162 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.401 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.160 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.161 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.162 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.591 I llama_model_loader: - type  f32:  258 tensors
0.00.297.592 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.594 I print_info: file format = GGUF V3 (latest)
0.00.297.595 I print_info: file type   = Q6_K
0.00.297.598 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.643 I load: special tokens cache size = 25
0.00.368.524 I load: token to piece cache size = 0.2984 MB
0.00.368.546 I print_info: arch             = gptneox
0.00.368.547 I print_info: vocab_only       = 0
0.00.368.547 I print_info: n_ctx_train      = 2048
0.00.368.548 I print_info: n_embd           = 2560
0.00.368.548 I print_info: n_layer          = 32
0.00.368.566 I print_info: n_head           = 32
0.00.368.568 I print_info: n_head_kv        = 32
0.00.368.568 I print_info: n_rot            = 20
0.00.368.568 I print_info: n_swa            = 0
0.00.368.570 I print_info: is_swa_any       = 0
0.00.368.570 I print_info: n_embd_head_k    = 80
0.00.368.571 I print_info: n_embd_head_v    = 80
0.00.368.573 I print_info: n_gqa            = 1
0.00.368.575 I print_info: n_embd_k_gqa     = 2560
0.00.368.577 I print_info: n_embd_v_gqa     = 2560
0.00.368.579 I print_info: f_norm_eps       = 1.0e-05
0.00.368.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.583 I print_info: f_logit_scale    = 0.0e+00
0.00.368.583 I print_info: f_attn_scale     = 0.0e+00
0.00.368.585 I print_info: n_ff             = 10240
0.00.368.586 I print_info: n_expert         = 0
0.00.368.587 I print_info: n_expert_used    = 0
0.00.368.588 I print_info: causal attn      = 1
0.00.368.588 I print_info: pooling type     = 0
0.00.368.589 I print_info: rope type        = 2
0.00.368.590 I print_info: rope scaling     = linear
0.00.368.592 I print_info: freq_base_train  = 10000.0
0.00.368.593 I print_info: freq_scale_train = 1
0.00.368.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.595 I print_info: rope_finetuned   = unknown
0.00.368.596 I print_info: ssm_d_conv       = 0
0.00.368.596 I print_info: ssm_d_inner      = 0
0.00.368.596 I print_info: ssm_d_state      = 0
0.00.368.598 I print_info: ssm_dt_rank      = 0
0.00.368.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.599 I print_info: model type       = 2.8B
0.00.368.600 I print_info: model params     = 2.78 B
0.00.368.600 I print_info: general.name     = 2.8B
0.00.368.603 I print_info: vocab type       = BPE
0.00.368.607 I print_info: n_vocab          = 50304
0.00.368.608 I print_info: n_merges         = 50009
0.00.368.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.611 I print_info: LF token         = 187 'Ċ'
0.00.368.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.614 I print_info: max token length = 1024
0.00.368.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.619 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.630 I load_tensors: offloading output layer to GPU
0.00.513.631 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.641 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.513.643 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.877.008 I llama_context: constructing llama_context
0.00.877.014 I llama_context: n_seq_max     = 1
0.00.877.015 I llama_context: n_ctx         = 2048
0.00.877.015 I llama_context: n_ctx_per_seq = 2048
0.00.877.016 I llama_context: n_batch       = 512
0.00.877.016 I llama_context: n_ubatch      = 512
0.00.877.017 I llama_context: causal_attn   = 1
0.00.877.018 I llama_context: flash_attn    = 0
0.00.877.024 I llama_context: freq_base     = 10000.0
0.00.877.025 I llama_context: freq_scale    = 1
0.00.878.385 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.702 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.514 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.931 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.937 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.938 I llama_context: graph nodes  = 1415
0.00.897.939 I llama_context: graph splits = 2
0.00.897.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.445 I 
0.00.968.548 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.968.558 I perplexity: tokenizing the input ..
0.01.716.635 I perplexity: tokenization took 748.064 ms
0.01.716.957 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.313.623 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.950.308 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.953.213 I llama_perf_context_print:        load time =     703.01 ms
0.03.953.216 I llama_perf_context_print: prompt eval time =    1873.99 ms /  8192 tokens (    0.23 ms per token,  4371.43 tokens per second)
0.03.953.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.953.219 I llama_perf_context_print:       total time =    2984.78 ms /  8193 tokens

real	0m4.255s
user	0m4.259s
sys	0m0.973s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.538 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.910 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.911 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.911 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.257 I llama_model_loader: - type  f32:  258 tensors
0.00.291.258 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.261 I print_info: file format = GGUF V3 (latest)
0.00.291.272 I print_info: file type   = Q4_0
0.00.291.276 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.489 I load: special tokens cache size = 25
0.00.361.767 I load: token to piece cache size = 0.2984 MB
0.00.361.789 I print_info: arch             = gptneox
0.00.361.790 I print_info: vocab_only       = 0
0.00.361.790 I print_info: n_ctx_train      = 2048
0.00.361.791 I print_info: n_embd           = 2560
0.00.361.791 I print_info: n_layer          = 32
0.00.361.800 I print_info: n_head           = 32
0.00.361.803 I print_info: n_head_kv        = 32
0.00.361.804 I print_info: n_rot            = 20
0.00.361.806 I print_info: n_swa            = 0
0.00.361.808 I print_info: is_swa_any       = 0
0.00.361.809 I print_info: n_embd_head_k    = 80
0.00.361.809 I print_info: n_embd_head_v    = 80
0.00.361.812 I print_info: n_gqa            = 1
0.00.361.815 I print_info: n_embd_k_gqa     = 2560
0.00.361.817 I print_info: n_embd_v_gqa     = 2560
0.00.361.818 I print_info: f_norm_eps       = 1.0e-05
0.00.361.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.821 I print_info: f_logit_scale    = 0.0e+00
0.00.361.822 I print_info: f_attn_scale     = 0.0e+00
0.00.361.824 I print_info: n_ff             = 10240
0.00.361.825 I print_info: n_expert         = 0
0.00.361.826 I print_info: n_expert_used    = 0
0.00.361.826 I print_info: causal attn      = 1
0.00.361.830 I print_info: pooling type     = 0
0.00.361.831 I print_info: rope type        = 2
0.00.361.831 I print_info: rope scaling     = linear
0.00.361.833 I print_info: freq_base_train  = 10000.0
0.00.361.834 I print_info: freq_scale_train = 1
0.00.361.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.835 I print_info: rope_finetuned   = unknown
0.00.361.835 I print_info: ssm_d_conv       = 0
0.00.361.835 I print_info: ssm_d_inner      = 0
0.00.361.836 I print_info: ssm_d_state      = 0
0.00.361.837 I print_info: ssm_dt_rank      = 0
0.00.361.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.839 I print_info: model type       = 2.8B
0.00.361.840 I print_info: model params     = 2.78 B
0.00.361.843 I print_info: general.name     = 2.8B
0.00.361.846 I print_info: vocab type       = BPE
0.00.361.847 I print_info: n_vocab          = 50304
0.00.361.847 I print_info: n_merges         = 50009
0.00.361.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.852 I print_info: LF token         = 187 'Ċ'
0.00.361.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.854 I print_info: max token length = 1024
0.00.361.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.527 I load_tensors: offloading 10 repeating layers to GPU
0.00.461.535 I load_tensors: offloaded 10/33 layers to GPU
0.00.461.545 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.461.546 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.543.160 I llama_context: constructing llama_context
0.00.543.166 I llama_context: n_seq_max     = 1
0.00.543.166 I llama_context: n_ctx         = 2048
0.00.543.167 I llama_context: n_ctx_per_seq = 2048
0.00.543.167 I llama_context: n_batch       = 2048
0.00.543.168 I llama_context: n_ubatch      = 512
0.00.543.169 I llama_context: causal_attn   = 1
0.00.543.169 I llama_context: flash_attn    = 0
0.00.543.175 I llama_context: freq_base     = 10000.0
0.00.543.176 I llama_context: freq_scale    = 1
0.00.543.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.628 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.543.944 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.679.282 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.793 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.699.801 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.699.803 I llama_context: graph nodes  = 1415
0.00.699.803 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.699.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.000.145 I llama_context: constructing llama_context
0.02.000.164 I llama_context: n_seq_max     = 1
0.02.000.165 I llama_context: n_ctx         = 2048
0.02.000.165 I llama_context: n_ctx_per_seq = 2048
0.02.000.166 I llama_context: n_batch       = 2048
0.02.000.166 I llama_context: n_ubatch      = 512
0.02.000.167 I llama_context: causal_attn   = 1
0.02.000.168 I llama_context: flash_attn    = 0
0.02.000.174 I llama_context: freq_base     = 10000.0
0.02.000.176 I llama_context: freq_scale    = 1
0.02.000.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.000.680 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.000.996 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.135.189 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.157.017 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.157.025 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.157.026 I llama_context: graph nodes  = 1415
0.02.157.027 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.208.490 I llama_context: constructing llama_context
0.03.208.517 I llama_context: n_seq_max     = 1
0.03.208.518 I llama_context: n_ctx         = 2048
0.03.208.519 I llama_context: n_ctx_per_seq = 2048
0.03.208.519 I llama_context: n_batch       = 2048
0.03.208.520 I llama_context: n_ubatch      = 512
0.03.208.521 I llama_context: causal_attn   = 1
0.03.208.521 I llama_context: flash_attn    = 0
0.03.208.526 I llama_context: freq_base     = 10000.0
0.03.208.528 I llama_context: freq_scale    = 1
0.03.208.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.209.249 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.209.581 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.343.309 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.364.715 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.364.722 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.364.723 I llama_context: graph nodes  = 1415
0.03.364.724 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.284s
user	0m15.598s
sys	0m1.120s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.677 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.499 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.501 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.502 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.869 I llama_model_loader: - type  f32:  258 tensors
0.00.291.870 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.873 I print_info: file format = GGUF V3 (latest)
0.00.291.874 I print_info: file type   = Q4_0
0.00.291.877 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.642 I load: special tokens cache size = 25
0.00.366.647 I load: token to piece cache size = 0.2984 MB
0.00.366.673 I print_info: arch             = gptneox
0.00.366.674 I print_info: vocab_only       = 0
0.00.366.674 I print_info: n_ctx_train      = 2048
0.00.366.675 I print_info: n_embd           = 2560
0.00.366.675 I print_info: n_layer          = 32
0.00.366.696 I print_info: n_head           = 32
0.00.366.702 I print_info: n_head_kv        = 32
0.00.366.702 I print_info: n_rot            = 20
0.00.366.703 I print_info: n_swa            = 0
0.00.366.705 I print_info: is_swa_any       = 0
0.00.366.705 I print_info: n_embd_head_k    = 80
0.00.366.706 I print_info: n_embd_head_v    = 80
0.00.366.708 I print_info: n_gqa            = 1
0.00.366.711 I print_info: n_embd_k_gqa     = 2560
0.00.366.713 I print_info: n_embd_v_gqa     = 2560
0.00.366.715 I print_info: f_norm_eps       = 1.0e-05
0.00.366.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.718 I print_info: f_logit_scale    = 0.0e+00
0.00.366.719 I print_info: f_attn_scale     = 0.0e+00
0.00.366.720 I print_info: n_ff             = 10240
0.00.366.721 I print_info: n_expert         = 0
0.00.366.721 I print_info: n_expert_used    = 0
0.00.366.724 I print_info: causal attn      = 1
0.00.366.725 I print_info: pooling type     = 0
0.00.366.725 I print_info: rope type        = 2
0.00.366.726 I print_info: rope scaling     = linear
0.00.366.727 I print_info: freq_base_train  = 10000.0
0.00.366.728 I print_info: freq_scale_train = 1
0.00.366.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.729 I print_info: rope_finetuned   = unknown
0.00.366.730 I print_info: ssm_d_conv       = 0
0.00.366.731 I print_info: ssm_d_inner      = 0
0.00.366.731 I print_info: ssm_d_state      = 0
0.00.366.732 I print_info: ssm_dt_rank      = 0
0.00.366.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.733 I print_info: model type       = 2.8B
0.00.366.734 I print_info: model params     = 2.78 B
0.00.366.735 I print_info: general.name     = 2.8B
0.00.366.738 I print_info: vocab type       = BPE
0.00.366.739 I print_info: n_vocab          = 50304
0.00.366.740 I print_info: n_merges         = 50009
0.00.366.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.744 I print_info: LF token         = 187 'Ċ'
0.00.366.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.745 I print_info: max token length = 1024
0.00.366.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.769 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.783 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.792 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.794 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.155 I llama_context: constructing llama_context
0.00.544.162 I llama_context: n_seq_max     = 1
0.00.544.162 I llama_context: n_ctx         = 2048
0.00.544.163 I llama_context: n_ctx_per_seq = 2048
0.00.544.163 I llama_context: n_batch       = 2048
0.00.544.164 I llama_context: n_ubatch      = 512
0.00.544.164 I llama_context: causal_attn   = 1
0.00.544.165 I llama_context: flash_attn    = 1
0.00.544.171 I llama_context: freq_base     = 10000.0
0.00.544.172 I llama_context: freq_scale    = 1
0.00.544.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.680 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.544.996 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.682.474 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.784 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.792 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.703.794 I llama_context: graph nodes  = 1288
0.00.703.794 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.729.444 I llama_context: constructing llama_context
0.01.729.463 I llama_context: n_seq_max     = 1
0.01.729.464 I llama_context: n_ctx         = 2048
0.01.729.464 I llama_context: n_ctx_per_seq = 2048
0.01.729.465 I llama_context: n_batch       = 2048
0.01.729.465 I llama_context: n_ubatch      = 512
0.01.729.467 I llama_context: causal_attn   = 1
0.01.729.467 I llama_context: flash_attn    = 1
0.01.729.472 I llama_context: freq_base     = 10000.0
0.01.729.473 I llama_context: freq_scale    = 1
0.01.729.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.730.508 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.730.829 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.866.554 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.887.253 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.887.260 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.887.261 I llama_context: graph nodes  = 1288
0.01.887.262 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.733.155 I llama_context: constructing llama_context
0.02.733.174 I llama_context: n_seq_max     = 1
0.02.733.174 I llama_context: n_ctx         = 2048
0.02.733.175 I llama_context: n_ctx_per_seq = 2048
0.02.733.175 I llama_context: n_batch       = 2048
0.02.733.176 I llama_context: n_ubatch      = 512
0.02.733.177 I llama_context: causal_attn   = 1
0.02.733.177 I llama_context: flash_attn    = 1
0.02.733.184 I llama_context: freq_base     = 10000.0
0.02.733.186 I llama_context: freq_scale    = 1
0.02.733.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.733.813 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.734.155 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.868.155 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.889.441 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.889.447 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.889.449 I llama_context: graph nodes  = 1288
0.02.889.449 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.138s
user	0m14.123s
sys	0m1.115s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.570 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.305 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.306 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.308 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.961 I llama_model_loader: - type  f32:  258 tensors
0.00.303.961 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.964 I print_info: file format = GGUF V3 (latest)
0.00.303.965 I print_info: file type   = Q4_0
0.00.303.967 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.675 I load: special tokens cache size = 25
0.00.381.935 I load: token to piece cache size = 0.2984 MB
0.00.381.964 I print_info: arch             = gptneox
0.00.381.964 I print_info: vocab_only       = 0
0.00.381.965 I print_info: n_ctx_train      = 2048
0.00.381.966 I print_info: n_embd           = 2560
0.00.381.966 I print_info: n_layer          = 32
0.00.381.986 I print_info: n_head           = 32
0.00.381.992 I print_info: n_head_kv        = 32
0.00.381.992 I print_info: n_rot            = 20
0.00.381.993 I print_info: n_swa            = 0
0.00.381.996 I print_info: is_swa_any       = 0
0.00.381.996 I print_info: n_embd_head_k    = 80
0.00.381.997 I print_info: n_embd_head_v    = 80
0.00.381.999 I print_info: n_gqa            = 1
0.00.382.001 I print_info: n_embd_k_gqa     = 2560
0.00.382.003 I print_info: n_embd_v_gqa     = 2560
0.00.382.004 I print_info: f_norm_eps       = 1.0e-05
0.00.382.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.008 I print_info: f_logit_scale    = 0.0e+00
0.00.382.008 I print_info: f_attn_scale     = 0.0e+00
0.00.382.010 I print_info: n_ff             = 10240
0.00.382.010 I print_info: n_expert         = 0
0.00.382.012 I print_info: n_expert_used    = 0
0.00.382.012 I print_info: causal attn      = 1
0.00.382.013 I print_info: pooling type     = 0
0.00.382.013 I print_info: rope type        = 2
0.00.382.013 I print_info: rope scaling     = linear
0.00.382.015 I print_info: freq_base_train  = 10000.0
0.00.382.016 I print_info: freq_scale_train = 1
0.00.382.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.017 I print_info: rope_finetuned   = unknown
0.00.382.020 I print_info: ssm_d_conv       = 0
0.00.382.020 I print_info: ssm_d_inner      = 0
0.00.382.021 I print_info: ssm_d_state      = 0
0.00.382.021 I print_info: ssm_dt_rank      = 0
0.00.382.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.023 I print_info: model type       = 2.8B
0.00.382.024 I print_info: model params     = 2.78 B
0.00.382.025 I print_info: general.name     = 2.8B
0.00.382.028 I print_info: vocab type       = BPE
0.00.382.029 I print_info: n_vocab          = 50304
0.00.382.030 I print_info: n_merges         = 50009
0.00.382.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.033 I print_info: LF token         = 187 'Ċ'
0.00.382.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.035 I print_info: max token length = 1024
0.00.382.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.450 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.462 I load_tensors: offloading output layer to GPU
0.00.483.462 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.472 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.474 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.747.595 I llama_context: constructing llama_context
0.00.747.602 I llama_context: n_seq_max     = 1
0.00.747.603 I llama_context: n_ctx         = 2048
0.00.747.603 I llama_context: n_ctx_per_seq = 2048
0.00.747.604 I llama_context: n_batch       = 2048
0.00.747.604 I llama_context: n_ubatch      = 512
0.00.747.605 I llama_context: causal_attn   = 1
0.00.747.606 I llama_context: flash_attn    = 0
0.00.747.612 I llama_context: freq_base     = 10000.0
0.00.747.613 I llama_context: freq_scale    = 1
0.00.748.987 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.311 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.124 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.993 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.000 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.000 I llama_context: graph nodes  = 1415
0.00.767.001 I llama_context: graph splits = 2
0.00.767.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.728.336 I llama_context: constructing llama_context
0.01.728.347 I llama_context: n_seq_max     = 1
0.01.728.348 I llama_context: n_ctx         = 2048
0.01.728.349 I llama_context: n_ctx_per_seq = 2048
0.01.728.349 I llama_context: n_batch       = 2048
0.01.728.350 I llama_context: n_ubatch      = 512
0.01.728.350 I llama_context: causal_attn   = 1
0.01.728.351 I llama_context: flash_attn    = 0
0.01.728.356 I llama_context: freq_base     = 10000.0
0.01.728.357 I llama_context: freq_scale    = 1
0.01.728.399 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.728.780 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.729.566 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.746.707 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.746.714 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.746.715 I llama_context: graph nodes  = 1415
0.01.746.715 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.427.017 I llama_context: constructing llama_context
0.02.427.029 I llama_context: n_seq_max     = 1
0.02.427.030 I llama_context: n_ctx         = 2048
0.02.427.031 I llama_context: n_ctx_per_seq = 2048
0.02.427.031 I llama_context: n_batch       = 2048
0.02.427.032 I llama_context: n_ubatch      = 512
0.02.427.033 I llama_context: causal_attn   = 1
0.02.427.033 I llama_context: flash_attn    = 0
0.02.427.039 I llama_context: freq_base     = 10000.0
0.02.427.040 I llama_context: freq_scale    = 1
0.02.427.083 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.427.431 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.428.234 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.445.202 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.445.209 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.445.210 I llama_context: graph nodes  = 1415
0.02.445.210 I llama_context: graph splits = 2
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

real	0m4.710s
user	0m3.961s
sys	0m0.750s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.824 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.579 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.123 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.124 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.125 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.515 I llama_model_loader: - type  f32:  258 tensors
0.00.298.516 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.520 I print_info: file format = GGUF V3 (latest)
0.00.298.521 I print_info: file type   = Q4_0
0.00.298.524 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.245 I load: special tokens cache size = 25
0.00.369.575 I load: token to piece cache size = 0.2984 MB
0.00.369.599 I print_info: arch             = gptneox
0.00.369.599 I print_info: vocab_only       = 0
0.00.369.600 I print_info: n_ctx_train      = 2048
0.00.369.601 I print_info: n_embd           = 2560
0.00.369.601 I print_info: n_layer          = 32
0.00.369.612 I print_info: n_head           = 32
0.00.369.615 I print_info: n_head_kv        = 32
0.00.369.616 I print_info: n_rot            = 20
0.00.369.617 I print_info: n_swa            = 0
0.00.369.619 I print_info: is_swa_any       = 0
0.00.369.620 I print_info: n_embd_head_k    = 80
0.00.369.620 I print_info: n_embd_head_v    = 80
0.00.369.623 I print_info: n_gqa            = 1
0.00.369.625 I print_info: n_embd_k_gqa     = 2560
0.00.369.627 I print_info: n_embd_v_gqa     = 2560
0.00.369.629 I print_info: f_norm_eps       = 1.0e-05
0.00.369.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.631 I print_info: f_logit_scale    = 0.0e+00
0.00.369.632 I print_info: f_attn_scale     = 0.0e+00
0.00.369.633 I print_info: n_ff             = 10240
0.00.369.634 I print_info: n_expert         = 0
0.00.369.634 I print_info: n_expert_used    = 0
0.00.369.635 I print_info: causal attn      = 1
0.00.369.639 I print_info: pooling type     = 0
0.00.369.639 I print_info: rope type        = 2
0.00.369.640 I print_info: rope scaling     = linear
0.00.369.641 I print_info: freq_base_train  = 10000.0
0.00.369.642 I print_info: freq_scale_train = 1
0.00.369.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.643 I print_info: rope_finetuned   = unknown
0.00.369.644 I print_info: ssm_d_conv       = 0
0.00.369.644 I print_info: ssm_d_inner      = 0
0.00.369.645 I print_info: ssm_d_state      = 0
0.00.369.646 I print_info: ssm_dt_rank      = 0
0.00.369.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.647 I print_info: model type       = 2.8B
0.00.369.648 I print_info: model params     = 2.78 B
0.00.369.648 I print_info: general.name     = 2.8B
0.00.369.652 I print_info: vocab type       = BPE
0.00.369.653 I print_info: n_vocab          = 50304
0.00.369.654 I print_info: n_merges         = 50009
0.00.369.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.658 I print_info: LF token         = 187 'Ċ'
0.00.369.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.659 I print_info: max token length = 1024
0.00.369.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.076 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.086 I load_tensors: offloading output layer to GPU
0.00.471.087 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.097 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.099 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.175 I llama_context: constructing llama_context
0.00.737.182 I llama_context: n_seq_max     = 1
0.00.737.183 I llama_context: n_ctx         = 2048
0.00.737.184 I llama_context: n_ctx_per_seq = 2048
0.00.737.184 I llama_context: n_batch       = 2048
0.00.737.185 I llama_context: n_ubatch      = 512
0.00.737.186 I llama_context: causal_attn   = 1
0.00.737.186 I llama_context: flash_attn    = 1
0.00.737.192 I llama_context: freq_base     = 10000.0
0.00.737.194 I llama_context: freq_scale    = 1
0.00.738.558 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.883 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.694 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.264 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.756.270 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.271 I llama_context: graph nodes  = 1288
0.00.756.272 I llama_context: graph splits = 2
0.00.756.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.953.245 I llama_context: constructing llama_context
0.00.953.255 I llama_context: n_seq_max     = 1
0.00.953.256 I llama_context: n_ctx         = 2048
0.00.953.256 I llama_context: n_ctx_per_seq = 2048
0.00.953.257 I llama_context: n_batch       = 2048
0.00.953.257 I llama_context: n_ubatch      = 512
0.00.953.258 I llama_context: causal_attn   = 1
0.00.953.259 I llama_context: flash_attn    = 1
0.00.953.264 I llama_context: freq_base     = 10000.0
0.00.953.266 I llama_context: freq_scale    = 1
0.00.953.311 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.953.769 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.954.554 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.971.416 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.971.423 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.971.424 I llama_context: graph nodes  = 1288
0.00.971.424 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.135.239 I llama_context: constructing llama_context
0.01.135.248 I llama_context: n_seq_max     = 1
0.01.135.249 I llama_context: n_ctx         = 2048
0.01.135.249 I llama_context: n_ctx_per_seq = 2048
0.01.135.250 I llama_context: n_batch       = 2048
0.01.135.250 I llama_context: n_ubatch      = 512
0.01.135.251 I llama_context: causal_attn   = 1
0.01.135.251 I llama_context: flash_attn    = 1
0.01.135.256 I llama_context: freq_base     = 10000.0
0.01.135.258 I llama_context: freq_scale    = 1
0.01.135.299 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.135.730 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.136.518 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.153.347 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.153.354 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.153.355 I llama_context: graph nodes  = 1288
0.01.153.356 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.600s
user	0m0.897s
sys	0m0.701s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.45 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.88 sec*proc (2 tests)

Total Test time (real) =   5.88 sec
1.03user 4.85system 0:05.91elapsed 99%CPU (0avgtext+0avgdata 5900492maxresident)k
0inputs+56outputs (0major+1472736minor)pagefaults 0swaps
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
2/2 Test #31: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.12 sec*proc (2 tests)

Total Test time (real) =   5.12 sec
0.31user 4.81system 0:05.15elapsed 99%CPU (0avgtext+0avgdata 5890240maxresident)k
0inputs+56outputs (0major+1472637minor)pagefaults 0swaps
```

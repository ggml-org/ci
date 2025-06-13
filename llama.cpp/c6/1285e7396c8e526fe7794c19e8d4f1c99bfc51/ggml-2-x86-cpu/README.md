## Summary

- status:  SUCCESS ✅
- runtime: 15:40.22
- date:    Fri Jun 13 08:01:25 UTC 2025
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
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    2.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.60 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.15 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.48 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.68 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    4.64 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.40 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.09 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.33 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.33 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   30.70 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.62 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  69.62 sec*proc (34 tests)

Total Test time (real) =  69.64 sec

real	1m9.705s
user	1m22.383s
sys	0m0.867s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.27 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.04 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.14 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.32 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.71 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  24.64 sec*proc (34 tests)

Total Test time (real) =  24.65 sec

real	0m24.721s
user	0m26.227s
sys	0m0.796s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.096 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.121 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.125 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.126 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.127 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.130 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.131 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.132 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.133 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.134 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.143 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.144 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.145 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.146 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.158 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.159 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.160 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.161 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.162 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.286 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.097 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.101 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.102 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.102 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.103 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.104 I llama_model_loader: - type  f32:  124 tensors
0.00.008.105 I llama_model_loader: - type  f16:   73 tensors
0.00.008.107 I print_info: file format = GGUF V3 (latest)
0.00.008.107 I print_info: file type   = F16
0.00.008.109 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.789 I load: special tokens cache size = 5
0.00.023.433 I load: token to piece cache size = 0.2032 MB
0.00.023.448 I print_info: arch             = bert
0.00.023.448 I print_info: vocab_only       = 0
0.00.023.449 I print_info: n_ctx_train      = 512
0.00.023.449 I print_info: n_embd           = 384
0.00.023.449 I print_info: n_layer          = 12
0.00.023.464 I print_info: n_head           = 12
0.00.023.469 I print_info: n_head_kv        = 12
0.00.023.469 I print_info: n_rot            = 32
0.00.023.470 I print_info: n_swa            = 0
0.00.023.471 I print_info: is_swa_any       = 0
0.00.023.472 I print_info: n_embd_head_k    = 32
0.00.023.472 I print_info: n_embd_head_v    = 32
0.00.023.474 I print_info: n_gqa            = 1
0.00.023.476 I print_info: n_embd_k_gqa     = 384
0.00.023.478 I print_info: n_embd_v_gqa     = 384
0.00.023.480 I print_info: f_norm_eps       = 1.0e-12
0.00.023.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.483 I print_info: f_logit_scale    = 0.0e+00
0.00.023.483 I print_info: f_attn_scale     = 0.0e+00
0.00.023.486 I print_info: n_ff             = 1536
0.00.023.486 I print_info: n_expert         = 0
0.00.023.487 I print_info: n_expert_used    = 0
0.00.023.487 I print_info: causal attn      = 0
0.00.023.487 I print_info: pooling type     = 2
0.00.023.488 I print_info: rope type        = 2
0.00.023.488 I print_info: rope scaling     = linear
0.00.023.490 I print_info: freq_base_train  = 10000.0
0.00.023.490 I print_info: freq_scale_train = 1
0.00.023.491 I print_info: n_ctx_orig_yarn  = 512
0.00.023.491 I print_info: rope_finetuned   = unknown
0.00.023.492 I print_info: ssm_d_conv       = 0
0.00.023.492 I print_info: ssm_d_inner      = 0
0.00.023.493 I print_info: ssm_d_state      = 0
0.00.023.494 I print_info: ssm_dt_rank      = 0
0.00.023.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.495 I print_info: n_cls_out        = 1
0.00.023.496 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.497 I print_info: model type       = 33M
0.00.023.498 I print_info: model params     = 33.21 M
0.00.023.498 I print_info: general.name     = Bge Small
0.00.023.502 I print_info: vocab type       = WPM
0.00.023.503 I print_info: n_vocab          = 30522
0.00.023.503 I print_info: n_merges         = 0
0.00.023.504 I print_info: BOS token        = 101 '[CLS]'
0.00.023.505 I print_info: UNK token        = 100 '[UNK]'
0.00.023.506 I print_info: SEP token        = 102 '[SEP]'
0.00.023.506 I print_info: PAD token        = 0 '[PAD]'
0.00.023.507 I print_info: MASK token       = 103 '[MASK]'
0.00.023.507 I print_info: LF token         = 0 '[PAD]'
0.00.023.508 I print_info: max token length = 21
0.00.023.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.008 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.736 I llama_context: constructing llama_context
0.00.028.740 I llama_context: n_seq_max     = 1
0.00.028.741 I llama_context: n_ctx         = 512
0.00.028.741 I llama_context: n_ctx_per_seq = 512
0.00.028.741 I llama_context: n_batch       = 2048
0.00.028.742 I llama_context: n_ubatch      = 2048
0.00.028.742 I llama_context: causal_attn   = 0
0.00.028.743 I llama_context: flash_attn    = 0
0.00.028.744 I llama_context: freq_base     = 10000.0
0.00.028.745 I llama_context: freq_scale    = 1
0.00.028.770 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.490 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.687 I 
0.00.036.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.944 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.513 I llama_perf_context_print:        load time =      36.43 ms
0.00.042.515 I llama_perf_context_print: prompt eval time =       4.20 ms /     9 tokens (    0.47 ms per token,  2144.90 tokens per second)
0.00.042.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.517 I llama_perf_context_print:       total time =       5.84 ms /    10 tokens

real	0m0.054s
user	0m0.072s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.121 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.148 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.153 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.153 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.154 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.156 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.157 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.158 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.158 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.159 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.165 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.166 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.167 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.175 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.176 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.177 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.177 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.091 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.095 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.095 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.096 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.096 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.097 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.097 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.099 I llama_model_loader: - type  f32:  124 tensors
0.00.008.099 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.101 I print_info: file format = GGUF V3 (latest)
0.00.008.102 I print_info: file type   = Q8_0
0.00.008.104 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.382 I load: special tokens cache size = 5
0.00.024.053 I load: token to piece cache size = 0.2032 MB
0.00.024.071 I print_info: arch             = bert
0.00.024.072 I print_info: vocab_only       = 0
0.00.024.072 I print_info: n_ctx_train      = 512
0.00.024.073 I print_info: n_embd           = 384
0.00.024.073 I print_info: n_layer          = 12
0.00.024.089 I print_info: n_head           = 12
0.00.024.094 I print_info: n_head_kv        = 12
0.00.024.094 I print_info: n_rot            = 32
0.00.024.095 I print_info: n_swa            = 0
0.00.024.096 I print_info: is_swa_any       = 0
0.00.024.096 I print_info: n_embd_head_k    = 32
0.00.024.096 I print_info: n_embd_head_v    = 32
0.00.024.098 I print_info: n_gqa            = 1
0.00.024.100 I print_info: n_embd_k_gqa     = 384
0.00.024.101 I print_info: n_embd_v_gqa     = 384
0.00.024.103 I print_info: f_norm_eps       = 1.0e-12
0.00.024.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.105 I print_info: f_logit_scale    = 0.0e+00
0.00.024.105 I print_info: f_attn_scale     = 0.0e+00
0.00.024.106 I print_info: n_ff             = 1536
0.00.024.107 I print_info: n_expert         = 0
0.00.024.107 I print_info: n_expert_used    = 0
0.00.024.108 I print_info: causal attn      = 0
0.00.024.108 I print_info: pooling type     = 2
0.00.024.108 I print_info: rope type        = 2
0.00.024.110 I print_info: rope scaling     = linear
0.00.024.111 I print_info: freq_base_train  = 10000.0
0.00.024.112 I print_info: freq_scale_train = 1
0.00.024.113 I print_info: n_ctx_orig_yarn  = 512
0.00.024.113 I print_info: rope_finetuned   = unknown
0.00.024.113 I print_info: ssm_d_conv       = 0
0.00.024.113 I print_info: ssm_d_inner      = 0
0.00.024.114 I print_info: ssm_d_state      = 0
0.00.024.114 I print_info: ssm_dt_rank      = 0
0.00.024.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.115 I print_info: n_cls_out        = 1
0.00.024.118 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.118 I print_info: model type       = 33M
0.00.024.119 I print_info: model params     = 33.21 M
0.00.024.120 I print_info: general.name     = Bge Small
0.00.024.124 I print_info: vocab type       = WPM
0.00.024.126 I print_info: n_vocab          = 30522
0.00.024.126 I print_info: n_merges         = 0
0.00.024.126 I print_info: BOS token        = 101 '[CLS]'
0.00.024.127 I print_info: UNK token        = 100 '[UNK]'
0.00.024.128 I print_info: SEP token        = 102 '[SEP]'
0.00.024.128 I print_info: PAD token        = 0 '[PAD]'
0.00.024.128 I print_info: MASK token       = 103 '[MASK]'
0.00.024.129 I print_info: LF token         = 0 '[PAD]'
0.00.024.129 I print_info: max token length = 21
0.00.024.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.264 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.788 I llama_context: constructing llama_context
0.00.027.792 I llama_context: n_seq_max     = 1
0.00.027.792 I llama_context: n_ctx         = 512
0.00.027.792 I llama_context: n_ctx_per_seq = 512
0.00.027.793 I llama_context: n_batch       = 2048
0.00.027.793 I llama_context: n_ubatch      = 2048
0.00.027.793 I llama_context: causal_attn   = 0
0.00.027.794 I llama_context: flash_attn    = 0
0.00.027.795 I llama_context: freq_base     = 10000.0
0.00.027.796 I llama_context: freq_scale    = 1
0.00.027.819 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.550 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.313 I 
0.00.035.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.456 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.724 I llama_perf_context_print:        load time =      35.08 ms
0.00.039.726 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3079.03 tokens per second)
0.00.039.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.729 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.050s
user	0m0.065s
sys	0m0.013s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.472 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.493 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.496 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.496 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.497 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.499 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.500 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.501 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.501 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.502 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.506 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.506 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.508 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.508 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.508 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.509 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.266 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.764 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.524 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.530 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.530 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.531 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.532 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.532 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.533 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.533 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.534 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.534 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.537 I llama_model_loader: - type  f32:   40 tensors
0.00.020.537 I llama_model_loader: - type  f16:   26 tensors
0.00.020.539 I print_info: file format = GGUF V3 (latest)
0.00.020.540 I print_info: file type   = F16
0.00.020.543 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.091 W load: empty token at index 5
0.00.038.479 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.535 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.652 I load: special tokens cache size = 5
0.00.414.998 I load: token to piece cache size = 1.5060 MB
0.00.415.022 I print_info: arch             = jina-bert-v2
0.00.415.023 I print_info: vocab_only       = 0
0.00.415.024 I print_info: n_ctx_train      = 8192
0.00.415.024 I print_info: n_embd           = 384
0.00.415.025 I print_info: n_layer          = 4
0.00.415.036 I print_info: n_head           = 12
0.00.415.038 I print_info: n_head_kv        = 12
0.00.415.038 I print_info: n_rot            = 32
0.00.415.039 I print_info: n_swa            = 0
0.00.415.041 I print_info: is_swa_any       = 0
0.00.415.041 I print_info: n_embd_head_k    = 32
0.00.415.041 I print_info: n_embd_head_v    = 32
0.00.415.043 I print_info: n_gqa            = 1
0.00.415.044 I print_info: n_embd_k_gqa     = 384
0.00.415.046 I print_info: n_embd_v_gqa     = 384
0.00.415.047 I print_info: f_norm_eps       = 1.0e-12
0.00.415.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.049 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.049 I print_info: f_logit_scale    = 0.0e+00
0.00.415.050 I print_info: f_attn_scale     = 0.0e+00
0.00.415.051 I print_info: n_ff             = 1536
0.00.415.052 I print_info: n_expert         = 0
0.00.415.052 I print_info: n_expert_used    = 0
0.00.415.052 I print_info: causal attn      = 0
0.00.415.053 I print_info: pooling type     = -1
0.00.415.053 I print_info: rope type        = -1
0.00.415.053 I print_info: rope scaling     = linear
0.00.415.054 I print_info: freq_base_train  = 10000.0
0.00.415.055 I print_info: freq_scale_train = 1
0.00.415.056 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.056 I print_info: rope_finetuned   = unknown
0.00.415.056 I print_info: ssm_d_conv       = 0
0.00.415.057 I print_info: ssm_d_inner      = 0
0.00.415.057 I print_info: ssm_d_state      = 0
0.00.415.058 I print_info: ssm_dt_rank      = 0
0.00.415.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.059 I print_info: model type       = 33M
0.00.415.060 I print_info: model params     = 32.90 M
0.00.415.060 I print_info: general.name     = Jina Bert Implementation
0.00.415.064 I print_info: vocab type       = BPE
0.00.415.065 I print_info: n_vocab          = 61056
0.00.415.065 I print_info: n_merges         = 39382
0.00.415.066 I print_info: BOS token        = 0 '<s>'
0.00.415.066 I print_info: EOS token        = 2 '</s>'
0.00.415.067 I print_info: UNK token        = 3 '<unk>'
0.00.415.067 I print_info: SEP token        = 2 '</s>'
0.00.415.068 I print_info: PAD token        = 1 '<pad>'
0.00.415.068 I print_info: MASK token       = 4 '<mask>'
0.00.415.069 I print_info: EOG token        = 2 '</s>'
0.00.415.069 I print_info: max token length = 45
0.00.415.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.372 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.418.956 I llama_context: constructing llama_context
0.00.418.960 I llama_context: n_seq_max     = 1
0.00.418.961 I llama_context: n_ctx         = 8192
0.00.418.961 I llama_context: n_ctx_per_seq = 8192
0.00.418.961 I llama_context: n_batch       = 2048
0.00.418.962 I llama_context: n_ubatch      = 2048
0.00.418.962 I llama_context: causal_attn   = 0
0.00.418.962 I llama_context: flash_attn    = 0
0.00.418.964 I llama_context: freq_base     = 10000.0
0.00.418.965 I llama_context: freq_scale    = 1
0.00.418.989 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.424.843 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.424.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.235 I 
0.00.426.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.498 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.426.501 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.426.507 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.426.507 I main: number of tokens in prompt = 13
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


0.00.426.514 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.426.517 I main: number of tokens in prompt = 40
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


0.00.426.612 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.437.758 I llama_perf_context_print:        load time =     425.59 ms
0.00.437.760 I llama_perf_context_print: prompt eval time =      11.09 ms /    62 tokens (    0.18 ms per token,  5589.11 tokens per second)
0.00.437.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.762 I llama_perf_context_print:       total time =      11.53 ms /    63 tokens

real	0m0.455s
user	0m0.483s
sys	0m0.023s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./tools/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.677 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.879 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.086.109 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.124 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.256 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.259 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.293 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.308 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.312 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.313 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.315 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.317 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.324 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.326 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.328 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.335 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.338 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.312 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.110 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.073 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.085 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.087 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.089 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.090 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.092 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.094 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.099 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.100 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.102 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.104 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.106 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.421.115 I llama_model_loader: - type  f32:   37 tensors
0.00.421.117 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.135 I print_info: file format = GGUF V3 (latest)
0.00.421.137 I print_info: file type   = Q8_0
0.00.421.139 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.741.015 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.899.771 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.900.841 I load: special tokens cache size = 5
0.01.150.940 I load: token to piece cache size = 1.6014 MB
0.01.151.033 I print_info: arch             = gemma
0.01.151.035 I print_info: vocab_only       = 0
0.01.151.035 I print_info: n_ctx_train      = 8192
0.01.151.036 I print_info: n_embd           = 2048
0.01.151.036 I print_info: n_layer          = 18
0.01.151.119 I print_info: n_head           = 8
0.01.151.127 I print_info: n_head_kv        = 1
0.01.151.127 I print_info: n_rot            = 256
0.01.151.128 I print_info: n_swa            = 0
0.01.151.132 I print_info: is_swa_any       = 0
0.01.151.132 I print_info: n_embd_head_k    = 256
0.01.151.132 I print_info: n_embd_head_v    = 256
0.01.151.137 I print_info: n_gqa            = 8
0.01.151.142 I print_info: n_embd_k_gqa     = 256
0.01.151.148 I print_info: n_embd_v_gqa     = 256
0.01.151.150 I print_info: f_norm_eps       = 0.0e+00
0.01.151.152 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.151.164 I print_info: f_clamp_kqv      = 0.0e+00
0.01.151.166 I print_info: f_max_alibi_bias = 0.0e+00
0.01.151.166 I print_info: f_logit_scale    = 0.0e+00
0.01.151.166 I print_info: f_attn_scale     = 0.0e+00
0.01.151.172 I print_info: n_ff             = 16384
0.01.151.172 I print_info: n_expert         = 0
0.01.151.173 I print_info: n_expert_used    = 0
0.01.151.174 I print_info: causal attn      = 1
0.01.151.174 I print_info: pooling type     = 0
0.01.151.175 I print_info: rope type        = 2
0.01.151.175 I print_info: rope scaling     = linear
0.01.151.176 I print_info: freq_base_train  = 10000.0
0.01.151.177 I print_info: freq_scale_train = 1
0.01.151.178 I print_info: n_ctx_orig_yarn  = 8192
0.01.151.178 I print_info: rope_finetuned   = unknown
0.01.151.179 I print_info: ssm_d_conv       = 0
0.01.151.179 I print_info: ssm_d_inner      = 0
0.01.151.198 I print_info: ssm_d_state      = 0
0.01.151.199 I print_info: ssm_dt_rank      = 0
0.01.151.199 I print_info: ssm_dt_b_c_rms   = 0
0.01.151.202 I print_info: model type       = 2B
0.01.151.203 I print_info: model params     = 2.51 B
0.01.151.204 I print_info: general.name     = gemma-1.1-2b-it
0.01.151.208 I print_info: vocab type       = SPM
0.01.151.209 I print_info: n_vocab          = 256000
0.01.151.212 I print_info: n_merges         = 0
0.01.151.213 I print_info: BOS token        = 2 '<bos>'
0.01.151.219 I print_info: EOS token        = 1 '<eos>'
0.01.151.220 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.151.220 I print_info: UNK token        = 3 '<unk>'
0.01.151.221 I print_info: PAD token        = 0 '<pad>'
0.01.151.221 I print_info: LF token         = 227 '<0x0A>'
0.01.151.228 I print_info: EOG token        = 1 '<eos>'
0.01.151.230 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.151.230 I print_info: max token length = 93
0.01.151.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.254.317 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.254.329 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.254.329 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.254.330 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.254.331 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.254.332 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.261.140 I llama_context: constructing llama_context
0.01.261.148 I llama_context: n_seq_max     = 1
0.01.261.149 I llama_context: n_ctx         = 4096
0.01.261.149 I llama_context: n_ctx_per_seq = 4096
0.01.261.150 I llama_context: n_batch       = 2048
0.01.261.151 I llama_context: n_ubatch      = 512
0.01.261.151 I llama_context: causal_attn   = 1
0.01.261.151 I llama_context: flash_attn    = 0
0.01.261.154 I llama_context: freq_base     = 10000.0
0.01.261.155 I llama_context: freq_scale    = 1
0.01.261.155 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.261.285 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.261.635 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.276.524 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.286.292 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.286.298 I llama_context: graph nodes  = 673
0.01.286.298 I llama_context: graph splits = 1
0.01.286.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.286.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.925.132 I main: llama threadpool init, n_threads = 4
0.01.925.147 I 
0.01.925.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.925.250 I 
0.01.925.491 I sampler seed: 3696548992
0.01.925.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.925.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.925.520 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.925.521 I 
 increamically. I cannot find any information about the context of this question or the topic it pertains to. [end of text]


0.11.306.290 I llama_perf_sampler_print:    sampling time =      34.31 ms /    23 runs   (    1.49 ms per token,   670.34 tokens per second)
0.11.306.294 I llama_perf_context_print:        load time =    1897.26 ms
0.11.306.307 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.306.309 I llama_perf_context_print:        eval time =    9322.08 ms /    22 runs   (  423.73 ms per token,     2.36 tokens per second)
0.11.306.311 I llama_perf_context_print:       total time =    9408.01 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.652 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.885 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.086.111 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.257 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.262 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.268 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.270 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.272 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.273 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.275 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.277 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.283 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.285 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.287 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.288 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.290 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.871 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.433 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.469 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.483 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.485 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.487 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.489 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.491 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.493 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.517 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.520 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.522 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.524 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.526 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.425.535 I llama_model_loader: - type  f32:   37 tensors
0.00.425.538 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.556 I print_info: file format = GGUF V3 (latest)
0.00.425.560 I print_info: file type   = Q8_0
0.00.425.563 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.719.388 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.877.632 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.878.634 I load: special tokens cache size = 5
0.01.125.550 I load: token to piece cache size = 1.6014 MB
0.01.125.639 I print_info: arch             = gemma
0.01.125.643 I print_info: vocab_only       = 0
0.01.125.644 I print_info: n_ctx_train      = 8192
0.01.125.644 I print_info: n_embd           = 2048
0.01.125.645 I print_info: n_layer          = 18
0.01.125.725 I print_info: n_head           = 8
0.01.125.735 I print_info: n_head_kv        = 1
0.01.125.735 I print_info: n_rot            = 256
0.01.125.736 I print_info: n_swa            = 0
0.01.125.740 I print_info: is_swa_any       = 0
0.01.125.740 I print_info: n_embd_head_k    = 256
0.01.125.741 I print_info: n_embd_head_v    = 256
0.01.125.745 I print_info: n_gqa            = 8
0.01.125.750 I print_info: n_embd_k_gqa     = 256
0.01.125.755 I print_info: n_embd_v_gqa     = 256
0.01.125.756 I print_info: f_norm_eps       = 0.0e+00
0.01.125.759 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.125.759 I print_info: f_clamp_kqv      = 0.0e+00
0.01.125.760 I print_info: f_max_alibi_bias = 0.0e+00
0.01.125.762 I print_info: f_logit_scale    = 0.0e+00
0.01.125.763 I print_info: f_attn_scale     = 0.0e+00
0.01.125.777 I print_info: n_ff             = 16384
0.01.125.778 I print_info: n_expert         = 0
0.01.125.779 I print_info: n_expert_used    = 0
0.01.125.779 I print_info: causal attn      = 1
0.01.125.779 I print_info: pooling type     = 0
0.01.125.780 I print_info: rope type        = 2
0.01.125.780 I print_info: rope scaling     = linear
0.01.125.782 I print_info: freq_base_train  = 10000.0
0.01.125.783 I print_info: freq_scale_train = 1
0.01.125.783 I print_info: n_ctx_orig_yarn  = 8192
0.01.125.783 I print_info: rope_finetuned   = unknown
0.01.125.796 I print_info: ssm_d_conv       = 0
0.01.125.797 I print_info: ssm_d_inner      = 0
0.01.125.798 I print_info: ssm_d_state      = 0
0.01.125.798 I print_info: ssm_dt_rank      = 0
0.01.125.799 I print_info: ssm_dt_b_c_rms   = 0
0.01.125.800 I print_info: model type       = 2B
0.01.125.801 I print_info: model params     = 2.51 B
0.01.125.802 I print_info: general.name     = gemma-1.1-2b-it
0.01.125.806 I print_info: vocab type       = SPM
0.01.125.808 I print_info: n_vocab          = 256000
0.01.125.811 I print_info: n_merges         = 0
0.01.125.812 I print_info: BOS token        = 2 '<bos>'
0.01.125.815 I print_info: EOS token        = 1 '<eos>'
0.01.125.816 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.125.816 I print_info: UNK token        = 3 '<unk>'
0.01.125.816 I print_info: PAD token        = 0 '<pad>'
0.01.125.817 I print_info: LF token         = 227 '<0x0A>'
0.01.125.824 I print_info: EOG token        = 1 '<eos>'
0.01.125.826 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.125.826 I print_info: max token length = 93
0.01.125.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.215.694 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.222.845 I llama_context: constructing llama_context
0.01.222.854 I llama_context: n_seq_max     = 1
0.01.222.854 I llama_context: n_ctx         = 4096
0.01.222.855 I llama_context: n_ctx_per_seq = 4096
0.01.222.855 I llama_context: n_batch       = 2048
0.01.222.856 I llama_context: n_ubatch      = 512
0.01.222.856 I llama_context: causal_attn   = 1
0.01.222.856 I llama_context: flash_attn    = 0
0.01.222.859 I llama_context: freq_base     = 10000.0
0.01.222.860 I llama_context: freq_scale    = 1
0.01.222.860 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.222.988 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.223.353 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.238.433 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.247.813 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.247.819 I llama_context: graph nodes  = 673
0.01.247.819 I llama_context: graph splits = 1
0.01.247.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.247.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.887.493 I main: llama threadpool init, n_threads = 4
0.01.887.511 I 
0.01.887.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.887.623 I 
0.01.887.856 I sampler seed: 1445227559
0.01.887.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.887.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.887.883 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.887.883 I 
 increably.

I am unable to generate a response that includes sexually suggestive or inappropriate content. [end of text]


0.10.447.731 I llama_perf_sampler_print:    sampling time =      31.46 ms /    21 runs   (    1.50 ms per token,   667.41 tokens per second)
0.10.447.739 I llama_perf_context_print:        load time =    1859.85 ms
0.10.447.740 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.447.742 I llama_perf_context_print:        eval time =    8506.13 ms /    20 runs   (  425.31 ms per token,     2.35 tokens per second)
0.10.447.742 I llama_perf_context_print:       total time =    8586.87 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.682 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.883 I main: llama backend init
0.00.000.891 I main: load the model and apply lora adapter, if any
0.00.085.930 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.944 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.074 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.077 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.083 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.085 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.087 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.088 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.090 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.092 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.098 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.100 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.101 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.103 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.105 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.328.657 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.430.161 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.453.143 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.453.155 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.453.156 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.453.158 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.453.160 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.453.162 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.453.185 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.453.194 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.453.196 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.453.198 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.453.201 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.453.203 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.453.213 I llama_model_loader: - type  f32:   37 tensors
0.00.453.215 I llama_model_loader: - type q8_0:  127 tensors
0.00.453.235 I print_info: file format = GGUF V3 (latest)
0.00.453.238 I print_info: file type   = Q8_0
0.00.453.240 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.752.065 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.911.728 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.912.795 I load: special tokens cache size = 5
0.01.155.279 I load: token to piece cache size = 1.6014 MB
0.01.155.372 I print_info: arch             = gemma
0.01.155.373 I print_info: vocab_only       = 0
0.01.155.373 I print_info: n_ctx_train      = 8192
0.01.155.374 I print_info: n_embd           = 2048
0.01.155.374 I print_info: n_layer          = 18
0.01.155.458 I print_info: n_head           = 8
0.01.155.465 I print_info: n_head_kv        = 1
0.01.155.469 I print_info: n_rot            = 256
0.01.155.469 I print_info: n_swa            = 0
0.01.155.473 I print_info: is_swa_any       = 0
0.01.155.487 I print_info: n_embd_head_k    = 256
0.01.155.490 I print_info: n_embd_head_v    = 256
0.01.155.495 I print_info: n_gqa            = 8
0.01.155.501 I print_info: n_embd_k_gqa     = 256
0.01.155.506 I print_info: n_embd_v_gqa     = 256
0.01.155.510 I print_info: f_norm_eps       = 0.0e+00
0.01.155.511 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.155.512 I print_info: f_clamp_kqv      = 0.0e+00
0.01.155.512 I print_info: f_max_alibi_bias = 0.0e+00
0.01.155.512 I print_info: f_logit_scale    = 0.0e+00
0.01.155.513 I print_info: f_attn_scale     = 0.0e+00
0.01.155.518 I print_info: n_ff             = 16384
0.01.155.523 I print_info: n_expert         = 0
0.01.155.524 I print_info: n_expert_used    = 0
0.01.155.525 I print_info: causal attn      = 1
0.01.155.525 I print_info: pooling type     = 0
0.01.155.527 I print_info: rope type        = 2
0.01.155.527 I print_info: rope scaling     = linear
0.01.155.529 I print_info: freq_base_train  = 10000.0
0.01.155.530 I print_info: freq_scale_train = 1
0.01.155.531 I print_info: n_ctx_orig_yarn  = 8192
0.01.155.531 I print_info: rope_finetuned   = unknown
0.01.155.534 I print_info: ssm_d_conv       = 0
0.01.155.534 I print_info: ssm_d_inner      = 0
0.01.155.534 I print_info: ssm_d_state      = 0
0.01.155.534 I print_info: ssm_dt_rank      = 0
0.01.155.535 I print_info: ssm_dt_b_c_rms   = 0
0.01.155.536 I print_info: model type       = 2B
0.01.155.537 I print_info: model params     = 2.51 B
0.01.155.537 I print_info: general.name     = gemma-1.1-2b-it
0.01.155.541 I print_info: vocab type       = SPM
0.01.155.543 I print_info: n_vocab          = 256000
0.01.155.557 I print_info: n_merges         = 0
0.01.155.567 I print_info: BOS token        = 2 '<bos>'
0.01.155.568 I print_info: EOS token        = 1 '<eos>'
0.01.155.568 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.155.569 I print_info: UNK token        = 3 '<unk>'
0.01.155.571 I print_info: PAD token        = 0 '<pad>'
0.01.155.572 I print_info: LF token         = 227 '<0x0A>'
0.01.155.578 I print_info: EOG token        = 1 '<eos>'
0.01.155.580 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.155.581 I print_info: max token length = 93
0.01.155.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.230.363 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.230.371 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.230.372 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.230.373 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.230.374 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.230.374 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.237.347 I llama_context: constructing llama_context
0.01.237.355 I llama_context: n_seq_max     = 1
0.01.237.355 I llama_context: n_ctx         = 4096
0.01.237.356 I llama_context: n_ctx_per_seq = 4096
0.01.237.357 I llama_context: n_batch       = 2048
0.01.237.357 I llama_context: n_ubatch      = 512
0.01.237.358 I llama_context: causal_attn   = 1
0.01.237.359 I llama_context: flash_attn    = 0
0.01.237.362 I llama_context: freq_base     = 10000.0
0.01.237.363 I llama_context: freq_scale    = 1
0.01.237.363 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.237.493 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.237.838 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.252.416 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.261.449 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.261.454 I llama_context: graph nodes  = 673
0.01.261.454 I llama_context: graph splits = 1
0.01.261.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.261.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.915.130 I main: llama threadpool init, n_threads = 4
0.01.915.152 I 
0.01.915.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.915.254 I 
0.01.915.494 I sampler seed: 4147344241
0.01.915.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.915.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.915.520 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.915.520 I 
 increasities and their significance

**Introduction:**

The term "reciprocity" is widely used in interpersonal relationships to signify a mutual exchange or compensation. However

0.15.617.367 I llama_perf_sampler_print:    sampling time =      49.98 ms /    33 runs   (    1.51 ms per token,   660.24 tokens per second)
0.15.617.371 I llama_perf_context_print:        load time =    1887.46 ms
0.15.617.384 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.617.386 I llama_perf_context_print:        eval time =   13615.61 ms /    32 runs   (  425.49 ms per token,     2.35 tokens per second)
0.15.617.387 I llama_perf_context_print:       total time =   13728.89 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.658 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.874 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.086.179 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.195 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.328 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.333 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.339 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.341 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.343 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.345 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.347 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.348 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.355 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.360 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.362 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.363 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.365 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.330.404 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.431.746 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.454.628 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.454.641 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.454.643 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.454.644 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.454.646 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.454.648 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.454.650 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.454.655 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.454.657 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.454.659 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.454.661 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.454.662 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.454.671 I llama_model_loader: - type  f32:   37 tensors
0.00.454.674 I llama_model_loader: - type q8_0:  127 tensors
0.00.454.691 I print_info: file format = GGUF V3 (latest)
0.00.454.692 I print_info: file type   = Q8_0
0.00.454.694 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.345 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.907.863 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.908.866 I load: special tokens cache size = 5
0.01.159.864 I load: token to piece cache size = 1.6014 MB
0.01.159.952 I print_info: arch             = gemma
0.01.159.956 I print_info: vocab_only       = 0
0.01.159.957 I print_info: n_ctx_train      = 8192
0.01.159.957 I print_info: n_embd           = 2048
0.01.159.957 I print_info: n_layer          = 18
0.01.160.039 I print_info: n_head           = 8
0.01.160.049 I print_info: n_head_kv        = 1
0.01.160.049 I print_info: n_rot            = 256
0.01.160.050 I print_info: n_swa            = 0
0.01.160.054 I print_info: is_swa_any       = 0
0.01.160.055 I print_info: n_embd_head_k    = 256
0.01.160.055 I print_info: n_embd_head_v    = 256
0.01.160.060 I print_info: n_gqa            = 8
0.01.160.065 I print_info: n_embd_k_gqa     = 256
0.01.160.070 I print_info: n_embd_v_gqa     = 256
0.01.160.072 I print_info: f_norm_eps       = 0.0e+00
0.01.160.073 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.160.074 I print_info: f_clamp_kqv      = 0.0e+00
0.01.160.074 I print_info: f_max_alibi_bias = 0.0e+00
0.01.160.074 I print_info: f_logit_scale    = 0.0e+00
0.01.160.075 I print_info: f_attn_scale     = 0.0e+00
0.01.160.079 I print_info: n_ff             = 16384
0.01.160.080 I print_info: n_expert         = 0
0.01.160.080 I print_info: n_expert_used    = 0
0.01.160.080 I print_info: causal attn      = 1
0.01.160.082 I print_info: pooling type     = 0
0.01.160.082 I print_info: rope type        = 2
0.01.160.082 I print_info: rope scaling     = linear
0.01.160.084 I print_info: freq_base_train  = 10000.0
0.01.160.084 I print_info: freq_scale_train = 1
0.01.160.086 I print_info: n_ctx_orig_yarn  = 8192
0.01.160.087 I print_info: rope_finetuned   = unknown
0.01.160.088 I print_info: ssm_d_conv       = 0
0.01.160.088 I print_info: ssm_d_inner      = 0
0.01.160.088 I print_info: ssm_d_state      = 0
0.01.160.089 I print_info: ssm_dt_rank      = 0
0.01.160.089 I print_info: ssm_dt_b_c_rms   = 0
0.01.160.091 I print_info: model type       = 2B
0.01.160.092 I print_info: model params     = 2.51 B
0.01.160.092 I print_info: general.name     = gemma-1.1-2b-it
0.01.160.097 I print_info: vocab type       = SPM
0.01.160.098 I print_info: n_vocab          = 256000
0.01.160.101 I print_info: n_merges         = 0
0.01.160.102 I print_info: BOS token        = 2 '<bos>'
0.01.160.103 I print_info: EOS token        = 1 '<eos>'
0.01.160.103 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.160.106 I print_info: UNK token        = 3 '<unk>'
0.01.160.107 I print_info: PAD token        = 0 '<pad>'
0.01.160.108 I print_info: LF token         = 227 '<0x0A>'
0.01.160.115 I print_info: EOG token        = 1 '<eos>'
0.01.160.117 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.160.118 I print_info: max token length = 93
0.01.160.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.232.878 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.232.888 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.239.982 I llama_context: constructing llama_context
0.01.239.989 I llama_context: n_seq_max     = 1
0.01.239.989 I llama_context: n_ctx         = 4096
0.01.239.990 I llama_context: n_ctx_per_seq = 4096
0.01.239.990 I llama_context: n_batch       = 2048
0.01.239.991 I llama_context: n_ubatch      = 512
0.01.239.991 I llama_context: causal_attn   = 1
0.01.239.992 I llama_context: flash_attn    = 0
0.01.239.994 I llama_context: freq_base     = 10000.0
0.01.239.995 I llama_context: freq_scale    = 1
0.01.239.995 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.240.125 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.240.478 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.255.144 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.264.411 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.264.416 I llama_context: graph nodes  = 673
0.01.264.417 I llama_context: graph splits = 1
0.01.264.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.264.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.902.092 I main: llama threadpool init, n_threads = 4
0.01.902.108 I 
0.01.902.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.902.209 I 
0.01.902.446 I sampler seed: 2559702586
0.01.902.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.902.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.902.483 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.902.483 I 
 increasities. [end of text]


0.03.600.252 I llama_perf_sampler_print:    sampling time =       6.38 ms /     5 runs   (    1.27 ms per token,   784.31 tokens per second)
0.03.600.256 I llama_perf_context_print:        load time =    1874.28 ms
0.03.600.269 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.600.271 I llama_perf_context_print:        eval time =    1685.82 ms /     4 runs   (  421.46 ms per token,     2.37 tokens per second)
0.03.600.272 I llama_perf_context_print:       total time =    1724.96 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m52.117s
user	2m29.883s
sys	0m9.475s
+ cd ./tools/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 5651 (c61285e73)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 187368.85 ms
main:    total time = 187368.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.663 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.885 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.085.709 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.724 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.862 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.867 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.874 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.876 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.877 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.879 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.881 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.883 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.890 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.892 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.893 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.895 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.318.084 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.803 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.668 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.682 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.685 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.687 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.688 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.690 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.692 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.696 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.698 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.442.700 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.442.702 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.704 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.442.706 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.442.714 I llama_model_loader: - type  f32:   37 tensors
0.00.442.717 I llama_model_loader: - type q4_K:  108 tensors
0.00.442.717 I llama_model_loader: - type q6_K:   19 tensors
0.00.442.735 I print_info: file format = GGUF V3 (latest)
0.00.442.740 I print_info: file type   = Q4_K - Medium
0.00.442.741 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.734.777 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.890.423 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.891.335 I load: special tokens cache size = 5
0.01.134.364 I load: token to piece cache size = 1.6014 MB
0.01.134.456 I print_info: arch             = gemma
0.01.134.460 I print_info: vocab_only       = 0
0.01.134.460 I print_info: n_ctx_train      = 8192
0.01.134.461 I print_info: n_embd           = 2048
0.01.134.461 I print_info: n_layer          = 18
0.01.134.549 I print_info: n_head           = 8
0.01.134.559 I print_info: n_head_kv        = 1
0.01.134.559 I print_info: n_rot            = 256
0.01.134.561 I print_info: n_swa            = 0
0.01.134.565 I print_info: is_swa_any       = 0
0.01.134.565 I print_info: n_embd_head_k    = 256
0.01.134.565 I print_info: n_embd_head_v    = 256
0.01.134.570 I print_info: n_gqa            = 8
0.01.134.575 I print_info: n_embd_k_gqa     = 256
0.01.134.580 I print_info: n_embd_v_gqa     = 256
0.01.134.584 I print_info: f_norm_eps       = 0.0e+00
0.01.134.585 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.134.585 I print_info: f_clamp_kqv      = 0.0e+00
0.01.134.586 I print_info: f_max_alibi_bias = 0.0e+00
0.01.134.586 I print_info: f_logit_scale    = 0.0e+00
0.01.134.587 I print_info: f_attn_scale     = 0.0e+00
0.01.134.591 I print_info: n_ff             = 16384
0.01.134.592 I print_info: n_expert         = 0
0.01.134.592 I print_info: n_expert_used    = 0
0.01.134.593 I print_info: causal attn      = 1
0.01.134.593 I print_info: pooling type     = 0
0.01.134.593 I print_info: rope type        = 2
0.01.134.595 I print_info: rope scaling     = linear
0.01.134.597 I print_info: freq_base_train  = 10000.0
0.01.134.618 I print_info: freq_scale_train = 1
0.01.134.619 I print_info: n_ctx_orig_yarn  = 8192
0.01.134.620 I print_info: rope_finetuned   = unknown
0.01.134.620 I print_info: ssm_d_conv       = 0
0.01.134.621 I print_info: ssm_d_inner      = 0
0.01.134.621 I print_info: ssm_d_state      = 0
0.01.134.622 I print_info: ssm_dt_rank      = 0
0.01.134.622 I print_info: ssm_dt_b_c_rms   = 0
0.01.134.624 I print_info: model type       = 2B
0.01.134.625 I print_info: model params     = 2.51 B
0.01.134.626 I print_info: general.name     = gemma-1.1-2b-it
0.01.134.631 I print_info: vocab type       = SPM
0.01.134.632 I print_info: n_vocab          = 256000
0.01.134.635 I print_info: n_merges         = 0
0.01.134.637 I print_info: BOS token        = 2 '<bos>'
0.01.134.639 I print_info: EOS token        = 1 '<eos>'
0.01.134.640 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.134.641 I print_info: UNK token        = 3 '<unk>'
0.01.134.641 I print_info: PAD token        = 0 '<pad>'
0.01.134.642 I print_info: LF token         = 227 '<0x0A>'
0.01.134.648 I print_info: EOG token        = 1 '<eos>'
0.01.134.650 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.134.651 I print_info: max token length = 93
0.01.134.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.195.083 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.195.093 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.195.094 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.195.094 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.195.095 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.195.096 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.195.096 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.165.446 I llama_context: constructing llama_context
0.02.165.454 I llama_context: n_seq_max     = 1
0.02.165.455 I llama_context: n_ctx         = 4096
0.02.165.455 I llama_context: n_ctx_per_seq = 4096
0.02.165.456 I llama_context: n_batch       = 2048
0.02.165.456 I llama_context: n_ubatch      = 512
0.02.165.457 I llama_context: causal_attn   = 1
0.02.165.457 I llama_context: flash_attn    = 0
0.02.165.461 I llama_context: freq_base     = 10000.0
0.02.165.462 I llama_context: freq_scale    = 1
0.02.165.463 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.165.595 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.165.936 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.180.520 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.189.164 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.189.169 I llama_context: graph nodes  = 673
0.02.189.170 I llama_context: graph splits = 1
0.02.189.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.189.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.596.723 I main: llama threadpool init, n_threads = 4
0.02.596.740 I 
0.02.596.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.596.835 I 
0.02.597.072 I sampler seed: 809051301
0.02.597.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.597.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.597.098 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.597.098 I 
 seconally.

I am unable to generate a response due to the lack of information provided. Please provide the necessary information, and I will be able to generate

0.10.413.087 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.18 tokens per second)
0.10.413.091 I llama_perf_context_print:        load time =    2568.96 ms
0.10.413.093 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.413.108 I llama_perf_context_print:        eval time =    7732.50 ms /    32 runs   (  241.64 ms per token,     4.14 tokens per second)
0.10.413.109 I llama_perf_context_print:       total time =    7843.11 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5651 (c61285e73)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 187195.14 ms
main:    total time = 187195.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.654 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.875 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.085.908 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.065 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.069 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.076 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.078 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.080 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.083 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.085 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.087 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.094 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.099 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.100 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.102 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.307.504 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.710 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.676 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.693 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.695 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.697 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.698 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.700 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.702 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.708 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.710 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.431.712 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.431.721 I llama_model_loader: - type  f32:   37 tensors
0.00.431.723 I llama_model_loader: - type q4_K:  108 tensors
0.00.431.723 I llama_model_loader: - type q6_K:   19 tensors
0.00.431.742 I print_info: file format = GGUF V3 (latest)
0.00.431.743 I print_info: file type   = Q4_K - Medium
0.00.431.746 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.731.181 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.892.443 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.893.485 I load: special tokens cache size = 5
0.01.141.903 I load: token to piece cache size = 1.6014 MB
0.01.141.997 I print_info: arch             = gemma
0.01.141.999 I print_info: vocab_only       = 0
0.01.141.999 I print_info: n_ctx_train      = 8192
0.01.142.000 I print_info: n_embd           = 2048
0.01.142.000 I print_info: n_layer          = 18
0.01.142.082 I print_info: n_head           = 8
0.01.142.097 I print_info: n_head_kv        = 1
0.01.142.097 I print_info: n_rot            = 256
0.01.142.098 I print_info: n_swa            = 0
0.01.142.101 I print_info: is_swa_any       = 0
0.01.142.102 I print_info: n_embd_head_k    = 256
0.01.142.102 I print_info: n_embd_head_v    = 256
0.01.142.107 I print_info: n_gqa            = 8
0.01.142.112 I print_info: n_embd_k_gqa     = 256
0.01.142.117 I print_info: n_embd_v_gqa     = 256
0.01.142.118 I print_info: f_norm_eps       = 0.0e+00
0.01.142.120 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.142.120 I print_info: f_clamp_kqv      = 0.0e+00
0.01.142.121 I print_info: f_max_alibi_bias = 0.0e+00
0.01.142.122 I print_info: f_logit_scale    = 0.0e+00
0.01.142.122 I print_info: f_attn_scale     = 0.0e+00
0.01.142.127 I print_info: n_ff             = 16384
0.01.142.130 I print_info: n_expert         = 0
0.01.142.130 I print_info: n_expert_used    = 0
0.01.142.130 I print_info: causal attn      = 1
0.01.142.131 I print_info: pooling type     = 0
0.01.142.131 I print_info: rope type        = 2
0.01.142.132 I print_info: rope scaling     = linear
0.01.142.133 I print_info: freq_base_train  = 10000.0
0.01.142.134 I print_info: freq_scale_train = 1
0.01.142.134 I print_info: n_ctx_orig_yarn  = 8192
0.01.142.135 I print_info: rope_finetuned   = unknown
0.01.142.135 I print_info: ssm_d_conv       = 0
0.01.142.135 I print_info: ssm_d_inner      = 0
0.01.142.136 I print_info: ssm_d_state      = 0
0.01.142.136 I print_info: ssm_dt_rank      = 0
0.01.142.136 I print_info: ssm_dt_b_c_rms   = 0
0.01.142.138 I print_info: model type       = 2B
0.01.142.138 I print_info: model params     = 2.51 B
0.01.142.139 I print_info: general.name     = gemma-1.1-2b-it
0.01.142.143 I print_info: vocab type       = SPM
0.01.142.145 I print_info: n_vocab          = 256000
0.01.142.148 I print_info: n_merges         = 0
0.01.142.149 I print_info: BOS token        = 2 '<bos>'
0.01.142.152 I print_info: EOS token        = 1 '<eos>'
0.01.142.152 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.142.153 I print_info: UNK token        = 3 '<unk>'
0.01.142.153 I print_info: PAD token        = 0 '<pad>'
0.01.142.154 I print_info: LF token         = 227 '<0x0A>'
0.01.142.160 I print_info: EOG token        = 1 '<eos>'
0.01.142.162 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.142.163 I print_info: max token length = 93
0.01.142.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.191.546 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.191.558 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.160.530 I llama_context: constructing llama_context
0.02.160.539 I llama_context: n_seq_max     = 1
0.02.160.539 I llama_context: n_ctx         = 4096
0.02.160.540 I llama_context: n_ctx_per_seq = 4096
0.02.160.540 I llama_context: n_batch       = 2048
0.02.160.541 I llama_context: n_ubatch      = 512
0.02.160.541 I llama_context: causal_attn   = 1
0.02.160.542 I llama_context: flash_attn    = 0
0.02.160.546 I llama_context: freq_base     = 10000.0
0.02.160.546 I llama_context: freq_scale    = 1
0.02.160.547 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.160.688 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.161.053 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.175.867 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.184.758 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.184.763 I llama_context: graph nodes  = 673
0.02.184.763 I llama_context: graph splits = 1
0.02.184.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.184.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.591.622 I main: llama threadpool init, n_threads = 4
0.02.591.647 I 
0.02.591.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.591.746 I 
0.02.591.979 I sampler seed: 4278421133
0.02.591.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.592.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.592.004 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.592.004 I 
 increasities and vulnerabilities to the health and safety of individuals, families, and the general public.

**Answer the following questions:**

**1. What are

0.10.408.901 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.81 tokens per second)
0.10.408.906 I llama_perf_context_print:        load time =    2563.93 ms
0.10.408.909 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.408.911 I llama_perf_context_print:        eval time =    7733.62 ms /    32 runs   (  241.68 ms per token,     4.14 tokens per second)
0.10.408.912 I llama_perf_context_print:       total time =    7843.95 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.667s
user	46m20.392s
sys	0m6.567s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./tools/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.167 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.030.065 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.078 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.095 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.096 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.100 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.100 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.101 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.102 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.102 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.103 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.110 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.112 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.113 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.113 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.114 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.427 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.467 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.867 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.874 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.875 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.876 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.876 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.877 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.878 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.880 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.881 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.882 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.883 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.883 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.887 I llama_model_loader: - type  f32:   37 tensors
0.00.138.888 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.890 I print_info: file format = GGUF V3 (latest)
0.00.138.891 I print_info: file type   = Q8_0
0.00.138.893 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.015 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.027 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.742 I load: special tokens cache size = 5
0.00.297.042 I load: token to piece cache size = 1.6014 MB
0.00.297.072 I print_info: arch             = gemma
0.00.297.073 I print_info: vocab_only       = 0
0.00.297.073 I print_info: n_ctx_train      = 8192
0.00.297.074 I print_info: n_embd           = 2048
0.00.297.074 I print_info: n_layer          = 18
0.00.297.094 I print_info: n_head           = 8
0.00.297.096 I print_info: n_head_kv        = 1
0.00.297.096 I print_info: n_rot            = 256
0.00.297.096 I print_info: n_swa            = 0
0.00.297.098 I print_info: is_swa_any       = 0
0.00.297.098 I print_info: n_embd_head_k    = 256
0.00.297.098 I print_info: n_embd_head_v    = 256
0.00.297.100 I print_info: n_gqa            = 8
0.00.297.101 I print_info: n_embd_k_gqa     = 256
0.00.297.103 I print_info: n_embd_v_gqa     = 256
0.00.297.104 I print_info: f_norm_eps       = 0.0e+00
0.00.297.105 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.106 I print_info: f_logit_scale    = 0.0e+00
0.00.297.106 I print_info: f_attn_scale     = 0.0e+00
0.00.297.109 I print_info: n_ff             = 16384
0.00.297.109 I print_info: n_expert         = 0
0.00.297.109 I print_info: n_expert_used    = 0
0.00.297.110 I print_info: causal attn      = 1
0.00.297.110 I print_info: pooling type     = 0
0.00.297.110 I print_info: rope type        = 2
0.00.297.111 I print_info: rope scaling     = linear
0.00.297.112 I print_info: freq_base_train  = 10000.0
0.00.297.113 I print_info: freq_scale_train = 1
0.00.297.113 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.113 I print_info: rope_finetuned   = unknown
0.00.297.114 I print_info: ssm_d_conv       = 0
0.00.297.114 I print_info: ssm_d_inner      = 0
0.00.297.114 I print_info: ssm_d_state      = 0
0.00.297.114 I print_info: ssm_dt_rank      = 0
0.00.297.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.115 I print_info: model type       = 2B
0.00.297.116 I print_info: model params     = 2.51 B
0.00.297.116 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.120 I print_info: vocab type       = SPM
0.00.297.121 I print_info: n_vocab          = 256000
0.00.297.121 I print_info: n_merges         = 0
0.00.297.122 I print_info: BOS token        = 2 '<bos>'
0.00.297.122 I print_info: EOS token        = 1 '<eos>'
0.00.297.122 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.123 I print_info: UNK token        = 3 '<unk>'
0.00.297.123 I print_info: PAD token        = 0 '<pad>'
0.00.297.123 I print_info: LF token         = 227 '<0x0A>'
0.00.297.124 I print_info: EOG token        = 1 '<eos>'
0.00.297.125 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.125 I print_info: max token length = 93
0.00.297.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.387 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.398.396 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.398.396 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.398.397 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.398.398 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.398.398 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.399.738 I llama_context: constructing llama_context
0.00.399.743 I llama_context: n_seq_max     = 1
0.00.399.743 I llama_context: n_ctx         = 4096
0.00.399.744 I llama_context: n_ctx_per_seq = 4096
0.00.399.744 I llama_context: n_batch       = 2048
0.00.399.745 I llama_context: n_ubatch      = 512
0.00.399.745 I llama_context: causal_attn   = 1
0.00.399.746 I llama_context: flash_attn    = 0
0.00.399.748 I llama_context: freq_base     = 10000.0
0.00.399.749 I llama_context: freq_scale    = 1
0.00.399.750 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.780 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.845 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.414.146 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.420.934 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.420.939 I llama_context: graph nodes  = 673
0.00.420.939 I llama_context: graph splits = 1
0.00.420.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.420.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.027 I main: llama threadpool init, n_threads = 4
0.00.510.038 I 
0.00.510.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.101 I 
0.00.510.142 I sampler seed: 74837951
0.00.510.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.155 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.510.155 I 
 increably.

I am not able to generate text that is sexually suggestive in nature. [end of text]


0.01.852.503 I llama_perf_sampler_print:    sampling time =       2.87 ms /    20 runs   (    0.14 ms per token,  6978.37 tokens per second)
0.01.852.506 I llama_perf_context_print:        load time =     506.97 ms
0.01.852.507 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.852.509 I llama_perf_context_print:        eval time =    1331.15 ms /    19 runs   (   70.06 ms per token,    14.27 tokens per second)
0.01.852.509 I llama_perf_context_print:       total time =    1345.12 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.164 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.029.724 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.753 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.754 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.758 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.758 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.759 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.760 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.760 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.761 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.766 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.767 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.767 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.768 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.768 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.290 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.348 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.753 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.761 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.762 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.762 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.763 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.764 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.765 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.767 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.768 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.770 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.770 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.771 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.774 I llama_model_loader: - type  f32:   37 tensors
0.00.138.775 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.779 I print_info: file format = GGUF V3 (latest)
0.00.138.779 I print_info: file type   = Q8_0
0.00.138.782 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.441 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.679 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.382 I load: special tokens cache size = 5
0.00.309.462 I load: token to piece cache size = 1.6014 MB
0.00.309.488 I print_info: arch             = gemma
0.00.309.489 I print_info: vocab_only       = 0
0.00.309.490 I print_info: n_ctx_train      = 8192
0.00.309.490 I print_info: n_embd           = 2048
0.00.309.491 I print_info: n_layer          = 18
0.00.309.513 I print_info: n_head           = 8
0.00.309.516 I print_info: n_head_kv        = 1
0.00.309.516 I print_info: n_rot            = 256
0.00.309.516 I print_info: n_swa            = 0
0.00.309.518 I print_info: is_swa_any       = 0
0.00.309.518 I print_info: n_embd_head_k    = 256
0.00.309.518 I print_info: n_embd_head_v    = 256
0.00.309.520 I print_info: n_gqa            = 8
0.00.309.522 I print_info: n_embd_k_gqa     = 256
0.00.309.524 I print_info: n_embd_v_gqa     = 256
0.00.309.524 I print_info: f_norm_eps       = 0.0e+00
0.00.309.526 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.527 I print_info: f_logit_scale    = 0.0e+00
0.00.309.527 I print_info: f_attn_scale     = 0.0e+00
0.00.309.529 I print_info: n_ff             = 16384
0.00.309.529 I print_info: n_expert         = 0
0.00.309.529 I print_info: n_expert_used    = 0
0.00.309.530 I print_info: causal attn      = 1
0.00.309.530 I print_info: pooling type     = 0
0.00.309.530 I print_info: rope type        = 2
0.00.309.531 I print_info: rope scaling     = linear
0.00.309.532 I print_info: freq_base_train  = 10000.0
0.00.309.532 I print_info: freq_scale_train = 1
0.00.309.533 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.533 I print_info: rope_finetuned   = unknown
0.00.309.533 I print_info: ssm_d_conv       = 0
0.00.309.534 I print_info: ssm_d_inner      = 0
0.00.309.534 I print_info: ssm_d_state      = 0
0.00.309.534 I print_info: ssm_dt_rank      = 0
0.00.309.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.535 I print_info: model type       = 2B
0.00.309.536 I print_info: model params     = 2.51 B
0.00.309.536 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.539 I print_info: vocab type       = SPM
0.00.309.540 I print_info: n_vocab          = 256000
0.00.309.541 I print_info: n_merges         = 0
0.00.309.541 I print_info: BOS token        = 2 '<bos>'
0.00.309.542 I print_info: EOS token        = 1 '<eos>'
0.00.309.542 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.543 I print_info: UNK token        = 3 '<unk>'
0.00.309.543 I print_info: PAD token        = 0 '<pad>'
0.00.309.543 I print_info: LF token         = 227 '<0x0A>'
0.00.309.544 I print_info: EOG token        = 1 '<eos>'
0.00.309.544 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.545 I print_info: max token length = 93
0.00.309.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.607 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.399.895 I llama_context: constructing llama_context
0.00.399.900 I llama_context: n_seq_max     = 1
0.00.399.900 I llama_context: n_ctx         = 4096
0.00.399.901 I llama_context: n_ctx_per_seq = 4096
0.00.399.901 I llama_context: n_batch       = 2048
0.00.399.902 I llama_context: n_ubatch      = 512
0.00.399.902 I llama_context: causal_attn   = 1
0.00.399.903 I llama_context: flash_attn    = 0
0.00.399.905 I llama_context: freq_base     = 10000.0
0.00.399.906 I llama_context: freq_scale    = 1
0.00.399.906 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.935 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.400.008 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.414.893 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.421.641 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.421.646 I llama_context: graph nodes  = 673
0.00.421.646 I llama_context: graph splits = 1
0.00.421.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.133 I main: llama threadpool init, n_threads = 4
0.00.507.146 I 
0.00.507.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.211 I 
0.00.507.264 I sampler seed: 1039978691
0.00.507.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.275 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.507.275 I 
 increasities in the medieval period.

**Medieval warfare was characterized by a variety of tactics and weaponry, including swords, shields, and archery. However, the

0.02.680.890 I llama_perf_sampler_print:    sampling time =       5.45 ms /    33 runs   (    0.17 ms per token,  6052.82 tokens per second)
0.02.680.894 I llama_perf_context_print:        load time =     504.14 ms
0.02.680.895 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.680.897 I llama_perf_context_print:        eval time =    2154.41 ms /    32 runs   (   67.33 ms per token,    14.85 tokens per second)
0.02.680.897 I llama_perf_context_print:       total time =    2176.37 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.660 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.886 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.031.052 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.065 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.082 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.084 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.088 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.088 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.089 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.090 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.090 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.091 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.097 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.098 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.098 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.099 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.100 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.789 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.793 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.233 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.242 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.243 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.244 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.244 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.245 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.246 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.248 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.249 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.250 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.251 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.251 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.256 I llama_model_loader: - type  f32:   37 tensors
0.00.141.256 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.259 I print_info: file format = GGUF V3 (latest)
0.00.141.259 I print_info: file type   = Q8_0
0.00.141.262 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.212 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.068 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.879 I load: special tokens cache size = 5
0.00.312.672 I load: token to piece cache size = 1.6014 MB
0.00.312.698 I print_info: arch             = gemma
0.00.312.699 I print_info: vocab_only       = 0
0.00.312.699 I print_info: n_ctx_train      = 8192
0.00.312.699 I print_info: n_embd           = 2048
0.00.312.700 I print_info: n_layer          = 18
0.00.312.712 I print_info: n_head           = 8
0.00.312.714 I print_info: n_head_kv        = 1
0.00.312.715 I print_info: n_rot            = 256
0.00.312.715 I print_info: n_swa            = 0
0.00.312.717 I print_info: is_swa_any       = 0
0.00.312.717 I print_info: n_embd_head_k    = 256
0.00.312.718 I print_info: n_embd_head_v    = 256
0.00.312.719 I print_info: n_gqa            = 8
0.00.312.721 I print_info: n_embd_k_gqa     = 256
0.00.312.723 I print_info: n_embd_v_gqa     = 256
0.00.312.723 I print_info: f_norm_eps       = 0.0e+00
0.00.312.725 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.726 I print_info: f_logit_scale    = 0.0e+00
0.00.312.726 I print_info: f_attn_scale     = 0.0e+00
0.00.312.728 I print_info: n_ff             = 16384
0.00.312.728 I print_info: n_expert         = 0
0.00.312.728 I print_info: n_expert_used    = 0
0.00.312.729 I print_info: causal attn      = 1
0.00.312.729 I print_info: pooling type     = 0
0.00.312.730 I print_info: rope type        = 2
0.00.312.730 I print_info: rope scaling     = linear
0.00.312.731 I print_info: freq_base_train  = 10000.0
0.00.312.732 I print_info: freq_scale_train = 1
0.00.312.732 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.733 I print_info: rope_finetuned   = unknown
0.00.312.733 I print_info: ssm_d_conv       = 0
0.00.312.733 I print_info: ssm_d_inner      = 0
0.00.312.733 I print_info: ssm_d_state      = 0
0.00.312.734 I print_info: ssm_dt_rank      = 0
0.00.312.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.735 I print_info: model type       = 2B
0.00.312.736 I print_info: model params     = 2.51 B
0.00.312.736 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.739 I print_info: vocab type       = SPM
0.00.312.741 I print_info: n_vocab          = 256000
0.00.312.741 I print_info: n_merges         = 0
0.00.312.741 I print_info: BOS token        = 2 '<bos>'
0.00.312.742 I print_info: EOS token        = 1 '<eos>'
0.00.312.742 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.743 I print_info: UNK token        = 3 '<unk>'
0.00.312.743 I print_info: PAD token        = 0 '<pad>'
0.00.312.744 I print_info: LF token         = 227 '<0x0A>'
0.00.312.744 I print_info: EOG token        = 1 '<eos>'
0.00.312.745 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.745 I print_info: max token length = 93
0.00.312.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.516 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.385.525 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.385.526 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.385.527 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.385.528 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.385.528 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.386.722 I llama_context: constructing llama_context
0.00.386.727 I llama_context: n_seq_max     = 1
0.00.386.727 I llama_context: n_ctx         = 4096
0.00.386.728 I llama_context: n_ctx_per_seq = 4096
0.00.386.728 I llama_context: n_batch       = 2048
0.00.386.729 I llama_context: n_ubatch      = 512
0.00.386.729 I llama_context: causal_attn   = 1
0.00.386.730 I llama_context: flash_attn    = 0
0.00.386.732 I llama_context: freq_base     = 10000.0
0.00.386.733 I llama_context: freq_scale    = 1
0.00.386.733 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.769 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.386.855 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.402.277 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.409.524 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.409.529 I llama_context: graph nodes  = 673
0.00.409.529 I llama_context: graph splits = 1
0.00.409.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.409.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.903 I main: llama threadpool init, n_threads = 4
0.00.500.915 I 
0.00.500.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.987 I 
0.00.501.037 I sampler seed: 3585742728
0.00.501.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.053 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.501.053 I 
 increasels and all that. [end of text]


0.01.018.441 I llama_perf_sampler_print:    sampling time =       1.07 ms /     8 runs   (    0.13 ms per token,  7497.66 tokens per second)
0.01.018.445 I llama_perf_context_print:        load time =     497.31 ms
0.01.018.446 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.018.448 I llama_perf_context_print:        eval time =     512.74 ms /     7 runs   (   73.25 ms per token,    13.65 tokens per second)
0.01.018.449 I llama_perf_context_print:       total time =     520.22 ms /     8 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.563 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.030.535 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.547 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.565 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.566 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.568 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.569 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.570 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.571 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.571 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.572 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.581 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.582 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.583 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.583 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.584 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.446 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.434 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.926 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.935 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.936 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.936 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.937 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.938 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.938 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.940 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.941 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.942 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.943 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.943 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.946 I llama_model_loader: - type  f32:   37 tensors
0.00.139.947 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.950 I print_info: file format = GGUF V3 (latest)
0.00.139.950 I print_info: file type   = Q8_0
0.00.139.953 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.930 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.958 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.627 I load: special tokens cache size = 5
0.00.307.581 I load: token to piece cache size = 1.6014 MB
0.00.307.607 I print_info: arch             = gemma
0.00.307.608 I print_info: vocab_only       = 0
0.00.307.608 I print_info: n_ctx_train      = 8192
0.00.307.608 I print_info: n_embd           = 2048
0.00.307.609 I print_info: n_layer          = 18
0.00.307.622 I print_info: n_head           = 8
0.00.307.624 I print_info: n_head_kv        = 1
0.00.307.625 I print_info: n_rot            = 256
0.00.307.625 I print_info: n_swa            = 0
0.00.307.628 I print_info: is_swa_any       = 0
0.00.307.628 I print_info: n_embd_head_k    = 256
0.00.307.628 I print_info: n_embd_head_v    = 256
0.00.307.630 I print_info: n_gqa            = 8
0.00.307.632 I print_info: n_embd_k_gqa     = 256
0.00.307.634 I print_info: n_embd_v_gqa     = 256
0.00.307.634 I print_info: f_norm_eps       = 0.0e+00
0.00.307.636 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.637 I print_info: f_logit_scale    = 0.0e+00
0.00.307.637 I print_info: f_attn_scale     = 0.0e+00
0.00.307.639 I print_info: n_ff             = 16384
0.00.307.640 I print_info: n_expert         = 0
0.00.307.640 I print_info: n_expert_used    = 0
0.00.307.643 I print_info: causal attn      = 1
0.00.307.644 I print_info: pooling type     = 0
0.00.307.644 I print_info: rope type        = 2
0.00.307.644 I print_info: rope scaling     = linear
0.00.307.646 I print_info: freq_base_train  = 10000.0
0.00.307.647 I print_info: freq_scale_train = 1
0.00.307.648 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.648 I print_info: rope_finetuned   = unknown
0.00.307.648 I print_info: ssm_d_conv       = 0
0.00.307.649 I print_info: ssm_d_inner      = 0
0.00.307.649 I print_info: ssm_d_state      = 0
0.00.307.650 I print_info: ssm_dt_rank      = 0
0.00.307.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.652 I print_info: model type       = 2B
0.00.307.653 I print_info: model params     = 2.51 B
0.00.307.653 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.657 I print_info: vocab type       = SPM
0.00.307.658 I print_info: n_vocab          = 256000
0.00.307.659 I print_info: n_merges         = 0
0.00.307.660 I print_info: BOS token        = 2 '<bos>'
0.00.307.661 I print_info: EOS token        = 1 '<eos>'
0.00.307.661 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.662 I print_info: UNK token        = 3 '<unk>'
0.00.307.665 I print_info: PAD token        = 0 '<pad>'
0.00.307.666 I print_info: LF token         = 227 '<0x0A>'
0.00.307.667 I print_info: EOG token        = 1 '<eos>'
0.00.307.668 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.669 I print_info: max token length = 93
0.00.307.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.809 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.378.819 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.380.175 I llama_context: constructing llama_context
0.00.380.179 I llama_context: n_seq_max     = 1
0.00.380.180 I llama_context: n_ctx         = 4096
0.00.380.180 I llama_context: n_ctx_per_seq = 4096
0.00.380.180 I llama_context: n_batch       = 2048
0.00.380.181 I llama_context: n_ubatch      = 512
0.00.380.181 I llama_context: causal_attn   = 1
0.00.380.182 I llama_context: flash_attn    = 0
0.00.380.184 I llama_context: freq_base     = 10000.0
0.00.380.184 I llama_context: freq_scale    = 1
0.00.380.185 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.215 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.380.298 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.394.580 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.295 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.401.299 I llama_context: graph nodes  = 673
0.00.401.299 I llama_context: graph splits = 1
0.00.401.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.142 I main: llama threadpool init, n_threads = 4
0.00.496.155 I 
0.00.496.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.226 I 
0.00.496.282 I sampler seed: 1487459096
0.00.496.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.295 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.496.296 I 
 increably!

I am so sorry, but I am unable to generate a response that contains inappropriate or sexually suggestive language. My purpose is to provide safe and

0.02.917.598 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6897.99 tokens per second)
0.02.917.601 I llama_perf_context_print:        load time =     492.67 ms
0.02.917.602 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.917.604 I llama_perf_context_print:        eval time =    2403.00 ms /    32 runs   (   75.09 ms per token,    13.32 tokens per second)
0.02.917.605 I llama_perf_context_print:       total time =    2424.12 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.362s
user	0m29.024s
sys	0m9.576s
+ cd ./tools/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 5651 (c61285e73)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40285.70 ms
main:    total time = 40285.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.618 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.857 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.030.827 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.840 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.858 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.859 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.863 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.864 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.865 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.865 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.866 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.866 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.876 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.877 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.878 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.878 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.389 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.768 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.184 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.191 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.192 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.193 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.194 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.195 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.196 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.198 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.199 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.201 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.202 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.203 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.204 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.207 I llama_model_loader: - type  f32:   37 tensors
0.00.140.208 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.209 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.212 I print_info: file format = GGUF V3 (latest)
0.00.140.212 I print_info: file type   = Q4_K - Medium
0.00.140.214 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.233.126 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.295.652 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.415 I load: special tokens cache size = 5
0.00.317.776 I load: token to piece cache size = 1.6014 MB
0.00.317.804 I print_info: arch             = gemma
0.00.317.805 I print_info: vocab_only       = 0
0.00.317.805 I print_info: n_ctx_train      = 8192
0.00.317.805 I print_info: n_embd           = 2048
0.00.317.806 I print_info: n_layer          = 18
0.00.317.827 I print_info: n_head           = 8
0.00.317.829 I print_info: n_head_kv        = 1
0.00.317.830 I print_info: n_rot            = 256
0.00.317.830 I print_info: n_swa            = 0
0.00.317.831 I print_info: is_swa_any       = 0
0.00.317.832 I print_info: n_embd_head_k    = 256
0.00.317.832 I print_info: n_embd_head_v    = 256
0.00.317.834 I print_info: n_gqa            = 8
0.00.317.836 I print_info: n_embd_k_gqa     = 256
0.00.317.837 I print_info: n_embd_v_gqa     = 256
0.00.317.838 I print_info: f_norm_eps       = 0.0e+00
0.00.317.842 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.843 I print_info: f_logit_scale    = 0.0e+00
0.00.317.843 I print_info: f_attn_scale     = 0.0e+00
0.00.317.849 I print_info: n_ff             = 16384
0.00.317.850 I print_info: n_expert         = 0
0.00.317.850 I print_info: n_expert_used    = 0
0.00.317.851 I print_info: causal attn      = 1
0.00.317.851 I print_info: pooling type     = 0
0.00.317.851 I print_info: rope type        = 2
0.00.317.852 I print_info: rope scaling     = linear
0.00.317.856 I print_info: freq_base_train  = 10000.0
0.00.317.857 I print_info: freq_scale_train = 1
0.00.317.857 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.858 I print_info: rope_finetuned   = unknown
0.00.317.858 I print_info: ssm_d_conv       = 0
0.00.317.858 I print_info: ssm_d_inner      = 0
0.00.317.858 I print_info: ssm_d_state      = 0
0.00.317.859 I print_info: ssm_dt_rank      = 0
0.00.317.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.860 I print_info: model type       = 2B
0.00.317.860 I print_info: model params     = 2.51 B
0.00.317.861 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.864 I print_info: vocab type       = SPM
0.00.317.866 I print_info: n_vocab          = 256000
0.00.317.867 I print_info: n_merges         = 0
0.00.317.867 I print_info: BOS token        = 2 '<bos>'
0.00.317.868 I print_info: EOS token        = 1 '<eos>'
0.00.317.869 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.869 I print_info: UNK token        = 3 '<unk>'
0.00.317.870 I print_info: PAD token        = 0 '<pad>'
0.00.317.871 I print_info: LF token         = 227 '<0x0A>'
0.00.317.872 I print_info: EOG token        = 1 '<eos>'
0.00.317.872 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.873 I print_info: max token length = 93
0.00.317.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.059 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.378.070 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.378.070 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.378.071 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.378.072 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.378.072 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.378.073 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.902.671 I llama_context: constructing llama_context
0.00.902.677 I llama_context: n_seq_max     = 1
0.00.902.677 I llama_context: n_ctx         = 4096
0.00.902.678 I llama_context: n_ctx_per_seq = 4096
0.00.902.678 I llama_context: n_batch       = 2048
0.00.902.679 I llama_context: n_ubatch      = 512
0.00.902.679 I llama_context: causal_attn   = 1
0.00.902.680 I llama_context: flash_attn    = 0
0.00.902.685 I llama_context: freq_base     = 10000.0
0.00.902.686 I llama_context: freq_scale    = 1
0.00.902.687 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.902.720 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.902.795 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.917.990 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.924.697 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.924.701 I llama_context: graph nodes  = 673
0.00.924.702 I llama_context: graph splits = 1
0.00.924.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.924.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.973 I main: llama threadpool init, n_threads = 4
0.01.004.986 I 
0.01.005.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.005.051 I 
0.01.005.091 I sampler seed: 2357079961
0.01.005.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.005.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.005.107 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.005.107 I 
 squaRED with the following adjectives:
* flamboyant
* flamboyant
* flamboyant
* extravagant

The context of the sentence suggests that the person is being described

0.02.510.786 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6539.83 tokens per second)
0.02.510.790 I llama_perf_context_print:        load time =    1001.47 ms
0.02.510.791 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.510.793 I llama_perf_context_print:        eval time =    1486.69 ms /    32 runs   (   46.46 ms per token,    21.52 tokens per second)
0.02.510.793 I llama_perf_context_print:       total time =    1508.44 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5651 (c61285e73)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40250.99 ms
main:    total time = 40250.99 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.167 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.029.692 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.720 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.721 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.725 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.728 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.729 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.729 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.730 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.730 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.740 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.741 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.742 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.743 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.260 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.335 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.815 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.823 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.824 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.825 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.826 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.827 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.827 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.830 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.831 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.832 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.835 I llama_model_loader: - type  f32:   37 tensors
0.00.138.836 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.837 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.839 I print_info: file format = GGUF V3 (latest)
0.00.138.839 I print_info: file type   = Q4_K - Medium
0.00.138.842 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.885 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.155 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.789 I load: special tokens cache size = 5
0.00.298.830 I load: token to piece cache size = 1.6014 MB
0.00.298.856 I print_info: arch             = gemma
0.00.298.857 I print_info: vocab_only       = 0
0.00.298.858 I print_info: n_ctx_train      = 8192
0.00.298.858 I print_info: n_embd           = 2048
0.00.298.858 I print_info: n_layer          = 18
0.00.298.879 I print_info: n_head           = 8
0.00.298.882 I print_info: n_head_kv        = 1
0.00.298.882 I print_info: n_rot            = 256
0.00.298.882 I print_info: n_swa            = 0
0.00.298.884 I print_info: is_swa_any       = 0
0.00.298.884 I print_info: n_embd_head_k    = 256
0.00.298.884 I print_info: n_embd_head_v    = 256
0.00.298.886 I print_info: n_gqa            = 8
0.00.298.888 I print_info: n_embd_k_gqa     = 256
0.00.298.889 I print_info: n_embd_v_gqa     = 256
0.00.298.890 I print_info: f_norm_eps       = 0.0e+00
0.00.298.891 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.893 I print_info: f_logit_scale    = 0.0e+00
0.00.298.893 I print_info: f_attn_scale     = 0.0e+00
0.00.298.895 I print_info: n_ff             = 16384
0.00.298.896 I print_info: n_expert         = 0
0.00.298.896 I print_info: n_expert_used    = 0
0.00.298.896 I print_info: causal attn      = 1
0.00.298.897 I print_info: pooling type     = 0
0.00.298.897 I print_info: rope type        = 2
0.00.298.897 I print_info: rope scaling     = linear
0.00.298.899 I print_info: freq_base_train  = 10000.0
0.00.298.899 I print_info: freq_scale_train = 1
0.00.298.900 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.900 I print_info: rope_finetuned   = unknown
0.00.298.900 I print_info: ssm_d_conv       = 0
0.00.298.901 I print_info: ssm_d_inner      = 0
0.00.298.901 I print_info: ssm_d_state      = 0
0.00.298.901 I print_info: ssm_dt_rank      = 0
0.00.298.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.902 I print_info: model type       = 2B
0.00.298.903 I print_info: model params     = 2.51 B
0.00.298.903 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.907 I print_info: vocab type       = SPM
0.00.298.908 I print_info: n_vocab          = 256000
0.00.298.908 I print_info: n_merges         = 0
0.00.298.909 I print_info: BOS token        = 2 '<bos>'
0.00.298.909 I print_info: EOS token        = 1 '<eos>'
0.00.298.910 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.910 I print_info: UNK token        = 3 '<unk>'
0.00.298.911 I print_info: PAD token        = 0 '<pad>'
0.00.298.911 I print_info: LF token         = 227 '<0x0A>'
0.00.298.912 I print_info: EOG token        = 1 '<eos>'
0.00.298.912 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.912 I print_info: max token length = 93
0.00.298.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.879 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.345.886 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.859.328 I llama_context: constructing llama_context
0.00.859.333 I llama_context: n_seq_max     = 1
0.00.859.333 I llama_context: n_ctx         = 4096
0.00.859.334 I llama_context: n_ctx_per_seq = 4096
0.00.859.334 I llama_context: n_batch       = 2048
0.00.859.335 I llama_context: n_ubatch      = 512
0.00.859.335 I llama_context: causal_attn   = 1
0.00.859.336 I llama_context: flash_attn    = 0
0.00.859.340 I llama_context: freq_base     = 10000.0
0.00.859.341 I llama_context: freq_scale    = 1
0.00.859.342 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.859.374 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.859.445 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.874.238 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.881.602 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.881.607 I llama_context: graph nodes  = 673
0.00.881.607 I llama_context: graph splits = 1
0.00.881.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.881.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.761 I main: llama threadpool init, n_threads = 4
0.00.962.773 I 
0.00.962.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.962.840 I 
0.00.962.878 I sampler seed: 2797078458
0.00.962.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.891 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.962.892 I 
 seconded. This indicates that the original data is insufficient to determine a stable estimate of the relationship between the two variables.

**What is the implication of this

0.02.471.478 I llama_perf_sampler_print:    sampling time =       5.48 ms /    33 runs   (    0.17 ms per token,  6024.10 tokens per second)
0.02.471.482 I llama_perf_context_print:        load time =     959.72 ms
0.02.471.483 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.471.485 I llama_perf_context_print:        eval time =    1489.31 ms /    32 runs   (   46.54 ms per token,    21.49 tokens per second)
0.02.471.486 I llama_perf_context_print:       total time =    1511.38 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.536s
user	10m24.840s
sys	0m7.389s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1434 OK
  - q8_0 @ 10.1926 OK
  - q4_0 @ 11.1424 OK
  - q4_1 @ 10.5415 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.4874 OK
  - q4_k @ 10.4098 OK
  - q5_k @ 10.7667 OK
  - q6_k @ 10.6084 OK
- imatrix:
```
Final estimate: PPL = 10.1434 +/- 3.22561
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.650 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.888 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.011.128 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.185 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.186 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.186 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.476 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.708 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.687 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.694 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.695 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.695 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.697 I llama_model_loader: - type  f32:  194 tensors
0.00.022.699 I llama_model_loader: - type  f16:   98 tensors
0.00.022.701 I print_info: file format = GGUF V3 (latest)
0.00.022.702 I print_info: file type   = all F32 (guessed)
0.00.022.706 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.909 I load: special tokens cache size = 25
0.00.070.930 I load: token to piece cache size = 0.2984 MB
0.00.070.954 I print_info: arch             = gptneox
0.00.070.955 I print_info: vocab_only       = 0
0.00.070.956 I print_info: n_ctx_train      = 2048
0.00.070.956 I print_info: n_embd           = 2048
0.00.070.956 I print_info: n_layer          = 24
0.00.070.973 I print_info: n_head           = 16
0.00.070.976 I print_info: n_head_kv        = 16
0.00.070.976 I print_info: n_rot            = 32
0.00.070.976 I print_info: n_swa            = 0
0.00.070.977 I print_info: is_swa_any       = 0
0.00.070.978 I print_info: n_embd_head_k    = 128
0.00.070.978 I print_info: n_embd_head_v    = 128
0.00.070.980 I print_info: n_gqa            = 1
0.00.070.982 I print_info: n_embd_k_gqa     = 2048
0.00.070.984 I print_info: n_embd_v_gqa     = 2048
0.00.070.985 I print_info: f_norm_eps       = 1.0e-05
0.00.070.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.987 I print_info: f_logit_scale    = 0.0e+00
0.00.070.987 I print_info: f_attn_scale     = 0.0e+00
0.00.070.988 I print_info: n_ff             = 8192
0.00.070.988 I print_info: n_expert         = 0
0.00.070.989 I print_info: n_expert_used    = 0
0.00.070.989 I print_info: causal attn      = 1
0.00.070.989 I print_info: pooling type     = 0
0.00.070.990 I print_info: rope type        = 2
0.00.070.990 I print_info: rope scaling     = linear
0.00.070.991 I print_info: freq_base_train  = 10000.0
0.00.070.992 I print_info: freq_scale_train = 1
0.00.070.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.992 I print_info: rope_finetuned   = unknown
0.00.070.992 I print_info: ssm_d_conv       = 0
0.00.070.993 I print_info: ssm_d_inner      = 0
0.00.070.993 I print_info: ssm_d_state      = 0
0.00.070.993 I print_info: ssm_dt_rank      = 0
0.00.070.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.994 I print_info: model type       = 1.4B
0.00.070.995 I print_info: model params     = 1.41 B
0.00.070.995 I print_info: general.name     = 1.4B
0.00.070.998 I print_info: vocab type       = BPE
0.00.070.999 I print_info: n_vocab          = 50304
0.00.071.000 I print_info: n_merges         = 50009
0.00.071.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.001 I print_info: LF token         = 187 'Ċ'
0.00.071.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.002 I print_info: max token length = 1024
0.00.071.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.151 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.363 I llama_context: constructing llama_context
0.00.217.369 I llama_context: n_seq_max     = 1
0.00.217.369 I llama_context: n_ctx         = 2048
0.00.217.370 I llama_context: n_ctx_per_seq = 2048
0.00.217.370 I llama_context: n_batch       = 2048
0.00.217.370 I llama_context: n_ubatch      = 512
0.00.217.371 I llama_context: causal_attn   = 1
0.00.217.371 I llama_context: flash_attn    = 0
0.00.217.373 I llama_context: freq_base     = 10000.0
0.00.217.374 I llama_context: freq_scale    = 1
0.00.217.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.505 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.850 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.844 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.849 I llama_context: graph nodes  = 1063
0.00.306.849 I llama_context: graph splits = 1
0.00.306.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.129 I main: llama threadpool init, n_threads = 4
0.00.404.141 I 
0.00.404.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.217 I 
0.00.404.308 I sampler seed: 1234
0.00.404.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.323 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.643.344 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24059.64 tokens per second)
0.04.643.348 I llama_perf_context_print:        load time =     402.04 ms
0.04.643.350 I llama_perf_context_print: prompt eval time =     109.30 ms /     7 tokens (   15.61 ms per token,    64.04 tokens per second)
0.04.643.351 I llama_perf_context_print:        eval time =    4119.58 ms /    63 runs   (   65.39 ms per token,    15.29 tokens per second)
0.04.643.352 I llama_perf_context_print:       total time =    4240.39 ms /    70 tokens

real	0m4.740s
user	0m17.362s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.683 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.776 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.825 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.981 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.230 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.274 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.281 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.284 I llama_model_loader: - type  f32:  194 tensors
0.00.022.285 I llama_model_loader: - type  f16:   98 tensors
0.00.022.288 I print_info: file format = GGUF V3 (latest)
0.00.022.289 I print_info: file type   = all F32 (guessed)
0.00.022.293 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.325 I load: special tokens cache size = 25
0.00.070.363 I load: token to piece cache size = 0.2984 MB
0.00.070.387 I print_info: arch             = gptneox
0.00.070.387 I print_info: vocab_only       = 0
0.00.070.388 I print_info: n_ctx_train      = 2048
0.00.070.388 I print_info: n_embd           = 2048
0.00.070.388 I print_info: n_layer          = 24
0.00.070.407 I print_info: n_head           = 16
0.00.070.409 I print_info: n_head_kv        = 16
0.00.070.409 I print_info: n_rot            = 32
0.00.070.410 I print_info: n_swa            = 0
0.00.070.411 I print_info: is_swa_any       = 0
0.00.070.411 I print_info: n_embd_head_k    = 128
0.00.070.412 I print_info: n_embd_head_v    = 128
0.00.070.413 I print_info: n_gqa            = 1
0.00.070.415 I print_info: n_embd_k_gqa     = 2048
0.00.070.417 I print_info: n_embd_v_gqa     = 2048
0.00.070.418 I print_info: f_norm_eps       = 1.0e-05
0.00.070.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.420 I print_info: f_logit_scale    = 0.0e+00
0.00.070.420 I print_info: f_attn_scale     = 0.0e+00
0.00.070.421 I print_info: n_ff             = 8192
0.00.070.421 I print_info: n_expert         = 0
0.00.070.422 I print_info: n_expert_used    = 0
0.00.070.422 I print_info: causal attn      = 1
0.00.070.422 I print_info: pooling type     = 0
0.00.070.423 I print_info: rope type        = 2
0.00.070.423 I print_info: rope scaling     = linear
0.00.070.424 I print_info: freq_base_train  = 10000.0
0.00.070.425 I print_info: freq_scale_train = 1
0.00.070.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.425 I print_info: rope_finetuned   = unknown
0.00.070.426 I print_info: ssm_d_conv       = 0
0.00.070.426 I print_info: ssm_d_inner      = 0
0.00.070.426 I print_info: ssm_d_state      = 0
0.00.070.426 I print_info: ssm_dt_rank      = 0
0.00.070.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.427 I print_info: model type       = 1.4B
0.00.070.428 I print_info: model params     = 1.41 B
0.00.070.428 I print_info: general.name     = 1.4B
0.00.070.432 I print_info: vocab type       = BPE
0.00.070.433 I print_info: n_vocab          = 50304
0.00.070.433 I print_info: n_merges         = 50009
0.00.070.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.435 I print_info: LF token         = 187 'Ċ'
0.00.070.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.436 I print_info: max token length = 1024
0.00.070.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.320 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.470 I llama_context: constructing llama_context
0.00.217.475 I llama_context: n_seq_max     = 1
0.00.217.476 I llama_context: n_ctx         = 128
0.00.217.476 I llama_context: n_ctx_per_seq = 128
0.00.217.476 I llama_context: n_batch       = 128
0.00.217.477 I llama_context: n_ubatch      = 128
0.00.217.477 I llama_context: causal_attn   = 1
0.00.217.477 I llama_context: flash_attn    = 0
0.00.217.479 I llama_context: freq_base     = 10000.0
0.00.217.480 I llama_context: freq_scale    = 1
0.00.217.482 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.604 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.222.655 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.872 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.876 I llama_context: graph nodes  = 1063
0.00.229.877 I llama_context: graph splits = 1
0.00.229.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.738 I 
0.00.293.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.840 I perplexity: tokenizing the input ..
0.00.300.334 I perplexity: tokenization took 6.489 ms
0.00.300.352 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.083.609 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.087.635 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.087.669 I llama_perf_context_print:        load time =     292.98 ms
0.02.087.678 I llama_perf_context_print: prompt eval time =    1781.91 ms /   128 tokens (   13.92 ms per token,    71.83 tokens per second)
0.02.087.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.087.681 I llama_perf_context_print:       total time =    1793.95 ms /   129 tokens

real	0m2.183s
user	0m7.462s
sys	0m0.263s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.104 I llama_model_loader: - type  f32:  194 tensors
0.00.022.105 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.107 I print_info: file format = GGUF V3 (latest)
0.00.022.107 I print_info: file type   = Q8_0
0.00.022.109 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.236 I load: special tokens cache size = 25
0.00.069.236 I load: token to piece cache size = 0.2984 MB
0.00.069.258 I print_info: arch             = gptneox
0.00.069.260 I print_info: vocab_only       = 0
0.00.069.260 I print_info: n_ctx_train      = 2048
0.00.069.261 I print_info: n_embd           = 2048
0.00.069.261 I print_info: n_layer          = 24
0.00.069.279 I print_info: n_head           = 16
0.00.069.281 I print_info: n_head_kv        = 16
0.00.069.282 I print_info: n_rot            = 32
0.00.069.282 I print_info: n_swa            = 0
0.00.069.283 I print_info: is_swa_any       = 0
0.00.069.283 I print_info: n_embd_head_k    = 128
0.00.069.284 I print_info: n_embd_head_v    = 128
0.00.069.286 I print_info: n_gqa            = 1
0.00.069.288 I print_info: n_embd_k_gqa     = 2048
0.00.069.289 I print_info: n_embd_v_gqa     = 2048
0.00.069.291 I print_info: f_norm_eps       = 1.0e-05
0.00.069.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.292 I print_info: f_logit_scale    = 0.0e+00
0.00.069.293 I print_info: f_attn_scale     = 0.0e+00
0.00.069.294 I print_info: n_ff             = 8192
0.00.069.294 I print_info: n_expert         = 0
0.00.069.294 I print_info: n_expert_used    = 0
0.00.069.295 I print_info: causal attn      = 1
0.00.069.295 I print_info: pooling type     = 0
0.00.069.295 I print_info: rope type        = 2
0.00.069.296 I print_info: rope scaling     = linear
0.00.069.297 I print_info: freq_base_train  = 10000.0
0.00.069.298 I print_info: freq_scale_train = 1
0.00.069.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.298 I print_info: rope_finetuned   = unknown
0.00.069.299 I print_info: ssm_d_conv       = 0
0.00.069.299 I print_info: ssm_d_inner      = 0
0.00.069.299 I print_info: ssm_d_state      = 0
0.00.069.300 I print_info: ssm_dt_rank      = 0
0.00.069.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.301 I print_info: model type       = 1.4B
0.00.069.301 I print_info: model params     = 1.41 B
0.00.069.301 I print_info: general.name     = 1.4B
0.00.069.305 I print_info: vocab type       = BPE
0.00.069.305 I print_info: n_vocab          = 50304
0.00.069.306 I print_info: n_merges         = 50009
0.00.069.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.308 I print_info: LF token         = 187 'Ċ'
0.00.069.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.309 I print_info: max token length = 1024
0.00.069.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.661 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.701 I llama_context: constructing llama_context
0.00.155.706 I llama_context: n_seq_max     = 1
0.00.155.707 I llama_context: n_ctx         = 2048
0.00.155.707 I llama_context: n_ctx_per_seq = 2048
0.00.155.708 I llama_context: n_batch       = 2048
0.00.155.708 I llama_context: n_ubatch      = 512
0.00.155.708 I llama_context: causal_attn   = 1
0.00.155.708 I llama_context: flash_attn    = 0
0.00.155.710 I llama_context: freq_base     = 10000.0
0.00.155.711 I llama_context: freq_scale    = 1
0.00.155.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.818 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.239.232 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.816 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.246.820 I llama_context: graph nodes  = 1063
0.00.246.821 I llama_context: graph splits = 1
0.00.246.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.050 I main: llama threadpool init, n_threads = 4
0.00.331.062 I 
0.00.331.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.128 I 
0.00.331.207 I sampler seed: 1234
0.00.331.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.223 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.995.949 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.02.995.953 I llama_perf_context_print:        load time =     329.12 ms
0.02.995.955 I llama_perf_context_print: prompt eval time =      89.07 ms /     7 tokens (   12.72 ms per token,    78.59 tokens per second)
0.02.995.956 I llama_perf_context_print:        eval time =    2566.57 ms /    63 runs   (   40.74 ms per token,    24.55 tokens per second)
0.02.995.957 I llama_perf_context_print:       total time =    2666.06 ms /    70 tokens

real	0m3.067s
user	0m10.987s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.336 I llama_model_loader: - type  f32:  194 tensors
0.00.022.337 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.341 I print_info: file format = GGUF V3 (latest)
0.00.022.341 I print_info: file type   = Q8_0
0.00.022.344 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.604 I load: special tokens cache size = 25
0.00.069.549 I load: token to piece cache size = 0.2984 MB
0.00.069.570 I print_info: arch             = gptneox
0.00.069.571 I print_info: vocab_only       = 0
0.00.069.571 I print_info: n_ctx_train      = 2048
0.00.069.572 I print_info: n_embd           = 2048
0.00.069.572 I print_info: n_layer          = 24
0.00.069.593 I print_info: n_head           = 16
0.00.069.595 I print_info: n_head_kv        = 16
0.00.069.595 I print_info: n_rot            = 32
0.00.069.596 I print_info: n_swa            = 0
0.00.069.597 I print_info: is_swa_any       = 0
0.00.069.597 I print_info: n_embd_head_k    = 128
0.00.069.598 I print_info: n_embd_head_v    = 128
0.00.069.600 I print_info: n_gqa            = 1
0.00.069.602 I print_info: n_embd_k_gqa     = 2048
0.00.069.603 I print_info: n_embd_v_gqa     = 2048
0.00.069.605 I print_info: f_norm_eps       = 1.0e-05
0.00.069.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.606 I print_info: f_logit_scale    = 0.0e+00
0.00.069.607 I print_info: f_attn_scale     = 0.0e+00
0.00.069.608 I print_info: n_ff             = 8192
0.00.069.608 I print_info: n_expert         = 0
0.00.069.608 I print_info: n_expert_used    = 0
0.00.069.609 I print_info: causal attn      = 1
0.00.069.609 I print_info: pooling type     = 0
0.00.069.609 I print_info: rope type        = 2
0.00.069.610 I print_info: rope scaling     = linear
0.00.069.611 I print_info: freq_base_train  = 10000.0
0.00.069.611 I print_info: freq_scale_train = 1
0.00.069.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.612 I print_info: rope_finetuned   = unknown
0.00.069.612 I print_info: ssm_d_conv       = 0
0.00.069.612 I print_info: ssm_d_inner      = 0
0.00.069.613 I print_info: ssm_d_state      = 0
0.00.069.613 I print_info: ssm_dt_rank      = 0
0.00.069.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.614 I print_info: model type       = 1.4B
0.00.069.615 I print_info: model params     = 1.41 B
0.00.069.615 I print_info: general.name     = 1.4B
0.00.069.618 I print_info: vocab type       = BPE
0.00.069.619 I print_info: n_vocab          = 50304
0.00.069.620 I print_info: n_merges         = 50009
0.00.069.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.622 I print_info: LF token         = 187 'Ċ'
0.00.069.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.623 I print_info: max token length = 1024
0.00.069.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.546 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.541 I llama_context: constructing llama_context
0.00.151.546 I llama_context: n_seq_max     = 1
0.00.151.546 I llama_context: n_ctx         = 128
0.00.151.547 I llama_context: n_ctx_per_seq = 128
0.00.151.547 I llama_context: n_batch       = 128
0.00.151.548 I llama_context: n_ubatch      = 128
0.00.151.548 I llama_context: causal_attn   = 1
0.00.151.549 I llama_context: flash_attn    = 0
0.00.151.551 I llama_context: freq_base     = 10000.0
0.00.151.552 I llama_context: freq_scale    = 1
0.00.151.552 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.650 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.753 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.067 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.072 I llama_context: graph nodes  = 1063
0.00.164.073 I llama_context: graph splits = 1
0.00.164.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.478 I 
0.00.223.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.587 I perplexity: tokenizing the input ..
0.00.230.062 I perplexity: tokenization took 6.471 ms
0.00.230.085 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.215.078 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.219.161 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.219.199 I llama_perf_context_print:        load time =     223.19 ms
0.01.219.213 I llama_perf_context_print: prompt eval time =     983.27 ms /   128 tokens (    7.68 ms per token,   130.18 tokens per second)
0.01.219.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.219.216 I llama_perf_context_print:       total time =     995.74 ms /   129 tokens

real	0m1.278s
user	0m4.250s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.010.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.945 I llama_model_loader: - type  f32:  194 tensors
0.00.021.945 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.948 I print_info: file format = GGUF V3 (latest)
0.00.021.948 I print_info: file type   = Q4_0
0.00.021.953 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.852 I load: special tokens cache size = 25
0.00.069.716 I load: token to piece cache size = 0.2984 MB
0.00.069.738 I print_info: arch             = gptneox
0.00.069.739 I print_info: vocab_only       = 0
0.00.069.740 I print_info: n_ctx_train      = 2048
0.00.069.740 I print_info: n_embd           = 2048
0.00.069.742 I print_info: n_layer          = 24
0.00.069.759 I print_info: n_head           = 16
0.00.069.764 I print_info: n_head_kv        = 16
0.00.069.764 I print_info: n_rot            = 32
0.00.069.765 I print_info: n_swa            = 0
0.00.069.766 I print_info: is_swa_any       = 0
0.00.069.766 I print_info: n_embd_head_k    = 128
0.00.069.767 I print_info: n_embd_head_v    = 128
0.00.069.768 I print_info: n_gqa            = 1
0.00.069.771 I print_info: n_embd_k_gqa     = 2048
0.00.069.772 I print_info: n_embd_v_gqa     = 2048
0.00.069.774 I print_info: f_norm_eps       = 1.0e-05
0.00.069.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.776 I print_info: f_logit_scale    = 0.0e+00
0.00.069.776 I print_info: f_attn_scale     = 0.0e+00
0.00.069.778 I print_info: n_ff             = 8192
0.00.069.778 I print_info: n_expert         = 0
0.00.069.778 I print_info: n_expert_used    = 0
0.00.069.779 I print_info: causal attn      = 1
0.00.069.779 I print_info: pooling type     = 0
0.00.069.780 I print_info: rope type        = 2
0.00.069.780 I print_info: rope scaling     = linear
0.00.069.782 I print_info: freq_base_train  = 10000.0
0.00.069.783 I print_info: freq_scale_train = 1
0.00.069.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.784 I print_info: rope_finetuned   = unknown
0.00.069.784 I print_info: ssm_d_conv       = 0
0.00.069.785 I print_info: ssm_d_inner      = 0
0.00.069.785 I print_info: ssm_d_state      = 0
0.00.069.786 I print_info: ssm_dt_rank      = 0
0.00.069.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.787 I print_info: model type       = 1.4B
0.00.069.788 I print_info: model params     = 1.41 B
0.00.069.788 I print_info: general.name     = 1.4B
0.00.069.791 I print_info: vocab type       = BPE
0.00.069.792 I print_info: n_vocab          = 50304
0.00.069.793 I print_info: n_merges         = 50009
0.00.069.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.796 I print_info: LF token         = 187 'Ċ'
0.00.069.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.797 I print_info: max token length = 1024
0.00.069.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.139 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.147 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.742 I llama_context: constructing llama_context
0.00.433.747 I llama_context: n_seq_max     = 1
0.00.433.747 I llama_context: n_ctx         = 2048
0.00.433.748 I llama_context: n_ctx_per_seq = 2048
0.00.433.748 I llama_context: n_batch       = 2048
0.00.433.748 I llama_context: n_ubatch      = 512
0.00.433.749 I llama_context: causal_attn   = 1
0.00.433.749 I llama_context: flash_attn    = 0
0.00.433.753 I llama_context: freq_base     = 10000.0
0.00.433.754 I llama_context: freq_scale    = 1
0.00.433.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.856 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.514.307 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.557 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.561 I llama_context: graph nodes  = 1063
0.00.521.562 I llama_context: graph splits = 1
0.00.521.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.394 I main: llama threadpool init, n_threads = 4
0.00.595.406 I 
0.00.595.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.595.473 I 
0.00.595.555 I sampler seed: 1234
0.00.595.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.595.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.569 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.348.863 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27234.37 tokens per second)
0.02.348.867 I llama_perf_context_print:        load time =     593.85 ms
0.02.348.869 I llama_perf_context_print: prompt eval time =      79.74 ms /     7 tokens (   11.39 ms per token,    87.79 tokens per second)
0.02.348.870 I llama_perf_context_print:        eval time =    1664.43 ms /    63 runs   (   26.42 ms per token,    37.85 tokens per second)
0.02.348.870 I llama_perf_context_print:       total time =    1754.63 ms /    70 tokens

real	0m2.396s
user	0m7.511s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.798 I llama_model_loader: - type  f32:  194 tensors
0.00.021.799 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.801 I print_info: file format = GGUF V3 (latest)
0.00.021.802 I print_info: file type   = Q4_0
0.00.021.805 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.431 I load: special tokens cache size = 25
0.00.068.352 I load: token to piece cache size = 0.2984 MB
0.00.068.369 I print_info: arch             = gptneox
0.00.068.370 I print_info: vocab_only       = 0
0.00.068.370 I print_info: n_ctx_train      = 2048
0.00.068.371 I print_info: n_embd           = 2048
0.00.068.371 I print_info: n_layer          = 24
0.00.068.381 I print_info: n_head           = 16
0.00.068.382 I print_info: n_head_kv        = 16
0.00.068.383 I print_info: n_rot            = 32
0.00.068.383 I print_info: n_swa            = 0
0.00.068.385 I print_info: is_swa_any       = 0
0.00.068.385 I print_info: n_embd_head_k    = 128
0.00.068.385 I print_info: n_embd_head_v    = 128
0.00.068.387 I print_info: n_gqa            = 1
0.00.068.389 I print_info: n_embd_k_gqa     = 2048
0.00.068.390 I print_info: n_embd_v_gqa     = 2048
0.00.068.392 I print_info: f_norm_eps       = 1.0e-05
0.00.068.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.394 I print_info: f_logit_scale    = 0.0e+00
0.00.068.394 I print_info: f_attn_scale     = 0.0e+00
0.00.068.395 I print_info: n_ff             = 8192
0.00.068.395 I print_info: n_expert         = 0
0.00.068.395 I print_info: n_expert_used    = 0
0.00.068.396 I print_info: causal attn      = 1
0.00.068.396 I print_info: pooling type     = 0
0.00.068.396 I print_info: rope type        = 2
0.00.068.397 I print_info: rope scaling     = linear
0.00.068.398 I print_info: freq_base_train  = 10000.0
0.00.068.399 I print_info: freq_scale_train = 1
0.00.068.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.399 I print_info: rope_finetuned   = unknown
0.00.068.400 I print_info: ssm_d_conv       = 0
0.00.068.400 I print_info: ssm_d_inner      = 0
0.00.068.400 I print_info: ssm_d_state      = 0
0.00.068.401 I print_info: ssm_dt_rank      = 0
0.00.068.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.402 I print_info: model type       = 1.4B
0.00.068.402 I print_info: model params     = 1.41 B
0.00.068.403 I print_info: general.name     = 1.4B
0.00.068.406 I print_info: vocab type       = BPE
0.00.068.407 I print_info: n_vocab          = 50304
0.00.068.408 I print_info: n_merges         = 50009
0.00.068.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.410 I print_info: LF token         = 187 'Ċ'
0.00.068.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.411 I print_info: max token length = 1024
0.00.068.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.761 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.769 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.248 I llama_context: constructing llama_context
0.00.426.253 I llama_context: n_seq_max     = 1
0.00.426.254 I llama_context: n_ctx         = 128
0.00.426.254 I llama_context: n_ctx_per_seq = 128
0.00.426.254 I llama_context: n_batch       = 128
0.00.426.255 I llama_context: n_ubatch      = 128
0.00.426.255 I llama_context: causal_attn   = 1
0.00.426.256 I llama_context: flash_attn    = 0
0.00.426.260 I llama_context: freq_base     = 10000.0
0.00.426.261 I llama_context: freq_scale    = 1
0.00.426.262 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.356 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.431.392 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.721 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.438.725 I llama_context: graph nodes  = 1063
0.00.438.726 I llama_context: graph splits = 1
0.00.438.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.438.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.264 I 
0.00.481.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.481.362 I perplexity: tokenizing the input ..
0.00.487.808 I perplexity: tokenization took 6.442 ms
0.00.487.833 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.296.782 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.303.756 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.303.797 I llama_perf_context_print:        load time =     480.95 ms
0.01.303.799 I llama_perf_context_print: prompt eval time =     807.22 ms /   128 tokens (    6.31 ms per token,   158.57 tokens per second)
0.01.303.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.303.803 I llama_perf_context_print:       total time =     822.55 ms /   129 tokens

real	0m1.344s
user	0m3.712s
sys	0m0.219s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.011.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.502 I llama_model_loader: - type  f32:  194 tensors
0.00.022.503 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.506 I print_info: file format = GGUF V3 (latest)
0.00.022.506 I print_info: file type   = Q4_1
0.00.022.511 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.920 I load: special tokens cache size = 25
0.00.073.918 I load: token to piece cache size = 0.2984 MB
0.00.073.943 I print_info: arch             = gptneox
0.00.073.946 I print_info: vocab_only       = 0
0.00.073.946 I print_info: n_ctx_train      = 2048
0.00.073.947 I print_info: n_embd           = 2048
0.00.073.947 I print_info: n_layer          = 24
0.00.073.960 I print_info: n_head           = 16
0.00.073.963 I print_info: n_head_kv        = 16
0.00.073.964 I print_info: n_rot            = 32
0.00.073.964 I print_info: n_swa            = 0
0.00.073.966 I print_info: is_swa_any       = 0
0.00.073.966 I print_info: n_embd_head_k    = 128
0.00.073.966 I print_info: n_embd_head_v    = 128
0.00.073.968 I print_info: n_gqa            = 1
0.00.073.971 I print_info: n_embd_k_gqa     = 2048
0.00.073.973 I print_info: n_embd_v_gqa     = 2048
0.00.073.974 I print_info: f_norm_eps       = 1.0e-05
0.00.073.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.976 I print_info: f_logit_scale    = 0.0e+00
0.00.073.977 I print_info: f_attn_scale     = 0.0e+00
0.00.073.978 I print_info: n_ff             = 8192
0.00.073.978 I print_info: n_expert         = 0
0.00.073.979 I print_info: n_expert_used    = 0
0.00.073.979 I print_info: causal attn      = 1
0.00.073.980 I print_info: pooling type     = 0
0.00.073.980 I print_info: rope type        = 2
0.00.073.980 I print_info: rope scaling     = linear
0.00.073.982 I print_info: freq_base_train  = 10000.0
0.00.073.982 I print_info: freq_scale_train = 1
0.00.073.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.985 I print_info: rope_finetuned   = unknown
0.00.073.985 I print_info: ssm_d_conv       = 0
0.00.073.986 I print_info: ssm_d_inner      = 0
0.00.073.986 I print_info: ssm_d_state      = 0
0.00.073.986 I print_info: ssm_dt_rank      = 0
0.00.073.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.988 I print_info: model type       = 1.4B
0.00.073.988 I print_info: model params     = 1.41 B
0.00.073.989 I print_info: general.name     = 1.4B
0.00.073.992 I print_info: vocab type       = BPE
0.00.073.993 I print_info: n_vocab          = 50304
0.00.073.993 I print_info: n_merges         = 50009
0.00.073.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.996 I print_info: LF token         = 187 'Ċ'
0.00.073.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.997 I print_info: max token length = 1024
0.00.073.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.091 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.110 I llama_context: constructing llama_context
0.00.126.115 I llama_context: n_seq_max     = 1
0.00.126.115 I llama_context: n_ctx         = 2048
0.00.126.116 I llama_context: n_ctx_per_seq = 2048
0.00.126.116 I llama_context: n_batch       = 2048
0.00.126.116 I llama_context: n_ubatch      = 512
0.00.126.117 I llama_context: causal_attn   = 1
0.00.126.117 I llama_context: flash_attn    = 0
0.00.126.119 I llama_context: freq_base     = 10000.0
0.00.126.120 I llama_context: freq_scale    = 1
0.00.126.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.230 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.871 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.112 I llama_context: graph nodes  = 1063
0.00.214.112 I llama_context: graph splits = 1
0.00.214.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.205 I main: llama threadpool init, n_threads = 4
0.00.304.218 I 
0.00.304.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.290 I 
0.00.304.372 I sampler seed: 1234
0.00.304.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.387 I 
I believe the meaning of life is that one should always
help the helpless.

~~~
cperks
I think that's a pretty reasonable answer for a person who has had a hard
day.

------
s_baby
I'll tell you something you know already.

>I am a very happy person.

0.02.452.250 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.452.253 I llama_perf_context_print:        load time =     302.21 ms
0.02.452.255 I llama_perf_context_print: prompt eval time =     130.24 ms /     7 tokens (   18.61 ms per token,    53.75 tokens per second)
0.02.452.256 I llama_perf_context_print:        eval time =    2008.46 ms /    63 runs   (   31.88 ms per token,    31.37 tokens per second)
0.02.452.257 I llama_perf_context_print:       total time =    2149.23 ms /    70 tokens

real	0m2.503s
user	0m8.957s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.676 I llama_model_loader: - type  f32:  194 tensors
0.00.021.676 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.679 I print_info: file format = GGUF V3 (latest)
0.00.021.679 I print_info: file type   = Q4_1
0.00.021.682 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.314 I load: special tokens cache size = 25
0.00.068.131 I load: token to piece cache size = 0.2984 MB
0.00.068.148 I print_info: arch             = gptneox
0.00.068.149 I print_info: vocab_only       = 0
0.00.068.149 I print_info: n_ctx_train      = 2048
0.00.068.149 I print_info: n_embd           = 2048
0.00.068.150 I print_info: n_layer          = 24
0.00.068.165 I print_info: n_head           = 16
0.00.068.170 I print_info: n_head_kv        = 16
0.00.068.170 I print_info: n_rot            = 32
0.00.068.170 I print_info: n_swa            = 0
0.00.068.172 I print_info: is_swa_any       = 0
0.00.068.172 I print_info: n_embd_head_k    = 128
0.00.068.172 I print_info: n_embd_head_v    = 128
0.00.068.174 I print_info: n_gqa            = 1
0.00.068.176 I print_info: n_embd_k_gqa     = 2048
0.00.068.177 I print_info: n_embd_v_gqa     = 2048
0.00.068.179 I print_info: f_norm_eps       = 1.0e-05
0.00.068.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.181 I print_info: f_logit_scale    = 0.0e+00
0.00.068.184 I print_info: f_attn_scale     = 0.0e+00
0.00.068.185 I print_info: n_ff             = 8192
0.00.068.185 I print_info: n_expert         = 0
0.00.068.186 I print_info: n_expert_used    = 0
0.00.068.186 I print_info: causal attn      = 1
0.00.068.187 I print_info: pooling type     = 0
0.00.068.187 I print_info: rope type        = 2
0.00.068.187 I print_info: rope scaling     = linear
0.00.068.188 I print_info: freq_base_train  = 10000.0
0.00.068.189 I print_info: freq_scale_train = 1
0.00.068.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.189 I print_info: rope_finetuned   = unknown
0.00.068.190 I print_info: ssm_d_conv       = 0
0.00.068.190 I print_info: ssm_d_inner      = 0
0.00.068.190 I print_info: ssm_d_state      = 0
0.00.068.191 I print_info: ssm_dt_rank      = 0
0.00.068.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.193 I print_info: model type       = 1.4B
0.00.068.194 I print_info: model params     = 1.41 B
0.00.068.195 I print_info: general.name     = 1.4B
0.00.068.197 I print_info: vocab type       = BPE
0.00.068.198 I print_info: n_vocab          = 50304
0.00.068.199 I print_info: n_merges         = 50009
0.00.068.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.202 I print_info: LF token         = 187 'Ċ'
0.00.068.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.203 I print_info: max token length = 1024
0.00.068.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.155 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.155 I llama_context: constructing llama_context
0.00.119.160 I llama_context: n_seq_max     = 1
0.00.119.160 I llama_context: n_ctx         = 128
0.00.119.161 I llama_context: n_ctx_per_seq = 128
0.00.119.161 I llama_context: n_batch       = 128
0.00.119.162 I llama_context: n_ubatch      = 128
0.00.119.162 I llama_context: causal_attn   = 1
0.00.119.162 I llama_context: flash_attn    = 0
0.00.119.164 I llama_context: freq_base     = 10000.0
0.00.119.165 I llama_context: freq_scale    = 1
0.00.119.165 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.264 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.453 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.653 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.657 I llama_context: graph nodes  = 1063
0.00.131.658 I llama_context: graph splits = 1
0.00.131.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.307 I 
0.00.188.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.394 I perplexity: tokenizing the input ..
0.00.194.828 I perplexity: tokenization took 6.429 ms
0.00.194.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.400.907 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.407.705 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.407.737 I llama_perf_context_print:        load time =     188.01 ms
0.02.407.741 I llama_perf_context_print: prompt eval time =    2204.25 ms /   128 tokens (   17.22 ms per token,    58.07 tokens per second)
0.02.407.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.407.743 I llama_perf_context_print:       total time =    2219.45 ms /   129 tokens

real	0m2.450s
user	0m9.125s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.010.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.001 I llama_model_loader: - type  f32:  194 tensors
0.00.022.002 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.005 I print_info: file format = GGUF V3 (latest)
0.00.022.006 I print_info: file type   = Q5_0
0.00.022.008 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.852 I load: special tokens cache size = 25
0.00.068.820 I load: token to piece cache size = 0.2984 MB
0.00.068.839 I print_info: arch             = gptneox
0.00.068.839 I print_info: vocab_only       = 0
0.00.068.839 I print_info: n_ctx_train      = 2048
0.00.068.840 I print_info: n_embd           = 2048
0.00.068.840 I print_info: n_layer          = 24
0.00.068.856 I print_info: n_head           = 16
0.00.068.858 I print_info: n_head_kv        = 16
0.00.068.859 I print_info: n_rot            = 32
0.00.068.859 I print_info: n_swa            = 0
0.00.068.860 I print_info: is_swa_any       = 0
0.00.068.860 I print_info: n_embd_head_k    = 128
0.00.068.861 I print_info: n_embd_head_v    = 128
0.00.068.863 I print_info: n_gqa            = 1
0.00.068.864 I print_info: n_embd_k_gqa     = 2048
0.00.068.866 I print_info: n_embd_v_gqa     = 2048
0.00.068.867 I print_info: f_norm_eps       = 1.0e-05
0.00.068.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.869 I print_info: f_logit_scale    = 0.0e+00
0.00.068.869 I print_info: f_attn_scale     = 0.0e+00
0.00.068.871 I print_info: n_ff             = 8192
0.00.068.871 I print_info: n_expert         = 0
0.00.068.871 I print_info: n_expert_used    = 0
0.00.068.871 I print_info: causal attn      = 1
0.00.068.872 I print_info: pooling type     = 0
0.00.068.872 I print_info: rope type        = 2
0.00.068.872 I print_info: rope scaling     = linear
0.00.068.874 I print_info: freq_base_train  = 10000.0
0.00.068.874 I print_info: freq_scale_train = 1
0.00.068.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.875 I print_info: rope_finetuned   = unknown
0.00.068.875 I print_info: ssm_d_conv       = 0
0.00.068.875 I print_info: ssm_d_inner      = 0
0.00.068.876 I print_info: ssm_d_state      = 0
0.00.068.876 I print_info: ssm_dt_rank      = 0
0.00.068.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.877 I print_info: model type       = 1.4B
0.00.068.878 I print_info: model params     = 1.41 B
0.00.068.878 I print_info: general.name     = 1.4B
0.00.068.881 I print_info: vocab type       = BPE
0.00.068.882 I print_info: n_vocab          = 50304
0.00.068.882 I print_info: n_merges         = 50009
0.00.068.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.884 I print_info: LF token         = 187 'Ċ'
0.00.068.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.885 I print_info: max token length = 1024
0.00.068.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.040 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.033 I llama_context: constructing llama_context
0.00.124.038 I llama_context: n_seq_max     = 1
0.00.124.038 I llama_context: n_ctx         = 2048
0.00.124.039 I llama_context: n_ctx_per_seq = 2048
0.00.124.039 I llama_context: n_batch       = 2048
0.00.124.039 I llama_context: n_ubatch      = 512
0.00.124.040 I llama_context: causal_attn   = 1
0.00.124.040 I llama_context: flash_attn    = 0
0.00.124.042 I llama_context: freq_base     = 10000.0
0.00.124.043 I llama_context: freq_scale    = 1
0.00.124.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.135 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.129 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.246 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.250 I llama_context: graph nodes  = 1063
0.00.209.250 I llama_context: graph splits = 1
0.00.209.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.910 I main: llama threadpool init, n_threads = 4
0.00.285.922 I 
0.00.285.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.989 I 
0.00.286.062 I sampler seed: 1234
0.00.286.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.077 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.556.791 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28253.08 tokens per second)
0.02.556.794 I llama_perf_context_print:        load time =     284.37 ms
0.02.556.796 I llama_perf_context_print: prompt eval time =      83.71 ms /     7 tokens (   11.96 ms per token,    83.62 tokens per second)
0.02.556.797 I llama_perf_context_print:        eval time =    2177.92 ms /    63 runs   (   34.57 ms per token,    28.93 tokens per second)
0.02.556.798 I llama_perf_context_print:       total time =    2272.04 ms /    70 tokens

real	0m2.609s
user	0m9.389s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.163 I llama_model_loader: - type  f32:  194 tensors
0.00.022.164 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.168 I print_info: file format = GGUF V3 (latest)
0.00.022.169 I print_info: file type   = Q5_0
0.00.022.173 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.281 I load: special tokens cache size = 25
0.00.073.092 I load: token to piece cache size = 0.2984 MB
0.00.073.117 I print_info: arch             = gptneox
0.00.073.118 I print_info: vocab_only       = 0
0.00.073.118 I print_info: n_ctx_train      = 2048
0.00.073.119 I print_info: n_embd           = 2048
0.00.073.119 I print_info: n_layer          = 24
0.00.073.130 I print_info: n_head           = 16
0.00.073.133 I print_info: n_head_kv        = 16
0.00.073.133 I print_info: n_rot            = 32
0.00.073.134 I print_info: n_swa            = 0
0.00.073.136 I print_info: is_swa_any       = 0
0.00.073.137 I print_info: n_embd_head_k    = 128
0.00.073.137 I print_info: n_embd_head_v    = 128
0.00.073.139 I print_info: n_gqa            = 1
0.00.073.141 I print_info: n_embd_k_gqa     = 2048
0.00.073.143 I print_info: n_embd_v_gqa     = 2048
0.00.073.144 I print_info: f_norm_eps       = 1.0e-05
0.00.073.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.146 I print_info: f_logit_scale    = 0.0e+00
0.00.073.146 I print_info: f_attn_scale     = 0.0e+00
0.00.073.147 I print_info: n_ff             = 8192
0.00.073.147 I print_info: n_expert         = 0
0.00.073.148 I print_info: n_expert_used    = 0
0.00.073.148 I print_info: causal attn      = 1
0.00.073.149 I print_info: pooling type     = 0
0.00.073.150 I print_info: rope type        = 2
0.00.073.150 I print_info: rope scaling     = linear
0.00.073.151 I print_info: freq_base_train  = 10000.0
0.00.073.152 I print_info: freq_scale_train = 1
0.00.073.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.153 I print_info: rope_finetuned   = unknown
0.00.073.153 I print_info: ssm_d_conv       = 0
0.00.073.154 I print_info: ssm_d_inner      = 0
0.00.073.154 I print_info: ssm_d_state      = 0
0.00.073.154 I print_info: ssm_dt_rank      = 0
0.00.073.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.156 I print_info: model type       = 1.4B
0.00.073.157 I print_info: model params     = 1.41 B
0.00.073.157 I print_info: general.name     = 1.4B
0.00.073.160 I print_info: vocab type       = BPE
0.00.073.162 I print_info: n_vocab          = 50304
0.00.073.162 I print_info: n_merges         = 50009
0.00.073.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.169 I print_info: LF token         = 187 'Ċ'
0.00.073.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.170 I print_info: max token length = 1024
0.00.073.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.023 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.052 I llama_context: constructing llama_context
0.00.128.058 I llama_context: n_seq_max     = 1
0.00.128.058 I llama_context: n_ctx         = 128
0.00.128.058 I llama_context: n_ctx_per_seq = 128
0.00.128.059 I llama_context: n_batch       = 128
0.00.128.059 I llama_context: n_ubatch      = 128
0.00.128.059 I llama_context: causal_attn   = 1
0.00.128.059 I llama_context: flash_attn    = 0
0.00.128.061 I llama_context: freq_base     = 10000.0
0.00.128.062 I llama_context: freq_scale    = 1
0.00.128.063 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.162 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.492 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.889 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.894 I llama_context: graph nodes  = 1063
0.00.140.894 I llama_context: graph splits = 1
0.00.140.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.860 I 
0.00.186.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.957 I perplexity: tokenizing the input ..
0.00.193.607 I perplexity: tokenization took 6.645 ms
0.00.193.626 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.433.119 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.439.947 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.439.980 I llama_perf_context_print:        load time =     186.16 ms
0.01.439.982 I llama_perf_context_print: prompt eval time =    1237.57 ms /   128 tokens (    9.67 ms per token,   103.43 tokens per second)
0.01.439.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.439.985 I llama_perf_context_print:       total time =    1253.14 ms /   129 tokens

real	0m1.485s
user	0m5.258s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.977 I llama_model_loader: - type  f32:  194 tensors
0.00.021.978 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.980 I print_info: file format = GGUF V3 (latest)
0.00.021.980 I print_info: file type   = Q5_1
0.00.021.983 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.889 I load: special tokens cache size = 25
0.00.068.804 I load: token to piece cache size = 0.2984 MB
0.00.068.821 I print_info: arch             = gptneox
0.00.068.822 I print_info: vocab_only       = 0
0.00.068.822 I print_info: n_ctx_train      = 2048
0.00.068.823 I print_info: n_embd           = 2048
0.00.068.823 I print_info: n_layer          = 24
0.00.068.839 I print_info: n_head           = 16
0.00.068.841 I print_info: n_head_kv        = 16
0.00.068.841 I print_info: n_rot            = 32
0.00.068.842 I print_info: n_swa            = 0
0.00.068.844 I print_info: is_swa_any       = 0
0.00.068.844 I print_info: n_embd_head_k    = 128
0.00.068.844 I print_info: n_embd_head_v    = 128
0.00.068.846 I print_info: n_gqa            = 1
0.00.068.847 I print_info: n_embd_k_gqa     = 2048
0.00.068.849 I print_info: n_embd_v_gqa     = 2048
0.00.068.850 I print_info: f_norm_eps       = 1.0e-05
0.00.068.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.852 I print_info: f_logit_scale    = 0.0e+00
0.00.068.852 I print_info: f_attn_scale     = 0.0e+00
0.00.068.853 I print_info: n_ff             = 8192
0.00.068.854 I print_info: n_expert         = 0
0.00.068.854 I print_info: n_expert_used    = 0
0.00.068.854 I print_info: causal attn      = 1
0.00.068.854 I print_info: pooling type     = 0
0.00.068.855 I print_info: rope type        = 2
0.00.068.855 I print_info: rope scaling     = linear
0.00.068.856 I print_info: freq_base_train  = 10000.0
0.00.068.857 I print_info: freq_scale_train = 1
0.00.068.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.857 I print_info: rope_finetuned   = unknown
0.00.068.858 I print_info: ssm_d_conv       = 0
0.00.068.858 I print_info: ssm_d_inner      = 0
0.00.068.858 I print_info: ssm_d_state      = 0
0.00.068.858 I print_info: ssm_dt_rank      = 0
0.00.068.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.859 I print_info: model type       = 1.4B
0.00.068.860 I print_info: model params     = 1.41 B
0.00.068.860 I print_info: general.name     = 1.4B
0.00.068.863 I print_info: vocab type       = BPE
0.00.068.864 I print_info: n_vocab          = 50304
0.00.068.865 I print_info: n_merges         = 50009
0.00.068.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.866 I print_info: LF token         = 187 'Ċ'
0.00.068.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.867 I print_info: max token length = 1024
0.00.068.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.287 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.309 I llama_context: constructing llama_context
0.00.128.314 I llama_context: n_seq_max     = 1
0.00.128.314 I llama_context: n_ctx         = 2048
0.00.128.314 I llama_context: n_ctx_per_seq = 2048
0.00.128.315 I llama_context: n_batch       = 2048
0.00.128.315 I llama_context: n_ubatch      = 512
0.00.128.315 I llama_context: causal_attn   = 1
0.00.128.316 I llama_context: flash_attn    = 0
0.00.128.317 I llama_context: freq_base     = 10000.0
0.00.128.318 I llama_context: freq_scale    = 1
0.00.128.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.418 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.006 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.741 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.745 I llama_context: graph nodes  = 1063
0.00.213.746 I llama_context: graph splits = 1
0.00.213.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.566 I main: llama threadpool init, n_threads = 4
0.00.304.578 I 
0.00.304.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.647 I 
0.00.304.727 I sampler seed: 1234
0.00.304.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.742 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.749.686 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.02.749.689 I llama_perf_context_print:        load time =     302.99 ms
0.02.749.691 I llama_perf_context_print: prompt eval time =     148.05 ms /     7 tokens (   21.15 ms per token,    47.28 tokens per second)
0.02.749.692 I llama_perf_context_print:        eval time =    2287.70 ms /    63 runs   (   36.31 ms per token,    27.54 tokens per second)
0.02.749.693 I llama_perf_context_print:       total time =    2446.29 ms /    70 tokens

real	0m2.803s
user	0m10.127s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.752 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.012.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.955 I llama_model_loader: - type  f32:  194 tensors
0.00.025.956 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.959 I print_info: file format = GGUF V3 (latest)
0.00.025.960 I print_info: file type   = Q5_1
0.00.025.964 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.839 I load: special tokens cache size = 25
0.00.075.680 I load: token to piece cache size = 0.2984 MB
0.00.075.705 I print_info: arch             = gptneox
0.00.075.706 I print_info: vocab_only       = 0
0.00.075.707 I print_info: n_ctx_train      = 2048
0.00.075.707 I print_info: n_embd           = 2048
0.00.075.707 I print_info: n_layer          = 24
0.00.075.728 I print_info: n_head           = 16
0.00.075.730 I print_info: n_head_kv        = 16
0.00.075.731 I print_info: n_rot            = 32
0.00.075.731 I print_info: n_swa            = 0
0.00.075.733 I print_info: is_swa_any       = 0
0.00.075.733 I print_info: n_embd_head_k    = 128
0.00.075.733 I print_info: n_embd_head_v    = 128
0.00.075.735 I print_info: n_gqa            = 1
0.00.075.737 I print_info: n_embd_k_gqa     = 2048
0.00.075.739 I print_info: n_embd_v_gqa     = 2048
0.00.075.740 I print_info: f_norm_eps       = 1.0e-05
0.00.075.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.742 I print_info: f_logit_scale    = 0.0e+00
0.00.075.742 I print_info: f_attn_scale     = 0.0e+00
0.00.075.744 I print_info: n_ff             = 8192
0.00.075.744 I print_info: n_expert         = 0
0.00.075.744 I print_info: n_expert_used    = 0
0.00.075.745 I print_info: causal attn      = 1
0.00.075.746 I print_info: pooling type     = 0
0.00.075.746 I print_info: rope type        = 2
0.00.075.746 I print_info: rope scaling     = linear
0.00.075.748 I print_info: freq_base_train  = 10000.0
0.00.075.749 I print_info: freq_scale_train = 1
0.00.075.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.749 I print_info: rope_finetuned   = unknown
0.00.075.750 I print_info: ssm_d_conv       = 0
0.00.075.750 I print_info: ssm_d_inner      = 0
0.00.075.750 I print_info: ssm_d_state      = 0
0.00.075.750 I print_info: ssm_dt_rank      = 0
0.00.075.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.752 I print_info: model type       = 1.4B
0.00.075.752 I print_info: model params     = 1.41 B
0.00.075.753 I print_info: general.name     = 1.4B
0.00.075.757 I print_info: vocab type       = BPE
0.00.075.759 I print_info: n_vocab          = 50304
0.00.075.759 I print_info: n_merges         = 50009
0.00.075.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.762 I print_info: LF token         = 187 'Ċ'
0.00.075.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.764 I print_info: max token length = 1024
0.00.075.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.020 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.017 I llama_context: constructing llama_context
0.00.135.023 I llama_context: n_seq_max     = 1
0.00.135.023 I llama_context: n_ctx         = 128
0.00.135.024 I llama_context: n_ctx_per_seq = 128
0.00.135.024 I llama_context: n_batch       = 128
0.00.135.024 I llama_context: n_ubatch      = 128
0.00.135.025 I llama_context: causal_attn   = 1
0.00.135.025 I llama_context: flash_attn    = 0
0.00.135.027 I llama_context: freq_base     = 10000.0
0.00.135.028 I llama_context: freq_scale    = 1
0.00.135.028 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.138 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.207 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.488 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.493 I llama_context: graph nodes  = 1063
0.00.147.494 I llama_context: graph splits = 1
0.00.147.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.895 I 
0.00.206.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.983 I perplexity: tokenizing the input ..
0.00.213.425 I perplexity: tokenization took 6.438 ms
0.00.213.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.690.781 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.697.638 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.697.671 I llama_perf_context_print:        load time =     206.07 ms
0.02.697.672 I llama_perf_context_print: prompt eval time =    2475.94 ms /   128 tokens (   19.34 ms per token,    51.70 tokens per second)
0.02.697.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.697.675 I llama_perf_context_print:       total time =    2490.79 ms /   129 tokens

real	0m2.745s
user	0m10.252s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.010.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.377 I llama_model_loader: - type  f32:  194 tensors
0.00.022.378 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.379 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.381 I print_info: file format = GGUF V3 (latest)
0.00.022.382 I print_info: file type   = Q2_K - Medium
0.00.022.384 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.176 I load: special tokens cache size = 25
0.00.070.162 I load: token to piece cache size = 0.2984 MB
0.00.070.181 I print_info: arch             = gptneox
0.00.070.181 I print_info: vocab_only       = 0
0.00.070.182 I print_info: n_ctx_train      = 2048
0.00.070.182 I print_info: n_embd           = 2048
0.00.070.183 I print_info: n_layer          = 24
0.00.070.199 I print_info: n_head           = 16
0.00.070.201 I print_info: n_head_kv        = 16
0.00.070.201 I print_info: n_rot            = 32
0.00.070.202 I print_info: n_swa            = 0
0.00.070.203 I print_info: is_swa_any       = 0
0.00.070.203 I print_info: n_embd_head_k    = 128
0.00.070.204 I print_info: n_embd_head_v    = 128
0.00.070.206 I print_info: n_gqa            = 1
0.00.070.207 I print_info: n_embd_k_gqa     = 2048
0.00.070.209 I print_info: n_embd_v_gqa     = 2048
0.00.070.211 I print_info: f_norm_eps       = 1.0e-05
0.00.070.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.213 I print_info: f_logit_scale    = 0.0e+00
0.00.070.213 I print_info: f_attn_scale     = 0.0e+00
0.00.070.214 I print_info: n_ff             = 8192
0.00.070.214 I print_info: n_expert         = 0
0.00.070.215 I print_info: n_expert_used    = 0
0.00.070.215 I print_info: causal attn      = 1
0.00.070.215 I print_info: pooling type     = 0
0.00.070.216 I print_info: rope type        = 2
0.00.070.216 I print_info: rope scaling     = linear
0.00.070.217 I print_info: freq_base_train  = 10000.0
0.00.070.218 I print_info: freq_scale_train = 1
0.00.070.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.218 I print_info: rope_finetuned   = unknown
0.00.070.219 I print_info: ssm_d_conv       = 0
0.00.070.219 I print_info: ssm_d_inner      = 0
0.00.070.219 I print_info: ssm_d_state      = 0
0.00.070.220 I print_info: ssm_dt_rank      = 0
0.00.070.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.221 I print_info: model type       = 1.4B
0.00.070.221 I print_info: model params     = 1.41 B
0.00.070.222 I print_info: general.name     = 1.4B
0.00.070.225 I print_info: vocab type       = BPE
0.00.070.226 I print_info: n_vocab          = 50304
0.00.070.226 I print_info: n_merges         = 50009
0.00.070.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.228 I print_info: LF token         = 187 'Ċ'
0.00.070.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.230 I print_info: max token length = 1024
0.00.070.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.341 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.367 I llama_context: constructing llama_context
0.00.103.373 I llama_context: n_seq_max     = 1
0.00.103.373 I llama_context: n_ctx         = 2048
0.00.103.374 I llama_context: n_ctx_per_seq = 2048
0.00.103.374 I llama_context: n_batch       = 2048
0.00.103.374 I llama_context: n_ubatch      = 512
0.00.103.374 I llama_context: causal_attn   = 1
0.00.103.375 I llama_context: flash_attn    = 0
0.00.103.377 I llama_context: freq_base     = 10000.0
0.00.103.378 I llama_context: freq_scale    = 1
0.00.103.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.478 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.181.296 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.238 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.243 I llama_context: graph nodes  = 1063
0.00.188.244 I llama_context: graph splits = 1
0.00.188.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.170 I main: llama threadpool init, n_threads = 4
0.00.259.183 I 
0.00.259.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.259.251 I 
0.00.259.326 I sampler seed: 1234
0.00.259.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.341 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.836.064 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30669.55 tokens per second)
0.01.836.068 I llama_perf_context_print:        load time =     257.20 ms
0.01.836.069 I llama_perf_context_print: prompt eval time =      88.82 ms /     7 tokens (   12.69 ms per token,    78.81 tokens per second)
0.01.836.070 I llama_perf_context_print:        eval time =    1479.02 ms /    63 runs   (   23.48 ms per token,    42.60 tokens per second)
0.01.836.071 I llama_perf_context_print:       total time =    1578.06 ms /    70 tokens

real	0m1.873s
user	0m6.588s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.545 I llama_model_loader: - type  f32:  194 tensors
0.00.021.545 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.546 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.549 I print_info: file format = GGUF V3 (latest)
0.00.021.549 I print_info: file type   = Q2_K - Medium
0.00.021.552 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.403 I load: special tokens cache size = 25
0.00.068.249 I load: token to piece cache size = 0.2984 MB
0.00.068.270 I print_info: arch             = gptneox
0.00.068.271 I print_info: vocab_only       = 0
0.00.068.271 I print_info: n_ctx_train      = 2048
0.00.068.272 I print_info: n_embd           = 2048
0.00.068.272 I print_info: n_layer          = 24
0.00.068.283 I print_info: n_head           = 16
0.00.068.287 I print_info: n_head_kv        = 16
0.00.068.288 I print_info: n_rot            = 32
0.00.068.288 I print_info: n_swa            = 0
0.00.068.289 I print_info: is_swa_any       = 0
0.00.068.290 I print_info: n_embd_head_k    = 128
0.00.068.290 I print_info: n_embd_head_v    = 128
0.00.068.292 I print_info: n_gqa            = 1
0.00.068.294 I print_info: n_embd_k_gqa     = 2048
0.00.068.296 I print_info: n_embd_v_gqa     = 2048
0.00.068.297 I print_info: f_norm_eps       = 1.0e-05
0.00.068.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.299 I print_info: f_logit_scale    = 0.0e+00
0.00.068.300 I print_info: f_attn_scale     = 0.0e+00
0.00.068.304 I print_info: n_ff             = 8192
0.00.068.304 I print_info: n_expert         = 0
0.00.068.305 I print_info: n_expert_used    = 0
0.00.068.305 I print_info: causal attn      = 1
0.00.068.305 I print_info: pooling type     = 0
0.00.068.305 I print_info: rope type        = 2
0.00.068.306 I print_info: rope scaling     = linear
0.00.068.308 I print_info: freq_base_train  = 10000.0
0.00.068.308 I print_info: freq_scale_train = 1
0.00.068.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.309 I print_info: rope_finetuned   = unknown
0.00.068.310 I print_info: ssm_d_conv       = 0
0.00.068.310 I print_info: ssm_d_inner      = 0
0.00.068.310 I print_info: ssm_d_state      = 0
0.00.068.311 I print_info: ssm_dt_rank      = 0
0.00.068.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.312 I print_info: model type       = 1.4B
0.00.068.313 I print_info: model params     = 1.41 B
0.00.068.313 I print_info: general.name     = 1.4B
0.00.068.317 I print_info: vocab type       = BPE
0.00.068.318 I print_info: n_vocab          = 50304
0.00.068.318 I print_info: n_merges         = 50009
0.00.068.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.321 I print_info: LF token         = 187 'Ċ'
0.00.068.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.321 I print_info: max token length = 1024
0.00.068.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.300 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.288 I llama_context: constructing llama_context
0.00.101.293 I llama_context: n_seq_max     = 1
0.00.101.293 I llama_context: n_ctx         = 128
0.00.101.294 I llama_context: n_ctx_per_seq = 128
0.00.101.294 I llama_context: n_batch       = 128
0.00.101.294 I llama_context: n_ubatch      = 128
0.00.101.295 I llama_context: causal_attn   = 1
0.00.101.295 I llama_context: flash_attn    = 0
0.00.101.297 I llama_context: freq_base     = 10000.0
0.00.101.297 I llama_context: freq_scale    = 1
0.00.101.298 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.392 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.106.236 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.247 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.252 I llama_context: graph nodes  = 1063
0.00.113.252 I llama_context: graph splits = 1
0.00.113.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.280 I 
0.00.152.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.152.364 I perplexity: tokenizing the input ..
0.00.158.830 I perplexity: tokenization took 6.462 ms
0.00.158.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.679.359 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.686.418 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.686.448 I llama_perf_context_print:        load time =     152.00 ms
0.01.686.450 I llama_perf_context_print: prompt eval time =    1519.15 ms /   128 tokens (   11.87 ms per token,    84.26 tokens per second)
0.01.686.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.686.452 I llama_perf_context_print:       total time =    1534.18 ms /   129 tokens

real	0m1.718s
user	0m6.343s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.530 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.722 I main: load the model and apply lora adapter, if any
0.00.010.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.262 I llama_model_loader: - type  f32:  194 tensors
0.00.022.263 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.264 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.264 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.266 I print_info: file format = GGUF V3 (latest)
0.00.022.267 I print_info: file type   = Q3_K - Medium
0.00.022.269 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.248 I load: special tokens cache size = 25
0.00.069.107 I load: token to piece cache size = 0.2984 MB
0.00.069.124 I print_info: arch             = gptneox
0.00.069.124 I print_info: vocab_only       = 0
0.00.069.125 I print_info: n_ctx_train      = 2048
0.00.069.125 I print_info: n_embd           = 2048
0.00.069.125 I print_info: n_layer          = 24
0.00.069.135 I print_info: n_head           = 16
0.00.069.137 I print_info: n_head_kv        = 16
0.00.069.137 I print_info: n_rot            = 32
0.00.069.137 I print_info: n_swa            = 0
0.00.069.138 I print_info: is_swa_any       = 0
0.00.069.139 I print_info: n_embd_head_k    = 128
0.00.069.139 I print_info: n_embd_head_v    = 128
0.00.069.141 I print_info: n_gqa            = 1
0.00.069.143 I print_info: n_embd_k_gqa     = 2048
0.00.069.144 I print_info: n_embd_v_gqa     = 2048
0.00.069.146 I print_info: f_norm_eps       = 1.0e-05
0.00.069.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.148 I print_info: f_logit_scale    = 0.0e+00
0.00.069.148 I print_info: f_attn_scale     = 0.0e+00
0.00.069.149 I print_info: n_ff             = 8192
0.00.069.150 I print_info: n_expert         = 0
0.00.069.150 I print_info: n_expert_used    = 0
0.00.069.150 I print_info: causal attn      = 1
0.00.069.150 I print_info: pooling type     = 0
0.00.069.151 I print_info: rope type        = 2
0.00.069.151 I print_info: rope scaling     = linear
0.00.069.152 I print_info: freq_base_train  = 10000.0
0.00.069.153 I print_info: freq_scale_train = 1
0.00.069.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.153 I print_info: rope_finetuned   = unknown
0.00.069.154 I print_info: ssm_d_conv       = 0
0.00.069.154 I print_info: ssm_d_inner      = 0
0.00.069.154 I print_info: ssm_d_state      = 0
0.00.069.154 I print_info: ssm_dt_rank      = 0
0.00.069.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.155 I print_info: model type       = 1.4B
0.00.069.156 I print_info: model params     = 1.41 B
0.00.069.156 I print_info: general.name     = 1.4B
0.00.069.160 I print_info: vocab type       = BPE
0.00.069.161 I print_info: n_vocab          = 50304
0.00.069.161 I print_info: n_merges         = 50009
0.00.069.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.163 I print_info: LF token         = 187 'Ċ'
0.00.069.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.164 I print_info: max token length = 1024
0.00.069.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.667 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.673 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.128 I llama_context: constructing llama_context
0.00.348.133 I llama_context: n_seq_max     = 1
0.00.348.134 I llama_context: n_ctx         = 2048
0.00.348.134 I llama_context: n_ctx_per_seq = 2048
0.00.348.134 I llama_context: n_batch       = 2048
0.00.348.135 I llama_context: n_ubatch      = 512
0.00.348.135 I llama_context: causal_attn   = 1
0.00.348.136 I llama_context: flash_attn    = 0
0.00.348.140 I llama_context: freq_base     = 10000.0
0.00.348.140 I llama_context: freq_scale    = 1
0.00.348.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.253 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.426.006 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.098 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.433.103 I llama_context: graph nodes  = 1063
0.00.433.103 I llama_context: graph splits = 1
0.00.433.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.156 I main: llama threadpool init, n_threads = 4
0.00.508.168 I 
0.00.508.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.237 I 
0.00.508.318 I sampler seed: 1234
0.00.508.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.334 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.367.763 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.367.767 I llama_perf_context_print:        load time =     506.24 ms
0.02.367.769 I llama_perf_context_print: prompt eval time =      94.00 ms /     7 tokens (   13.43 ms per token,    74.46 tokens per second)
0.02.367.770 I llama_perf_context_print:        eval time =    1756.59 ms /    63 runs   (   27.88 ms per token,    35.87 tokens per second)
0.02.367.771 I llama_perf_context_print:       total time =    1860.78 ms /    70 tokens

real	0m2.412s
user	0m7.870s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.727 I llama_model_loader: - type  f32:  194 tensors
0.00.021.728 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.729 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.729 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.731 I print_info: file format = GGUF V3 (latest)
0.00.021.732 I print_info: file type   = Q3_K - Medium
0.00.021.734 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.239 I load: special tokens cache size = 25
0.00.069.176 I load: token to piece cache size = 0.2984 MB
0.00.069.197 I print_info: arch             = gptneox
0.00.069.197 I print_info: vocab_only       = 0
0.00.069.198 I print_info: n_ctx_train      = 2048
0.00.069.198 I print_info: n_embd           = 2048
0.00.069.198 I print_info: n_layer          = 24
0.00.069.217 I print_info: n_head           = 16
0.00.069.219 I print_info: n_head_kv        = 16
0.00.069.219 I print_info: n_rot            = 32
0.00.069.220 I print_info: n_swa            = 0
0.00.069.221 I print_info: is_swa_any       = 0
0.00.069.221 I print_info: n_embd_head_k    = 128
0.00.069.222 I print_info: n_embd_head_v    = 128
0.00.069.224 I print_info: n_gqa            = 1
0.00.069.225 I print_info: n_embd_k_gqa     = 2048
0.00.069.227 I print_info: n_embd_v_gqa     = 2048
0.00.069.228 I print_info: f_norm_eps       = 1.0e-05
0.00.069.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.230 I print_info: f_logit_scale    = 0.0e+00
0.00.069.230 I print_info: f_attn_scale     = 0.0e+00
0.00.069.231 I print_info: n_ff             = 8192
0.00.069.231 I print_info: n_expert         = 0
0.00.069.232 I print_info: n_expert_used    = 0
0.00.069.232 I print_info: causal attn      = 1
0.00.069.232 I print_info: pooling type     = 0
0.00.069.233 I print_info: rope type        = 2
0.00.069.233 I print_info: rope scaling     = linear
0.00.069.234 I print_info: freq_base_train  = 10000.0
0.00.069.235 I print_info: freq_scale_train = 1
0.00.069.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.235 I print_info: rope_finetuned   = unknown
0.00.069.236 I print_info: ssm_d_conv       = 0
0.00.069.236 I print_info: ssm_d_inner      = 0
0.00.069.236 I print_info: ssm_d_state      = 0
0.00.069.236 I print_info: ssm_dt_rank      = 0
0.00.069.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.238 I print_info: model type       = 1.4B
0.00.069.238 I print_info: model params     = 1.41 B
0.00.069.239 I print_info: general.name     = 1.4B
0.00.069.242 I print_info: vocab type       = BPE
0.00.069.243 I print_info: n_vocab          = 50304
0.00.069.244 I print_info: n_merges         = 50009
0.00.069.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.246 I print_info: LF token         = 187 'Ċ'
0.00.069.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.247 I print_info: max token length = 1024
0.00.069.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.783 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.791 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.169 I llama_context: constructing llama_context
0.00.353.174 I llama_context: n_seq_max     = 1
0.00.353.175 I llama_context: n_ctx         = 128
0.00.353.175 I llama_context: n_ctx_per_seq = 128
0.00.353.175 I llama_context: n_batch       = 128
0.00.353.176 I llama_context: n_ubatch      = 128
0.00.353.176 I llama_context: causal_attn   = 1
0.00.353.176 I llama_context: flash_attn    = 0
0.00.353.180 I llama_context: freq_base     = 10000.0
0.00.353.181 I llama_context: freq_scale    = 1
0.00.353.182 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.277 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.358.605 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.365.337 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.365.341 I llama_context: graph nodes  = 1063
0.00.365.342 I llama_context: graph splits = 1
0.00.365.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.365.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.649 I 
0.00.409.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.760 I perplexity: tokenizing the input ..
0.00.416.241 I perplexity: tokenization took 6.484 ms
0.00.416.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.618.330 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.625.177 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.625.209 I llama_perf_context_print:        load time =     409.36 ms
0.01.625.211 I llama_perf_context_print: prompt eval time =    1200.40 ms /   128 tokens (    9.38 ms per token,   106.63 tokens per second)
0.01.625.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.625.213 I llama_perf_context_print:       total time =    1215.58 ms /   129 tokens

real	0m1.664s
user	0m5.258s
sys	0m0.188s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.010.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.655 I llama_model_loader: - type  f32:  194 tensors
0.00.022.656 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.656 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.657 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.659 I print_info: file format = GGUF V3 (latest)
0.00.022.659 I print_info: file type   = Q4_K - Medium
0.00.022.662 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.251 I load: special tokens cache size = 25
0.00.071.120 I load: token to piece cache size = 0.2984 MB
0.00.071.142 I print_info: arch             = gptneox
0.00.071.143 I print_info: vocab_only       = 0
0.00.071.143 I print_info: n_ctx_train      = 2048
0.00.071.144 I print_info: n_embd           = 2048
0.00.071.144 I print_info: n_layer          = 24
0.00.071.154 I print_info: n_head           = 16
0.00.071.156 I print_info: n_head_kv        = 16
0.00.071.157 I print_info: n_rot            = 32
0.00.071.157 I print_info: n_swa            = 0
0.00.071.159 I print_info: is_swa_any       = 0
0.00.071.159 I print_info: n_embd_head_k    = 128
0.00.071.159 I print_info: n_embd_head_v    = 128
0.00.071.161 I print_info: n_gqa            = 1
0.00.071.163 I print_info: n_embd_k_gqa     = 2048
0.00.071.165 I print_info: n_embd_v_gqa     = 2048
0.00.071.167 I print_info: f_norm_eps       = 1.0e-05
0.00.071.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.168 I print_info: f_logit_scale    = 0.0e+00
0.00.071.169 I print_info: f_attn_scale     = 0.0e+00
0.00.071.170 I print_info: n_ff             = 8192
0.00.071.170 I print_info: n_expert         = 0
0.00.071.170 I print_info: n_expert_used    = 0
0.00.071.171 I print_info: causal attn      = 1
0.00.071.171 I print_info: pooling type     = 0
0.00.071.171 I print_info: rope type        = 2
0.00.071.171 I print_info: rope scaling     = linear
0.00.071.173 I print_info: freq_base_train  = 10000.0
0.00.071.174 I print_info: freq_scale_train = 1
0.00.071.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.174 I print_info: rope_finetuned   = unknown
0.00.071.175 I print_info: ssm_d_conv       = 0
0.00.071.175 I print_info: ssm_d_inner      = 0
0.00.071.175 I print_info: ssm_d_state      = 0
0.00.071.175 I print_info: ssm_dt_rank      = 0
0.00.071.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.176 I print_info: model type       = 1.4B
0.00.071.177 I print_info: model params     = 1.41 B
0.00.071.177 I print_info: general.name     = 1.4B
0.00.071.181 I print_info: vocab type       = BPE
0.00.071.182 I print_info: n_vocab          = 50304
0.00.071.182 I print_info: n_merges         = 50009
0.00.071.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.184 I print_info: LF token         = 187 'Ċ'
0.00.071.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.185 I print_info: max token length = 1024
0.00.071.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.162 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.171 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.643 I llama_context: constructing llama_context
0.00.338.649 I llama_context: n_seq_max     = 1
0.00.338.649 I llama_context: n_ctx         = 2048
0.00.338.649 I llama_context: n_ctx_per_seq = 2048
0.00.338.650 I llama_context: n_batch       = 2048
0.00.338.650 I llama_context: n_ubatch      = 512
0.00.338.651 I llama_context: causal_attn   = 1
0.00.338.651 I llama_context: flash_attn    = 0
0.00.338.654 I llama_context: freq_base     = 10000.0
0.00.338.655 I llama_context: freq_scale    = 1
0.00.338.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.754 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.417.041 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.062 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.424.067 I llama_context: graph nodes  = 1063
0.00.424.067 I llama_context: graph splits = 1
0.00.424.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.424.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.424.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.038 I main: llama threadpool init, n_threads = 4
0.00.502.050 I 
0.00.502.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.123 I 
0.00.502.205 I sampler seed: 1234
0.00.502.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.221 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.457.306 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.457.310 I llama_perf_context_print:        load time =     500.08 ms
0.02.457.311 I llama_perf_context_print: prompt eval time =     100.84 ms /     7 tokens (   14.41 ms per token,    69.42 tokens per second)
0.02.457.313 I llama_perf_context_print:        eval time =    1845.42 ms /    63 runs   (   29.29 ms per token,    34.14 tokens per second)
0.02.457.313 I llama_perf_context_print:       total time =    1956.45 ms /    70 tokens

real	0m2.508s
user	0m8.289s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.559 I llama_model_loader: - type  f32:  194 tensors
0.00.021.560 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.561 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.561 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.563 I print_info: file format = GGUF V3 (latest)
0.00.021.564 I print_info: file type   = Q4_K - Medium
0.00.021.567 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.747 I load: special tokens cache size = 25
0.00.068.751 I load: token to piece cache size = 0.2984 MB
0.00.068.769 I print_info: arch             = gptneox
0.00.068.770 I print_info: vocab_only       = 0
0.00.068.770 I print_info: n_ctx_train      = 2048
0.00.068.770 I print_info: n_embd           = 2048
0.00.068.771 I print_info: n_layer          = 24
0.00.068.787 I print_info: n_head           = 16
0.00.068.788 I print_info: n_head_kv        = 16
0.00.068.789 I print_info: n_rot            = 32
0.00.068.789 I print_info: n_swa            = 0
0.00.068.791 I print_info: is_swa_any       = 0
0.00.068.791 I print_info: n_embd_head_k    = 128
0.00.068.791 I print_info: n_embd_head_v    = 128
0.00.068.793 I print_info: n_gqa            = 1
0.00.068.795 I print_info: n_embd_k_gqa     = 2048
0.00.068.796 I print_info: n_embd_v_gqa     = 2048
0.00.068.798 I print_info: f_norm_eps       = 1.0e-05
0.00.068.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.800 I print_info: f_logit_scale    = 0.0e+00
0.00.068.800 I print_info: f_attn_scale     = 0.0e+00
0.00.068.801 I print_info: n_ff             = 8192
0.00.068.801 I print_info: n_expert         = 0
0.00.068.802 I print_info: n_expert_used    = 0
0.00.068.802 I print_info: causal attn      = 1
0.00.068.802 I print_info: pooling type     = 0
0.00.068.803 I print_info: rope type        = 2
0.00.068.803 I print_info: rope scaling     = linear
0.00.068.804 I print_info: freq_base_train  = 10000.0
0.00.068.805 I print_info: freq_scale_train = 1
0.00.068.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.806 I print_info: rope_finetuned   = unknown
0.00.068.806 I print_info: ssm_d_conv       = 0
0.00.068.806 I print_info: ssm_d_inner      = 0
0.00.068.807 I print_info: ssm_d_state      = 0
0.00.068.807 I print_info: ssm_dt_rank      = 0
0.00.068.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.808 I print_info: model type       = 1.4B
0.00.068.809 I print_info: model params     = 1.41 B
0.00.068.809 I print_info: general.name     = 1.4B
0.00.068.812 I print_info: vocab type       = BPE
0.00.068.813 I print_info: n_vocab          = 50304
0.00.068.814 I print_info: n_merges         = 50009
0.00.068.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.817 I print_info: LF token         = 187 'Ċ'
0.00.068.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.817 I print_info: max token length = 1024
0.00.068.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.127 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.133 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.289 I llama_context: constructing llama_context
0.00.333.294 I llama_context: n_seq_max     = 1
0.00.333.294 I llama_context: n_ctx         = 128
0.00.333.295 I llama_context: n_ctx_per_seq = 128
0.00.333.295 I llama_context: n_batch       = 128
0.00.333.295 I llama_context: n_ubatch      = 128
0.00.333.295 I llama_context: causal_attn   = 1
0.00.333.296 I llama_context: flash_attn    = 0
0.00.333.299 I llama_context: freq_base     = 10000.0
0.00.333.300 I llama_context: freq_scale    = 1
0.00.333.302 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.390 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.338.310 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.189 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.345.194 I llama_context: graph nodes  = 1063
0.00.345.194 I llama_context: graph splits = 1
0.00.345.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.345.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.126 I 
0.00.391.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.229 I perplexity: tokenizing the input ..
0.00.397.693 I perplexity: tokenization took 6.46 ms
0.00.397.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.690.347 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.697.083 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.697.116 I llama_perf_context_print:        load time =     390.84 ms
0.01.697.117 I llama_perf_context_print: prompt eval time =    1291.25 ms /   128 tokens (   10.09 ms per token,    99.13 tokens per second)
0.01.697.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.697.119 I llama_perf_context_print:       total time =    1306.01 ms /   129 tokens

real	0m1.739s
user	0m5.601s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.010.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.129 I llama_model_loader: - type  f32:  194 tensors
0.00.022.130 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.130 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.133 I print_info: file format = GGUF V3 (latest)
0.00.022.133 I print_info: file type   = Q5_K - Medium
0.00.022.137 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.562 I load: special tokens cache size = 25
0.00.068.432 I load: token to piece cache size = 0.2984 MB
0.00.068.451 I print_info: arch             = gptneox
0.00.068.451 I print_info: vocab_only       = 0
0.00.068.451 I print_info: n_ctx_train      = 2048
0.00.068.452 I print_info: n_embd           = 2048
0.00.068.452 I print_info: n_layer          = 24
0.00.068.462 I print_info: n_head           = 16
0.00.068.464 I print_info: n_head_kv        = 16
0.00.068.465 I print_info: n_rot            = 32
0.00.068.465 I print_info: n_swa            = 0
0.00.068.466 I print_info: is_swa_any       = 0
0.00.068.466 I print_info: n_embd_head_k    = 128
0.00.068.466 I print_info: n_embd_head_v    = 128
0.00.068.468 I print_info: n_gqa            = 1
0.00.068.470 I print_info: n_embd_k_gqa     = 2048
0.00.068.471 I print_info: n_embd_v_gqa     = 2048
0.00.068.472 I print_info: f_norm_eps       = 1.0e-05
0.00.068.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.474 I print_info: f_logit_scale    = 0.0e+00
0.00.068.474 I print_info: f_attn_scale     = 0.0e+00
0.00.068.475 I print_info: n_ff             = 8192
0.00.068.476 I print_info: n_expert         = 0
0.00.068.476 I print_info: n_expert_used    = 0
0.00.068.476 I print_info: causal attn      = 1
0.00.068.476 I print_info: pooling type     = 0
0.00.068.477 I print_info: rope type        = 2
0.00.068.477 I print_info: rope scaling     = linear
0.00.068.479 I print_info: freq_base_train  = 10000.0
0.00.068.479 I print_info: freq_scale_train = 1
0.00.068.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.480 I print_info: rope_finetuned   = unknown
0.00.068.480 I print_info: ssm_d_conv       = 0
0.00.068.481 I print_info: ssm_d_inner      = 0
0.00.068.481 I print_info: ssm_d_state      = 0
0.00.068.481 I print_info: ssm_dt_rank      = 0
0.00.068.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.482 I print_info: model type       = 1.4B
0.00.068.483 I print_info: model params     = 1.41 B
0.00.068.483 I print_info: general.name     = 1.4B
0.00.068.486 I print_info: vocab type       = BPE
0.00.068.487 I print_info: n_vocab          = 50304
0.00.068.487 I print_info: n_merges         = 50009
0.00.068.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.489 I print_info: LF token         = 187 'Ċ'
0.00.068.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.490 I print_info: max token length = 1024
0.00.068.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.580 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.899 I llama_context: constructing llama_context
0.00.126.904 I llama_context: n_seq_max     = 1
0.00.126.904 I llama_context: n_ctx         = 2048
0.00.126.905 I llama_context: n_ctx_per_seq = 2048
0.00.126.905 I llama_context: n_batch       = 2048
0.00.126.905 I llama_context: n_ubatch      = 512
0.00.126.906 I llama_context: causal_attn   = 1
0.00.126.906 I llama_context: flash_attn    = 0
0.00.126.908 I llama_context: freq_base     = 10000.0
0.00.126.909 I llama_context: freq_scale    = 1
0.00.126.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.036 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.651 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.913 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.917 I llama_context: graph nodes  = 1063
0.00.210.918 I llama_context: graph splits = 1
0.00.210.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.774 I main: llama threadpool init, n_threads = 4
0.00.298.786 I 
0.00.298.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.859 I 
0.00.298.946 I sampler seed: 1234
0.00.298.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.962 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.538.763 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.02.538.766 I llama_perf_context_print:        load time =     296.76 ms
0.02.538.768 I llama_perf_context_print: prompt eval time =     122.74 ms /     7 tokens (   17.53 ms per token,    57.03 tokens per second)
0.02.538.770 I llama_perf_context_print:        eval time =    2108.05 ms /    63 runs   (   33.46 ms per token,    29.89 tokens per second)
0.02.538.771 I llama_perf_context_print:       total time =    2241.22 ms /    70 tokens

real	0m2.592s
user	0m9.316s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.295 I llama_model_loader: - type  f32:  194 tensors
0.00.022.296 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.296 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.299 I print_info: file format = GGUF V3 (latest)
0.00.022.299 I print_info: file type   = Q5_K - Medium
0.00.022.302 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.326 I load: special tokens cache size = 25
0.00.069.142 I load: token to piece cache size = 0.2984 MB
0.00.069.162 I print_info: arch             = gptneox
0.00.069.163 I print_info: vocab_only       = 0
0.00.069.163 I print_info: n_ctx_train      = 2048
0.00.069.164 I print_info: n_embd           = 2048
0.00.069.164 I print_info: n_layer          = 24
0.00.069.181 I print_info: n_head           = 16
0.00.069.183 I print_info: n_head_kv        = 16
0.00.069.183 I print_info: n_rot            = 32
0.00.069.184 I print_info: n_swa            = 0
0.00.069.185 I print_info: is_swa_any       = 0
0.00.069.185 I print_info: n_embd_head_k    = 128
0.00.069.185 I print_info: n_embd_head_v    = 128
0.00.069.188 I print_info: n_gqa            = 1
0.00.069.190 I print_info: n_embd_k_gqa     = 2048
0.00.069.191 I print_info: n_embd_v_gqa     = 2048
0.00.069.193 I print_info: f_norm_eps       = 1.0e-05
0.00.069.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.195 I print_info: f_logit_scale    = 0.0e+00
0.00.069.195 I print_info: f_attn_scale     = 0.0e+00
0.00.069.196 I print_info: n_ff             = 8192
0.00.069.197 I print_info: n_expert         = 0
0.00.069.198 I print_info: n_expert_used    = 0
0.00.069.198 I print_info: causal attn      = 1
0.00.069.198 I print_info: pooling type     = 0
0.00.069.199 I print_info: rope type        = 2
0.00.069.199 I print_info: rope scaling     = linear
0.00.069.201 I print_info: freq_base_train  = 10000.0
0.00.069.202 I print_info: freq_scale_train = 1
0.00.069.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.203 I print_info: rope_finetuned   = unknown
0.00.069.203 I print_info: ssm_d_conv       = 0
0.00.069.204 I print_info: ssm_d_inner      = 0
0.00.069.204 I print_info: ssm_d_state      = 0
0.00.069.205 I print_info: ssm_dt_rank      = 0
0.00.069.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.206 I print_info: model type       = 1.4B
0.00.069.207 I print_info: model params     = 1.41 B
0.00.069.207 I print_info: general.name     = 1.4B
0.00.069.211 I print_info: vocab type       = BPE
0.00.069.212 I print_info: n_vocab          = 50304
0.00.069.212 I print_info: n_merges         = 50009
0.00.069.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.214 I print_info: LF token         = 187 'Ċ'
0.00.069.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.215 I print_info: max token length = 1024
0.00.069.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.634 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.641 I llama_context: constructing llama_context
0.00.129.646 I llama_context: n_seq_max     = 1
0.00.129.646 I llama_context: n_ctx         = 128
0.00.129.647 I llama_context: n_ctx_per_seq = 128
0.00.129.647 I llama_context: n_batch       = 128
0.00.129.647 I llama_context: n_ubatch      = 128
0.00.129.648 I llama_context: causal_attn   = 1
0.00.129.648 I llama_context: flash_attn    = 0
0.00.129.650 I llama_context: freq_base     = 10000.0
0.00.129.651 I llama_context: freq_scale    = 1
0.00.129.651 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.749 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.153 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.579 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.584 I llama_context: graph nodes  = 1063
0.00.142.584 I llama_context: graph splits = 1
0.00.142.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.414 I 
0.00.199.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.510 I perplexity: tokenizing the input ..
0.00.205.967 I perplexity: tokenization took 6.461 ms
0.00.205.985 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.205.861 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.212.648 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.212.681 I llama_perf_context_print:        load time =     198.73 ms
0.02.212.685 I llama_perf_context_print: prompt eval time =    1998.46 ms /   128 tokens (   15.61 ms per token,    64.05 tokens per second)
0.02.212.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.687 I llama_perf_context_print:       total time =    2013.28 ms /   129 tokens

real	0m2.260s
user	0m8.315s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.329 I llama_model_loader: - type  f32:  194 tensors
0.00.022.329 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.331 I print_info: file format = GGUF V3 (latest)
0.00.022.332 I print_info: file type   = Q6_K
0.00.022.334 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.834 I load: special tokens cache size = 25
0.00.069.732 I load: token to piece cache size = 0.2984 MB
0.00.069.754 I print_info: arch             = gptneox
0.00.069.754 I print_info: vocab_only       = 0
0.00.069.755 I print_info: n_ctx_train      = 2048
0.00.069.755 I print_info: n_embd           = 2048
0.00.069.755 I print_info: n_layer          = 24
0.00.069.774 I print_info: n_head           = 16
0.00.069.776 I print_info: n_head_kv        = 16
0.00.069.777 I print_info: n_rot            = 32
0.00.069.777 I print_info: n_swa            = 0
0.00.069.778 I print_info: is_swa_any       = 0
0.00.069.778 I print_info: n_embd_head_k    = 128
0.00.069.779 I print_info: n_embd_head_v    = 128
0.00.069.781 I print_info: n_gqa            = 1
0.00.069.782 I print_info: n_embd_k_gqa     = 2048
0.00.069.784 I print_info: n_embd_v_gqa     = 2048
0.00.069.786 I print_info: f_norm_eps       = 1.0e-05
0.00.069.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.787 I print_info: f_logit_scale    = 0.0e+00
0.00.069.788 I print_info: f_attn_scale     = 0.0e+00
0.00.069.789 I print_info: n_ff             = 8192
0.00.069.789 I print_info: n_expert         = 0
0.00.069.790 I print_info: n_expert_used    = 0
0.00.069.790 I print_info: causal attn      = 1
0.00.069.791 I print_info: pooling type     = 0
0.00.069.791 I print_info: rope type        = 2
0.00.069.791 I print_info: rope scaling     = linear
0.00.069.793 I print_info: freq_base_train  = 10000.0
0.00.069.793 I print_info: freq_scale_train = 1
0.00.069.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.794 I print_info: rope_finetuned   = unknown
0.00.069.794 I print_info: ssm_d_conv       = 0
0.00.069.794 I print_info: ssm_d_inner      = 0
0.00.069.795 I print_info: ssm_d_state      = 0
0.00.069.795 I print_info: ssm_dt_rank      = 0
0.00.069.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.796 I print_info: model type       = 1.4B
0.00.069.797 I print_info: model params     = 1.41 B
0.00.069.797 I print_info: general.name     = 1.4B
0.00.069.801 I print_info: vocab type       = BPE
0.00.069.802 I print_info: n_vocab          = 50304
0.00.069.803 I print_info: n_merges         = 50009
0.00.069.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.804 I print_info: LF token         = 187 'Ċ'
0.00.069.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.806 I print_info: max token length = 1024
0.00.069.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.056 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.080 I llama_context: constructing llama_context
0.00.135.086 I llama_context: n_seq_max     = 1
0.00.135.086 I llama_context: n_ctx         = 2048
0.00.135.087 I llama_context: n_ctx_per_seq = 2048
0.00.135.087 I llama_context: n_batch       = 2048
0.00.135.087 I llama_context: n_ubatch      = 512
0.00.135.088 I llama_context: causal_attn   = 1
0.00.135.088 I llama_context: flash_attn    = 0
0.00.135.090 I llama_context: freq_base     = 10000.0
0.00.135.090 I llama_context: freq_scale    = 1
0.00.135.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.198 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.818 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.098 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.103 I llama_context: graph nodes  = 1063
0.00.221.104 I llama_context: graph splits = 1
0.00.221.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.289 I main: llama threadpool init, n_threads = 4
0.00.308.301 I 
0.00.308.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.370 I 
0.00.308.444 I sampler seed: 1234
0.00.308.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.460 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.662.554 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.662.558 I llama_perf_context_print:        load time =     306.31 ms
0.02.662.559 I llama_perf_context_print: prompt eval time =     113.05 ms /     7 tokens (   16.15 ms per token,    61.92 tokens per second)
0.02.662.560 I llama_perf_context_print:        eval time =    2232.01 ms /    63 runs   (   35.43 ms per token,    28.23 tokens per second)
0.02.662.561 I llama_perf_context_print:       total time =    2355.43 ms /    70 tokens

real	0m2.721s
user	0m9.772s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.874 I llama_model_loader: - type  f32:  194 tensors
0.00.021.875 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.878 I print_info: file format = GGUF V3 (latest)
0.00.021.879 I print_info: file type   = Q6_K
0.00.021.881 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.883 I load: special tokens cache size = 25
0.00.069.802 I load: token to piece cache size = 0.2984 MB
0.00.069.823 I print_info: arch             = gptneox
0.00.069.824 I print_info: vocab_only       = 0
0.00.069.824 I print_info: n_ctx_train      = 2048
0.00.069.824 I print_info: n_embd           = 2048
0.00.069.825 I print_info: n_layer          = 24
0.00.069.843 I print_info: n_head           = 16
0.00.069.845 I print_info: n_head_kv        = 16
0.00.069.846 I print_info: n_rot            = 32
0.00.069.847 I print_info: n_swa            = 0
0.00.069.848 I print_info: is_swa_any       = 0
0.00.069.849 I print_info: n_embd_head_k    = 128
0.00.069.849 I print_info: n_embd_head_v    = 128
0.00.069.851 I print_info: n_gqa            = 1
0.00.069.853 I print_info: n_embd_k_gqa     = 2048
0.00.069.855 I print_info: n_embd_v_gqa     = 2048
0.00.069.856 I print_info: f_norm_eps       = 1.0e-05
0.00.069.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.858 I print_info: f_logit_scale    = 0.0e+00
0.00.069.859 I print_info: f_attn_scale     = 0.0e+00
0.00.069.860 I print_info: n_ff             = 8192
0.00.069.860 I print_info: n_expert         = 0
0.00.069.860 I print_info: n_expert_used    = 0
0.00.069.861 I print_info: causal attn      = 1
0.00.069.861 I print_info: pooling type     = 0
0.00.069.862 I print_info: rope type        = 2
0.00.069.862 I print_info: rope scaling     = linear
0.00.069.864 I print_info: freq_base_train  = 10000.0
0.00.069.865 I print_info: freq_scale_train = 1
0.00.069.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.865 I print_info: rope_finetuned   = unknown
0.00.069.866 I print_info: ssm_d_conv       = 0
0.00.069.866 I print_info: ssm_d_inner      = 0
0.00.069.866 I print_info: ssm_d_state      = 0
0.00.069.866 I print_info: ssm_dt_rank      = 0
0.00.069.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.868 I print_info: model type       = 1.4B
0.00.069.869 I print_info: model params     = 1.41 B
0.00.069.869 I print_info: general.name     = 1.4B
0.00.069.872 I print_info: vocab type       = BPE
0.00.069.873 I print_info: n_vocab          = 50304
0.00.069.874 I print_info: n_merges         = 50009
0.00.069.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.876 I print_info: LF token         = 187 'Ċ'
0.00.069.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.877 I print_info: max token length = 1024
0.00.069.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.652 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.676 I llama_context: constructing llama_context
0.00.134.682 I llama_context: n_seq_max     = 1
0.00.134.682 I llama_context: n_ctx         = 128
0.00.134.682 I llama_context: n_ctx_per_seq = 128
0.00.134.683 I llama_context: n_batch       = 128
0.00.134.683 I llama_context: n_ubatch      = 128
0.00.134.683 I llama_context: causal_attn   = 1
0.00.134.684 I llama_context: flash_attn    = 0
0.00.134.685 I llama_context: freq_base     = 10000.0
0.00.134.686 I llama_context: freq_scale    = 1
0.00.134.687 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.786 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.864 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.330 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.335 I llama_context: graph nodes  = 1063
0.00.147.335 I llama_context: graph splits = 1
0.00.147.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.234 I 
0.00.205.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.324 I perplexity: tokenizing the input ..
0.00.211.808 I perplexity: tokenization took 6.48 ms
0.00.211.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.007.932 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.014.891 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.014.924 I llama_perf_context_print:        load time =     204.95 ms
0.02.014.926 I llama_perf_context_print: prompt eval time =    1794.49 ms /   128 tokens (   14.02 ms per token,    71.33 tokens per second)
0.02.014.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.014.928 I llama_perf_context_print:       total time =    1809.71 ms /   129 tokens

real	0m2.064s
user	0m7.526s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.824 I llama_model_loader: - type  f32:  194 tensors
0.00.021.825 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.828 I print_info: file format = GGUF V3 (latest)
0.00.021.828 I print_info: file type   = Q4_0
0.00.021.831 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.085 I load: special tokens cache size = 25
0.00.068.956 I load: token to piece cache size = 0.2984 MB
0.00.068.977 I print_info: arch             = gptneox
0.00.068.977 I print_info: vocab_only       = 0
0.00.068.978 I print_info: n_ctx_train      = 2048
0.00.068.978 I print_info: n_embd           = 2048
0.00.068.978 I print_info: n_layer          = 24
0.00.068.997 I print_info: n_head           = 16
0.00.068.999 I print_info: n_head_kv        = 16
0.00.068.999 I print_info: n_rot            = 32
0.00.069.000 I print_info: n_swa            = 0
0.00.069.001 I print_info: is_swa_any       = 0
0.00.069.002 I print_info: n_embd_head_k    = 128
0.00.069.002 I print_info: n_embd_head_v    = 128
0.00.069.004 I print_info: n_gqa            = 1
0.00.069.006 I print_info: n_embd_k_gqa     = 2048
0.00.069.008 I print_info: n_embd_v_gqa     = 2048
0.00.069.009 I print_info: f_norm_eps       = 1.0e-05
0.00.069.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.011 I print_info: f_logit_scale    = 0.0e+00
0.00.069.012 I print_info: f_attn_scale     = 0.0e+00
0.00.069.013 I print_info: n_ff             = 8192
0.00.069.013 I print_info: n_expert         = 0
0.00.069.014 I print_info: n_expert_used    = 0
0.00.069.014 I print_info: causal attn      = 1
0.00.069.014 I print_info: pooling type     = 0
0.00.069.014 I print_info: rope type        = 2
0.00.069.015 I print_info: rope scaling     = linear
0.00.069.016 I print_info: freq_base_train  = 10000.0
0.00.069.017 I print_info: freq_scale_train = 1
0.00.069.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.017 I print_info: rope_finetuned   = unknown
0.00.069.018 I print_info: ssm_d_conv       = 0
0.00.069.018 I print_info: ssm_d_inner      = 0
0.00.069.018 I print_info: ssm_d_state      = 0
0.00.069.019 I print_info: ssm_dt_rank      = 0
0.00.069.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.020 I print_info: model type       = 1.4B
0.00.069.020 I print_info: model params     = 1.41 B
0.00.069.021 I print_info: general.name     = 1.4B
0.00.069.024 I print_info: vocab type       = BPE
0.00.069.024 I print_info: n_vocab          = 50304
0.00.069.025 I print_info: n_merges         = 50009
0.00.069.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.027 I print_info: LF token         = 187 'Ċ'
0.00.069.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.028 I print_info: max token length = 1024
0.00.069.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.335 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.343 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.454.883 I llama_context: constructing llama_context
0.00.454.889 I llama_context: n_seq_max     = 1
0.00.454.889 I llama_context: n_ctx         = 2048
0.00.454.890 I llama_context: n_ctx_per_seq = 2048
0.00.454.890 I llama_context: n_batch       = 2048
0.00.454.890 I llama_context: n_ubatch      = 512
0.00.454.891 I llama_context: causal_attn   = 1
0.00.454.892 I llama_context: flash_attn    = 0
0.00.454.895 I llama_context: freq_base     = 10000.0
0.00.454.896 I llama_context: freq_scale    = 1
0.00.454.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.454.997 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.534.218 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.541.555 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.541.560 I llama_context: graph nodes  = 1063
0.00.541.560 I llama_context: graph splits = 1
0.00.541.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.541.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.151.332 I llama_context: constructing llama_context
0.01.151.343 I llama_context: n_seq_max     = 1
0.01.151.343 I llama_context: n_ctx         = 2048
0.01.151.344 I llama_context: n_ctx_per_seq = 2048
0.01.151.344 I llama_context: n_batch       = 2048
0.01.151.345 I llama_context: n_ubatch      = 512
0.01.151.345 I llama_context: causal_attn   = 1
0.01.151.346 I llama_context: flash_attn    = 0
0.01.151.350 I llama_context: freq_base     = 10000.0
0.01.151.351 I llama_context: freq_scale    = 1
0.01.151.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.151.458 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.230.497 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.237.474 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.237.479 I llama_context: graph nodes  = 1063
0.01.237.479 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.775.413 I llama_context: constructing llama_context
0.01.775.425 I llama_context: n_seq_max     = 1
0.01.775.426 I llama_context: n_ctx         = 2048
0.01.775.426 I llama_context: n_ctx_per_seq = 2048
0.01.775.426 I llama_context: n_batch       = 2048
0.01.775.427 I llama_context: n_ubatch      = 512
0.01.775.427 I llama_context: causal_attn   = 1
0.01.775.427 I llama_context: flash_attn    = 0
0.01.775.431 I llama_context: freq_base     = 10000.0
0.01.775.432 I llama_context: freq_scale    = 1
0.01.775.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.775.527 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.853.568 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.860.375 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.860.380 I llama_context: graph nodes  = 1063
0.01.860.380 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.470s
user	0m6.629s
sys	0m0.426s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 5651 (c61285e73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.260 I llama_model_loader: - type  f32:  194 tensors
0.00.022.261 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.263 I print_info: file format = GGUF V3 (latest)
0.00.022.264 I print_info: file type   = Q4_0
0.00.022.268 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.071 I load: special tokens cache size = 25
0.00.070.996 I load: token to piece cache size = 0.2984 MB
0.00.071.021 I print_info: arch             = gptneox
0.00.071.021 I print_info: vocab_only       = 0
0.00.071.021 I print_info: n_ctx_train      = 2048
0.00.071.022 I print_info: n_embd           = 2048
0.00.071.022 I print_info: n_layer          = 24
0.00.071.040 I print_info: n_head           = 16
0.00.071.042 I print_info: n_head_kv        = 16
0.00.071.042 I print_info: n_rot            = 32
0.00.071.043 I print_info: n_swa            = 0
0.00.071.044 I print_info: is_swa_any       = 0
0.00.071.045 I print_info: n_embd_head_k    = 128
0.00.071.045 I print_info: n_embd_head_v    = 128
0.00.071.047 I print_info: n_gqa            = 1
0.00.071.049 I print_info: n_embd_k_gqa     = 2048
0.00.071.050 I print_info: n_embd_v_gqa     = 2048
0.00.071.053 I print_info: f_norm_eps       = 1.0e-05
0.00.071.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.055 I print_info: f_logit_scale    = 0.0e+00
0.00.071.055 I print_info: f_attn_scale     = 0.0e+00
0.00.071.056 I print_info: n_ff             = 8192
0.00.071.056 I print_info: n_expert         = 0
0.00.071.056 I print_info: n_expert_used    = 0
0.00.071.057 I print_info: causal attn      = 1
0.00.071.057 I print_info: pooling type     = 0
0.00.071.057 I print_info: rope type        = 2
0.00.071.057 I print_info: rope scaling     = linear
0.00.071.059 I print_info: freq_base_train  = 10000.0
0.00.071.060 I print_info: freq_scale_train = 1
0.00.071.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.060 I print_info: rope_finetuned   = unknown
0.00.071.060 I print_info: ssm_d_conv       = 0
0.00.071.061 I print_info: ssm_d_inner      = 0
0.00.071.061 I print_info: ssm_d_state      = 0
0.00.071.062 I print_info: ssm_dt_rank      = 0
0.00.071.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.063 I print_info: model type       = 1.4B
0.00.071.063 I print_info: model params     = 1.41 B
0.00.071.063 I print_info: general.name     = 1.4B
0.00.071.067 I print_info: vocab type       = BPE
0.00.071.068 I print_info: n_vocab          = 50304
0.00.071.068 I print_info: n_merges         = 50009
0.00.071.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.070 I print_info: LF token         = 187 'Ċ'
0.00.071.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.071 I print_info: max token length = 1024
0.00.071.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.163 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.172 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.813 I llama_context: constructing llama_context
0.00.434.818 I llama_context: n_seq_max     = 1
0.00.434.818 I llama_context: n_ctx         = 2048
0.00.434.819 I llama_context: n_ctx_per_seq = 2048
0.00.434.819 I llama_context: n_batch       = 2048
0.00.434.819 I llama_context: n_ubatch      = 512
0.00.434.820 I llama_context: causal_attn   = 1
0.00.434.820 I llama_context: flash_attn    = 1
0.00.434.824 I llama_context: freq_base     = 10000.0
0.00.434.825 I llama_context: freq_scale    = 1
0.00.434.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.937 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.515.996 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.186 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.190 I llama_context: graph nodes  = 968
0.00.523.191 I llama_context: graph splits = 1
0.00.523.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.110.495 I llama_context: constructing llama_context
0.01.110.504 I llama_context: n_seq_max     = 1
0.01.110.505 I llama_context: n_ctx         = 2048
0.01.110.505 I llama_context: n_ctx_per_seq = 2048
0.01.110.506 I llama_context: n_batch       = 2048
0.01.110.506 I llama_context: n_ubatch      = 512
0.01.110.507 I llama_context: causal_attn   = 1
0.01.110.507 I llama_context: flash_attn    = 1
0.01.110.510 I llama_context: freq_base     = 10000.0
0.01.110.511 I llama_context: freq_scale    = 1
0.01.110.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.110.592 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.189.638 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.196.730 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.196.735 I llama_context: graph nodes  = 968
0.01.196.735 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.700.680 I llama_context: constructing llama_context
0.01.700.690 I llama_context: n_seq_max     = 1
0.01.700.690 I llama_context: n_ctx         = 2048
0.01.700.691 I llama_context: n_ctx_per_seq = 2048
0.01.700.691 I llama_context: n_batch       = 2048
0.01.700.691 I llama_context: n_ubatch      = 512
0.01.700.692 I llama_context: causal_attn   = 1
0.01.700.692 I llama_context: flash_attn    = 1
0.01.700.696 I llama_context: freq_base     = 10000.0
0.01.700.696 I llama_context: freq_scale    = 1
0.01.700.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.700.785 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.779.507 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.786.578 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.786.583 I llama_context: graph nodes  = 968
0.01.786.583 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.353s
user	0m6.174s
sys	0m0.495s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.01 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.31user 0.27system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2920360maxresident)k
0inputs+40outputs (0major+54443minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.00 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912952maxresident)k
0inputs+40outputs (0major+54713minor)pagefaults 0swaps
```

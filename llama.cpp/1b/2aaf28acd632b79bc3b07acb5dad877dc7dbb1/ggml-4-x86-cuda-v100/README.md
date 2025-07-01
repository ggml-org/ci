## Summary

- status:  SUCCESS ✅
- runtime: 19:43.13
- date:    Tue Jul  1 14:04:03 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1b2aaf28acd632b79bc3b07acb5dad877dc7dbb1
- author:  Grzegorz Grasza
```
Add Vulkan images to docker.md (#14472)

Right now it's not easy to find those.
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.48 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.80 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.07 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.64 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.84 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.66 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.81 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.07 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  280.23 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.62 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.79 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 380.41 sec*proc (35 tests)

Total Test time (real) = 380.43 sec

real	6m20.463s
user	15m27.632s
sys	0m29.504s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.62 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.80 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.62 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.61 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.05 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.21 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.69 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.09 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   62.12 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.27 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 106.30 sec*proc (35 tests)

Total Test time (real) = 106.32 sec

real	1m46.357s
user	2m9.298s
sys	0m23.979s
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
0.00.000.312 I build: 5796 (1b2aaf28a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.697 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.411 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.452 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.298.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.459 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.298.459 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.298.460 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.298.464 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.298.465 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.298.467 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.298.468 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.298.468 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.298.487 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.488 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.489 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.298.490 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.298.508 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.298.513 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.298.514 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.515 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.298.516 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.303.712 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.305.020 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.029 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.305.030 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.305.031 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.305.032 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.305.033 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.305.034 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.305.036 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.305.037 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.305.037 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.305.040 I llama_model_loader: - type  f32:  124 tensors
0.00.305.042 I llama_model_loader: - type  f16:   73 tensors
0.00.305.046 I print_info: file format = GGUF V3 (latest)
0.00.305.047 I print_info: file type   = F16
0.00.305.051 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.325.459 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.325.509 I load: special tokens cache size = 5
0.00.329.552 I load: token to piece cache size = 0.2032 MB
0.00.329.569 I print_info: arch             = bert
0.00.329.570 I print_info: vocab_only       = 0
0.00.329.572 I print_info: n_ctx_train      = 512
0.00.329.573 I print_info: n_embd           = 384
0.00.329.574 I print_info: n_layer          = 12
0.00.329.591 I print_info: n_head           = 12
0.00.329.596 I print_info: n_head_kv        = 12
0.00.329.597 I print_info: n_rot            = 32
0.00.329.598 I print_info: n_swa            = 0
0.00.329.599 I print_info: is_swa_any       = 0
0.00.329.599 I print_info: n_embd_head_k    = 32
0.00.329.600 I print_info: n_embd_head_v    = 32
0.00.329.602 I print_info: n_gqa            = 1
0.00.329.603 I print_info: n_embd_k_gqa     = 384
0.00.329.605 I print_info: n_embd_v_gqa     = 384
0.00.329.607 I print_info: f_norm_eps       = 1.0e-12
0.00.329.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.329.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.609 I print_info: f_logit_scale    = 0.0e+00
0.00.329.610 I print_info: f_attn_scale     = 0.0e+00
0.00.329.613 I print_info: n_ff             = 1536
0.00.329.613 I print_info: n_expert         = 0
0.00.329.614 I print_info: n_expert_used    = 0
0.00.329.614 I print_info: causal attn      = 0
0.00.329.615 I print_info: pooling type     = 2
0.00.329.616 I print_info: rope type        = 2
0.00.329.616 I print_info: rope scaling     = linear
0.00.329.618 I print_info: freq_base_train  = 10000.0
0.00.329.618 I print_info: freq_scale_train = 1
0.00.329.619 I print_info: n_ctx_orig_yarn  = 512
0.00.329.619 I print_info: rope_finetuned   = unknown
0.00.329.620 I print_info: ssm_d_conv       = 0
0.00.329.620 I print_info: ssm_d_inner      = 0
0.00.329.621 I print_info: ssm_d_state      = 0
0.00.329.622 I print_info: ssm_dt_rank      = 0
0.00.329.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.329.623 I print_info: n_cls_out        = 1
0.00.329.624 I print_info: cls_label[ 0]    = LABEL_0
0.00.329.626 I print_info: model type       = 33M
0.00.329.627 I print_info: model params     = 33.21 M
0.00.329.628 I print_info: general.name     = Bge Small
0.00.329.634 I print_info: vocab type       = WPM
0.00.329.636 I print_info: n_vocab          = 30522
0.00.329.637 I print_info: n_merges         = 0
0.00.329.637 I print_info: BOS token        = 101 '[CLS]'
0.00.329.638 I print_info: EOS token        = 102 '[SEP]'
0.00.329.639 I print_info: UNK token        = 100 '[UNK]'
0.00.329.641 I print_info: SEP token        = 102 '[SEP]'
0.00.329.641 I print_info: PAD token        = 0 '[PAD]'
0.00.329.642 I print_info: MASK token       = 103 '[MASK]'
0.00.329.642 I print_info: LF token         = 0 '[PAD]'
0.00.329.643 I print_info: EOG token        = 102 '[SEP]'
0.00.329.644 I print_info: max token length = 21
0.00.329.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.541 I load_tensors: offloading 12 repeating layers to GPU
0.00.335.548 I load_tensors: offloading output layer to GPU
0.00.335.548 I load_tensors: offloaded 13/13 layers to GPU
0.00.335.553 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.335.554 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.348.486 I llama_context: constructing llama_context
0.00.348.493 I llama_context: n_seq_max     = 1
0.00.348.494 I llama_context: n_ctx         = 512
0.00.348.494 I llama_context: n_ctx_per_seq = 512
0.00.348.495 I llama_context: n_batch       = 2048
0.00.348.495 I llama_context: n_ubatch      = 2048
0.00.348.496 I llama_context: causal_attn   = 0
0.00.348.496 I llama_context: flash_attn    = 0
0.00.348.500 I llama_context: freq_base     = 10000.0
0.00.348.501 I llama_context: freq_scale    = 1
0.00.349.732 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.358.967 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.358.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.358.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.985 I 
0.00.379.075 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.380.810 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.431.590 I llama_perf_context_print:        load time =      86.26 ms
0.00.431.592 I llama_perf_context_print: prompt eval time =      50.33 ms /     9 tokens (    5.59 ms per token,   178.82 tokens per second)
0.00.431.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.431.595 I llama_perf_context_print:       total time =      52.61 ms /    10 tokens

real	0m0.720s
user	0m0.191s
sys	0m0.526s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.834 I build: 5796 (1b2aaf28a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.791 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.547 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.578 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.273.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.581 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.273.582 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.273.583 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.273.586 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.273.587 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.273.588 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.273.589 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.273.590 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.273.605 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.273.606 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.273.607 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.273.626 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.273.631 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.273.632 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.273.633 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.277.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.278.963 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.278.969 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.278.970 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.278.970 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.278.971 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.278.972 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.278.973 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.278.974 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.278.975 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.278.976 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.278.977 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.278.978 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.278.980 I llama_model_loader: - type  f32:  124 tensors
0.00.278.981 I llama_model_loader: - type q8_0:   73 tensors
0.00.278.984 I print_info: file format = GGUF V3 (latest)
0.00.278.984 I print_info: file type   = Q8_0
0.00.278.988 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.301.874 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.934 I load: special tokens cache size = 5
0.00.308.837 I load: token to piece cache size = 0.2032 MB
0.00.308.873 I print_info: arch             = bert
0.00.308.874 I print_info: vocab_only       = 0
0.00.308.875 I print_info: n_ctx_train      = 512
0.00.308.875 I print_info: n_embd           = 384
0.00.308.876 I print_info: n_layer          = 12
0.00.308.893 I print_info: n_head           = 12
0.00.308.897 I print_info: n_head_kv        = 12
0.00.308.897 I print_info: n_rot            = 32
0.00.308.899 I print_info: n_swa            = 0
0.00.308.900 I print_info: is_swa_any       = 0
0.00.308.900 I print_info: n_embd_head_k    = 32
0.00.308.901 I print_info: n_embd_head_v    = 32
0.00.308.903 I print_info: n_gqa            = 1
0.00.308.905 I print_info: n_embd_k_gqa     = 384
0.00.308.906 I print_info: n_embd_v_gqa     = 384
0.00.308.908 I print_info: f_norm_eps       = 1.0e-12
0.00.308.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.308.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.911 I print_info: f_logit_scale    = 0.0e+00
0.00.308.911 I print_info: f_attn_scale     = 0.0e+00
0.00.308.913 I print_info: n_ff             = 1536
0.00.308.914 I print_info: n_expert         = 0
0.00.308.915 I print_info: n_expert_used    = 0
0.00.308.915 I print_info: causal attn      = 0
0.00.308.916 I print_info: pooling type     = 2
0.00.308.916 I print_info: rope type        = 2
0.00.308.916 I print_info: rope scaling     = linear
0.00.308.918 I print_info: freq_base_train  = 10000.0
0.00.308.919 I print_info: freq_scale_train = 1
0.00.308.919 I print_info: n_ctx_orig_yarn  = 512
0.00.308.920 I print_info: rope_finetuned   = unknown
0.00.308.921 I print_info: ssm_d_conv       = 0
0.00.308.921 I print_info: ssm_d_inner      = 0
0.00.308.922 I print_info: ssm_d_state      = 0
0.00.308.922 I print_info: ssm_dt_rank      = 0
0.00.308.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.923 I print_info: n_cls_out        = 1
0.00.308.924 I print_info: cls_label[ 0]    = LABEL_0
0.00.308.925 I print_info: model type       = 33M
0.00.308.927 I print_info: model params     = 33.21 M
0.00.308.927 I print_info: general.name     = Bge Small
0.00.308.930 I print_info: vocab type       = WPM
0.00.308.931 I print_info: n_vocab          = 30522
0.00.308.932 I print_info: n_merges         = 0
0.00.308.933 I print_info: BOS token        = 101 '[CLS]'
0.00.308.934 I print_info: EOS token        = 102 '[SEP]'
0.00.308.934 I print_info: UNK token        = 100 '[UNK]'
0.00.308.935 I print_info: SEP token        = 102 '[SEP]'
0.00.308.935 I print_info: PAD token        = 0 '[PAD]'
0.00.308.936 I print_info: MASK token       = 103 '[MASK]'
0.00.308.937 I print_info: LF token         = 0 '[PAD]'
0.00.308.938 I print_info: EOG token        = 102 '[SEP]'
0.00.308.938 I print_info: max token length = 21
0.00.308.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.313.096 I load_tensors: offloading 12 repeating layers to GPU
0.00.313.105 I load_tensors: offloading output layer to GPU
0.00.313.105 I load_tensors: offloaded 13/13 layers to GPU
0.00.313.110 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.313.111 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.321.652 I llama_context: constructing llama_context
0.00.321.658 I llama_context: n_seq_max     = 1
0.00.321.659 I llama_context: n_ctx         = 512
0.00.321.660 I llama_context: n_ctx_per_seq = 512
0.00.321.660 I llama_context: n_batch       = 2048
0.00.321.660 I llama_context: n_ubatch      = 2048
0.00.321.661 I llama_context: causal_attn   = 0
0.00.321.662 I llama_context: flash_attn    = 0
0.00.321.664 I llama_context: freq_base     = 10000.0
0.00.321.665 I llama_context: freq_scale    = 1
0.00.322.906 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.332.319 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.332.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.332.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.061 I 
0.00.359.154 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.827 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.392.959 I llama_perf_context_print:        load time =      91.24 ms
0.00.392.962 I llama_perf_context_print: prompt eval time =      31.72 ms /     9 tokens (    3.52 ms per token,   283.70 tokens per second)
0.00.392.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.392.967 I llama_perf_context_print:       total time =      33.91 ms /    10 tokens

real	0m0.669s
user	0m0.160s
sys	0m0.524s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.324 I build: 5796 (1b2aaf28a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.561 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.274 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.305 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.303.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.308 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.303.309 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.303.310 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.303.313 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.303.315 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.303.316 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.303.317 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.303.319 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.303.343 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.347 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.348 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.303.349 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.303.350 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.303.350 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.311.571 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.313.728 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.009 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.319.018 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.019 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.319.020 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.319.021 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.319.022 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.319.023 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.319.024 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.319.024 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.319.025 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.319.026 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.319.028 I llama_model_loader: - type  f32:   40 tensors
0.00.319.031 I llama_model_loader: - type  f16:   26 tensors
0.00.319.037 I print_info: file format = GGUF V3 (latest)
0.00.319.038 I print_info: file type   = F16
0.00.319.043 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.330.642 W load: empty token at index 5
0.00.346.049 W load: model vocab missing newline token, using special_pad_id instead
0.00.373.811 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.373.902 I load: special tokens cache size = 5
0.00.883.853 I load: token to piece cache size = 1.5060 MB
0.00.883.886 I print_info: arch             = jina-bert-v2
0.00.883.886 I print_info: vocab_only       = 0
0.00.883.887 I print_info: n_ctx_train      = 8192
0.00.883.887 I print_info: n_embd           = 384
0.00.883.888 I print_info: n_layer          = 4
0.00.883.922 I print_info: n_head           = 12
0.00.883.926 I print_info: n_head_kv        = 12
0.00.883.926 I print_info: n_rot            = 32
0.00.883.927 I print_info: n_swa            = 0
0.00.883.928 I print_info: is_swa_any       = 0
0.00.883.929 I print_info: n_embd_head_k    = 32
0.00.883.929 I print_info: n_embd_head_v    = 32
0.00.883.931 I print_info: n_gqa            = 1
0.00.883.933 I print_info: n_embd_k_gqa     = 384
0.00.883.935 I print_info: n_embd_v_gqa     = 384
0.00.883.938 I print_info: f_norm_eps       = 1.0e-12
0.00.883.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.883.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.883.941 I print_info: f_max_alibi_bias = 8.0e+00
0.00.883.942 I print_info: f_logit_scale    = 0.0e+00
0.00.883.942 I print_info: f_attn_scale     = 0.0e+00
0.00.883.944 I print_info: n_ff             = 1536
0.00.883.945 I print_info: n_expert         = 0
0.00.883.946 I print_info: n_expert_used    = 0
0.00.883.949 I print_info: causal attn      = 0
0.00.883.950 I print_info: pooling type     = -1
0.00.883.950 I print_info: rope type        = -1
0.00.883.951 I print_info: rope scaling     = linear
0.00.883.952 I print_info: freq_base_train  = 10000.0
0.00.883.953 I print_info: freq_scale_train = 1
0.00.883.953 I print_info: n_ctx_orig_yarn  = 8192
0.00.883.954 I print_info: rope_finetuned   = unknown
0.00.883.955 I print_info: ssm_d_conv       = 0
0.00.883.955 I print_info: ssm_d_inner      = 0
0.00.883.955 I print_info: ssm_d_state      = 0
0.00.883.956 I print_info: ssm_dt_rank      = 0
0.00.883.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.883.958 I print_info: model type       = 33M
0.00.883.959 I print_info: model params     = 32.90 M
0.00.883.960 I print_info: general.name     = Jina Bert Implementation
0.00.883.964 I print_info: vocab type       = BPE
0.00.883.965 I print_info: n_vocab          = 61056
0.00.883.967 I print_info: n_merges         = 39382
0.00.883.968 I print_info: BOS token        = 0 '<s>'
0.00.883.969 I print_info: EOS token        = 2 '</s>'
0.00.883.971 I print_info: UNK token        = 3 '<unk>'
0.00.883.972 I print_info: SEP token        = 2 '</s>'
0.00.883.972 I print_info: PAD token        = 1 '<pad>'
0.00.883.974 I print_info: MASK token       = 4 '<mask>'
0.00.883.975 I print_info: EOG token        = 2 '</s>'
0.00.883.975 I print_info: max token length = 45
0.00.883.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.889.342 I load_tensors: offloading 4 repeating layers to GPU
0.00.889.350 I load_tensors: offloading output layer to GPU
0.00.889.351 I load_tensors: offloaded 5/5 layers to GPU
0.00.889.356 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.889.357 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.894.983 I llama_context: constructing llama_context
0.00.894.989 I llama_context: n_seq_max     = 1
0.00.894.990 I llama_context: n_ctx         = 8192
0.00.894.991 I llama_context: n_ctx_per_seq = 8192
0.00.894.992 I llama_context: n_batch       = 2048
0.00.894.992 I llama_context: n_ubatch      = 2048
0.00.894.993 I llama_context: causal_attn   = 0
0.00.894.993 I llama_context: flash_attn    = 0
0.00.894.996 I llama_context: freq_base     = 10000.0
0.00.894.997 I llama_context: freq_scale    = 1
0.00.896.266 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.904.918 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.904.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.904.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.197 I 
0.00.925.284 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.925.601 I main: prompt 0: 'what is panda?	hi'
0.00.925.608 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.925.615 I main: prompt 1: 'what is panda?	it's a bear'
0.00.925.616 I main: number of tokens in prompt = 13
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


0.00.925.624 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.925.624 I main: number of tokens in prompt = 40
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


0.00.925.777 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.984.361 I llama_perf_context_print:        load time =     634.61 ms
0.00.984.364 I llama_perf_context_print: prompt eval time =      58.31 ms /    62 tokens (    0.94 ms per token,  1063.26 tokens per second)
0.00.984.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.984.368 I llama_perf_context_print:       total time =      59.17 ms /    63 tokens

real	0m1.286s
user	0m0.698s
sys	0m0.577s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
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
0.00.000.187 I build: 5796 (1b2aaf28a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.304.979 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.489 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.538 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.539 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.539 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.571 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.321.572 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.321.573 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.328.679 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.482 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.349 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.357 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.358 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.359 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.362 I llama_model_loader: - type  f32:  258 tensors
0.00.337.362 I llama_model_loader: - type  f16:  130 tensors
0.00.337.365 I print_info: file format = GGUF V3 (latest)
0.00.337.366 I print_info: file type   = all F32 (guessed)
0.00.337.369 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.389.927 I load: special tokens cache size = 25
0.00.413.056 I load: token to piece cache size = 0.2984 MB
0.00.413.082 I print_info: arch             = gptneox
0.00.413.082 I print_info: vocab_only       = 0
0.00.413.083 I print_info: n_ctx_train      = 2048
0.00.413.083 I print_info: n_embd           = 2560
0.00.413.084 I print_info: n_layer          = 32
0.00.413.113 I print_info: n_head           = 32
0.00.413.120 I print_info: n_head_kv        = 32
0.00.413.130 I print_info: n_rot            = 20
0.00.413.134 I print_info: n_swa            = 0
0.00.413.136 I print_info: is_swa_any       = 0
0.00.413.136 I print_info: n_embd_head_k    = 80
0.00.413.137 I print_info: n_embd_head_v    = 80
0.00.413.139 I print_info: n_gqa            = 1
0.00.413.141 I print_info: n_embd_k_gqa     = 2560
0.00.413.143 I print_info: n_embd_v_gqa     = 2560
0.00.413.145 I print_info: f_norm_eps       = 1.0e-05
0.00.413.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.413.148 I print_info: f_logit_scale    = 0.0e+00
0.00.413.148 I print_info: f_attn_scale     = 0.0e+00
0.00.413.149 I print_info: n_ff             = 10240
0.00.413.151 I print_info: n_expert         = 0
0.00.413.151 I print_info: n_expert_used    = 0
0.00.413.151 I print_info: causal attn      = 1
0.00.413.152 I print_info: pooling type     = 0
0.00.413.152 I print_info: rope type        = 2
0.00.413.153 I print_info: rope scaling     = linear
0.00.413.154 I print_info: freq_base_train  = 10000.0
0.00.413.155 I print_info: freq_scale_train = 1
0.00.413.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.413.157 I print_info: rope_finetuned   = unknown
0.00.413.157 I print_info: ssm_d_conv       = 0
0.00.413.158 I print_info: ssm_d_inner      = 0
0.00.413.158 I print_info: ssm_d_state      = 0
0.00.413.159 I print_info: ssm_dt_rank      = 0
0.00.413.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.162 I print_info: model type       = 2.8B
0.00.413.163 I print_info: model params     = 2.78 B
0.00.413.163 I print_info: general.name     = 2.8B
0.00.413.167 I print_info: vocab type       = BPE
0.00.413.169 I print_info: n_vocab          = 50304
0.00.413.169 I print_info: n_merges         = 50009
0.00.413.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.413.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.413.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.413.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.413.172 I print_info: LF token         = 187 'Ċ'
0.00.413.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.413.174 I print_info: max token length = 1024
0.00.413.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.750.637 I load_tensors: offloading 32 repeating layers to GPU
0.00.750.646 I load_tensors: offloading output layer to GPU
0.00.750.647 I load_tensors: offloaded 33/33 layers to GPU
0.00.750.657 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.750.658 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.621.642 I llama_context: constructing llama_context
0.01.621.648 I llama_context: n_seq_max     = 1
0.01.621.649 I llama_context: n_ctx         = 2048
0.01.621.649 I llama_context: n_ctx_per_seq = 2048
0.01.621.650 I llama_context: n_batch       = 2048
0.01.621.650 I llama_context: n_ubatch      = 512
0.01.621.651 I llama_context: causal_attn   = 1
0.01.621.652 I llama_context: flash_attn    = 0
0.01.621.658 I llama_context: freq_base     = 10000.0
0.01.621.659 I llama_context: freq_scale    = 1
0.01.622.997 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.623.327 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.624.143 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.642.174 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.642.182 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.642.183 I llama_context: graph nodes  = 1415
0.01.642.183 I llama_context: graph splits = 2
0.01.642.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.642.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.642.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.674.775 I main: llama threadpool init, n_threads = 1
0.01.674.793 I 
0.01.674.878 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.674.883 I 
0.01.675.021 I sampler seed: 1234
0.01.675.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.675.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.675.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.675.061 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.365.521 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23874.36 tokens per second)
0.04.365.526 I llama_perf_context_print:        load time =    1367.95 ms
0.04.365.528 I llama_perf_context_print: prompt eval time =      72.00 ms /     7 tokens (   10.29 ms per token,    97.22 tokens per second)
0.04.365.530 I llama_perf_context_print:        eval time =    2581.00 ms /   255 runs   (   10.12 ms per token,    98.80 tokens per second)
0.04.365.532 I llama_perf_context_print:       total time =    2692.58 ms /   262 tokens

real	0m4.676s
user	0m3.570s
sys	0m1.087s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.218 I build: 5796 (1b2aaf28a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.742 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.422 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.277.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.461 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.462 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.463 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.489 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.277.490 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.277.491 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.284.483 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.260 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.167 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.175 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.176 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.177 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.180 I llama_model_loader: - type  f32:  258 tensors
0.00.293.180 I llama_model_loader: - type  f16:  130 tensors
0.00.293.183 I print_info: file format = GGUF V3 (latest)
0.00.293.184 I print_info: file type   = all F32 (guessed)
0.00.293.188 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.341.681 I load: special tokens cache size = 25
0.00.363.841 I load: token to piece cache size = 0.2984 MB
0.00.363.860 I print_info: arch             = gptneox
0.00.363.861 I print_info: vocab_only       = 0
0.00.363.862 I print_info: n_ctx_train      = 2048
0.00.363.862 I print_info: n_embd           = 2560
0.00.363.863 I print_info: n_layer          = 32
0.00.363.881 I print_info: n_head           = 32
0.00.363.884 I print_info: n_head_kv        = 32
0.00.363.884 I print_info: n_rot            = 20
0.00.363.884 I print_info: n_swa            = 0
0.00.363.886 I print_info: is_swa_any       = 0
0.00.363.886 I print_info: n_embd_head_k    = 80
0.00.363.886 I print_info: n_embd_head_v    = 80
0.00.363.889 I print_info: n_gqa            = 1
0.00.363.891 I print_info: n_embd_k_gqa     = 2560
0.00.363.893 I print_info: n_embd_v_gqa     = 2560
0.00.363.894 I print_info: f_norm_eps       = 1.0e-05
0.00.363.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.899 I print_info: f_logit_scale    = 0.0e+00
0.00.363.899 I print_info: f_attn_scale     = 0.0e+00
0.00.363.901 I print_info: n_ff             = 10240
0.00.363.902 I print_info: n_expert         = 0
0.00.363.902 I print_info: n_expert_used    = 0
0.00.363.902 I print_info: causal attn      = 1
0.00.363.903 I print_info: pooling type     = 0
0.00.363.904 I print_info: rope type        = 2
0.00.363.904 I print_info: rope scaling     = linear
0.00.363.906 I print_info: freq_base_train  = 10000.0
0.00.363.907 I print_info: freq_scale_train = 1
0.00.363.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.908 I print_info: rope_finetuned   = unknown
0.00.363.909 I print_info: ssm_d_conv       = 0
0.00.363.909 I print_info: ssm_d_inner      = 0
0.00.363.909 I print_info: ssm_d_state      = 0
0.00.363.910 I print_info: ssm_dt_rank      = 0
0.00.363.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.911 I print_info: model type       = 2.8B
0.00.363.912 I print_info: model params     = 2.78 B
0.00.363.912 I print_info: general.name     = 2.8B
0.00.363.915 I print_info: vocab type       = BPE
0.00.363.916 I print_info: n_vocab          = 50304
0.00.363.917 I print_info: n_merges         = 50009
0.00.363.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.920 I print_info: LF token         = 187 'Ċ'
0.00.363.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.922 I print_info: max token length = 1024
0.00.363.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.710.526 I load_tensors: offloading 32 repeating layers to GPU
0.00.710.538 I load_tensors: offloading output layer to GPU
0.00.710.539 I load_tensors: offloaded 33/33 layers to GPU
0.00.710.549 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.710.551 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.569.648 I llama_context: constructing llama_context
0.01.569.656 I llama_context: n_seq_max     = 1
0.01.569.656 I llama_context: n_ctx         = 2048
0.01.569.657 I llama_context: n_ctx_per_seq = 2048
0.01.569.657 I llama_context: n_batch       = 512
0.01.569.658 I llama_context: n_ubatch      = 512
0.01.569.659 I llama_context: causal_attn   = 1
0.01.569.659 I llama_context: flash_attn    = 0
0.01.569.665 I llama_context: freq_base     = 10000.0
0.01.569.666 I llama_context: freq_scale    = 1
0.01.571.042 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.571.381 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.572.194 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.589.364 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.589.372 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.589.373 I llama_context: graph nodes  = 1415
0.01.589.374 I llama_context: graph splits = 2
0.01.589.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.589.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.618.670 I 
0.01.618.766 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.618.781 I perplexity: tokenizing the input ..
0.02.363.484 I perplexity: tokenization took 744.684 ms
0.02.363.839 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.919.623 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.343.800 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.347.411 I llama_perf_context_print:        load time =    1357.90 ms
0.04.347.414 I llama_perf_context_print: prompt eval time =    1633.47 ms /  8192 tokens (    0.20 ms per token,  5015.09 tokens per second)
0.04.347.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.347.418 I llama_perf_context_print:       total time =    2728.75 ms /  8193 tokens

real	0m4.662s
user	0m4.358s
sys	0m1.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5796 (1b2aaf28a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.269.798 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.583 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.583 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.584 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.325 I llama_model_loader: - type  f32:  258 tensors
0.00.308.326 I llama_model_loader: - type q8_0:  130 tensors
0.00.308.328 I print_info: file format = GGUF V3 (latest)
0.00.308.329 I print_info: file type   = Q8_0
0.00.308.331 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.357.048 I load: special tokens cache size = 25
0.00.379.451 I load: token to piece cache size = 0.2984 MB
0.00.379.470 I print_info: arch             = gptneox
0.00.379.471 I print_info: vocab_only       = 0
0.00.379.472 I print_info: n_ctx_train      = 2048
0.00.379.472 I print_info: n_embd           = 2560
0.00.379.487 I print_info: n_layer          = 32
0.00.379.508 I print_info: n_head           = 32
0.00.379.515 I print_info: n_head_kv        = 32
0.00.379.516 I print_info: n_rot            = 20
0.00.379.516 I print_info: n_swa            = 0
0.00.379.518 I print_info: is_swa_any       = 0
0.00.379.518 I print_info: n_embd_head_k    = 80
0.00.379.519 I print_info: n_embd_head_v    = 80
0.00.379.521 I print_info: n_gqa            = 1
0.00.379.523 I print_info: n_embd_k_gqa     = 2560
0.00.379.525 I print_info: n_embd_v_gqa     = 2560
0.00.379.528 I print_info: f_norm_eps       = 1.0e-05
0.00.379.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.533 I print_info: f_logit_scale    = 0.0e+00
0.00.379.533 I print_info: f_attn_scale     = 0.0e+00
0.00.379.535 I print_info: n_ff             = 10240
0.00.379.535 I print_info: n_expert         = 0
0.00.379.535 I print_info: n_expert_used    = 0
0.00.379.536 I print_info: causal attn      = 1
0.00.379.536 I print_info: pooling type     = 0
0.00.379.537 I print_info: rope type        = 2
0.00.379.537 I print_info: rope scaling     = linear
0.00.379.539 I print_info: freq_base_train  = 10000.0
0.00.379.539 I print_info: freq_scale_train = 1
0.00.379.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.541 I print_info: rope_finetuned   = unknown
0.00.379.541 I print_info: ssm_d_conv       = 0
0.00.379.542 I print_info: ssm_d_inner      = 0
0.00.379.542 I print_info: ssm_d_state      = 0
0.00.379.543 I print_info: ssm_dt_rank      = 0
0.00.379.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.544 I print_info: model type       = 2.8B
0.00.379.545 I print_info: model params     = 2.78 B
0.00.379.546 I print_info: general.name     = 2.8B
0.00.379.549 I print_info: vocab type       = BPE
0.00.379.550 I print_info: n_vocab          = 50304
0.00.379.551 I print_info: n_merges         = 50009
0.00.379.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.554 I print_info: LF token         = 187 'Ċ'
0.00.379.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.555 I print_info: max token length = 1024
0.00.379.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.567.607 I load_tensors: offloading 32 repeating layers to GPU
0.00.567.619 I load_tensors: offloading output layer to GPU
0.00.567.620 I load_tensors: offloaded 33/33 layers to GPU
0.00.567.630 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.567.631 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.098.475 I llama_context: constructing llama_context
0.01.098.482 I llama_context: n_seq_max     = 1
0.01.098.483 I llama_context: n_ctx         = 2048
0.01.098.483 I llama_context: n_ctx_per_seq = 2048
0.01.098.483 I llama_context: n_batch       = 2048
0.01.098.484 I llama_context: n_ubatch      = 512
0.01.098.485 I llama_context: causal_attn   = 1
0.01.098.485 I llama_context: flash_attn    = 0
0.01.098.491 I llama_context: freq_base     = 10000.0
0.01.098.493 I llama_context: freq_scale    = 1
0.01.099.820 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.100.134 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.100.944 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.118.462 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.118.469 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.118.469 I llama_context: graph nodes  = 1415
0.01.118.470 I llama_context: graph splits = 2
0.01.118.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.118.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.118.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.152.635 I main: llama threadpool init, n_threads = 1
0.01.152.652 I 
0.01.152.733 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.152.739 I 
0.01.152.845 I sampler seed: 1234
0.01.152.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.152.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.152.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.152.883 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.323.576 I llama_perf_sampler_print:    sampling time =      11.84 ms /   263 runs   (    0.05 ms per token, 22218.47 tokens per second)
0.03.323.582 I llama_perf_context_print:        load time =     881.09 ms
0.03.323.585 I llama_perf_context_print: prompt eval time =      61.52 ms /     7 tokens (    8.79 ms per token,   113.78 tokens per second)
0.03.323.586 I llama_perf_context_print:        eval time =    2063.62 ms /   255 runs   (    8.09 ms per token,   123.57 tokens per second)
0.03.323.587 I llama_perf_context_print:       total time =    2172.68 ms /   262 tokens

real	0m3.621s
user	0m2.773s
sys	0m0.852s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.166 I build: 5796 (1b2aaf28a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.170 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.603 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.604 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.604 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.243 I llama_model_loader: - type  f32:  258 tensors
0.00.297.244 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.246 I print_info: file format = GGUF V3 (latest)
0.00.297.247 I print_info: file type   = Q8_0
0.00.297.249 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.171 I load: special tokens cache size = 25
0.00.368.315 I load: token to piece cache size = 0.2984 MB
0.00.368.334 I print_info: arch             = gptneox
0.00.368.335 I print_info: vocab_only       = 0
0.00.368.336 I print_info: n_ctx_train      = 2048
0.00.368.336 I print_info: n_embd           = 2560
0.00.368.336 I print_info: n_layer          = 32
0.00.368.355 I print_info: n_head           = 32
0.00.368.357 I print_info: n_head_kv        = 32
0.00.368.357 I print_info: n_rot            = 20
0.00.368.357 I print_info: n_swa            = 0
0.00.368.358 I print_info: is_swa_any       = 0
0.00.368.359 I print_info: n_embd_head_k    = 80
0.00.368.360 I print_info: n_embd_head_v    = 80
0.00.368.363 I print_info: n_gqa            = 1
0.00.368.365 I print_info: n_embd_k_gqa     = 2560
0.00.368.367 I print_info: n_embd_v_gqa     = 2560
0.00.368.368 I print_info: f_norm_eps       = 1.0e-05
0.00.368.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.371 I print_info: f_logit_scale    = 0.0e+00
0.00.368.372 I print_info: f_attn_scale     = 0.0e+00
0.00.368.373 I print_info: n_ff             = 10240
0.00.368.374 I print_info: n_expert         = 0
0.00.368.374 I print_info: n_expert_used    = 0
0.00.368.375 I print_info: causal attn      = 1
0.00.368.375 I print_info: pooling type     = 0
0.00.368.376 I print_info: rope type        = 2
0.00.368.376 I print_info: rope scaling     = linear
0.00.368.378 I print_info: freq_base_train  = 10000.0
0.00.368.379 I print_info: freq_scale_train = 1
0.00.368.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.380 I print_info: rope_finetuned   = unknown
0.00.368.380 I print_info: ssm_d_conv       = 0
0.00.368.381 I print_info: ssm_d_inner      = 0
0.00.368.382 I print_info: ssm_d_state      = 0
0.00.368.382 I print_info: ssm_dt_rank      = 0
0.00.368.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.383 I print_info: model type       = 2.8B
0.00.368.384 I print_info: model params     = 2.78 B
0.00.368.384 I print_info: general.name     = 2.8B
0.00.368.387 I print_info: vocab type       = BPE
0.00.368.388 I print_info: n_vocab          = 50304
0.00.368.388 I print_info: n_merges         = 50009
0.00.368.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.391 I print_info: LF token         = 187 'Ċ'
0.00.368.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.394 I print_info: max token length = 1024
0.00.368.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.310 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.320 I load_tensors: offloading output layer to GPU
0.00.553.322 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.332 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.553.334 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.024.187 I llama_context: constructing llama_context
0.01.024.194 I llama_context: n_seq_max     = 1
0.01.024.195 I llama_context: n_ctx         = 2048
0.01.024.195 I llama_context: n_ctx_per_seq = 2048
0.01.024.196 I llama_context: n_batch       = 512
0.01.024.196 I llama_context: n_ubatch      = 512
0.01.024.197 I llama_context: causal_attn   = 1
0.01.024.197 I llama_context: flash_attn    = 0
0.01.024.203 I llama_context: freq_base     = 10000.0
0.01.024.204 I llama_context: freq_scale    = 1
0.01.025.578 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.025.929 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.026.741 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.044.526 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.044.532 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.044.533 I llama_context: graph nodes  = 1415
0.01.044.534 I llama_context: graph splits = 2
0.01.044.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.044.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.076.551 I 
0.01.076.651 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.076.666 I perplexity: tokenizing the input ..
0.01.815.242 I perplexity: tokenization took 738.564 ms
0.01.815.631 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.417.700 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.971.052 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.974.490 I llama_perf_context_print:        load time =     811.35 ms
0.03.974.493 I llama_perf_context_print: prompt eval time =    1804.88 ms /  8192 tokens (    0.22 ms per token,  4538.81 tokens per second)
0.03.974.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.974.496 I llama_perf_context_print:       total time =    2897.95 ms /  8193 tokens

real	0m4.289s
user	0m4.164s
sys	0m1.102s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5796 (1b2aaf28a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.300.725 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.317.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.093 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.093 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.094 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.333.016 I llama_model_loader: - type  f32:  258 tensors
0.00.333.017 I llama_model_loader: - type q4_0:  129 tensors
0.00.333.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.333.020 I print_info: file format = GGUF V3 (latest)
0.00.333.021 I print_info: file type   = Q4_0
0.00.333.023 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.382.257 I load: special tokens cache size = 25
0.00.404.879 I load: token to piece cache size = 0.2984 MB
0.00.404.899 I print_info: arch             = gptneox
0.00.404.900 I print_info: vocab_only       = 0
0.00.404.901 I print_info: n_ctx_train      = 2048
0.00.404.901 I print_info: n_embd           = 2560
0.00.404.901 I print_info: n_layer          = 32
0.00.404.921 I print_info: n_head           = 32
0.00.404.923 I print_info: n_head_kv        = 32
0.00.404.924 I print_info: n_rot            = 20
0.00.404.924 I print_info: n_swa            = 0
0.00.404.927 I print_info: is_swa_any       = 0
0.00.404.927 I print_info: n_embd_head_k    = 80
0.00.404.928 I print_info: n_embd_head_v    = 80
0.00.404.930 I print_info: n_gqa            = 1
0.00.404.932 I print_info: n_embd_k_gqa     = 2560
0.00.404.934 I print_info: n_embd_v_gqa     = 2560
0.00.404.935 I print_info: f_norm_eps       = 1.0e-05
0.00.404.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.938 I print_info: f_logit_scale    = 0.0e+00
0.00.404.938 I print_info: f_attn_scale     = 0.0e+00
0.00.404.940 I print_info: n_ff             = 10240
0.00.404.940 I print_info: n_expert         = 0
0.00.404.941 I print_info: n_expert_used    = 0
0.00.404.941 I print_info: causal attn      = 1
0.00.404.941 I print_info: pooling type     = 0
0.00.404.942 I print_info: rope type        = 2
0.00.404.943 I print_info: rope scaling     = linear
0.00.404.945 I print_info: freq_base_train  = 10000.0
0.00.404.945 I print_info: freq_scale_train = 1
0.00.404.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.946 I print_info: rope_finetuned   = unknown
0.00.404.947 I print_info: ssm_d_conv       = 0
0.00.404.947 I print_info: ssm_d_inner      = 0
0.00.404.948 I print_info: ssm_d_state      = 0
0.00.404.948 I print_info: ssm_dt_rank      = 0
0.00.404.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.949 I print_info: model type       = 2.8B
0.00.404.950 I print_info: model params     = 2.78 B
0.00.404.951 I print_info: general.name     = 2.8B
0.00.404.953 I print_info: vocab type       = BPE
0.00.404.954 I print_info: n_vocab          = 50304
0.00.404.955 I print_info: n_merges         = 50009
0.00.404.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.958 I print_info: LF token         = 187 'Ċ'
0.00.404.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.959 I print_info: max token length = 1024
0.00.404.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.409 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.421 I load_tensors: offloading output layer to GPU
0.00.506.422 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.434 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.506.436 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.816.020 I llama_context: constructing llama_context
0.00.816.028 I llama_context: n_seq_max     = 1
0.00.816.029 I llama_context: n_ctx         = 2048
0.00.816.029 I llama_context: n_ctx_per_seq = 2048
0.00.816.030 I llama_context: n_batch       = 2048
0.00.816.030 I llama_context: n_ubatch      = 512
0.00.816.031 I llama_context: causal_attn   = 1
0.00.816.032 I llama_context: flash_attn    = 0
0.00.816.038 I llama_context: freq_base     = 10000.0
0.00.816.040 I llama_context: freq_scale    = 1
0.00.817.426 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.755 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.613 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.581 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.590 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.591 I llama_context: graph nodes  = 1415
0.00.836.592 I llama_context: graph splits = 2
0.00.836.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.837.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.886 I main: llama threadpool init, n_threads = 1
0.00.870.903 I 
0.00.870.984 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.870.989 I 
0.00.871.100 I sampler seed: 1234
0.00.871.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.871.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.871.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.871.118 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.625.369 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22835.81 tokens per second)
0.02.625.374 I llama_perf_context_print:        load time =     568.29 ms
0.02.625.376 I llama_perf_context_print: prompt eval time =      61.43 ms /     7 tokens (    8.78 ms per token,   113.94 tokens per second)
0.02.625.378 I llama_perf_context_print:        eval time =    1654.96 ms /   255 runs   (    6.49 ms per token,   154.08 tokens per second)
0.02.625.379 I llama_perf_context_print:       total time =    1756.34 ms /   262 tokens

real	0m2.918s
user	0m2.158s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.177 I build: 5796 (1b2aaf28a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.657 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.247 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.248 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.249 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.915 I llama_model_loader: - type  f32:  258 tensors
0.00.294.916 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.920 I print_info: file format = GGUF V3 (latest)
0.00.294.920 I print_info: file type   = Q4_0
0.00.294.924 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.862 I load: special tokens cache size = 25
0.00.366.042 I load: token to piece cache size = 0.2984 MB
0.00.366.061 I print_info: arch             = gptneox
0.00.366.063 I print_info: vocab_only       = 0
0.00.366.065 I print_info: n_ctx_train      = 2048
0.00.366.065 I print_info: n_embd           = 2560
0.00.366.066 I print_info: n_layer          = 32
0.00.366.084 I print_info: n_head           = 32
0.00.366.087 I print_info: n_head_kv        = 32
0.00.366.088 I print_info: n_rot            = 20
0.00.366.088 I print_info: n_swa            = 0
0.00.366.090 I print_info: is_swa_any       = 0
0.00.366.091 I print_info: n_embd_head_k    = 80
0.00.366.091 I print_info: n_embd_head_v    = 80
0.00.366.094 I print_info: n_gqa            = 1
0.00.366.096 I print_info: n_embd_k_gqa     = 2560
0.00.366.098 I print_info: n_embd_v_gqa     = 2560
0.00.366.099 I print_info: f_norm_eps       = 1.0e-05
0.00.366.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.102 I print_info: f_logit_scale    = 0.0e+00
0.00.366.103 I print_info: f_attn_scale     = 0.0e+00
0.00.366.104 I print_info: n_ff             = 10240
0.00.366.105 I print_info: n_expert         = 0
0.00.366.106 I print_info: n_expert_used    = 0
0.00.366.107 I print_info: causal attn      = 1
0.00.366.107 I print_info: pooling type     = 0
0.00.366.108 I print_info: rope type        = 2
0.00.366.108 I print_info: rope scaling     = linear
0.00.366.110 I print_info: freq_base_train  = 10000.0
0.00.366.111 I print_info: freq_scale_train = 1
0.00.366.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.111 I print_info: rope_finetuned   = unknown
0.00.366.112 I print_info: ssm_d_conv       = 0
0.00.366.113 I print_info: ssm_d_inner      = 0
0.00.366.113 I print_info: ssm_d_state      = 0
0.00.366.114 I print_info: ssm_dt_rank      = 0
0.00.366.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.115 I print_info: model type       = 2.8B
0.00.366.116 I print_info: model params     = 2.78 B
0.00.366.117 I print_info: general.name     = 2.8B
0.00.366.119 I print_info: vocab type       = BPE
0.00.366.121 I print_info: n_vocab          = 50304
0.00.366.121 I print_info: n_merges         = 50009
0.00.366.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.124 I print_info: LF token         = 187 'Ċ'
0.00.366.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.126 I print_info: max token length = 1024
0.00.366.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.416 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.426 I load_tensors: offloading output layer to GPU
0.00.467.427 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.437 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.438 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.726.568 I llama_context: constructing llama_context
0.00.726.575 I llama_context: n_seq_max     = 1
0.00.726.576 I llama_context: n_ctx         = 2048
0.00.726.576 I llama_context: n_ctx_per_seq = 2048
0.00.726.577 I llama_context: n_batch       = 512
0.00.726.577 I llama_context: n_ubatch      = 512
0.00.726.578 I llama_context: causal_attn   = 1
0.00.726.579 I llama_context: flash_attn    = 0
0.00.726.584 I llama_context: freq_base     = 10000.0
0.00.726.585 I llama_context: freq_scale    = 1
0.00.727.913 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.227 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.036 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.301 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.324 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.325 I llama_context: graph nodes  = 1415
0.00.747.326 I llama_context: graph splits = 2
0.00.747.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.266 I 
0.00.778.356 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.778.370 I perplexity: tokenizing the input ..
0.01.517.186 I perplexity: tokenization took 738.803 ms
0.01.517.597 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.174.042 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.860.517 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.864.173 I llama_perf_context_print:        load time =     515.58 ms
0.03.864.175 I llama_perf_context_print: prompt eval time =    1984.97 ms /  8192 tokens (    0.24 ms per token,  4127.02 tokens per second)
0.03.864.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.864.178 I llama_perf_context_print:       total time =    3085.92 ms /  8193 tokens

real	0m4.170s
user	0m4.259s
sys	0m0.911s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5796 (1b2aaf28a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.277.295 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.744 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.747 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.748 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.348 I llama_model_loader: - type  f32:  258 tensors
0.00.309.349 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.352 I print_info: file format = GGUF V3 (latest)
0.00.309.353 I print_info: file type   = Q4_1
0.00.309.355 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.358.240 I load: special tokens cache size = 25
0.00.380.423 I load: token to piece cache size = 0.2984 MB
0.00.380.447 I print_info: arch             = gptneox
0.00.380.447 I print_info: vocab_only       = 0
0.00.380.448 I print_info: n_ctx_train      = 2048
0.00.380.449 I print_info: n_embd           = 2560
0.00.380.449 I print_info: n_layer          = 32
0.00.380.468 I print_info: n_head           = 32
0.00.380.474 I print_info: n_head_kv        = 32
0.00.380.474 I print_info: n_rot            = 20
0.00.380.474 I print_info: n_swa            = 0
0.00.380.476 I print_info: is_swa_any       = 0
0.00.380.476 I print_info: n_embd_head_k    = 80
0.00.380.477 I print_info: n_embd_head_v    = 80
0.00.380.479 I print_info: n_gqa            = 1
0.00.380.481 I print_info: n_embd_k_gqa     = 2560
0.00.380.482 I print_info: n_embd_v_gqa     = 2560
0.00.380.484 I print_info: f_norm_eps       = 1.0e-05
0.00.380.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.487 I print_info: f_logit_scale    = 0.0e+00
0.00.380.488 I print_info: f_attn_scale     = 0.0e+00
0.00.380.489 I print_info: n_ff             = 10240
0.00.380.490 I print_info: n_expert         = 0
0.00.380.491 I print_info: n_expert_used    = 0
0.00.380.492 I print_info: causal attn      = 1
0.00.380.493 I print_info: pooling type     = 0
0.00.380.493 I print_info: rope type        = 2
0.00.380.494 I print_info: rope scaling     = linear
0.00.380.496 I print_info: freq_base_train  = 10000.0
0.00.380.496 I print_info: freq_scale_train = 1
0.00.380.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.497 I print_info: rope_finetuned   = unknown
0.00.380.498 I print_info: ssm_d_conv       = 0
0.00.380.498 I print_info: ssm_d_inner      = 0
0.00.380.498 I print_info: ssm_d_state      = 0
0.00.380.499 I print_info: ssm_dt_rank      = 0
0.00.380.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.500 I print_info: model type       = 2.8B
0.00.380.501 I print_info: model params     = 2.78 B
0.00.380.502 I print_info: general.name     = 2.8B
0.00.380.504 I print_info: vocab type       = BPE
0.00.380.506 I print_info: n_vocab          = 50304
0.00.380.507 I print_info: n_merges         = 50009
0.00.380.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.510 I print_info: LF token         = 187 'Ċ'
0.00.380.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.512 I print_info: max token length = 1024
0.00.380.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.162 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.173 I load_tensors: offloading output layer to GPU
0.00.494.174 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.185 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.494.186 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.818.873 I llama_context: constructing llama_context
0.00.818.881 I llama_context: n_seq_max     = 1
0.00.818.881 I llama_context: n_ctx         = 2048
0.00.818.882 I llama_context: n_ctx_per_seq = 2048
0.00.818.882 I llama_context: n_batch       = 2048
0.00.818.883 I llama_context: n_ubatch      = 512
0.00.818.884 I llama_context: causal_attn   = 1
0.00.818.884 I llama_context: flash_attn    = 0
0.00.818.890 I llama_context: freq_base     = 10000.0
0.00.818.891 I llama_context: freq_scale    = 1
0.00.820.242 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.546 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.357 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.836 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.843 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.845 I llama_context: graph nodes  = 1415
0.00.838.845 I llama_context: graph splits = 2
0.00.838.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.591 I main: llama threadpool init, n_threads = 1
0.00.873.607 I 
0.00.873.691 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.873.696 I 
0.00.873.816 I sampler seed: 1234
0.00.873.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.873.854 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.616.173 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23182.02 tokens per second)
0.02.616.180 I llama_perf_context_print:        load time =     594.70 ms
0.02.616.182 I llama_perf_context_print: prompt eval time =      58.55 ms /     7 tokens (    8.36 ms per token,   119.55 tokens per second)
0.02.616.184 I llama_perf_context_print:        eval time =    1646.20 ms /   255 runs   (    6.46 ms per token,   154.90 tokens per second)
0.02.616.185 I llama_perf_context_print:       total time =    1744.18 ms /   262 tokens

real	0m2.974s
user	0m2.230s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.392 I build: 5796 (1b2aaf28a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.679 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.589 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.593 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.594 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.355 I llama_model_loader: - type  f32:  258 tensors
0.00.309.356 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.360 I print_info: file format = GGUF V3 (latest)
0.00.309.361 I print_info: file type   = Q4_1
0.00.309.363 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.358.254 I load: special tokens cache size = 25
0.00.387.398 I load: token to piece cache size = 0.2984 MB
0.00.387.437 I print_info: arch             = gptneox
0.00.387.439 I print_info: vocab_only       = 0
0.00.387.440 I print_info: n_ctx_train      = 2048
0.00.387.440 I print_info: n_embd           = 2560
0.00.387.441 I print_info: n_layer          = 32
0.00.387.467 I print_info: n_head           = 32
0.00.387.474 I print_info: n_head_kv        = 32
0.00.387.474 I print_info: n_rot            = 20
0.00.387.475 I print_info: n_swa            = 0
0.00.387.476 I print_info: is_swa_any       = 0
0.00.387.477 I print_info: n_embd_head_k    = 80
0.00.387.477 I print_info: n_embd_head_v    = 80
0.00.387.480 I print_info: n_gqa            = 1
0.00.387.483 I print_info: n_embd_k_gqa     = 2560
0.00.387.485 I print_info: n_embd_v_gqa     = 2560
0.00.387.487 I print_info: f_norm_eps       = 1.0e-05
0.00.387.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.491 I print_info: f_logit_scale    = 0.0e+00
0.00.387.491 I print_info: f_attn_scale     = 0.0e+00
0.00.387.492 I print_info: n_ff             = 10240
0.00.387.494 I print_info: n_expert         = 0
0.00.387.494 I print_info: n_expert_used    = 0
0.00.387.495 I print_info: causal attn      = 1
0.00.387.495 I print_info: pooling type     = 0
0.00.387.496 I print_info: rope type        = 2
0.00.387.496 I print_info: rope scaling     = linear
0.00.387.498 I print_info: freq_base_train  = 10000.0
0.00.387.499 I print_info: freq_scale_train = 1
0.00.387.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.500 I print_info: rope_finetuned   = unknown
0.00.387.501 I print_info: ssm_d_conv       = 0
0.00.387.501 I print_info: ssm_d_inner      = 0
0.00.387.501 I print_info: ssm_d_state      = 0
0.00.387.502 I print_info: ssm_dt_rank      = 0
0.00.387.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.503 I print_info: model type       = 2.8B
0.00.387.504 I print_info: model params     = 2.78 B
0.00.387.504 I print_info: general.name     = 2.8B
0.00.387.508 I print_info: vocab type       = BPE
0.00.387.510 I print_info: n_vocab          = 50304
0.00.387.513 I print_info: n_merges         = 50009
0.00.387.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.515 I print_info: LF token         = 187 'Ċ'
0.00.387.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.517 I print_info: max token length = 1024
0.00.387.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.151 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.163 I load_tensors: offloading output layer to GPU
0.00.502.164 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.174 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.502.176 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.790.877 I llama_context: constructing llama_context
0.00.790.885 I llama_context: n_seq_max     = 1
0.00.790.886 I llama_context: n_ctx         = 2048
0.00.790.886 I llama_context: n_ctx_per_seq = 2048
0.00.790.887 I llama_context: n_batch       = 512
0.00.790.887 I llama_context: n_ubatch      = 512
0.00.790.888 I llama_context: causal_attn   = 1
0.00.790.888 I llama_context: flash_attn    = 0
0.00.790.895 I llama_context: freq_base     = 10000.0
0.00.790.897 I llama_context: freq_scale    = 1
0.00.792.248 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.561 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.375 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.909 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.916 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.918 I llama_context: graph nodes  = 1415
0.00.810.918 I llama_context: graph splits = 2
0.00.810.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.906 I 
0.00.841.999 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.842.013 I perplexity: tokenizing the input ..
0.01.588.449 I perplexity: tokenization took 746.423 ms
0.01.588.898 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.236.466 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.919.688 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.923.253 I llama_perf_context_print:        load time =     565.20 ms
0.03.923.256 I llama_perf_context_print: prompt eval time =    1980.34 ms /  8192 tokens (    0.24 ms per token,  4136.67 tokens per second)
0.03.923.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.923.259 I llama_perf_context_print:       total time =    3081.35 ms /  8193 tokens

real	0m4.241s
user	0m4.188s
sys	0m1.024s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 5796 (1b2aaf28a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.258.343 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.878 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.879 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.880 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.602 I llama_model_loader: - type  f32:  258 tensors
0.00.290.603 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.606 I print_info: file format = GGUF V3 (latest)
0.00.290.607 I print_info: file type   = Q5_0
0.00.290.609 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.439 I load: special tokens cache size = 25
0.00.361.666 I load: token to piece cache size = 0.2984 MB
0.00.361.684 I print_info: arch             = gptneox
0.00.361.685 I print_info: vocab_only       = 0
0.00.361.687 I print_info: n_ctx_train      = 2048
0.00.361.688 I print_info: n_embd           = 2560
0.00.361.688 I print_info: n_layer          = 32
0.00.361.706 I print_info: n_head           = 32
0.00.361.708 I print_info: n_head_kv        = 32
0.00.361.709 I print_info: n_rot            = 20
0.00.361.709 I print_info: n_swa            = 0
0.00.361.711 I print_info: is_swa_any       = 0
0.00.361.711 I print_info: n_embd_head_k    = 80
0.00.361.712 I print_info: n_embd_head_v    = 80
0.00.361.714 I print_info: n_gqa            = 1
0.00.361.716 I print_info: n_embd_k_gqa     = 2560
0.00.361.717 I print_info: n_embd_v_gqa     = 2560
0.00.361.720 I print_info: f_norm_eps       = 1.0e-05
0.00.361.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.747 I print_info: f_logit_scale    = 0.0e+00
0.00.361.747 I print_info: f_attn_scale     = 0.0e+00
0.00.361.751 I print_info: n_ff             = 10240
0.00.361.752 I print_info: n_expert         = 0
0.00.361.752 I print_info: n_expert_used    = 0
0.00.361.753 I print_info: causal attn      = 1
0.00.361.753 I print_info: pooling type     = 0
0.00.361.753 I print_info: rope type        = 2
0.00.361.754 I print_info: rope scaling     = linear
0.00.361.755 I print_info: freq_base_train  = 10000.0
0.00.361.756 I print_info: freq_scale_train = 1
0.00.361.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.758 I print_info: rope_finetuned   = unknown
0.00.361.758 I print_info: ssm_d_conv       = 0
0.00.361.760 I print_info: ssm_d_inner      = 0
0.00.361.760 I print_info: ssm_d_state      = 0
0.00.361.761 I print_info: ssm_dt_rank      = 0
0.00.361.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.762 I print_info: model type       = 2.8B
0.00.361.763 I print_info: model params     = 2.78 B
0.00.361.763 I print_info: general.name     = 2.8B
0.00.361.766 I print_info: vocab type       = BPE
0.00.361.767 I print_info: n_vocab          = 50304
0.00.361.768 I print_info: n_merges         = 50009
0.00.361.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.771 I print_info: LF token         = 187 'Ċ'
0.00.361.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.773 I print_info: max token length = 1024
0.00.361.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.251 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.260 I load_tensors: offloading output layer to GPU
0.00.488.261 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.270 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.271 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.834.296 I llama_context: constructing llama_context
0.00.834.303 I llama_context: n_seq_max     = 1
0.00.834.303 I llama_context: n_ctx         = 2048
0.00.834.304 I llama_context: n_ctx_per_seq = 2048
0.00.834.304 I llama_context: n_batch       = 2048
0.00.834.305 I llama_context: n_ubatch      = 512
0.00.834.306 I llama_context: causal_attn   = 1
0.00.834.306 I llama_context: flash_attn    = 0
0.00.834.312 I llama_context: freq_base     = 10000.0
0.00.834.313 I llama_context: freq_scale    = 1
0.00.835.638 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.975 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.790 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.513 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.522 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.523 I llama_context: graph nodes  = 1415
0.00.854.523 I llama_context: graph splits = 2
0.00.854.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.911 I main: llama threadpool init, n_threads = 1
0.00.888.928 I 
0.00.889.012 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.889.017 I 
0.00.889.136 I sampler seed: 1234
0.00.889.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.889.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.889.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.889.157 I 
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

0.02.765.247 I llama_perf_sampler_print:    sampling time =      12.04 ms /   263 runs   (    0.05 ms per token, 21851.11 tokens per second)
0.02.765.252 I llama_perf_context_print:        load time =     628.82 ms
0.02.765.254 I llama_perf_context_print: prompt eval time =      60.69 ms /     7 tokens (    8.67 ms per token,   115.33 tokens per second)
0.02.765.256 I llama_perf_context_print:        eval time =    1777.31 ms /   255 runs   (    6.97 ms per token,   143.48 tokens per second)
0.02.765.258 I llama_perf_context_print:       total time =    1878.08 ms /   262 tokens

real	0m3.072s
user	0m2.336s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.754 I build: 5796 (1b2aaf28a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.338 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.773 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.774 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.775 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.504 I llama_model_loader: - type  f32:  258 tensors
0.00.296.505 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.508 I print_info: file format = GGUF V3 (latest)
0.00.296.510 I print_info: file type   = Q5_0
0.00.296.513 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.681 I load: special tokens cache size = 25
0.00.370.937 I load: token to piece cache size = 0.2984 MB
0.00.370.958 I print_info: arch             = gptneox
0.00.370.959 I print_info: vocab_only       = 0
0.00.370.960 I print_info: n_ctx_train      = 2048
0.00.370.960 I print_info: n_embd           = 2560
0.00.370.960 I print_info: n_layer          = 32
0.00.370.983 I print_info: n_head           = 32
0.00.370.988 I print_info: n_head_kv        = 32
0.00.370.989 I print_info: n_rot            = 20
0.00.370.989 I print_info: n_swa            = 0
0.00.370.991 I print_info: is_swa_any       = 0
0.00.370.991 I print_info: n_embd_head_k    = 80
0.00.370.991 I print_info: n_embd_head_v    = 80
0.00.370.994 I print_info: n_gqa            = 1
0.00.370.995 I print_info: n_embd_k_gqa     = 2560
0.00.370.997 I print_info: n_embd_v_gqa     = 2560
0.00.370.999 I print_info: f_norm_eps       = 1.0e-05
0.00.371.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.003 I print_info: f_logit_scale    = 0.0e+00
0.00.371.004 I print_info: f_attn_scale     = 0.0e+00
0.00.371.005 I print_info: n_ff             = 10240
0.00.371.005 I print_info: n_expert         = 0
0.00.371.006 I print_info: n_expert_used    = 0
0.00.371.007 I print_info: causal attn      = 1
0.00.371.008 I print_info: pooling type     = 0
0.00.371.008 I print_info: rope type        = 2
0.00.371.009 I print_info: rope scaling     = linear
0.00.371.011 I print_info: freq_base_train  = 10000.0
0.00.371.011 I print_info: freq_scale_train = 1
0.00.371.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.012 I print_info: rope_finetuned   = unknown
0.00.371.013 I print_info: ssm_d_conv       = 0
0.00.371.013 I print_info: ssm_d_inner      = 0
0.00.371.013 I print_info: ssm_d_state      = 0
0.00.371.013 I print_info: ssm_dt_rank      = 0
0.00.371.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.015 I print_info: model type       = 2.8B
0.00.371.016 I print_info: model params     = 2.78 B
0.00.371.017 I print_info: general.name     = 2.8B
0.00.371.019 I print_info: vocab type       = BPE
0.00.371.021 I print_info: n_vocab          = 50304
0.00.371.021 I print_info: n_merges         = 50009
0.00.371.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.025 I print_info: LF token         = 187 'Ċ'
0.00.371.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.028 I print_info: max token length = 1024
0.00.371.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.499 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.509 I load_tensors: offloading output layer to GPU
0.00.499.510 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.521 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.499.523 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.811.124 I llama_context: constructing llama_context
0.00.811.131 I llama_context: n_seq_max     = 1
0.00.811.131 I llama_context: n_ctx         = 2048
0.00.811.132 I llama_context: n_ctx_per_seq = 2048
0.00.811.133 I llama_context: n_batch       = 512
0.00.811.133 I llama_context: n_ubatch      = 512
0.00.811.134 I llama_context: causal_attn   = 1
0.00.811.134 I llama_context: flash_attn    = 0
0.00.811.140 I llama_context: freq_base     = 10000.0
0.00.811.141 I llama_context: freq_scale    = 1
0.00.812.477 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.788 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.600 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.963 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.970 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.971 I llama_context: graph nodes  = 1415
0.00.830.972 I llama_context: graph splits = 2
0.00.830.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.858 I 
0.00.861.958 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.861.973 I perplexity: tokenizing the input ..
0.01.605.479 I perplexity: tokenization took 743.493 ms
0.01.605.826 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.215.645 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.780.142 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.783.846 I llama_perf_context_print:        load time =     597.49 ms
0.03.783.849 I llama_perf_context_print: prompt eval time =    1822.05 ms /  8192 tokens (    0.22 ms per token,  4496.02 tokens per second)
0.03.783.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.783.852 I llama_perf_context_print:       total time =    2922.00 ms /  8193 tokens

real	0m4.090s
user	0m4.056s
sys	0m0.989s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5796 (1b2aaf28a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.267.346 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.871 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.873 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.873 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.476 I llama_model_loader: - type  f32:  258 tensors
0.00.300.477 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.480 I print_info: file format = GGUF V3 (latest)
0.00.300.483 I print_info: file type   = Q5_1
0.00.300.485 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.349.219 I load: special tokens cache size = 25
0.00.371.458 I load: token to piece cache size = 0.2984 MB
0.00.371.478 I print_info: arch             = gptneox
0.00.371.480 I print_info: vocab_only       = 0
0.00.371.482 I print_info: n_ctx_train      = 2048
0.00.371.482 I print_info: n_embd           = 2560
0.00.371.482 I print_info: n_layer          = 32
0.00.371.503 I print_info: n_head           = 32
0.00.371.505 I print_info: n_head_kv        = 32
0.00.371.506 I print_info: n_rot            = 20
0.00.371.507 I print_info: n_swa            = 0
0.00.371.509 I print_info: is_swa_any       = 0
0.00.371.509 I print_info: n_embd_head_k    = 80
0.00.371.510 I print_info: n_embd_head_v    = 80
0.00.371.512 I print_info: n_gqa            = 1
0.00.371.514 I print_info: n_embd_k_gqa     = 2560
0.00.371.516 I print_info: n_embd_v_gqa     = 2560
0.00.371.518 I print_info: f_norm_eps       = 1.0e-05
0.00.371.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.521 I print_info: f_logit_scale    = 0.0e+00
0.00.371.522 I print_info: f_attn_scale     = 0.0e+00
0.00.371.524 I print_info: n_ff             = 10240
0.00.371.524 I print_info: n_expert         = 0
0.00.371.525 I print_info: n_expert_used    = 0
0.00.371.525 I print_info: causal attn      = 1
0.00.371.526 I print_info: pooling type     = 0
0.00.371.527 I print_info: rope type        = 2
0.00.371.527 I print_info: rope scaling     = linear
0.00.371.529 I print_info: freq_base_train  = 10000.0
0.00.371.530 I print_info: freq_scale_train = 1
0.00.371.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.531 I print_info: rope_finetuned   = unknown
0.00.371.531 I print_info: ssm_d_conv       = 0
0.00.371.532 I print_info: ssm_d_inner      = 0
0.00.371.532 I print_info: ssm_d_state      = 0
0.00.371.533 I print_info: ssm_dt_rank      = 0
0.00.371.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.534 I print_info: model type       = 2.8B
0.00.371.535 I print_info: model params     = 2.78 B
0.00.371.536 I print_info: general.name     = 2.8B
0.00.371.538 I print_info: vocab type       = BPE
0.00.371.540 I print_info: n_vocab          = 50304
0.00.371.540 I print_info: n_merges         = 50009
0.00.371.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.544 I print_info: LF token         = 187 'Ċ'
0.00.371.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.545 I print_info: max token length = 1024
0.00.371.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.445 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.457 I load_tensors: offloading output layer to GPU
0.00.503.458 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.468 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.469 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.880.871 I llama_context: constructing llama_context
0.00.880.879 I llama_context: n_seq_max     = 1
0.00.880.879 I llama_context: n_ctx         = 2048
0.00.880.880 I llama_context: n_ctx_per_seq = 2048
0.00.880.880 I llama_context: n_batch       = 2048
0.00.880.881 I llama_context: n_ubatch      = 512
0.00.880.882 I llama_context: causal_attn   = 1
0.00.880.882 I llama_context: flash_attn    = 0
0.00.880.888 I llama_context: freq_base     = 10000.0
0.00.880.889 I llama_context: freq_scale    = 1
0.00.882.222 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.551 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.361 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.777 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.785 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.786 I llama_context: graph nodes  = 1415
0.00.900.786 I llama_context: graph splits = 2
0.00.900.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.901.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.194 I main: llama threadpool init, n_threads = 1
0.00.935.209 I 
0.00.935.288 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.935.294 I 
0.00.935.402 I sampler seed: 1234
0.00.935.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.935.421 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.816.355 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22760.71 tokens per second)
0.02.816.359 I llama_perf_context_print:        load time =     666.24 ms
0.02.816.361 I llama_perf_context_print: prompt eval time =      60.13 ms /     7 tokens (    8.59 ms per token,   116.40 tokens per second)
0.02.816.364 I llama_perf_context_print:        eval time =    1783.24 ms /   255 runs   (    6.99 ms per token,   143.00 tokens per second)
0.02.816.366 I llama_perf_context_print:       total time =    1882.76 ms /   262 tokens

real	0m3.149s
user	0m2.285s
sys	0m0.864s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.182 I build: 5796 (1b2aaf28a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.508 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.938 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.939 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.940 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.001 I llama_model_loader: - type  f32:  258 tensors
0.00.305.002 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.005 I print_info: file format = GGUF V3 (latest)
0.00.305.006 I print_info: file type   = Q5_1
0.00.305.008 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.356.148 I load: special tokens cache size = 25
0.00.378.422 I load: token to piece cache size = 0.2984 MB
0.00.378.442 I print_info: arch             = gptneox
0.00.378.444 I print_info: vocab_only       = 0
0.00.378.444 I print_info: n_ctx_train      = 2048
0.00.378.445 I print_info: n_embd           = 2560
0.00.378.445 I print_info: n_layer          = 32
0.00.378.465 I print_info: n_head           = 32
0.00.378.467 I print_info: n_head_kv        = 32
0.00.378.468 I print_info: n_rot            = 20
0.00.378.468 I print_info: n_swa            = 0
0.00.378.469 I print_info: is_swa_any       = 0
0.00.378.470 I print_info: n_embd_head_k    = 80
0.00.378.470 I print_info: n_embd_head_v    = 80
0.00.378.473 I print_info: n_gqa            = 1
0.00.378.474 I print_info: n_embd_k_gqa     = 2560
0.00.378.476 I print_info: n_embd_v_gqa     = 2560
0.00.378.478 I print_info: f_norm_eps       = 1.0e-05
0.00.378.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.480 I print_info: f_logit_scale    = 0.0e+00
0.00.378.480 I print_info: f_attn_scale     = 0.0e+00
0.00.378.482 I print_info: n_ff             = 10240
0.00.378.482 I print_info: n_expert         = 0
0.00.378.482 I print_info: n_expert_used    = 0
0.00.378.483 I print_info: causal attn      = 1
0.00.378.484 I print_info: pooling type     = 0
0.00.378.484 I print_info: rope type        = 2
0.00.378.485 I print_info: rope scaling     = linear
0.00.378.486 I print_info: freq_base_train  = 10000.0
0.00.378.487 I print_info: freq_scale_train = 1
0.00.378.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.488 I print_info: rope_finetuned   = unknown
0.00.378.489 I print_info: ssm_d_conv       = 0
0.00.378.492 I print_info: ssm_d_inner      = 0
0.00.378.493 I print_info: ssm_d_state      = 0
0.00.378.493 I print_info: ssm_dt_rank      = 0
0.00.378.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.496 I print_info: model type       = 2.8B
0.00.378.497 I print_info: model params     = 2.78 B
0.00.378.498 I print_info: general.name     = 2.8B
0.00.378.500 I print_info: vocab type       = BPE
0.00.378.501 I print_info: n_vocab          = 50304
0.00.378.502 I print_info: n_merges         = 50009
0.00.378.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.506 I print_info: LF token         = 187 'Ċ'
0.00.378.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.507 I print_info: max token length = 1024
0.00.378.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.439 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.450 I load_tensors: offloading output layer to GPU
0.00.513.451 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.461 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.513.463 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.856.945 I llama_context: constructing llama_context
0.00.856.954 I llama_context: n_seq_max     = 1
0.00.856.954 I llama_context: n_ctx         = 2048
0.00.856.955 I llama_context: n_ctx_per_seq = 2048
0.00.856.955 I llama_context: n_batch       = 512
0.00.856.956 I llama_context: n_ubatch      = 512
0.00.856.956 I llama_context: causal_attn   = 1
0.00.856.957 I llama_context: flash_attn    = 0
0.00.856.963 I llama_context: freq_base     = 10000.0
0.00.856.964 I llama_context: freq_scale    = 1
0.00.858.301 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.621 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.454 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.881 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.888 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.890 I llama_context: graph nodes  = 1415
0.00.877.890 I llama_context: graph splits = 2
0.00.877.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.023 I 
0.00.909.114 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.909.127 I perplexity: tokenizing the input ..
0.01.646.799 I perplexity: tokenization took 737.652 ms
0.01.647.152 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.261.480 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.821.577 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.825.017 I llama_perf_context_print:        load time =     636.49 ms
0.03.825.019 I llama_perf_context_print: prompt eval time =    1822.68 ms /  8192 tokens (    0.22 ms per token,  4494.48 tokens per second)
0.03.825.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.825.022 I llama_perf_context_print:       total time =    2916.00 ms /  8193 tokens

real	0m4.131s
user	0m4.017s
sys	0m1.074s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5796 (1b2aaf28a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.277.280 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.581 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.582 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.583 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.358 I llama_model_loader: - type  f32:  258 tensors
0.00.309.358 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.359 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.363 I print_info: file format = GGUF V3 (latest)
0.00.309.365 I print_info: file type   = Q2_K - Medium
0.00.309.367 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.357.762 I load: special tokens cache size = 25
0.00.380.005 I load: token to piece cache size = 0.2984 MB
0.00.380.025 I print_info: arch             = gptneox
0.00.380.037 I print_info: vocab_only       = 0
0.00.380.038 I print_info: n_ctx_train      = 2048
0.00.380.038 I print_info: n_embd           = 2560
0.00.380.039 I print_info: n_layer          = 32
0.00.380.059 I print_info: n_head           = 32
0.00.380.062 I print_info: n_head_kv        = 32
0.00.380.063 I print_info: n_rot            = 20
0.00.380.064 I print_info: n_swa            = 0
0.00.380.065 I print_info: is_swa_any       = 0
0.00.380.065 I print_info: n_embd_head_k    = 80
0.00.380.066 I print_info: n_embd_head_v    = 80
0.00.380.068 I print_info: n_gqa            = 1
0.00.380.070 I print_info: n_embd_k_gqa     = 2560
0.00.380.072 I print_info: n_embd_v_gqa     = 2560
0.00.380.074 I print_info: f_norm_eps       = 1.0e-05
0.00.380.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.076 I print_info: f_logit_scale    = 0.0e+00
0.00.380.077 I print_info: f_attn_scale     = 0.0e+00
0.00.380.078 I print_info: n_ff             = 10240
0.00.380.079 I print_info: n_expert         = 0
0.00.380.080 I print_info: n_expert_used    = 0
0.00.380.081 I print_info: causal attn      = 1
0.00.380.081 I print_info: pooling type     = 0
0.00.380.082 I print_info: rope type        = 2
0.00.380.083 I print_info: rope scaling     = linear
0.00.380.084 I print_info: freq_base_train  = 10000.0
0.00.380.085 I print_info: freq_scale_train = 1
0.00.380.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.086 I print_info: rope_finetuned   = unknown
0.00.380.090 I print_info: ssm_d_conv       = 0
0.00.380.090 I print_info: ssm_d_inner      = 0
0.00.380.091 I print_info: ssm_d_state      = 0
0.00.380.092 I print_info: ssm_dt_rank      = 0
0.00.380.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.093 I print_info: model type       = 2.8B
0.00.380.094 I print_info: model params     = 2.78 B
0.00.380.094 I print_info: general.name     = 2.8B
0.00.380.096 I print_info: vocab type       = BPE
0.00.380.098 I print_info: n_vocab          = 50304
0.00.380.099 I print_info: n_merges         = 50009
0.00.380.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.102 I print_info: LF token         = 187 'Ċ'
0.00.380.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.104 I print_info: max token length = 1024
0.00.380.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.687 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.699 I load_tensors: offloading output layer to GPU
0.00.456.700 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.709 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.456.711 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.661.961 I llama_context: constructing llama_context
0.00.661.968 I llama_context: n_seq_max     = 1
0.00.661.969 I llama_context: n_ctx         = 2048
0.00.661.970 I llama_context: n_ctx_per_seq = 2048
0.00.661.970 I llama_context: n_batch       = 2048
0.00.661.971 I llama_context: n_ubatch      = 512
0.00.661.971 I llama_context: causal_attn   = 1
0.00.661.972 I llama_context: flash_attn    = 0
0.00.661.978 I llama_context: freq_base     = 10000.0
0.00.661.979 I llama_context: freq_scale    = 1
0.00.663.333 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.663.682 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.664.495 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.682.937 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.682.944 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.682.945 I llama_context: graph nodes  = 1415
0.00.682.945 I llama_context: graph splits = 2
0.00.682.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.704 I main: llama threadpool init, n_threads = 1
0.00.718.719 I 
0.00.718.799 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.718.804 I 
0.00.718.922 I sampler seed: 1234
0.00.718.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.718.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.718.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.718.944 I 
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



0.02.692.130 I llama_perf_sampler_print:    sampling time =      10.32 ms /   263 runs   (    0.04 ms per token, 25477.09 tokens per second)
0.02.692.135 I llama_perf_context_print:        load time =     439.78 ms
0.02.692.137 I llama_perf_context_print: prompt eval time =      64.71 ms /     7 tokens (    9.24 ms per token,   108.18 tokens per second)
0.02.692.143 I llama_perf_context_print:        eval time =    1870.70 ms /   255 runs   (    7.34 ms per token,   136.31 tokens per second)
0.02.692.144 I llama_perf_context_print:       total time =    1975.06 ms /   262 tokens

real	0m3.044s
user	0m2.323s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.305 I build: 5796 (1b2aaf28a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.550 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.822 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.823 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.824 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.553 I llama_model_loader: - type  f32:  258 tensors
0.00.311.554 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.554 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.557 I print_info: file format = GGUF V3 (latest)
0.00.311.558 I print_info: file type   = Q2_K - Medium
0.00.311.561 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.368.726 I load: special tokens cache size = 25
0.00.391.074 I load: token to piece cache size = 0.2984 MB
0.00.391.097 I print_info: arch             = gptneox
0.00.391.098 I print_info: vocab_only       = 0
0.00.391.098 I print_info: n_ctx_train      = 2048
0.00.391.099 I print_info: n_embd           = 2560
0.00.391.099 I print_info: n_layer          = 32
0.00.391.122 I print_info: n_head           = 32
0.00.391.125 I print_info: n_head_kv        = 32
0.00.391.126 I print_info: n_rot            = 20
0.00.391.126 I print_info: n_swa            = 0
0.00.391.128 I print_info: is_swa_any       = 0
0.00.391.128 I print_info: n_embd_head_k    = 80
0.00.391.129 I print_info: n_embd_head_v    = 80
0.00.391.132 I print_info: n_gqa            = 1
0.00.391.134 I print_info: n_embd_k_gqa     = 2560
0.00.391.136 I print_info: n_embd_v_gqa     = 2560
0.00.391.138 I print_info: f_norm_eps       = 1.0e-05
0.00.391.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.140 I print_info: f_logit_scale    = 0.0e+00
0.00.391.141 I print_info: f_attn_scale     = 0.0e+00
0.00.391.142 I print_info: n_ff             = 10240
0.00.391.142 I print_info: n_expert         = 0
0.00.391.143 I print_info: n_expert_used    = 0
0.00.391.143 I print_info: causal attn      = 1
0.00.391.145 I print_info: pooling type     = 0
0.00.391.145 I print_info: rope type        = 2
0.00.391.145 I print_info: rope scaling     = linear
0.00.391.147 I print_info: freq_base_train  = 10000.0
0.00.391.149 I print_info: freq_scale_train = 1
0.00.391.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.150 I print_info: rope_finetuned   = unknown
0.00.391.150 I print_info: ssm_d_conv       = 0
0.00.391.150 I print_info: ssm_d_inner      = 0
0.00.391.151 I print_info: ssm_d_state      = 0
0.00.391.152 I print_info: ssm_dt_rank      = 0
0.00.391.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.153 I print_info: model type       = 2.8B
0.00.391.154 I print_info: model params     = 2.78 B
0.00.391.155 I print_info: general.name     = 2.8B
0.00.391.158 I print_info: vocab type       = BPE
0.00.391.160 I print_info: n_vocab          = 50304
0.00.391.160 I print_info: n_merges         = 50009
0.00.391.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.164 I print_info: LF token         = 187 'Ċ'
0.00.391.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.165 I print_info: max token length = 1024
0.00.391.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.108 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.119 I load_tensors: offloading output layer to GPU
0.00.461.120 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.129 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.461.130 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.658.428 I llama_context: constructing llama_context
0.00.658.435 I llama_context: n_seq_max     = 1
0.00.658.436 I llama_context: n_ctx         = 2048
0.00.658.436 I llama_context: n_ctx_per_seq = 2048
0.00.658.436 I llama_context: n_batch       = 512
0.00.658.437 I llama_context: n_ubatch      = 512
0.00.658.438 I llama_context: causal_attn   = 1
0.00.658.438 I llama_context: flash_attn    = 0
0.00.658.444 I llama_context: freq_base     = 10000.0
0.00.658.445 I llama_context: freq_scale    = 1
0.00.659.771 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.660.075 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.660.889 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.679.445 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.679.453 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.679.454 I llama_context: graph nodes  = 1415
0.00.679.454 I llama_context: graph splits = 2
0.00.679.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.407 I 
0.00.712.500 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.712.513 I perplexity: tokenizing the input ..
0.01.482.416 I perplexity: tokenization took 769.881 ms
0.01.482.734 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.112.227 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.751.862 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.755.760 I llama_perf_context_print:        load time =     432.83 ms
0.03.755.763 I llama_perf_context_print: prompt eval time =    1918.45 ms /  8192 tokens (    0.23 ms per token,  4270.10 tokens per second)
0.03.755.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.755.765 I llama_perf_context_print:       total time =    3043.36 ms /  8193 tokens

real	0m4.093s
user	0m4.115s
sys	0m0.953s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5796 (1b2aaf28a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.263.380 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.756 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.757 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.758 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.439 I llama_model_loader: - type  f32:  258 tensors
0.00.295.440 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.440 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.441 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.444 I print_info: file format = GGUF V3 (latest)
0.00.295.445 I print_info: file type   = Q3_K - Medium
0.00.295.447 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.784 I load: special tokens cache size = 25
0.00.370.135 I load: token to piece cache size = 0.2984 MB
0.00.370.167 I print_info: arch             = gptneox
0.00.370.168 I print_info: vocab_only       = 0
0.00.370.168 I print_info: n_ctx_train      = 2048
0.00.370.169 I print_info: n_embd           = 2560
0.00.370.169 I print_info: n_layer          = 32
0.00.370.197 I print_info: n_head           = 32
0.00.370.200 I print_info: n_head_kv        = 32
0.00.370.201 I print_info: n_rot            = 20
0.00.370.201 I print_info: n_swa            = 0
0.00.370.203 I print_info: is_swa_any       = 0
0.00.370.203 I print_info: n_embd_head_k    = 80
0.00.370.204 I print_info: n_embd_head_v    = 80
0.00.370.207 I print_info: n_gqa            = 1
0.00.370.209 I print_info: n_embd_k_gqa     = 2560
0.00.370.211 I print_info: n_embd_v_gqa     = 2560
0.00.370.213 I print_info: f_norm_eps       = 1.0e-05
0.00.370.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.217 I print_info: f_logit_scale    = 0.0e+00
0.00.370.218 I print_info: f_attn_scale     = 0.0e+00
0.00.370.219 I print_info: n_ff             = 10240
0.00.370.220 I print_info: n_expert         = 0
0.00.370.220 I print_info: n_expert_used    = 0
0.00.370.221 I print_info: causal attn      = 1
0.00.370.221 I print_info: pooling type     = 0
0.00.370.222 I print_info: rope type        = 2
0.00.370.223 I print_info: rope scaling     = linear
0.00.370.225 I print_info: freq_base_train  = 10000.0
0.00.370.226 I print_info: freq_scale_train = 1
0.00.370.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.228 I print_info: rope_finetuned   = unknown
0.00.370.228 I print_info: ssm_d_conv       = 0
0.00.370.229 I print_info: ssm_d_inner      = 0
0.00.370.229 I print_info: ssm_d_state      = 0
0.00.370.229 I print_info: ssm_dt_rank      = 0
0.00.370.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.231 I print_info: model type       = 2.8B
0.00.370.232 I print_info: model params     = 2.78 B
0.00.370.232 I print_info: general.name     = 2.8B
0.00.370.236 I print_info: vocab type       = BPE
0.00.370.238 I print_info: n_vocab          = 50304
0.00.370.239 I print_info: n_merges         = 50009
0.00.370.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.243 I print_info: LF token         = 187 'Ċ'
0.00.370.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.245 I print_info: max token length = 1024
0.00.370.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.742 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.754 I load_tensors: offloading output layer to GPU
0.00.465.755 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.765 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.766 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.734.216 I llama_context: constructing llama_context
0.00.734.223 I llama_context: n_seq_max     = 1
0.00.734.224 I llama_context: n_ctx         = 2048
0.00.734.224 I llama_context: n_ctx_per_seq = 2048
0.00.734.225 I llama_context: n_batch       = 2048
0.00.734.225 I llama_context: n_ubatch      = 512
0.00.734.226 I llama_context: causal_attn   = 1
0.00.734.227 I llama_context: flash_attn    = 0
0.00.734.234 I llama_context: freq_base     = 10000.0
0.00.734.235 I llama_context: freq_scale    = 1
0.00.735.574 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.886 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.698 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.898 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.905 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.906 I llama_context: graph nodes  = 1415
0.00.753.906 I llama_context: graph splits = 2
0.00.753.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.171 I main: llama threadpool init, n_threads = 1
0.00.788.190 I 
0.00.788.275 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.281 I 
0.00.788.402 I sampler seed: 1234
0.00.788.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.788.421 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.764.313 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23852.71 tokens per second)
0.02.764.318 I llama_perf_context_print:        load time =     523.11 ms
0.02.764.320 I llama_perf_context_print: prompt eval time =      64.15 ms /     7 tokens (    9.16 ms per token,   109.11 tokens per second)
0.02.764.322 I llama_perf_context_print:        eval time =    1874.14 ms /   255 runs   (    7.35 ms per token,   136.06 tokens per second)
0.02.764.323 I llama_perf_context_print:       total time =    1977.81 ms /   262 tokens

real	0m3.067s
user	0m2.331s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.882 I build: 5796 (1b2aaf28a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.072 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.718 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.719 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.720 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.455 I llama_model_loader: - type  f32:  258 tensors
0.00.305.456 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.456 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.457 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.460 I print_info: file format = GGUF V3 (latest)
0.00.305.461 I print_info: file type   = Q3_K - Medium
0.00.305.463 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.355.704 I load: special tokens cache size = 25
0.00.378.476 I load: token to piece cache size = 0.2984 MB
0.00.378.496 I print_info: arch             = gptneox
0.00.378.499 I print_info: vocab_only       = 0
0.00.378.500 I print_info: n_ctx_train      = 2048
0.00.378.501 I print_info: n_embd           = 2560
0.00.378.501 I print_info: n_layer          = 32
0.00.378.523 I print_info: n_head           = 32
0.00.378.529 I print_info: n_head_kv        = 32
0.00.378.530 I print_info: n_rot            = 20
0.00.378.530 I print_info: n_swa            = 0
0.00.378.532 I print_info: is_swa_any       = 0
0.00.378.533 I print_info: n_embd_head_k    = 80
0.00.378.534 I print_info: n_embd_head_v    = 80
0.00.378.536 I print_info: n_gqa            = 1
0.00.378.538 I print_info: n_embd_k_gqa     = 2560
0.00.378.540 I print_info: n_embd_v_gqa     = 2560
0.00.378.542 I print_info: f_norm_eps       = 1.0e-05
0.00.378.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.545 I print_info: f_logit_scale    = 0.0e+00
0.00.378.546 I print_info: f_attn_scale     = 0.0e+00
0.00.378.549 I print_info: n_ff             = 10240
0.00.378.550 I print_info: n_expert         = 0
0.00.378.550 I print_info: n_expert_used    = 0
0.00.378.551 I print_info: causal attn      = 1
0.00.378.551 I print_info: pooling type     = 0
0.00.378.551 I print_info: rope type        = 2
0.00.378.552 I print_info: rope scaling     = linear
0.00.378.553 I print_info: freq_base_train  = 10000.0
0.00.378.554 I print_info: freq_scale_train = 1
0.00.378.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.555 I print_info: rope_finetuned   = unknown
0.00.378.555 I print_info: ssm_d_conv       = 0
0.00.378.556 I print_info: ssm_d_inner      = 0
0.00.378.556 I print_info: ssm_d_state      = 0
0.00.378.556 I print_info: ssm_dt_rank      = 0
0.00.378.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.558 I print_info: model type       = 2.8B
0.00.378.559 I print_info: model params     = 2.78 B
0.00.378.559 I print_info: general.name     = 2.8B
0.00.378.561 I print_info: vocab type       = BPE
0.00.378.563 I print_info: n_vocab          = 50304
0.00.378.567 I print_info: n_merges         = 50009
0.00.378.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.569 I print_info: LF token         = 187 'Ċ'
0.00.378.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.571 I print_info: max token length = 1024
0.00.378.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.280 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.291 I load_tensors: offloading output layer to GPU
0.00.474.292 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.301 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.474.303 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.717.594 I llama_context: constructing llama_context
0.00.717.601 I llama_context: n_seq_max     = 1
0.00.717.602 I llama_context: n_ctx         = 2048
0.00.717.602 I llama_context: n_ctx_per_seq = 2048
0.00.717.603 I llama_context: n_batch       = 512
0.00.717.603 I llama_context: n_ubatch      = 512
0.00.717.604 I llama_context: causal_attn   = 1
0.00.717.604 I llama_context: flash_attn    = 0
0.00.717.610 I llama_context: freq_base     = 10000.0
0.00.717.611 I llama_context: freq_scale    = 1
0.00.719.422 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.113 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.165 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.331 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.337 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.338 I llama_context: graph nodes  = 1415
0.00.739.339 I llama_context: graph splits = 2
0.00.739.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.907 I 
0.00.772.005 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.772.019 I perplexity: tokenizing the input ..
0.01.522.990 I perplexity: tokenization took 750.959 ms
0.01.523.419 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.172.499 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.851.311 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.854.730 I llama_perf_context_print:        load time =     499.81 ms
0.03.854.746 I llama_perf_context_print: prompt eval time =    1977.61 ms /  8192 tokens (    0.24 ms per token,  4142.37 tokens per second)
0.03.854.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.854.750 I llama_perf_context_print:       total time =    3082.83 ms /  8193 tokens

real	0m4.163s
user	0m4.178s
sys	0m0.964s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5796 (1b2aaf28a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.255.253 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.271.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.817 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.818 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.818 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.015 I llama_model_loader: - type  f32:  258 tensors
0.00.292.016 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.016 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.017 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.020 I print_info: file format = GGUF V3 (latest)
0.00.292.020 I print_info: file type   = Q4_K - Medium
0.00.292.023 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.341.408 I load: special tokens cache size = 25
0.00.365.319 I load: token to piece cache size = 0.2984 MB
0.00.365.341 I print_info: arch             = gptneox
0.00.365.342 I print_info: vocab_only       = 0
0.00.365.343 I print_info: n_ctx_train      = 2048
0.00.365.343 I print_info: n_embd           = 2560
0.00.365.343 I print_info: n_layer          = 32
0.00.365.367 I print_info: n_head           = 32
0.00.365.370 I print_info: n_head_kv        = 32
0.00.365.371 I print_info: n_rot            = 20
0.00.365.371 I print_info: n_swa            = 0
0.00.365.373 I print_info: is_swa_any       = 0
0.00.365.373 I print_info: n_embd_head_k    = 80
0.00.365.374 I print_info: n_embd_head_v    = 80
0.00.365.377 I print_info: n_gqa            = 1
0.00.365.379 I print_info: n_embd_k_gqa     = 2560
0.00.365.381 I print_info: n_embd_v_gqa     = 2560
0.00.365.383 I print_info: f_norm_eps       = 1.0e-05
0.00.365.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.385 I print_info: f_logit_scale    = 0.0e+00
0.00.365.386 I print_info: f_attn_scale     = 0.0e+00
0.00.365.388 I print_info: n_ff             = 10240
0.00.365.388 I print_info: n_expert         = 0
0.00.365.389 I print_info: n_expert_used    = 0
0.00.365.389 I print_info: causal attn      = 1
0.00.365.390 I print_info: pooling type     = 0
0.00.365.390 I print_info: rope type        = 2
0.00.365.391 I print_info: rope scaling     = linear
0.00.365.393 I print_info: freq_base_train  = 10000.0
0.00.365.393 I print_info: freq_scale_train = 1
0.00.365.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.395 I print_info: rope_finetuned   = unknown
0.00.365.395 I print_info: ssm_d_conv       = 0
0.00.365.396 I print_info: ssm_d_inner      = 0
0.00.365.396 I print_info: ssm_d_state      = 0
0.00.365.396 I print_info: ssm_dt_rank      = 0
0.00.365.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.398 I print_info: model type       = 2.8B
0.00.365.399 I print_info: model params     = 2.78 B
0.00.365.399 I print_info: general.name     = 2.8B
0.00.365.402 I print_info: vocab type       = BPE
0.00.365.404 I print_info: n_vocab          = 50304
0.00.365.404 I print_info: n_merges         = 50009
0.00.365.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.408 I print_info: LF token         = 187 'Ċ'
0.00.365.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.410 I print_info: max token length = 1024
0.00.365.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.335 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.347 I load_tensors: offloading output layer to GPU
0.00.480.348 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.358 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.480.359 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.799.534 I llama_context: constructing llama_context
0.00.799.541 I llama_context: n_seq_max     = 1
0.00.799.542 I llama_context: n_ctx         = 2048
0.00.799.542 I llama_context: n_ctx_per_seq = 2048
0.00.799.543 I llama_context: n_batch       = 2048
0.00.799.543 I llama_context: n_ubatch      = 512
0.00.799.544 I llama_context: causal_attn   = 1
0.00.799.545 I llama_context: flash_attn    = 0
0.00.799.551 I llama_context: freq_base     = 10000.0
0.00.799.552 I llama_context: freq_scale    = 1
0.00.800.876 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.201 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.016 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.746 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.753 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.754 I llama_context: graph nodes  = 1415
0.00.820.754 I llama_context: graph splits = 2
0.00.820.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.913 I main: llama threadpool init, n_threads = 1
0.00.854.931 I 
0.00.855.018 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.855.024 I 
0.00.855.163 I sampler seed: 1234
0.00.855.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.855.182 I 
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

0.02.704.867 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23781.54 tokens per second)
0.02.704.872 I llama_perf_context_print:        load time =     598.00 ms
0.02.704.874 I llama_perf_context_print: prompt eval time =      63.86 ms /     7 tokens (    9.12 ms per token,   109.62 tokens per second)
0.02.704.876 I llama_perf_context_print:        eval time =    1747.32 ms /   255 runs   (    6.85 ms per token,   145.94 tokens per second)
0.02.704.877 I llama_perf_context_print:       total time =    1851.60 ms /   262 tokens

real	0m2.998s
user	0m2.285s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.379 I build: 5796 (1b2aaf28a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.250 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.529 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.530 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.530 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.129 I llama_model_loader: - type  f32:  258 tensors
0.00.302.130 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.131 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.131 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.134 I print_info: file format = GGUF V3 (latest)
0.00.302.136 I print_info: file type   = Q4_K - Medium
0.00.302.139 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.352.396 I load: special tokens cache size = 25
0.00.374.598 I load: token to piece cache size = 0.2984 MB
0.00.374.620 I print_info: arch             = gptneox
0.00.374.620 I print_info: vocab_only       = 0
0.00.374.621 I print_info: n_ctx_train      = 2048
0.00.374.621 I print_info: n_embd           = 2560
0.00.374.622 I print_info: n_layer          = 32
0.00.374.643 I print_info: n_head           = 32
0.00.374.646 I print_info: n_head_kv        = 32
0.00.374.648 I print_info: n_rot            = 20
0.00.374.648 I print_info: n_swa            = 0
0.00.374.649 I print_info: is_swa_any       = 0
0.00.374.650 I print_info: n_embd_head_k    = 80
0.00.374.650 I print_info: n_embd_head_v    = 80
0.00.374.653 I print_info: n_gqa            = 1
0.00.374.655 I print_info: n_embd_k_gqa     = 2560
0.00.374.657 I print_info: n_embd_v_gqa     = 2560
0.00.374.659 I print_info: f_norm_eps       = 1.0e-05
0.00.374.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.664 I print_info: f_logit_scale    = 0.0e+00
0.00.374.665 I print_info: f_attn_scale     = 0.0e+00
0.00.374.666 I print_info: n_ff             = 10240
0.00.374.667 I print_info: n_expert         = 0
0.00.374.667 I print_info: n_expert_used    = 0
0.00.374.668 I print_info: causal attn      = 1
0.00.374.668 I print_info: pooling type     = 0
0.00.374.669 I print_info: rope type        = 2
0.00.374.669 I print_info: rope scaling     = linear
0.00.374.671 I print_info: freq_base_train  = 10000.0
0.00.374.671 I print_info: freq_scale_train = 1
0.00.374.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.673 I print_info: rope_finetuned   = unknown
0.00.374.673 I print_info: ssm_d_conv       = 0
0.00.374.674 I print_info: ssm_d_inner      = 0
0.00.374.674 I print_info: ssm_d_state      = 0
0.00.374.674 I print_info: ssm_dt_rank      = 0
0.00.374.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.676 I print_info: model type       = 2.8B
0.00.374.677 I print_info: model params     = 2.78 B
0.00.374.677 I print_info: general.name     = 2.8B
0.00.374.679 I print_info: vocab type       = BPE
0.00.374.681 I print_info: n_vocab          = 50304
0.00.374.681 I print_info: n_merges         = 50009
0.00.374.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.685 I print_info: LF token         = 187 'Ċ'
0.00.374.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.687 I print_info: max token length = 1024
0.00.374.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.116 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.124 I load_tensors: offloading output layer to GPU
0.00.489.125 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.136 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.489.137 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.785.253 I llama_context: constructing llama_context
0.00.785.261 I llama_context: n_seq_max     = 1
0.00.785.262 I llama_context: n_ctx         = 2048
0.00.785.263 I llama_context: n_ctx_per_seq = 2048
0.00.785.263 I llama_context: n_batch       = 512
0.00.785.263 I llama_context: n_ubatch      = 512
0.00.785.264 I llama_context: causal_attn   = 1
0.00.785.265 I llama_context: flash_attn    = 0
0.00.785.271 I llama_context: freq_base     = 10000.0
0.00.785.272 I llama_context: freq_scale    = 1
0.00.786.602 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.929 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.737 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.115 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.120 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.121 I llama_context: graph nodes  = 1415
0.00.805.122 I llama_context: graph splits = 2
0.00.805.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.577 I 
0.00.841.682 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.841.697 I perplexity: tokenizing the input ..
0.01.595.802 I perplexity: tokenization took 754.093 ms
0.01.596.131 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.163 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.880.960 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.884.440 I llama_perf_context_print:        load time =     571.29 ms
0.03.884.442 I llama_perf_context_print: prompt eval time =    1938.26 ms /  8192 tokens (    0.24 ms per token,  4226.47 tokens per second)
0.03.884.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.884.445 I llama_perf_context_print:       total time =    3042.88 ms /  8193 tokens

real	0m4.198s
user	0m4.197s
sys	0m0.962s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5796 (1b2aaf28a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.265.268 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.370 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.370 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.371 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.105 I llama_model_loader: - type  f32:  258 tensors
0.00.300.106 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.107 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.109 I print_info: file format = GGUF V3 (latest)
0.00.300.112 I print_info: file type   = Q5_K - Medium
0.00.300.115 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.069 I load: special tokens cache size = 25
0.00.372.622 I load: token to piece cache size = 0.2984 MB
0.00.372.645 I print_info: arch             = gptneox
0.00.372.646 I print_info: vocab_only       = 0
0.00.372.646 I print_info: n_ctx_train      = 2048
0.00.372.647 I print_info: n_embd           = 2560
0.00.372.647 I print_info: n_layer          = 32
0.00.372.671 I print_info: n_head           = 32
0.00.372.677 I print_info: n_head_kv        = 32
0.00.372.677 I print_info: n_rot            = 20
0.00.372.678 I print_info: n_swa            = 0
0.00.372.680 I print_info: is_swa_any       = 0
0.00.372.680 I print_info: n_embd_head_k    = 80
0.00.372.680 I print_info: n_embd_head_v    = 80
0.00.372.682 I print_info: n_gqa            = 1
0.00.372.684 I print_info: n_embd_k_gqa     = 2560
0.00.372.687 I print_info: n_embd_v_gqa     = 2560
0.00.372.688 I print_info: f_norm_eps       = 1.0e-05
0.00.372.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.691 I print_info: f_logit_scale    = 0.0e+00
0.00.372.692 I print_info: f_attn_scale     = 0.0e+00
0.00.372.694 I print_info: n_ff             = 10240
0.00.372.694 I print_info: n_expert         = 0
0.00.372.695 I print_info: n_expert_used    = 0
0.00.372.695 I print_info: causal attn      = 1
0.00.372.698 I print_info: pooling type     = 0
0.00.372.699 I print_info: rope type        = 2
0.00.372.699 I print_info: rope scaling     = linear
0.00.372.701 I print_info: freq_base_train  = 10000.0
0.00.372.702 I print_info: freq_scale_train = 1
0.00.372.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.702 I print_info: rope_finetuned   = unknown
0.00.372.703 I print_info: ssm_d_conv       = 0
0.00.372.703 I print_info: ssm_d_inner      = 0
0.00.372.704 I print_info: ssm_d_state      = 0
0.00.372.704 I print_info: ssm_dt_rank      = 0
0.00.372.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.706 I print_info: model type       = 2.8B
0.00.372.707 I print_info: model params     = 2.78 B
0.00.372.708 I print_info: general.name     = 2.8B
0.00.372.711 I print_info: vocab type       = BPE
0.00.372.712 I print_info: n_vocab          = 50304
0.00.372.713 I print_info: n_merges         = 50009
0.00.372.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.716 I print_info: LF token         = 187 'Ċ'
0.00.372.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.718 I print_info: max token length = 1024
0.00.372.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.803 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.815 I load_tensors: offloading output layer to GPU
0.00.503.816 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.825 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.827 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.873.103 I llama_context: constructing llama_context
0.00.873.111 I llama_context: n_seq_max     = 1
0.00.873.112 I llama_context: n_ctx         = 2048
0.00.873.112 I llama_context: n_ctx_per_seq = 2048
0.00.873.113 I llama_context: n_batch       = 2048
0.00.873.113 I llama_context: n_ubatch      = 512
0.00.873.114 I llama_context: causal_attn   = 1
0.00.873.114 I llama_context: flash_attn    = 0
0.00.873.121 I llama_context: freq_base     = 10000.0
0.00.873.122 I llama_context: freq_scale    = 1
0.00.874.483 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.784 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.598 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.644 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.651 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.652 I llama_context: graph nodes  = 1415
0.00.892.652 I llama_context: graph splits = 2
0.00.892.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.438 I main: llama threadpool init, n_threads = 1
0.00.927.454 I 
0.00.927.533 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.927.538 I 
0.00.927.650 I sampler seed: 1234
0.00.927.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.666 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.908.247 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23311.47 tokens per second)
0.02.908.251 I llama_perf_context_print:        load time =     660.43 ms
0.02.908.253 I llama_perf_context_print: prompt eval time =      62.28 ms /     7 tokens (    8.90 ms per token,   112.39 tokens per second)
0.02.908.255 I llama_perf_context_print:        eval time =    1879.00 ms /   255 runs   (    7.37 ms per token,   135.71 tokens per second)
0.02.908.256 I llama_perf_context_print:       total time =    1982.53 ms /   262 tokens

real	0m3.205s
user	0m2.424s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.194 I build: 5796 (1b2aaf28a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.470 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.861 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.862 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.863 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.605 I llama_model_loader: - type  f32:  258 tensors
0.00.304.606 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.607 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.609 I print_info: file format = GGUF V3 (latest)
0.00.304.610 I print_info: file type   = Q5_K - Medium
0.00.304.612 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.354.104 I load: special tokens cache size = 25
0.00.376.276 I load: token to piece cache size = 0.2984 MB
0.00.376.296 I print_info: arch             = gptneox
0.00.376.297 I print_info: vocab_only       = 0
0.00.376.297 I print_info: n_ctx_train      = 2048
0.00.376.298 I print_info: n_embd           = 2560
0.00.376.298 I print_info: n_layer          = 32
0.00.376.317 I print_info: n_head           = 32
0.00.376.319 I print_info: n_head_kv        = 32
0.00.376.320 I print_info: n_rot            = 20
0.00.376.320 I print_info: n_swa            = 0
0.00.376.321 I print_info: is_swa_any       = 0
0.00.376.322 I print_info: n_embd_head_k    = 80
0.00.376.322 I print_info: n_embd_head_v    = 80
0.00.376.324 I print_info: n_gqa            = 1
0.00.376.326 I print_info: n_embd_k_gqa     = 2560
0.00.376.328 I print_info: n_embd_v_gqa     = 2560
0.00.376.329 I print_info: f_norm_eps       = 1.0e-05
0.00.376.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.332 I print_info: f_logit_scale    = 0.0e+00
0.00.376.332 I print_info: f_attn_scale     = 0.0e+00
0.00.376.334 I print_info: n_ff             = 10240
0.00.376.335 I print_info: n_expert         = 0
0.00.376.335 I print_info: n_expert_used    = 0
0.00.376.336 I print_info: causal attn      = 1
0.00.376.336 I print_info: pooling type     = 0
0.00.376.337 I print_info: rope type        = 2
0.00.376.337 I print_info: rope scaling     = linear
0.00.376.339 I print_info: freq_base_train  = 10000.0
0.00.376.340 I print_info: freq_scale_train = 1
0.00.376.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.341 I print_info: rope_finetuned   = unknown
0.00.376.341 I print_info: ssm_d_conv       = 0
0.00.376.342 I print_info: ssm_d_inner      = 0
0.00.376.343 I print_info: ssm_d_state      = 0
0.00.376.343 I print_info: ssm_dt_rank      = 0
0.00.376.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.345 I print_info: model type       = 2.8B
0.00.376.347 I print_info: model params     = 2.78 B
0.00.376.347 I print_info: general.name     = 2.8B
0.00.376.351 I print_info: vocab type       = BPE
0.00.376.352 I print_info: n_vocab          = 50304
0.00.376.353 I print_info: n_merges         = 50009
0.00.376.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.356 I print_info: LF token         = 187 'Ċ'
0.00.376.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.358 I print_info: max token length = 1024
0.00.376.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.894 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.905 I load_tensors: offloading output layer to GPU
0.00.507.906 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.916 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.507.917 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.856.611 I llama_context: constructing llama_context
0.00.856.618 I llama_context: n_seq_max     = 1
0.00.856.619 I llama_context: n_ctx         = 2048
0.00.856.620 I llama_context: n_ctx_per_seq = 2048
0.00.856.620 I llama_context: n_batch       = 512
0.00.856.621 I llama_context: n_ubatch      = 512
0.00.856.622 I llama_context: causal_attn   = 1
0.00.856.622 I llama_context: flash_attn    = 0
0.00.856.629 I llama_context: freq_base     = 10000.0
0.00.856.630 I llama_context: freq_scale    = 1
0.00.858.004 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.333 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.145 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.417 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.424 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.425 I llama_context: graph nodes  = 1415
0.00.876.425 I llama_context: graph splits = 2
0.00.876.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.266 I 
0.00.908.358 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.908.371 I perplexity: tokenizing the input ..
0.01.654.668 I perplexity: tokenization took 746.286 ms
0.01.655.079 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.285.346 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.907.329 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.910.889 I llama_perf_context_print:        load time =     635.77 ms
0.03.910.891 I llama_perf_context_print: prompt eval time =    1895.44 ms /  8192 tokens (    0.23 ms per token,  4321.95 tokens per second)
0.03.910.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.910.895 I llama_perf_context_print:       total time =    3002.63 ms /  8193 tokens

real	0m4.219s
user	0m4.141s
sys	0m1.059s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5796 (1b2aaf28a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.275.513 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.259 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.260 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.261 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.959 I llama_model_loader: - type  f32:  258 tensors
0.00.307.960 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.963 I print_info: file format = GGUF V3 (latest)
0.00.307.963 I print_info: file type   = Q6_K
0.00.307.966 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.356.953 I load: special tokens cache size = 25
0.00.379.167 I load: token to piece cache size = 0.2984 MB
0.00.379.187 I print_info: arch             = gptneox
0.00.379.188 I print_info: vocab_only       = 0
0.00.379.189 I print_info: n_ctx_train      = 2048
0.00.379.189 I print_info: n_embd           = 2560
0.00.379.190 I print_info: n_layer          = 32
0.00.379.211 I print_info: n_head           = 32
0.00.379.217 I print_info: n_head_kv        = 32
0.00.379.217 I print_info: n_rot            = 20
0.00.379.218 I print_info: n_swa            = 0
0.00.379.219 I print_info: is_swa_any       = 0
0.00.379.220 I print_info: n_embd_head_k    = 80
0.00.379.220 I print_info: n_embd_head_v    = 80
0.00.379.223 I print_info: n_gqa            = 1
0.00.379.225 I print_info: n_embd_k_gqa     = 2560
0.00.379.226 I print_info: n_embd_v_gqa     = 2560
0.00.379.228 I print_info: f_norm_eps       = 1.0e-05
0.00.379.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.231 I print_info: f_logit_scale    = 0.0e+00
0.00.379.232 I print_info: f_attn_scale     = 0.0e+00
0.00.379.233 I print_info: n_ff             = 10240
0.00.379.234 I print_info: n_expert         = 0
0.00.379.234 I print_info: n_expert_used    = 0
0.00.379.235 I print_info: causal attn      = 1
0.00.379.236 I print_info: pooling type     = 0
0.00.379.236 I print_info: rope type        = 2
0.00.379.237 I print_info: rope scaling     = linear
0.00.379.238 I print_info: freq_base_train  = 10000.0
0.00.379.240 I print_info: freq_scale_train = 1
0.00.379.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.240 I print_info: rope_finetuned   = unknown
0.00.379.241 I print_info: ssm_d_conv       = 0
0.00.379.241 I print_info: ssm_d_inner      = 0
0.00.379.242 I print_info: ssm_d_state      = 0
0.00.379.242 I print_info: ssm_dt_rank      = 0
0.00.379.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.244 I print_info: model type       = 2.8B
0.00.379.245 I print_info: model params     = 2.78 B
0.00.379.245 I print_info: general.name     = 2.8B
0.00.379.248 I print_info: vocab type       = BPE
0.00.379.249 I print_info: n_vocab          = 50304
0.00.379.250 I print_info: n_merges         = 50009
0.00.379.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.253 I print_info: LF token         = 187 'Ċ'
0.00.379.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.255 I print_info: max token length = 1024
0.00.379.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.505 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.516 I load_tensors: offloading output layer to GPU
0.00.523.517 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.526 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.523.528 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.924.284 I llama_context: constructing llama_context
0.00.924.292 I llama_context: n_seq_max     = 1
0.00.924.292 I llama_context: n_ctx         = 2048
0.00.924.293 I llama_context: n_ctx_per_seq = 2048
0.00.924.293 I llama_context: n_batch       = 2048
0.00.924.294 I llama_context: n_ubatch      = 512
0.00.924.294 I llama_context: causal_attn   = 1
0.00.924.295 I llama_context: flash_attn    = 0
0.00.924.302 I llama_context: freq_base     = 10000.0
0.00.924.303 I llama_context: freq_scale    = 1
0.00.925.673 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.925.985 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.926.797 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.943.994 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.944.002 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.944.003 I llama_context: graph nodes  = 1415
0.00.944.003 I llama_context: graph splits = 2
0.00.944.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.944.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.944.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.241 I main: llama threadpool init, n_threads = 1
0.00.980.258 I 
0.00.980.336 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.980.342 I 
0.00.980.453 I sampler seed: 1234
0.00.980.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.980.484 I 
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

0.03.098.750 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23165.68 tokens per second)
0.03.098.754 I llama_perf_context_print:        load time =     703.13 ms
0.03.098.756 I llama_perf_context_print: prompt eval time =      60.77 ms /     7 tokens (    8.68 ms per token,   115.18 tokens per second)
0.03.098.758 I llama_perf_context_print:        eval time =    2010.18 ms /   255 runs   (    7.88 ms per token,   126.85 tokens per second)
0.03.098.760 I llama_perf_context_print:       total time =    2120.10 ms /   262 tokens

real	0m3.396s
user	0m2.614s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.318 I build: 5796 (1b2aaf28a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.164 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.499 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.500 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.501 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.765 I llama_model_loader: - type  f32:  258 tensors
0.00.299.766 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.768 I print_info: file format = GGUF V3 (latest)
0.00.299.769 I print_info: file type   = Q6_K
0.00.299.771 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.032 I load: special tokens cache size = 25
0.00.371.302 I load: token to piece cache size = 0.2984 MB
0.00.371.323 I print_info: arch             = gptneox
0.00.371.324 I print_info: vocab_only       = 0
0.00.371.325 I print_info: n_ctx_train      = 2048
0.00.371.325 I print_info: n_embd           = 2560
0.00.371.326 I print_info: n_layer          = 32
0.00.371.344 I print_info: n_head           = 32
0.00.371.346 I print_info: n_head_kv        = 32
0.00.371.346 I print_info: n_rot            = 20
0.00.371.347 I print_info: n_swa            = 0
0.00.371.348 I print_info: is_swa_any       = 0
0.00.371.350 I print_info: n_embd_head_k    = 80
0.00.371.350 I print_info: n_embd_head_v    = 80
0.00.371.352 I print_info: n_gqa            = 1
0.00.371.354 I print_info: n_embd_k_gqa     = 2560
0.00.371.356 I print_info: n_embd_v_gqa     = 2560
0.00.371.358 I print_info: f_norm_eps       = 1.0e-05
0.00.371.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.361 I print_info: f_logit_scale    = 0.0e+00
0.00.371.362 I print_info: f_attn_scale     = 0.0e+00
0.00.371.364 I print_info: n_ff             = 10240
0.00.371.365 I print_info: n_expert         = 0
0.00.371.365 I print_info: n_expert_used    = 0
0.00.371.366 I print_info: causal attn      = 1
0.00.371.366 I print_info: pooling type     = 0
0.00.371.366 I print_info: rope type        = 2
0.00.371.367 I print_info: rope scaling     = linear
0.00.371.369 I print_info: freq_base_train  = 10000.0
0.00.371.369 I print_info: freq_scale_train = 1
0.00.371.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.371 I print_info: rope_finetuned   = unknown
0.00.371.374 I print_info: ssm_d_conv       = 0
0.00.371.375 I print_info: ssm_d_inner      = 0
0.00.371.375 I print_info: ssm_d_state      = 0
0.00.371.375 I print_info: ssm_dt_rank      = 0
0.00.371.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.376 I print_info: model type       = 2.8B
0.00.371.377 I print_info: model params     = 2.78 B
0.00.371.378 I print_info: general.name     = 2.8B
0.00.371.381 I print_info: vocab type       = BPE
0.00.371.383 I print_info: n_vocab          = 50304
0.00.371.384 I print_info: n_merges         = 50009
0.00.371.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.388 I print_info: LF token         = 187 'Ċ'
0.00.371.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.390 I print_info: max token length = 1024
0.00.371.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.869 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.881 I load_tensors: offloading output layer to GPU
0.00.517.882 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.892 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.517.893 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.882.131 I llama_context: constructing llama_context
0.00.882.139 I llama_context: n_seq_max     = 1
0.00.882.140 I llama_context: n_ctx         = 2048
0.00.882.140 I llama_context: n_ctx_per_seq = 2048
0.00.882.141 I llama_context: n_batch       = 512
0.00.882.141 I llama_context: n_ubatch      = 512
0.00.882.142 I llama_context: causal_attn   = 1
0.00.882.142 I llama_context: flash_attn    = 0
0.00.882.149 I llama_context: freq_base     = 10000.0
0.00.882.150 I llama_context: freq_scale    = 1
0.00.883.480 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.792 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.606 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.480 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.914.487 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.488 I llama_context: graph nodes  = 1415
0.00.914.489 I llama_context: graph splits = 2
0.00.914.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.914.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.704 I 
0.00.946.796 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.946.809 I perplexity: tokenizing the input ..
0.01.695.599 I perplexity: tokenization took 748.779 ms
0.01.695.930 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.318.946 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.949.836 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.953.434 I llama_perf_context_print:        load time =     679.51 ms
0.03.953.437 I llama_perf_context_print: prompt eval time =    1902.64 ms /  8192 tokens (    0.23 ms per token,  4305.61 tokens per second)
0.03.953.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.953.439 I llama_perf_context_print:       total time =    3006.74 ms /  8193 tokens

real	0m4.268s
user	0m4.160s
sys	0m1.066s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 5796 (1b2aaf28a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.792 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.373 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.374 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.375 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.942 I llama_model_loader: - type  f32:  258 tensors
0.00.306.943 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.946 I print_info: file format = GGUF V3 (latest)
0.00.306.947 I print_info: file type   = Q4_0
0.00.306.949 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.477 I load: special tokens cache size = 25
0.00.378.694 I load: token to piece cache size = 0.2984 MB
0.00.378.715 I print_info: arch             = gptneox
0.00.378.717 I print_info: vocab_only       = 0
0.00.378.719 I print_info: n_ctx_train      = 2048
0.00.378.719 I print_info: n_embd           = 2560
0.00.378.720 I print_info: n_layer          = 32
0.00.378.740 I print_info: n_head           = 32
0.00.378.743 I print_info: n_head_kv        = 32
0.00.378.743 I print_info: n_rot            = 20
0.00.378.745 I print_info: n_swa            = 0
0.00.378.746 I print_info: is_swa_any       = 0
0.00.378.747 I print_info: n_embd_head_k    = 80
0.00.378.747 I print_info: n_embd_head_v    = 80
0.00.378.749 I print_info: n_gqa            = 1
0.00.378.751 I print_info: n_embd_k_gqa     = 2560
0.00.378.753 I print_info: n_embd_v_gqa     = 2560
0.00.378.754 I print_info: f_norm_eps       = 1.0e-05
0.00.378.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.759 I print_info: f_logit_scale    = 0.0e+00
0.00.378.759 I print_info: f_attn_scale     = 0.0e+00
0.00.378.761 I print_info: n_ff             = 10240
0.00.378.761 I print_info: n_expert         = 0
0.00.378.762 I print_info: n_expert_used    = 0
0.00.378.763 I print_info: causal attn      = 1
0.00.378.763 I print_info: pooling type     = 0
0.00.378.763 I print_info: rope type        = 2
0.00.378.765 I print_info: rope scaling     = linear
0.00.378.767 I print_info: freq_base_train  = 10000.0
0.00.378.768 I print_info: freq_scale_train = 1
0.00.378.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.769 I print_info: rope_finetuned   = unknown
0.00.378.770 I print_info: ssm_d_conv       = 0
0.00.378.770 I print_info: ssm_d_inner      = 0
0.00.378.771 I print_info: ssm_d_state      = 0
0.00.378.772 I print_info: ssm_dt_rank      = 0
0.00.378.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.774 I print_info: model type       = 2.8B
0.00.378.774 I print_info: model params     = 2.78 B
0.00.378.775 I print_info: general.name     = 2.8B
0.00.378.778 I print_info: vocab type       = BPE
0.00.378.779 I print_info: n_vocab          = 50304
0.00.378.779 I print_info: n_merges         = 50009
0.00.378.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.787 I print_info: LF token         = 187 'Ċ'
0.00.378.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.789 I print_info: max token length = 1024
0.00.378.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.956 I load_tensors: offloading 10 repeating layers to GPU
0.00.479.970 I load_tensors: offloaded 10/33 layers to GPU
0.00.479.980 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.479.982 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.559.308 I llama_context: constructing llama_context
0.00.559.315 I llama_context: n_seq_max     = 1
0.00.559.315 I llama_context: n_ctx         = 2048
0.00.559.316 I llama_context: n_ctx_per_seq = 2048
0.00.559.316 I llama_context: n_batch       = 2048
0.00.559.317 I llama_context: n_ubatch      = 512
0.00.559.317 I llama_context: causal_attn   = 1
0.00.559.318 I llama_context: flash_attn    = 0
0.00.559.323 I llama_context: freq_base     = 10000.0
0.00.559.324 I llama_context: freq_scale    = 1
0.00.559.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.559.807 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.560.129 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.697.592 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.718.258 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.718.266 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.718.267 I llama_context: graph nodes  = 1415
0.00.718.268 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.718.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.056.184 I llama_context: constructing llama_context
0.02.056.207 I llama_context: n_seq_max     = 1
0.02.056.207 I llama_context: n_ctx         = 2048
0.02.056.208 I llama_context: n_ctx_per_seq = 2048
0.02.056.209 I llama_context: n_batch       = 2048
0.02.056.209 I llama_context: n_ubatch      = 512
0.02.056.210 I llama_context: causal_attn   = 1
0.02.056.211 I llama_context: flash_attn    = 0
0.02.056.216 I llama_context: freq_base     = 10000.0
0.02.056.217 I llama_context: freq_scale    = 1
0.02.056.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.056.899 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.057.243 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.192.816 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.215.136 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.215.142 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.215.143 I llama_context: graph nodes  = 1415
0.02.215.144 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.265.718 I llama_context: constructing llama_context
0.03.265.797 I llama_context: n_seq_max     = 1
0.03.265.810 I llama_context: n_ctx         = 2048
0.03.265.821 I llama_context: n_ctx_per_seq = 2048
0.03.265.832 I llama_context: n_batch       = 2048
0.03.265.843 I llama_context: n_ubatch      = 512
0.03.265.854 I llama_context: causal_attn   = 1
0.03.265.869 I llama_context: flash_attn    = 0
0.03.265.885 I llama_context: freq_base     = 10000.0
0.03.265.901 I llama_context: freq_scale    = 1
0.03.265.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.266.624 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.266.992 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.401.820 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.422.776 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.422.783 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.422.784 I llama_context: graph nodes  = 1415
0.03.422.784 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.289s
user	0m15.554s
sys	0m1.147s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5796 (1b2aaf28a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.013 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.404 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.404 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.405 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.136 I llama_model_loader: - type  f32:  258 tensors
0.00.292.137 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.142 I print_info: file format = GGUF V3 (latest)
0.00.292.143 I print_info: file type   = Q4_0
0.00.292.145 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.313 I load: special tokens cache size = 25
0.00.363.493 I load: token to piece cache size = 0.2984 MB
0.00.363.513 I print_info: arch             = gptneox
0.00.363.515 I print_info: vocab_only       = 0
0.00.363.516 I print_info: n_ctx_train      = 2048
0.00.363.516 I print_info: n_embd           = 2560
0.00.363.517 I print_info: n_layer          = 32
0.00.363.534 I print_info: n_head           = 32
0.00.363.536 I print_info: n_head_kv        = 32
0.00.363.536 I print_info: n_rot            = 20
0.00.363.537 I print_info: n_swa            = 0
0.00.363.538 I print_info: is_swa_any       = 0
0.00.363.539 I print_info: n_embd_head_k    = 80
0.00.363.539 I print_info: n_embd_head_v    = 80
0.00.363.541 I print_info: n_gqa            = 1
0.00.363.543 I print_info: n_embd_k_gqa     = 2560
0.00.363.545 I print_info: n_embd_v_gqa     = 2560
0.00.363.546 I print_info: f_norm_eps       = 1.0e-05
0.00.363.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.550 I print_info: f_logit_scale    = 0.0e+00
0.00.363.550 I print_info: f_attn_scale     = 0.0e+00
0.00.363.552 I print_info: n_ff             = 10240
0.00.363.553 I print_info: n_expert         = 0
0.00.363.553 I print_info: n_expert_used    = 0
0.00.363.554 I print_info: causal attn      = 1
0.00.363.554 I print_info: pooling type     = 0
0.00.363.554 I print_info: rope type        = 2
0.00.363.555 I print_info: rope scaling     = linear
0.00.363.556 I print_info: freq_base_train  = 10000.0
0.00.363.557 I print_info: freq_scale_train = 1
0.00.363.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.558 I print_info: rope_finetuned   = unknown
0.00.363.559 I print_info: ssm_d_conv       = 0
0.00.363.560 I print_info: ssm_d_inner      = 0
0.00.363.560 I print_info: ssm_d_state      = 0
0.00.363.560 I print_info: ssm_dt_rank      = 0
0.00.363.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.562 I print_info: model type       = 2.8B
0.00.363.563 I print_info: model params     = 2.78 B
0.00.363.564 I print_info: general.name     = 2.8B
0.00.363.566 I print_info: vocab type       = BPE
0.00.363.568 I print_info: n_vocab          = 50304
0.00.363.568 I print_info: n_merges         = 50009
0.00.363.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.577 I print_info: LF token         = 187 'Ċ'
0.00.363.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.579 I print_info: max token length = 1024
0.00.363.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.637 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.652 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.662 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.664 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.549.527 I llama_context: constructing llama_context
0.00.549.534 I llama_context: n_seq_max     = 1
0.00.549.535 I llama_context: n_ctx         = 2048
0.00.549.535 I llama_context: n_ctx_per_seq = 2048
0.00.549.536 I llama_context: n_batch       = 2048
0.00.549.536 I llama_context: n_ubatch      = 512
0.00.549.537 I llama_context: causal_attn   = 1
0.00.549.538 I llama_context: flash_attn    = 1
0.00.549.543 I llama_context: freq_base     = 10000.0
0.00.549.544 I llama_context: freq_scale    = 1
0.00.549.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.989 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.550.306 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.686.578 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.945 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.706.953 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.706.954 I llama_context: graph nodes  = 1288
0.00.706.954 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.706.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.758.948 I llama_context: constructing llama_context
0.01.758.973 I llama_context: n_seq_max     = 1
0.01.758.974 I llama_context: n_ctx         = 2048
0.01.758.974 I llama_context: n_ctx_per_seq = 2048
0.01.758.975 I llama_context: n_batch       = 2048
0.01.758.975 I llama_context: n_ubatch      = 512
0.01.758.976 I llama_context: causal_attn   = 1
0.01.758.976 I llama_context: flash_attn    = 1
0.01.758.982 I llama_context: freq_base     = 10000.0
0.01.758.983 I llama_context: freq_scale    = 1
0.01.759.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.759.560 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.759.878 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.898.063 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.919.092 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.919.133 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.919.135 I llama_context: graph nodes  = 1288
0.01.919.136 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.769.940 I llama_context: constructing llama_context
0.02.769.959 I llama_context: n_seq_max     = 1
0.02.769.959 I llama_context: n_ctx         = 2048
0.02.769.960 I llama_context: n_ctx_per_seq = 2048
0.02.769.960 I llama_context: n_batch       = 2048
0.02.769.961 I llama_context: n_ubatch      = 512
0.02.769.961 I llama_context: causal_attn   = 1
0.02.769.962 I llama_context: flash_attn    = 1
0.02.769.967 I llama_context: freq_base     = 10000.0
0.02.769.968 I llama_context: freq_scale    = 1
0.02.769.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.770.645 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.770.985 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.906.631 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.927.721 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.927.728 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.927.729 I llama_context: graph nodes  = 1288
0.02.927.730 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.165s
user	0m14.156s
sys	0m1.095s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5796 (1b2aaf28a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.003 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.448 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.449 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.450 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.584 I llama_model_loader: - type  f32:  258 tensors
0.00.297.585 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.588 I print_info: file format = GGUF V3 (latest)
0.00.297.589 I print_info: file type   = Q4_0
0.00.297.592 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.272 I load: special tokens cache size = 25
0.00.368.453 I load: token to piece cache size = 0.2984 MB
0.00.368.471 I print_info: arch             = gptneox
0.00.368.472 I print_info: vocab_only       = 0
0.00.368.473 I print_info: n_ctx_train      = 2048
0.00.368.474 I print_info: n_embd           = 2560
0.00.368.474 I print_info: n_layer          = 32
0.00.368.491 I print_info: n_head           = 32
0.00.368.494 I print_info: n_head_kv        = 32
0.00.368.494 I print_info: n_rot            = 20
0.00.368.537 I print_info: n_swa            = 0
0.00.368.544 I print_info: is_swa_any       = 0
0.00.368.544 I print_info: n_embd_head_k    = 80
0.00.368.545 I print_info: n_embd_head_v    = 80
0.00.368.550 I print_info: n_gqa            = 1
0.00.368.552 I print_info: n_embd_k_gqa     = 2560
0.00.368.553 I print_info: n_embd_v_gqa     = 2560
0.00.368.555 I print_info: f_norm_eps       = 1.0e-05
0.00.368.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.560 I print_info: f_logit_scale    = 0.0e+00
0.00.368.561 I print_info: f_attn_scale     = 0.0e+00
0.00.368.562 I print_info: n_ff             = 10240
0.00.368.562 I print_info: n_expert         = 0
0.00.368.563 I print_info: n_expert_used    = 0
0.00.368.564 I print_info: causal attn      = 1
0.00.368.564 I print_info: pooling type     = 0
0.00.368.564 I print_info: rope type        = 2
0.00.368.565 I print_info: rope scaling     = linear
0.00.368.566 I print_info: freq_base_train  = 10000.0
0.00.368.567 I print_info: freq_scale_train = 1
0.00.368.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.569 I print_info: rope_finetuned   = unknown
0.00.368.570 I print_info: ssm_d_conv       = 0
0.00.368.570 I print_info: ssm_d_inner      = 0
0.00.368.571 I print_info: ssm_d_state      = 0
0.00.368.571 I print_info: ssm_dt_rank      = 0
0.00.368.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.573 I print_info: model type       = 2.8B
0.00.368.574 I print_info: model params     = 2.78 B
0.00.368.574 I print_info: general.name     = 2.8B
0.00.368.576 I print_info: vocab type       = BPE
0.00.368.578 I print_info: n_vocab          = 50304
0.00.368.578 I print_info: n_merges         = 50009
0.00.368.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.582 I print_info: LF token         = 187 'Ċ'
0.00.368.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.584 I print_info: max token length = 1024
0.00.368.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.804 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.815 I load_tensors: offloading output layer to GPU
0.00.468.816 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.826 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.827 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.099 I llama_context: constructing llama_context
0.00.734.107 I llama_context: n_seq_max     = 1
0.00.734.108 I llama_context: n_ctx         = 2048
0.00.734.108 I llama_context: n_ctx_per_seq = 2048
0.00.734.109 I llama_context: n_batch       = 2048
0.00.734.109 I llama_context: n_ubatch      = 512
0.00.734.110 I llama_context: causal_attn   = 1
0.00.734.110 I llama_context: flash_attn    = 0
0.00.734.116 I llama_context: freq_base     = 10000.0
0.00.734.117 I llama_context: freq_scale    = 1
0.00.735.450 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.776 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.586 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.647 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.655 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.656 I llama_context: graph nodes  = 1415
0.00.753.656 I llama_context: graph splits = 2
0.00.753.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.764.006 I llama_context: constructing llama_context
0.01.764.019 I llama_context: n_seq_max     = 1
0.01.764.020 I llama_context: n_ctx         = 2048
0.01.764.020 I llama_context: n_ctx_per_seq = 2048
0.01.764.021 I llama_context: n_batch       = 2048
0.01.764.021 I llama_context: n_ubatch      = 512
0.01.764.022 I llama_context: causal_attn   = 1
0.01.764.022 I llama_context: flash_attn    = 0
0.01.764.029 I llama_context: freq_base     = 10000.0
0.01.764.030 I llama_context: freq_scale    = 1
0.01.764.074 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.764.480 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.765.273 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.783.456 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.783.463 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.783.464 I llama_context: graph nodes  = 1415
0.01.783.465 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.461.046 I llama_context: constructing llama_context
0.02.461.057 I llama_context: n_seq_max     = 1
0.02.461.058 I llama_context: n_ctx         = 2048
0.02.461.058 I llama_context: n_ctx_per_seq = 2048
0.02.461.059 I llama_context: n_batch       = 2048
0.02.461.059 I llama_context: n_ubatch      = 512
0.02.461.060 I llama_context: causal_attn   = 1
0.02.461.060 I llama_context: flash_attn    = 0
0.02.461.066 I llama_context: freq_base     = 10000.0
0.02.461.067 I llama_context: freq_scale    = 1
0.02.461.107 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.461.450 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.462.237 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.479.803 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.479.810 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.479.811 I llama_context: graph nodes  = 1415
0.02.479.812 I llama_context: graph splits = 2
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

real	0m4.749s
user	0m3.992s
sys	0m0.752s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5796 (1b2aaf28a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.188 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.976 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.977 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.977 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.899 I llama_model_loader: - type  f32:  258 tensors
0.00.292.900 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.903 I print_info: file format = GGUF V3 (latest)
0.00.292.904 I print_info: file type   = Q4_0
0.00.292.906 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.016 I load: special tokens cache size = 25
0.00.364.139 I load: token to piece cache size = 0.2984 MB
0.00.364.164 I print_info: arch             = gptneox
0.00.364.164 I print_info: vocab_only       = 0
0.00.364.165 I print_info: n_ctx_train      = 2048
0.00.364.165 I print_info: n_embd           = 2560
0.00.364.166 I print_info: n_layer          = 32
0.00.364.186 I print_info: n_head           = 32
0.00.364.194 I print_info: n_head_kv        = 32
0.00.364.195 I print_info: n_rot            = 20
0.00.364.195 I print_info: n_swa            = 0
0.00.364.197 I print_info: is_swa_any       = 0
0.00.364.197 I print_info: n_embd_head_k    = 80
0.00.364.197 I print_info: n_embd_head_v    = 80
0.00.364.201 I print_info: n_gqa            = 1
0.00.364.203 I print_info: n_embd_k_gqa     = 2560
0.00.364.206 I print_info: n_embd_v_gqa     = 2560
0.00.364.208 I print_info: f_norm_eps       = 1.0e-05
0.00.364.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.211 I print_info: f_logit_scale    = 0.0e+00
0.00.364.212 I print_info: f_attn_scale     = 0.0e+00
0.00.364.213 I print_info: n_ff             = 10240
0.00.364.214 I print_info: n_expert         = 0
0.00.364.215 I print_info: n_expert_used    = 0
0.00.364.216 I print_info: causal attn      = 1
0.00.364.216 I print_info: pooling type     = 0
0.00.364.217 I print_info: rope type        = 2
0.00.364.218 I print_info: rope scaling     = linear
0.00.364.220 I print_info: freq_base_train  = 10000.0
0.00.364.223 I print_info: freq_scale_train = 1
0.00.364.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.224 I print_info: rope_finetuned   = unknown
0.00.364.225 I print_info: ssm_d_conv       = 0
0.00.364.225 I print_info: ssm_d_inner      = 0
0.00.364.225 I print_info: ssm_d_state      = 0
0.00.364.226 I print_info: ssm_dt_rank      = 0
0.00.364.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.227 I print_info: model type       = 2.8B
0.00.364.228 I print_info: model params     = 2.78 B
0.00.364.229 I print_info: general.name     = 2.8B
0.00.364.232 I print_info: vocab type       = BPE
0.00.364.234 I print_info: n_vocab          = 50304
0.00.364.234 I print_info: n_merges         = 50009
0.00.364.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.237 I print_info: LF token         = 187 'Ċ'
0.00.364.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.238 I print_info: max token length = 1024
0.00.364.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.145 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.156 I load_tensors: offloading output layer to GPU
0.00.464.157 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.166 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.167 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.349 I llama_context: constructing llama_context
0.00.723.357 I llama_context: n_seq_max     = 1
0.00.723.358 I llama_context: n_ctx         = 2048
0.00.723.358 I llama_context: n_ctx_per_seq = 2048
0.00.723.359 I llama_context: n_batch       = 2048
0.00.723.359 I llama_context: n_ubatch      = 512
0.00.723.360 I llama_context: causal_attn   = 1
0.00.723.361 I llama_context: flash_attn    = 1
0.00.723.366 I llama_context: freq_base     = 10000.0
0.00.723.367 I llama_context: freq_scale    = 1
0.00.724.758 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.133 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.944 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.995 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.746.003 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.004 I llama_context: graph nodes  = 1288
0.00.746.004 I llama_context: graph splits = 2
0.00.746.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.953.012 I llama_context: constructing llama_context
0.00.953.022 I llama_context: n_seq_max     = 1
0.00.953.023 I llama_context: n_ctx         = 2048
0.00.953.024 I llama_context: n_ctx_per_seq = 2048
0.00.953.024 I llama_context: n_batch       = 2048
0.00.953.025 I llama_context: n_ubatch      = 512
0.00.953.025 I llama_context: causal_attn   = 1
0.00.953.026 I llama_context: flash_attn    = 1
0.00.953.032 I llama_context: freq_base     = 10000.0
0.00.953.033 I llama_context: freq_scale    = 1
0.00.953.073 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.953.554 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.954.336 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.972.712 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.972.718 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.972.719 I llama_context: graph nodes  = 1288
0.00.972.719 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.143.012 I llama_context: constructing llama_context
0.01.143.025 I llama_context: n_seq_max     = 1
0.01.143.026 I llama_context: n_ctx         = 2048
0.01.143.026 I llama_context: n_ctx_per_seq = 2048
0.01.143.027 I llama_context: n_batch       = 2048
0.01.143.027 I llama_context: n_ubatch      = 512
0.01.143.028 I llama_context: causal_attn   = 1
0.01.143.028 I llama_context: flash_attn    = 1
0.01.143.034 I llama_context: freq_base     = 10000.0
0.01.143.035 I llama_context: freq_scale    = 1
0.01.143.079 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.143.489 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.144.286 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.161.753 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.161.761 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.161.762 I llama_context: graph nodes  = 1288
0.01.161.762 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.615s
user	0m0.888s
sys	0m0.727s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.37 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.85 sec*proc (2 tests)

Total Test time (real) =   5.86 sec
1.05user 4.83system 0:05.89elapsed 99%CPU (0avgtext+0avgdata 5899600maxresident)k
0inputs+56outputs (0major+1471632minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.92 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.16 sec*proc (2 tests)

Total Test time (real) =   5.17 sec
0.30user 4.87system 0:05.19elapsed 99%CPU (0avgtext+0avgdata 5889276maxresident)k
0inputs+56outputs (0major+1472325minor)pagefaults 0swaps
```

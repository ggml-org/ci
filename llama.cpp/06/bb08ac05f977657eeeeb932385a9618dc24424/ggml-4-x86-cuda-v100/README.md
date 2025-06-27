## Summary

- status:  SUCCESS ✅
- runtime: 18:27.21
- date:    Fri Jun 27 14:54:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/06bb08ac05f977657eeeeb932385a9618dc24424
- author:  Georgi Gerganov
```
graph : separate k and v indices

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.85 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.03 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.20 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.68 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.85 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.20 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.82 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.04 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  235.41 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.56 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.65 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 336.61 sec*proc (35 tests)

Total Test time (real) = 336.63 sec

real	5m36.669s
user	11m42.667s
sys	0m24.450s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.00 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.91 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.35 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.67 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.81 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   61.28 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.35 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 104.69 sec*proc (35 tests)

Total Test time (real) = 104.71 sec

real	1m44.743s
user	2m5.067s
sys	0m26.054s
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
0.00.000.332 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.876 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.535 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.568 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.570 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.571 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.572 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.575 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.576 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.577 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.578 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.579 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.607 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.612 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.282.613 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.282.614 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.282.633 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.282.635 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.282.635 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.636 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.282.637 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.286.854 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.916 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.922 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.287.922 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.287.923 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.924 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.925 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.925 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.927 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.287.929 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.287.929 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.287.932 I llama_model_loader: - type  f32:  124 tensors
0.00.287.933 I llama_model_loader: - type  f16:   73 tensors
0.00.287.936 I print_info: file format = GGUF V3 (latest)
0.00.287.936 I print_info: file type   = F16
0.00.287.941 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.308.513 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.559 I load: special tokens cache size = 5
0.00.312.561 I load: token to piece cache size = 0.2032 MB
0.00.312.580 I print_info: arch             = bert
0.00.312.582 I print_info: vocab_only       = 0
0.00.312.583 I print_info: n_ctx_train      = 512
0.00.312.583 I print_info: n_embd           = 384
0.00.312.584 I print_info: n_layer          = 12
0.00.312.602 I print_info: n_head           = 12
0.00.312.605 I print_info: n_head_kv        = 12
0.00.312.605 I print_info: n_rot            = 32
0.00.312.606 I print_info: n_swa            = 0
0.00.312.608 I print_info: is_swa_any       = 0
0.00.312.609 I print_info: n_embd_head_k    = 32
0.00.312.610 I print_info: n_embd_head_v    = 32
0.00.312.612 I print_info: n_gqa            = 1
0.00.312.623 I print_info: n_embd_k_gqa     = 384
0.00.312.626 I print_info: n_embd_v_gqa     = 384
0.00.312.628 I print_info: f_norm_eps       = 1.0e-12
0.00.312.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.312.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.634 I print_info: f_logit_scale    = 0.0e+00
0.00.312.634 I print_info: f_attn_scale     = 0.0e+00
0.00.312.636 I print_info: n_ff             = 1536
0.00.312.637 I print_info: n_expert         = 0
0.00.312.637 I print_info: n_expert_used    = 0
0.00.312.638 I print_info: causal attn      = 0
0.00.312.638 I print_info: pooling type     = 2
0.00.312.638 I print_info: rope type        = 2
0.00.312.639 I print_info: rope scaling     = linear
0.00.312.640 I print_info: freq_base_train  = 10000.0
0.00.312.642 I print_info: freq_scale_train = 1
0.00.312.642 I print_info: n_ctx_orig_yarn  = 512
0.00.312.643 I print_info: rope_finetuned   = unknown
0.00.312.643 I print_info: ssm_d_conv       = 0
0.00.312.643 I print_info: ssm_d_inner      = 0
0.00.312.644 I print_info: ssm_d_state      = 0
0.00.312.644 I print_info: ssm_dt_rank      = 0
0.00.312.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.645 I print_info: n_cls_out        = 1
0.00.312.647 I print_info: cls_label[ 0]    = LABEL_0
0.00.312.648 I print_info: model type       = 33M
0.00.312.649 I print_info: model params     = 33.21 M
0.00.312.650 I print_info: general.name     = Bge Small
0.00.312.655 I print_info: vocab type       = WPM
0.00.312.657 I print_info: n_vocab          = 30522
0.00.312.657 I print_info: n_merges         = 0
0.00.312.659 I print_info: BOS token        = 101 '[CLS]'
0.00.312.659 I print_info: EOS token        = 102 '[SEP]'
0.00.312.660 I print_info: UNK token        = 100 '[UNK]'
0.00.312.660 I print_info: SEP token        = 102 '[SEP]'
0.00.312.661 I print_info: PAD token        = 0 '[PAD]'
0.00.312.661 I print_info: MASK token       = 103 '[MASK]'
0.00.312.662 I print_info: LF token         = 0 '[PAD]'
0.00.312.662 I print_info: EOG token        = 102 '[SEP]'
0.00.312.663 I print_info: max token length = 21
0.00.312.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.318.528 I load_tensors: offloading 12 repeating layers to GPU
0.00.318.535 I load_tensors: offloading output layer to GPU
0.00.318.536 I load_tensors: offloaded 13/13 layers to GPU
0.00.318.540 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.318.541 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.331.436 I llama_context: constructing llama_context
0.00.331.442 I llama_context: n_seq_max     = 1
0.00.331.442 I llama_context: n_ctx         = 512
0.00.331.443 I llama_context: n_ctx_per_seq = 512
0.00.331.443 I llama_context: n_batch       = 2048
0.00.331.444 I llama_context: n_ubatch      = 2048
0.00.331.444 I llama_context: causal_attn   = 0
0.00.331.445 I llama_context: flash_attn    = 0
0.00.331.449 I llama_context: freq_base     = 10000.0
0.00.331.451 I llama_context: freq_scale    = 1
0.00.332.671 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.341.561 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.341.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.341.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.326 I 
0.00.362.418 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.034 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.415.408 I llama_perf_context_print:        load time =      85.42 ms
0.00.415.419 I llama_perf_context_print: prompt eval time =      50.89 ms /     9 tokens (    5.65 ms per token,   176.85 tokens per second)
0.00.415.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.415.423 I llama_perf_context_print:       total time =      53.09 ms /    10 tokens

real	0m0.699s
user	0m0.177s
sys	0m0.535s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.319 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.355 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.043 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.075 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.272.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.080 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.272.081 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.272.082 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.272.087 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.272.089 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.272.090 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.272.091 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.272.092 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.272.099 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.272.100 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.272.101 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.272.120 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.272.121 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.272.122 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.272.123 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.276.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.277.343 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.349 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.277.349 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.277.350 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.277.350 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.277.351 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.352 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.277.353 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.277.354 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.277.355 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.277.356 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.277.357 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.277.359 I llama_model_loader: - type  f32:  124 tensors
0.00.277.359 I llama_model_loader: - type q8_0:   73 tensors
0.00.277.362 I print_info: file format = GGUF V3 (latest)
0.00.277.363 I print_info: file type   = Q8_0
0.00.277.366 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.297.754 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.808 I load: special tokens cache size = 5
0.00.301.867 I load: token to piece cache size = 0.2032 MB
0.00.301.883 I print_info: arch             = bert
0.00.301.883 I print_info: vocab_only       = 0
0.00.301.884 I print_info: n_ctx_train      = 512
0.00.301.884 I print_info: n_embd           = 384
0.00.301.887 I print_info: n_layer          = 12
0.00.301.905 I print_info: n_head           = 12
0.00.301.907 I print_info: n_head_kv        = 12
0.00.301.908 I print_info: n_rot            = 32
0.00.301.909 I print_info: n_swa            = 0
0.00.301.910 I print_info: is_swa_any       = 0
0.00.301.910 I print_info: n_embd_head_k    = 32
0.00.301.911 I print_info: n_embd_head_v    = 32
0.00.301.914 I print_info: n_gqa            = 1
0.00.301.916 I print_info: n_embd_k_gqa     = 384
0.00.301.918 I print_info: n_embd_v_gqa     = 384
0.00.301.921 I print_info: f_norm_eps       = 1.0e-12
0.00.301.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.923 I print_info: f_logit_scale    = 0.0e+00
0.00.301.924 I print_info: f_attn_scale     = 0.0e+00
0.00.301.927 I print_info: n_ff             = 1536
0.00.301.927 I print_info: n_expert         = 0
0.00.301.928 I print_info: n_expert_used    = 0
0.00.301.929 I print_info: causal attn      = 0
0.00.301.930 I print_info: pooling type     = 2
0.00.301.930 I print_info: rope type        = 2
0.00.301.931 I print_info: rope scaling     = linear
0.00.301.932 I print_info: freq_base_train  = 10000.0
0.00.301.933 I print_info: freq_scale_train = 1
0.00.301.933 I print_info: n_ctx_orig_yarn  = 512
0.00.301.934 I print_info: rope_finetuned   = unknown
0.00.301.934 I print_info: ssm_d_conv       = 0
0.00.301.935 I print_info: ssm_d_inner      = 0
0.00.301.936 I print_info: ssm_d_state      = 0
0.00.301.936 I print_info: ssm_dt_rank      = 0
0.00.301.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.937 I print_info: n_cls_out        = 1
0.00.301.938 I print_info: cls_label[ 0]    = LABEL_0
0.00.301.939 I print_info: model type       = 33M
0.00.301.940 I print_info: model params     = 33.21 M
0.00.301.940 I print_info: general.name     = Bge Small
0.00.301.943 I print_info: vocab type       = WPM
0.00.301.945 I print_info: n_vocab          = 30522
0.00.301.945 I print_info: n_merges         = 0
0.00.301.946 I print_info: BOS token        = 101 '[CLS]'
0.00.301.946 I print_info: EOS token        = 102 '[SEP]'
0.00.301.948 I print_info: UNK token        = 100 '[UNK]'
0.00.301.948 I print_info: SEP token        = 102 '[SEP]'
0.00.301.948 I print_info: PAD token        = 0 '[PAD]'
0.00.301.949 I print_info: MASK token       = 103 '[MASK]'
0.00.301.949 I print_info: LF token         = 0 '[PAD]'
0.00.301.950 I print_info: EOG token        = 102 '[SEP]'
0.00.301.951 I print_info: max token length = 21
0.00.301.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.802 I load_tensors: offloading 12 repeating layers to GPU
0.00.305.807 I load_tensors: offloading output layer to GPU
0.00.305.807 I load_tensors: offloaded 13/13 layers to GPU
0.00.305.812 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.305.813 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.313.944 I llama_context: constructing llama_context
0.00.313.950 I llama_context: n_seq_max     = 1
0.00.313.950 I llama_context: n_ctx         = 512
0.00.313.951 I llama_context: n_ctx_per_seq = 512
0.00.313.951 I llama_context: n_batch       = 2048
0.00.313.952 I llama_context: n_ubatch      = 2048
0.00.313.953 I llama_context: causal_attn   = 0
0.00.313.953 I llama_context: flash_attn    = 0
0.00.313.957 I llama_context: freq_base     = 10000.0
0.00.313.958 I llama_context: freq_scale    = 1
0.00.315.338 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.324.172 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.324.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.324.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.695 I 
0.00.350.783 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.367 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.387.379 I llama_perf_context_print:        load time =      84.31 ms
0.00.387.382 I llama_perf_context_print: prompt eval time =      34.61 ms /     9 tokens (    3.85 ms per token,   260.08 tokens per second)
0.00.387.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.385 I llama_perf_context_print:       total time =      36.70 ms /    10 tokens

real	0m0.672s
user	0m0.155s
sys	0m0.530s
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
0.00.000.309 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.756 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.139 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.174 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.303.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.180 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.303.181 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.303.182 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.303.185 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.303.189 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.303.190 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.303.192 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.303.192 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.303.207 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.208 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.209 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.303.210 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.303.211 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.303.212 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.318.655 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.321.003 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.236 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.326.245 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.246 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.326.246 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.326.247 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.326.248 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.326.249 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.326.250 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.326.251 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.326.252 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.326.253 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.326.257 I llama_model_loader: - type  f32:   40 tensors
0.00.326.258 I llama_model_loader: - type  f16:   26 tensors
0.00.326.261 I print_info: file format = GGUF V3 (latest)
0.00.326.262 I print_info: file type   = F16
0.00.326.268 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.337.285 W load: empty token at index 5
0.00.352.191 W load: model vocab missing newline token, using special_pad_id instead
0.00.380.995 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.381.077 I load: special tokens cache size = 5
0.00.891.572 I load: token to piece cache size = 1.5060 MB
0.00.891.605 I print_info: arch             = jina-bert-v2
0.00.891.619 I print_info: vocab_only       = 0
0.00.891.620 I print_info: n_ctx_train      = 8192
0.00.891.621 I print_info: n_embd           = 384
0.00.891.621 I print_info: n_layer          = 4
0.00.891.657 I print_info: n_head           = 12
0.00.891.664 I print_info: n_head_kv        = 12
0.00.891.664 I print_info: n_rot            = 32
0.00.891.665 I print_info: n_swa            = 0
0.00.891.666 I print_info: is_swa_any       = 0
0.00.891.667 I print_info: n_embd_head_k    = 32
0.00.891.667 I print_info: n_embd_head_v    = 32
0.00.891.669 I print_info: n_gqa            = 1
0.00.891.672 I print_info: n_embd_k_gqa     = 384
0.00.891.674 I print_info: n_embd_v_gqa     = 384
0.00.891.677 I print_info: f_norm_eps       = 1.0e-12
0.00.891.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.891.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.891.681 I print_info: f_max_alibi_bias = 8.0e+00
0.00.891.682 I print_info: f_logit_scale    = 0.0e+00
0.00.891.683 I print_info: f_attn_scale     = 0.0e+00
0.00.891.685 I print_info: n_ff             = 1536
0.00.891.686 I print_info: n_expert         = 0
0.00.891.687 I print_info: n_expert_used    = 0
0.00.891.687 I print_info: causal attn      = 0
0.00.891.688 I print_info: pooling type     = -1
0.00.891.688 I print_info: rope type        = -1
0.00.891.689 I print_info: rope scaling     = linear
0.00.891.690 I print_info: freq_base_train  = 10000.0
0.00.891.691 I print_info: freq_scale_train = 1
0.00.891.691 I print_info: n_ctx_orig_yarn  = 8192
0.00.891.692 I print_info: rope_finetuned   = unknown
0.00.891.693 I print_info: ssm_d_conv       = 0
0.00.891.694 I print_info: ssm_d_inner      = 0
0.00.891.694 I print_info: ssm_d_state      = 0
0.00.891.695 I print_info: ssm_dt_rank      = 0
0.00.891.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.891.696 I print_info: model type       = 33M
0.00.891.698 I print_info: model params     = 32.90 M
0.00.891.698 I print_info: general.name     = Jina Bert Implementation
0.00.891.702 I print_info: vocab type       = BPE
0.00.891.704 I print_info: n_vocab          = 61056
0.00.891.705 I print_info: n_merges         = 39382
0.00.891.706 I print_info: BOS token        = 0 '<s>'
0.00.891.706 I print_info: EOS token        = 2 '</s>'
0.00.891.707 I print_info: UNK token        = 3 '<unk>'
0.00.891.707 I print_info: SEP token        = 2 '</s>'
0.00.891.708 I print_info: PAD token        = 1 '<pad>'
0.00.891.709 I print_info: MASK token       = 4 '<mask>'
0.00.891.710 I print_info: EOG token        = 2 '</s>'
0.00.891.711 I print_info: max token length = 45
0.00.891.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.896.668 I load_tensors: offloading 4 repeating layers to GPU
0.00.896.676 I load_tensors: offloading output layer to GPU
0.00.896.676 I load_tensors: offloaded 5/5 layers to GPU
0.00.896.681 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.896.682 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.902.174 I llama_context: constructing llama_context
0.00.902.180 I llama_context: n_seq_max     = 1
0.00.902.181 I llama_context: n_ctx         = 8192
0.00.902.182 I llama_context: n_ctx_per_seq = 8192
0.00.902.182 I llama_context: n_batch       = 2048
0.00.902.182 I llama_context: n_ubatch      = 2048
0.00.902.183 I llama_context: causal_attn   = 0
0.00.902.184 I llama_context: flash_attn    = 0
0.00.902.186 I llama_context: freq_base     = 10000.0
0.00.902.188 I llama_context: freq_scale    = 1
0.00.903.451 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.912.378 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.912.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.912.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.056 I 
0.00.931.146 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.931.417 I main: prompt 0: 'what is panda?	hi'
0.00.931.423 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.931.432 I main: prompt 1: 'what is panda?	it's a bear'
0.00.931.432 I main: number of tokens in prompt = 13
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


0.00.931.439 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.931.442 I main: number of tokens in prompt = 40
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


0.00.931.587 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.989.239 I llama_perf_context_print:        load time =     640.27 ms
0.00.989.242 I llama_perf_context_print: prompt eval time =      57.35 ms /    62 tokens (    0.92 ms per token,  1081.12 tokens per second)
0.00.989.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.989.244 I llama_perf_context_print:       total time =      58.19 ms /    63 tokens

real	0m1.281s
user	0m0.703s
sys	0m0.571s
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
0.00.000.194 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.301.660 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.912 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.951 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.952 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.953 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.980 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.318.981 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.318.982 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.327.509 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.296 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.236 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.245 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.245 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.246 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.249 I llama_model_loader: - type  f32:  258 tensors
0.00.337.250 I llama_model_loader: - type  f16:  130 tensors
0.00.337.253 I print_info: file format = GGUF V3 (latest)
0.00.337.253 I print_info: file type   = all F32 (guessed)
0.00.337.257 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.389.068 I load: special tokens cache size = 25
0.00.411.317 I load: token to piece cache size = 0.2984 MB
0.00.411.345 I print_info: arch             = gptneox
0.00.411.346 I print_info: vocab_only       = 0
0.00.411.350 I print_info: n_ctx_train      = 2048
0.00.411.351 I print_info: n_embd           = 2560
0.00.411.351 I print_info: n_layer          = 32
0.00.411.376 I print_info: n_head           = 32
0.00.411.382 I print_info: n_head_kv        = 32
0.00.411.382 I print_info: n_rot            = 20
0.00.411.383 I print_info: n_swa            = 0
0.00.411.384 I print_info: is_swa_any       = 0
0.00.411.385 I print_info: n_embd_head_k    = 80
0.00.411.385 I print_info: n_embd_head_v    = 80
0.00.411.388 I print_info: n_gqa            = 1
0.00.411.390 I print_info: n_embd_k_gqa     = 2560
0.00.411.393 I print_info: n_embd_v_gqa     = 2560
0.00.411.395 I print_info: f_norm_eps       = 1.0e-05
0.00.411.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.399 I print_info: f_logit_scale    = 0.0e+00
0.00.411.399 I print_info: f_attn_scale     = 0.0e+00
0.00.411.400 I print_info: n_ff             = 10240
0.00.411.402 I print_info: n_expert         = 0
0.00.411.402 I print_info: n_expert_used    = 0
0.00.411.403 I print_info: causal attn      = 1
0.00.411.403 I print_info: pooling type     = 0
0.00.411.403 I print_info: rope type        = 2
0.00.411.404 I print_info: rope scaling     = linear
0.00.411.405 I print_info: freq_base_train  = 10000.0
0.00.411.406 I print_info: freq_scale_train = 1
0.00.411.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.407 I print_info: rope_finetuned   = unknown
0.00.411.408 I print_info: ssm_d_conv       = 0
0.00.411.409 I print_info: ssm_d_inner      = 0
0.00.411.409 I print_info: ssm_d_state      = 0
0.00.411.410 I print_info: ssm_dt_rank      = 0
0.00.411.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.411 I print_info: model type       = 2.8B
0.00.411.412 I print_info: model params     = 2.78 B
0.00.411.412 I print_info: general.name     = 2.8B
0.00.411.416 I print_info: vocab type       = BPE
0.00.411.417 I print_info: n_vocab          = 50304
0.00.411.418 I print_info: n_merges         = 50009
0.00.411.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.421 I print_info: LF token         = 187 'Ċ'
0.00.411.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.423 I print_info: max token length = 1024
0.00.411.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.754.260 I load_tensors: offloading 32 repeating layers to GPU
0.00.754.271 I load_tensors: offloading output layer to GPU
0.00.754.272 I load_tensors: offloaded 33/33 layers to GPU
0.00.754.282 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.754.284 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.615.562 I llama_context: constructing llama_context
0.01.615.569 I llama_context: n_seq_max     = 1
0.01.615.570 I llama_context: n_ctx         = 2048
0.01.615.571 I llama_context: n_ctx_per_seq = 2048
0.01.615.571 I llama_context: n_batch       = 2048
0.01.615.571 I llama_context: n_ubatch      = 512
0.01.615.572 I llama_context: causal_attn   = 1
0.01.615.573 I llama_context: flash_attn    = 0
0.01.615.579 I llama_context: freq_base     = 10000.0
0.01.615.580 I llama_context: freq_scale    = 1
0.01.616.899 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.617.219 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.618.028 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.618.034 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.635.074 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.635.081 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.635.082 I llama_context: graph nodes  = 1447
0.01.635.083 I llama_context: graph splits = 2
0.01.635.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.635.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.635.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.665.816 I main: llama threadpool init, n_threads = 1
0.01.665.836 I 
0.01.665.914 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.665.920 I 
0.01.666.052 I sampler seed: 1234
0.01.666.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.666.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.666.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.666.073 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.371.319 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23702.24 tokens per second)
0.04.371.323 I llama_perf_context_print:        load time =    1362.35 ms
0.04.371.326 I llama_perf_context_print: prompt eval time =      71.73 ms /     7 tokens (   10.25 ms per token,    97.59 tokens per second)
0.04.371.327 I llama_perf_context_print:        eval time =    2596.02 ms /   255 runs   (   10.18 ms per token,    98.23 tokens per second)
0.04.371.329 I llama_perf_context_print:       total time =    2707.30 ms /   262 tokens

real	0m4.681s
user	0m3.560s
sys	0m1.105s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.326 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.162 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.716 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.271.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.756 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.757 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.758 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.784 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.271.785 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.271.785 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.278.652 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.401 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.080 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.088 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.089 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.090 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.093 I llama_model_loader: - type  f32:  258 tensors
0.00.287.094 I llama_model_loader: - type  f16:  130 tensors
0.00.287.097 I print_info: file format = GGUF V3 (latest)
0.00.287.099 I print_info: file type   = all F32 (guessed)
0.00.287.103 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.335.924 I load: special tokens cache size = 25
0.00.358.098 I load: token to piece cache size = 0.2984 MB
0.00.358.117 I print_info: arch             = gptneox
0.00.358.118 I print_info: vocab_only       = 0
0.00.358.118 I print_info: n_ctx_train      = 2048
0.00.358.119 I print_info: n_embd           = 2560
0.00.358.119 I print_info: n_layer          = 32
0.00.358.140 I print_info: n_head           = 32
0.00.358.142 I print_info: n_head_kv        = 32
0.00.358.143 I print_info: n_rot            = 20
0.00.358.144 I print_info: n_swa            = 0
0.00.358.145 I print_info: is_swa_any       = 0
0.00.358.146 I print_info: n_embd_head_k    = 80
0.00.358.146 I print_info: n_embd_head_v    = 80
0.00.358.148 I print_info: n_gqa            = 1
0.00.358.150 I print_info: n_embd_k_gqa     = 2560
0.00.358.153 I print_info: n_embd_v_gqa     = 2560
0.00.358.155 I print_info: f_norm_eps       = 1.0e-05
0.00.358.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.157 I print_info: f_logit_scale    = 0.0e+00
0.00.358.157 I print_info: f_attn_scale     = 0.0e+00
0.00.358.158 I print_info: n_ff             = 10240
0.00.358.159 I print_info: n_expert         = 0
0.00.358.160 I print_info: n_expert_used    = 0
0.00.358.161 I print_info: causal attn      = 1
0.00.358.161 I print_info: pooling type     = 0
0.00.358.162 I print_info: rope type        = 2
0.00.358.162 I print_info: rope scaling     = linear
0.00.358.163 I print_info: freq_base_train  = 10000.0
0.00.358.164 I print_info: freq_scale_train = 1
0.00.358.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.165 I print_info: rope_finetuned   = unknown
0.00.358.165 I print_info: ssm_d_conv       = 0
0.00.358.166 I print_info: ssm_d_inner      = 0
0.00.358.167 I print_info: ssm_d_state      = 0
0.00.358.167 I print_info: ssm_dt_rank      = 0
0.00.358.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.170 I print_info: model type       = 2.8B
0.00.358.171 I print_info: model params     = 2.78 B
0.00.358.172 I print_info: general.name     = 2.8B
0.00.358.176 I print_info: vocab type       = BPE
0.00.358.177 I print_info: n_vocab          = 50304
0.00.358.177 I print_info: n_merges         = 50009
0.00.358.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.181 I print_info: LF token         = 187 'Ċ'
0.00.358.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.182 I print_info: max token length = 1024
0.00.358.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.685.623 I load_tensors: offloading 32 repeating layers to GPU
0.00.685.635 I load_tensors: offloading output layer to GPU
0.00.685.635 I load_tensors: offloaded 33/33 layers to GPU
0.00.685.646 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.685.648 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.519.500 I llama_context: constructing llama_context
0.01.519.508 I llama_context: n_seq_max     = 1
0.01.519.509 I llama_context: n_ctx         = 2048
0.01.519.509 I llama_context: n_ctx_per_seq = 2048
0.01.519.510 I llama_context: n_batch       = 512
0.01.519.510 I llama_context: n_ubatch      = 512
0.01.519.511 I llama_context: causal_attn   = 1
0.01.519.511 I llama_context: flash_attn    = 0
0.01.519.517 I llama_context: freq_base     = 10000.0
0.01.519.518 I llama_context: freq_scale    = 1
0.01.520.839 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.521.170 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.521.984 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.521.989 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.539.486 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.539.493 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.539.494 I llama_context: graph nodes  = 1447
0.01.539.495 I llama_context: graph splits = 2
0.01.539.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.539.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.568.718 I 
0.01.568.816 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.568.832 I perplexity: tokenizing the input ..
0.02.347.250 I perplexity: tokenization took 778.404 ms
0.02.347.576 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.906.212 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.330.645 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.333.805 I llama_perf_context_print:        load time =    1313.53 ms
0.04.333.807 I llama_perf_context_print: prompt eval time =    1632.53 ms /  8192 tokens (    0.20 ms per token,  5017.98 tokens per second)
0.04.333.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.333.810 I llama_perf_context_print:       total time =    2765.09 ms /  8193 tokens

real	0m4.652s
user	0m4.386s
sys	0m1.241s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.259.640 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.196 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.197 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.199 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.637 I llama_model_loader: - type  f32:  258 tensors
0.00.291.638 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.640 I print_info: file format = GGUF V3 (latest)
0.00.291.643 I print_info: file type   = Q8_0
0.00.291.646 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.296 I load: special tokens cache size = 25
0.00.364.481 I load: token to piece cache size = 0.2984 MB
0.00.364.502 I print_info: arch             = gptneox
0.00.364.503 I print_info: vocab_only       = 0
0.00.364.504 I print_info: n_ctx_train      = 2048
0.00.364.504 I print_info: n_embd           = 2560
0.00.364.505 I print_info: n_layer          = 32
0.00.364.526 I print_info: n_head           = 32
0.00.364.528 I print_info: n_head_kv        = 32
0.00.364.530 I print_info: n_rot            = 20
0.00.364.530 I print_info: n_swa            = 0
0.00.364.532 I print_info: is_swa_any       = 0
0.00.364.532 I print_info: n_embd_head_k    = 80
0.00.364.534 I print_info: n_embd_head_v    = 80
0.00.364.536 I print_info: n_gqa            = 1
0.00.364.538 I print_info: n_embd_k_gqa     = 2560
0.00.364.539 I print_info: n_embd_v_gqa     = 2560
0.00.364.541 I print_info: f_norm_eps       = 1.0e-05
0.00.364.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.545 I print_info: f_logit_scale    = 0.0e+00
0.00.364.548 I print_info: f_attn_scale     = 0.0e+00
0.00.364.550 I print_info: n_ff             = 10240
0.00.364.550 I print_info: n_expert         = 0
0.00.364.551 I print_info: n_expert_used    = 0
0.00.364.552 I print_info: causal attn      = 1
0.00.364.552 I print_info: pooling type     = 0
0.00.364.553 I print_info: rope type        = 2
0.00.364.553 I print_info: rope scaling     = linear
0.00.364.555 I print_info: freq_base_train  = 10000.0
0.00.364.556 I print_info: freq_scale_train = 1
0.00.364.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.557 I print_info: rope_finetuned   = unknown
0.00.364.558 I print_info: ssm_d_conv       = 0
0.00.364.558 I print_info: ssm_d_inner      = 0
0.00.364.558 I print_info: ssm_d_state      = 0
0.00.364.559 I print_info: ssm_dt_rank      = 0
0.00.364.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.561 I print_info: model type       = 2.8B
0.00.364.562 I print_info: model params     = 2.78 B
0.00.364.563 I print_info: general.name     = 2.8B
0.00.364.566 I print_info: vocab type       = BPE
0.00.364.567 I print_info: n_vocab          = 50304
0.00.364.568 I print_info: n_merges         = 50009
0.00.364.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.571 I print_info: LF token         = 187 'Ċ'
0.00.364.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.573 I print_info: max token length = 1024
0.00.364.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.682 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.695 I load_tensors: offloading output layer to GPU
0.00.553.696 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.706 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.553.707 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.061.888 I llama_context: constructing llama_context
0.01.061.896 I llama_context: n_seq_max     = 1
0.01.061.897 I llama_context: n_ctx         = 2048
0.01.061.897 I llama_context: n_ctx_per_seq = 2048
0.01.061.898 I llama_context: n_batch       = 2048
0.01.061.898 I llama_context: n_ubatch      = 512
0.01.061.899 I llama_context: causal_attn   = 1
0.01.061.899 I llama_context: flash_attn    = 0
0.01.061.906 I llama_context: freq_base     = 10000.0
0.01.061.907 I llama_context: freq_scale    = 1
0.01.063.277 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.063.630 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.064.444 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.064.450 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.081.447 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.081.453 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.081.454 I llama_context: graph nodes  = 1447
0.01.081.455 I llama_context: graph splits = 2
0.01.081.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.081.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.081.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.570 I main: llama threadpool init, n_threads = 1
0.01.115.585 I 
0.01.115.667 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.115.672 I 
0.01.115.791 I sampler seed: 1234
0.01.115.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.115.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.115.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.115.825 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.279.308 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22943.38 tokens per second)
0.03.279.312 I llama_perf_context_print:        load time =     854.20 ms
0.03.279.314 I llama_perf_context_print: prompt eval time =      60.30 ms /     7 tokens (    8.61 ms per token,   116.08 tokens per second)
0.03.279.316 I llama_perf_context_print:        eval time =    2056.80 ms /   255 runs   (    8.07 ms per token,   123.98 tokens per second)
0.03.279.318 I llama_perf_context_print:       total time =    2165.46 ms /   262 tokens

real	0m3.575s
user	0m2.727s
sys	0m0.853s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.168 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.783 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.640 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.641 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.641 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.324.682 I llama_model_loader: - type  f32:  258 tensors
0.00.324.683 I llama_model_loader: - type q8_0:  130 tensors
0.00.324.686 I print_info: file format = GGUF V3 (latest)
0.00.324.687 I print_info: file type   = Q8_0
0.00.324.690 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.376.421 I load: special tokens cache size = 25
0.00.398.714 I load: token to piece cache size = 0.2984 MB
0.00.398.736 I print_info: arch             = gptneox
0.00.398.737 I print_info: vocab_only       = 0
0.00.398.737 I print_info: n_ctx_train      = 2048
0.00.398.738 I print_info: n_embd           = 2560
0.00.398.738 I print_info: n_layer          = 32
0.00.398.763 I print_info: n_head           = 32
0.00.398.767 I print_info: n_head_kv        = 32
0.00.398.767 I print_info: n_rot            = 20
0.00.398.768 I print_info: n_swa            = 0
0.00.398.769 I print_info: is_swa_any       = 0
0.00.398.770 I print_info: n_embd_head_k    = 80
0.00.398.770 I print_info: n_embd_head_v    = 80
0.00.398.774 I print_info: n_gqa            = 1
0.00.398.776 I print_info: n_embd_k_gqa     = 2560
0.00.398.778 I print_info: n_embd_v_gqa     = 2560
0.00.398.780 I print_info: f_norm_eps       = 1.0e-05
0.00.398.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.783 I print_info: f_logit_scale    = 0.0e+00
0.00.398.784 I print_info: f_attn_scale     = 0.0e+00
0.00.398.786 I print_info: n_ff             = 10240
0.00.398.786 I print_info: n_expert         = 0
0.00.398.787 I print_info: n_expert_used    = 0
0.00.398.791 I print_info: causal attn      = 1
0.00.398.791 I print_info: pooling type     = 0
0.00.398.792 I print_info: rope type        = 2
0.00.398.792 I print_info: rope scaling     = linear
0.00.398.794 I print_info: freq_base_train  = 10000.0
0.00.398.794 I print_info: freq_scale_train = 1
0.00.398.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.795 I print_info: rope_finetuned   = unknown
0.00.398.796 I print_info: ssm_d_conv       = 0
0.00.398.797 I print_info: ssm_d_inner      = 0
0.00.398.797 I print_info: ssm_d_state      = 0
0.00.398.799 I print_info: ssm_dt_rank      = 0
0.00.398.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.801 I print_info: model type       = 2.8B
0.00.398.802 I print_info: model params     = 2.78 B
0.00.398.802 I print_info: general.name     = 2.8B
0.00.398.805 I print_info: vocab type       = BPE
0.00.398.806 I print_info: n_vocab          = 50304
0.00.398.807 I print_info: n_merges         = 50009
0.00.398.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.810 I print_info: LF token         = 187 'Ċ'
0.00.398.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.811 I print_info: max token length = 1024
0.00.398.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.942 I load_tensors: offloading 32 repeating layers to GPU
0.00.592.954 I load_tensors: offloading output layer to GPU
0.00.592.954 I load_tensors: offloaded 33/33 layers to GPU
0.00.592.964 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.592.966 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.061.411 I llama_context: constructing llama_context
0.01.061.418 I llama_context: n_seq_max     = 1
0.01.061.418 I llama_context: n_ctx         = 2048
0.01.061.419 I llama_context: n_ctx_per_seq = 2048
0.01.061.419 I llama_context: n_batch       = 512
0.01.061.420 I llama_context: n_ubatch      = 512
0.01.061.421 I llama_context: causal_attn   = 1
0.01.061.422 I llama_context: flash_attn    = 0
0.01.061.427 I llama_context: freq_base     = 10000.0
0.01.061.428 I llama_context: freq_scale    = 1
0.01.063.381 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.063.756 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.064.622 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.064.628 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.082.261 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.082.268 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.082.269 I llama_context: graph nodes  = 1447
0.01.082.269 I llama_context: graph splits = 2
0.01.082.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.082.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.738 I 
0.01.115.831 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.115.845 I perplexity: tokenizing the input ..
0.01.934.914 I perplexity: tokenization took 819.056 ms
0.01.935.273 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.534.401 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.086.458 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.089.658 I llama_perf_context_print:        load time =     829.93 ms
0.04.089.660 I llama_perf_context_print: prompt eval time =    1802.05 ms /  8192 tokens (    0.22 ms per token,  4545.94 tokens per second)
0.04.089.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.089.663 I llama_perf_context_print:       total time =    2973.93 ms /  8193 tokens

real	0m4.399s
user	0m4.295s
sys	0m1.044s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.261.764 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.100 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.101 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.101 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.523 I llama_model_loader: - type  f32:  258 tensors
0.00.293.523 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.527 I print_info: file format = GGUF V3 (latest)
0.00.293.527 I print_info: file type   = Q4_0
0.00.293.530 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.323 I load: special tokens cache size = 25
0.00.364.470 I load: token to piece cache size = 0.2984 MB
0.00.364.490 I print_info: arch             = gptneox
0.00.364.490 I print_info: vocab_only       = 0
0.00.364.491 I print_info: n_ctx_train      = 2048
0.00.364.492 I print_info: n_embd           = 2560
0.00.364.493 I print_info: n_layer          = 32
0.00.364.512 I print_info: n_head           = 32
0.00.364.518 I print_info: n_head_kv        = 32
0.00.364.519 I print_info: n_rot            = 20
0.00.364.519 I print_info: n_swa            = 0
0.00.364.520 I print_info: is_swa_any       = 0
0.00.364.521 I print_info: n_embd_head_k    = 80
0.00.364.521 I print_info: n_embd_head_v    = 80
0.00.364.526 I print_info: n_gqa            = 1
0.00.364.528 I print_info: n_embd_k_gqa     = 2560
0.00.364.530 I print_info: n_embd_v_gqa     = 2560
0.00.364.532 I print_info: f_norm_eps       = 1.0e-05
0.00.364.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.535 I print_info: f_logit_scale    = 0.0e+00
0.00.364.535 I print_info: f_attn_scale     = 0.0e+00
0.00.364.537 I print_info: n_ff             = 10240
0.00.364.537 I print_info: n_expert         = 0
0.00.364.538 I print_info: n_expert_used    = 0
0.00.364.538 I print_info: causal attn      = 1
0.00.364.538 I print_info: pooling type     = 0
0.00.364.539 I print_info: rope type        = 2
0.00.364.539 I print_info: rope scaling     = linear
0.00.364.541 I print_info: freq_base_train  = 10000.0
0.00.364.542 I print_info: freq_scale_train = 1
0.00.364.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.543 I print_info: rope_finetuned   = unknown
0.00.364.543 I print_info: ssm_d_conv       = 0
0.00.364.544 I print_info: ssm_d_inner      = 0
0.00.364.544 I print_info: ssm_d_state      = 0
0.00.364.545 I print_info: ssm_dt_rank      = 0
0.00.364.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.546 I print_info: model type       = 2.8B
0.00.364.547 I print_info: model params     = 2.78 B
0.00.364.548 I print_info: general.name     = 2.8B
0.00.364.551 I print_info: vocab type       = BPE
0.00.364.552 I print_info: n_vocab          = 50304
0.00.364.552 I print_info: n_merges         = 50009
0.00.364.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.556 I print_info: LF token         = 187 'Ċ'
0.00.364.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.557 I print_info: max token length = 1024
0.00.364.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.245 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.256 I load_tensors: offloading output layer to GPU
0.00.466.257 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.266 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.268 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.757.657 I llama_context: constructing llama_context
0.00.757.665 I llama_context: n_seq_max     = 1
0.00.757.665 I llama_context: n_ctx         = 2048
0.00.757.666 I llama_context: n_ctx_per_seq = 2048
0.00.757.666 I llama_context: n_batch       = 2048
0.00.757.667 I llama_context: n_ubatch      = 512
0.00.757.668 I llama_context: causal_attn   = 1
0.00.757.668 I llama_context: flash_attn    = 0
0.00.757.675 I llama_context: freq_base     = 10000.0
0.00.757.676 I llama_context: freq_scale    = 1
0.00.759.001 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.375 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.188 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.193 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.777.016 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.023 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.023 I llama_context: graph nodes  = 1447
0.00.777.024 I llama_context: graph splits = 2
0.00.777.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.818 I main: llama threadpool init, n_threads = 1
0.00.809.833 I 
0.00.809.915 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.809.921 I 
0.00.810.039 I sampler seed: 1234
0.00.810.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.810.060 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.551.003 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23490.53 tokens per second)
0.02.551.010 I llama_perf_context_print:        load time =     546.44 ms
0.02.551.013 I llama_perf_context_print: prompt eval time =      58.92 ms /     7 tokens (    8.42 ms per token,   118.81 tokens per second)
0.02.551.015 I llama_perf_context_print:        eval time =    1643.10 ms /   255 runs   (    6.44 ms per token,   155.19 tokens per second)
0.02.551.016 I llama_perf_context_print:       total time =    1742.79 ms /   262 tokens

real	0m2.840s
user	0m2.100s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.486 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.341 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.703 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.704 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.705 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.143 I llama_model_loader: - type  f32:  258 tensors
0.00.303.143 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.146 I print_info: file format = GGUF V3 (latest)
0.00.303.148 I print_info: file type   = Q4_0
0.00.303.150 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.518 I load: special tokens cache size = 25
0.00.376.210 I load: token to piece cache size = 0.2984 MB
0.00.376.235 I print_info: arch             = gptneox
0.00.376.236 I print_info: vocab_only       = 0
0.00.376.237 I print_info: n_ctx_train      = 2048
0.00.376.237 I print_info: n_embd           = 2560
0.00.376.238 I print_info: n_layer          = 32
0.00.376.263 I print_info: n_head           = 32
0.00.376.270 I print_info: n_head_kv        = 32
0.00.376.271 I print_info: n_rot            = 20
0.00.376.271 I print_info: n_swa            = 0
0.00.376.273 I print_info: is_swa_any       = 0
0.00.376.273 I print_info: n_embd_head_k    = 80
0.00.376.273 I print_info: n_embd_head_v    = 80
0.00.376.276 I print_info: n_gqa            = 1
0.00.376.278 I print_info: n_embd_k_gqa     = 2560
0.00.376.280 I print_info: n_embd_v_gqa     = 2560
0.00.376.282 I print_info: f_norm_eps       = 1.0e-05
0.00.376.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.284 I print_info: f_logit_scale    = 0.0e+00
0.00.376.285 I print_info: f_attn_scale     = 0.0e+00
0.00.376.286 I print_info: n_ff             = 10240
0.00.376.286 I print_info: n_expert         = 0
0.00.376.287 I print_info: n_expert_used    = 0
0.00.376.287 I print_info: causal attn      = 1
0.00.376.288 I print_info: pooling type     = 0
0.00.376.288 I print_info: rope type        = 2
0.00.376.289 I print_info: rope scaling     = linear
0.00.376.291 I print_info: freq_base_train  = 10000.0
0.00.376.293 I print_info: freq_scale_train = 1
0.00.376.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.294 I print_info: rope_finetuned   = unknown
0.00.376.294 I print_info: ssm_d_conv       = 0
0.00.376.295 I print_info: ssm_d_inner      = 0
0.00.376.295 I print_info: ssm_d_state      = 0
0.00.376.295 I print_info: ssm_dt_rank      = 0
0.00.376.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.297 I print_info: model type       = 2.8B
0.00.376.298 I print_info: model params     = 2.78 B
0.00.376.299 I print_info: general.name     = 2.8B
0.00.376.302 I print_info: vocab type       = BPE
0.00.376.303 I print_info: n_vocab          = 50304
0.00.376.304 I print_info: n_merges         = 50009
0.00.376.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.308 I print_info: LF token         = 187 'Ċ'
0.00.376.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.309 I print_info: max token length = 1024
0.00.376.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.322 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.335 I load_tensors: offloading output layer to GPU
0.00.480.336 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.347 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.348 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.741.142 I llama_context: constructing llama_context
0.00.741.149 I llama_context: n_seq_max     = 1
0.00.741.150 I llama_context: n_ctx         = 2048
0.00.741.151 I llama_context: n_ctx_per_seq = 2048
0.00.741.151 I llama_context: n_batch       = 512
0.00.741.152 I llama_context: n_ubatch      = 512
0.00.741.152 I llama_context: causal_attn   = 1
0.00.741.153 I llama_context: flash_attn    = 0
0.00.741.159 I llama_context: freq_base     = 10000.0
0.00.741.160 I llama_context: freq_scale    = 1
0.00.742.497 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.812 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.628 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.633 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.761.211 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.219 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.220 I llama_context: graph nodes  = 1447
0.00.761.221 I llama_context: graph splits = 2
0.00.761.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.659 I 
0.00.793.751 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.765 I perplexity: tokenizing the input ..
0.01.546.445 I perplexity: tokenization took 752.666 ms
0.01.546.777 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.200.235 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.889.114 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.892.388 I llama_perf_context_print:        load time =     522.29 ms
0.03.892.390 I llama_perf_context_print: prompt eval time =    1981.98 ms /  8192 tokens (    0.24 ms per token,  4133.23 tokens per second)
0.03.892.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.892.393 I llama_perf_context_print:       total time =    3098.74 ms /  8193 tokens

real	0m4.198s
user	0m4.211s
sys	0m0.970s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.701 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.038 I main: llama backend init
0.00.001.049 I main: load the model and apply lora adapter, if any
0.00.256.094 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.272.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.646 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.647 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.648 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.288.049 I llama_model_loader: - type  f32:  258 tensors
0.00.288.049 I llama_model_loader: - type q4_1:  129 tensors
0.00.288.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.052 I print_info: file format = GGUF V3 (latest)
0.00.288.053 I print_info: file type   = Q4_1
0.00.288.055 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.338.300 I load: special tokens cache size = 25
0.00.360.520 I load: token to piece cache size = 0.2984 MB
0.00.360.542 I print_info: arch             = gptneox
0.00.360.543 I print_info: vocab_only       = 0
0.00.360.543 I print_info: n_ctx_train      = 2048
0.00.360.544 I print_info: n_embd           = 2560
0.00.360.544 I print_info: n_layer          = 32
0.00.360.567 I print_info: n_head           = 32
0.00.360.572 I print_info: n_head_kv        = 32
0.00.360.573 I print_info: n_rot            = 20
0.00.360.574 I print_info: n_swa            = 0
0.00.360.576 I print_info: is_swa_any       = 0
0.00.360.576 I print_info: n_embd_head_k    = 80
0.00.360.577 I print_info: n_embd_head_v    = 80
0.00.360.580 I print_info: n_gqa            = 1
0.00.360.582 I print_info: n_embd_k_gqa     = 2560
0.00.360.584 I print_info: n_embd_v_gqa     = 2560
0.00.360.586 I print_info: f_norm_eps       = 1.0e-05
0.00.360.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.588 I print_info: f_logit_scale    = 0.0e+00
0.00.360.589 I print_info: f_attn_scale     = 0.0e+00
0.00.360.590 I print_info: n_ff             = 10240
0.00.360.591 I print_info: n_expert         = 0
0.00.360.592 I print_info: n_expert_used    = 0
0.00.360.592 I print_info: causal attn      = 1
0.00.360.596 I print_info: pooling type     = 0
0.00.360.596 I print_info: rope type        = 2
0.00.360.596 I print_info: rope scaling     = linear
0.00.360.598 I print_info: freq_base_train  = 10000.0
0.00.360.599 I print_info: freq_scale_train = 1
0.00.360.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.600 I print_info: rope_finetuned   = unknown
0.00.360.600 I print_info: ssm_d_conv       = 0
0.00.360.601 I print_info: ssm_d_inner      = 0
0.00.360.601 I print_info: ssm_d_state      = 0
0.00.360.602 I print_info: ssm_dt_rank      = 0
0.00.360.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.603 I print_info: model type       = 2.8B
0.00.360.605 I print_info: model params     = 2.78 B
0.00.360.605 I print_info: general.name     = 2.8B
0.00.360.608 I print_info: vocab type       = BPE
0.00.360.609 I print_info: n_vocab          = 50304
0.00.360.610 I print_info: n_merges         = 50009
0.00.360.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.613 I print_info: LF token         = 187 'Ċ'
0.00.360.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.615 I print_info: max token length = 1024
0.00.360.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.577 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.590 I load_tensors: offloading output layer to GPU
0.00.473.591 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.602 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.473.604 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.786.836 I llama_context: constructing llama_context
0.00.786.843 I llama_context: n_seq_max     = 1
0.00.786.844 I llama_context: n_ctx         = 2048
0.00.786.844 I llama_context: n_ctx_per_seq = 2048
0.00.786.844 I llama_context: n_batch       = 2048
0.00.786.845 I llama_context: n_ubatch      = 512
0.00.786.846 I llama_context: causal_attn   = 1
0.00.786.846 I llama_context: flash_attn    = 0
0.00.786.854 I llama_context: freq_base     = 10000.0
0.00.786.856 I llama_context: freq_scale    = 1
0.00.788.206 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.525 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.341 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.348 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.807.849 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.857 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.858 I llama_context: graph nodes  = 1447
0.00.807.859 I llama_context: graph splits = 2
0.00.807.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.889 I main: llama threadpool init, n_threads = 1
0.00.841.906 I 
0.00.841.993 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.841.998 I 
0.00.842.116 I sampler seed: 1234
0.00.842.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.842.151 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.572.804 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23377.78 tokens per second)
0.02.572.808 I llama_perf_context_print:        load time =     584.18 ms
0.02.572.811 I llama_perf_context_print: prompt eval time =      63.47 ms /     7 tokens (    9.07 ms per token,   110.28 tokens per second)
0.02.572.812 I llama_perf_context_print:        eval time =    1629.46 ms /   255 runs   (    6.39 ms per token,   156.49 tokens per second)
0.02.572.813 I llama_perf_context_print:       total time =    1732.52 ms /   262 tokens

real	0m2.868s
user	0m2.167s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.159 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.333.597 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.349.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.349.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.349.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.349.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.349.747 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.349.747 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.349.748 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.349.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.349.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.349.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.349.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.349.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.349.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.349.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.349.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.349.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.349.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.356.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.358.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.365.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.365.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.365.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.365.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.365.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.365.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.365.185 I llama_model_loader: - type  f32:  258 tensors
0.00.365.186 I llama_model_loader: - type q4_1:  129 tensors
0.00.365.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.365.189 I print_info: file format = GGUF V3 (latest)
0.00.365.189 I print_info: file type   = Q4_1
0.00.365.192 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.416.015 I load: special tokens cache size = 25
0.00.438.261 I load: token to piece cache size = 0.2984 MB
0.00.438.288 I print_info: arch             = gptneox
0.00.438.289 I print_info: vocab_only       = 0
0.00.438.289 I print_info: n_ctx_train      = 2048
0.00.438.290 I print_info: n_embd           = 2560
0.00.438.290 I print_info: n_layer          = 32
0.00.438.318 I print_info: n_head           = 32
0.00.438.321 I print_info: n_head_kv        = 32
0.00.438.322 I print_info: n_rot            = 20
0.00.438.323 I print_info: n_swa            = 0
0.00.438.325 I print_info: is_swa_any       = 0
0.00.438.326 I print_info: n_embd_head_k    = 80
0.00.438.327 I print_info: n_embd_head_v    = 80
0.00.438.331 I print_info: n_gqa            = 1
0.00.438.333 I print_info: n_embd_k_gqa     = 2560
0.00.438.335 I print_info: n_embd_v_gqa     = 2560
0.00.438.340 I print_info: f_norm_eps       = 1.0e-05
0.00.438.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.438.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.438.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.438.343 I print_info: f_logit_scale    = 0.0e+00
0.00.438.343 I print_info: f_attn_scale     = 0.0e+00
0.00.438.345 I print_info: n_ff             = 10240
0.00.438.345 I print_info: n_expert         = 0
0.00.438.346 I print_info: n_expert_used    = 0
0.00.438.346 I print_info: causal attn      = 1
0.00.438.347 I print_info: pooling type     = 0
0.00.438.347 I print_info: rope type        = 2
0.00.438.347 I print_info: rope scaling     = linear
0.00.438.349 I print_info: freq_base_train  = 10000.0
0.00.438.350 I print_info: freq_scale_train = 1
0.00.438.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.438.351 I print_info: rope_finetuned   = unknown
0.00.438.351 I print_info: ssm_d_conv       = 0
0.00.438.352 I print_info: ssm_d_inner      = 0
0.00.438.352 I print_info: ssm_d_state      = 0
0.00.438.353 I print_info: ssm_dt_rank      = 0
0.00.438.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.438.355 I print_info: model type       = 2.8B
0.00.438.356 I print_info: model params     = 2.78 B
0.00.438.356 I print_info: general.name     = 2.8B
0.00.438.360 I print_info: vocab type       = BPE
0.00.438.361 I print_info: n_vocab          = 50304
0.00.438.363 I print_info: n_merges         = 50009
0.00.438.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.438.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.438.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.438.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.438.365 I print_info: LF token         = 187 'Ċ'
0.00.438.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.438.370 I print_info: max token length = 1024
0.00.438.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.722 I load_tensors: offloading 32 repeating layers to GPU
0.00.551.733 I load_tensors: offloading output layer to GPU
0.00.551.734 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.745 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.551.748 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.853.486 I llama_context: constructing llama_context
0.00.853.493 I llama_context: n_seq_max     = 1
0.00.853.493 I llama_context: n_ctx         = 2048
0.00.853.494 I llama_context: n_ctx_per_seq = 2048
0.00.853.494 I llama_context: n_batch       = 512
0.00.853.495 I llama_context: n_ubatch      = 512
0.00.853.495 I llama_context: causal_attn   = 1
0.00.853.496 I llama_context: flash_attn    = 0
0.00.853.502 I llama_context: freq_base     = 10000.0
0.00.853.503 I llama_context: freq_scale    = 1
0.00.854.823 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.146 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.958 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.963 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.873.092 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.099 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.100 I llama_context: graph nodes  = 1447
0.00.873.101 I llama_context: graph splits = 2
0.00.873.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.710 I 
0.00.903.803 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.903.816 I perplexity: tokenizing the input ..
0.01.659.387 I perplexity: tokenization took 755.557 ms
0.01.659.778 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.307.594 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.989.904 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.993.139 I llama_perf_context_print:        load time =     570.09 ms
0.03.993.141 I llama_perf_context_print: prompt eval time =    1980.40 ms /  8192 tokens (    0.24 ms per token,  4136.53 tokens per second)
0.03.993.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.993.144 I llama_perf_context_print:       total time =    3089.44 ms /  8193 tokens

real	0m4.305s
user	0m4.238s
sys	0m1.038s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.257.674 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.155 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.156 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.157 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.289.760 I llama_model_loader: - type  f32:  258 tensors
0.00.289.761 I llama_model_loader: - type q5_0:  129 tensors
0.00.289.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.764 I print_info: file format = GGUF V3 (latest)
0.00.289.764 I print_info: file type   = Q5_0
0.00.289.766 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.338.905 I load: special tokens cache size = 25
0.00.361.004 I load: token to piece cache size = 0.2984 MB
0.00.361.023 I print_info: arch             = gptneox
0.00.361.024 I print_info: vocab_only       = 0
0.00.361.027 I print_info: n_ctx_train      = 2048
0.00.361.028 I print_info: n_embd           = 2560
0.00.361.028 I print_info: n_layer          = 32
0.00.361.046 I print_info: n_head           = 32
0.00.361.048 I print_info: n_head_kv        = 32
0.00.361.049 I print_info: n_rot            = 20
0.00.361.049 I print_info: n_swa            = 0
0.00.361.051 I print_info: is_swa_any       = 0
0.00.361.051 I print_info: n_embd_head_k    = 80
0.00.361.051 I print_info: n_embd_head_v    = 80
0.00.361.053 I print_info: n_gqa            = 1
0.00.361.055 I print_info: n_embd_k_gqa     = 2560
0.00.361.057 I print_info: n_embd_v_gqa     = 2560
0.00.361.059 I print_info: f_norm_eps       = 1.0e-05
0.00.361.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.062 I print_info: f_logit_scale    = 0.0e+00
0.00.361.062 I print_info: f_attn_scale     = 0.0e+00
0.00.361.064 I print_info: n_ff             = 10240
0.00.361.064 I print_info: n_expert         = 0
0.00.361.065 I print_info: n_expert_used    = 0
0.00.361.065 I print_info: causal attn      = 1
0.00.361.066 I print_info: pooling type     = 0
0.00.361.066 I print_info: rope type        = 2
0.00.361.067 I print_info: rope scaling     = linear
0.00.361.069 I print_info: freq_base_train  = 10000.0
0.00.361.069 I print_info: freq_scale_train = 1
0.00.361.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.074 I print_info: rope_finetuned   = unknown
0.00.361.075 I print_info: ssm_d_conv       = 0
0.00.361.075 I print_info: ssm_d_inner      = 0
0.00.361.076 I print_info: ssm_d_state      = 0
0.00.361.076 I print_info: ssm_dt_rank      = 0
0.00.361.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.077 I print_info: model type       = 2.8B
0.00.361.078 I print_info: model params     = 2.78 B
0.00.361.078 I print_info: general.name     = 2.8B
0.00.361.081 I print_info: vocab type       = BPE
0.00.361.082 I print_info: n_vocab          = 50304
0.00.361.082 I print_info: n_merges         = 50009
0.00.361.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.087 I print_info: LF token         = 187 'Ċ'
0.00.361.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.088 I print_info: max token length = 1024
0.00.361.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.443 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.457 I load_tensors: offloading output layer to GPU
0.00.491.458 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.469 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.470 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.832.500 I llama_context: constructing llama_context
0.00.832.508 I llama_context: n_seq_max     = 1
0.00.832.508 I llama_context: n_ctx         = 2048
0.00.832.509 I llama_context: n_ctx_per_seq = 2048
0.00.832.509 I llama_context: n_batch       = 2048
0.00.832.510 I llama_context: n_ubatch      = 512
0.00.832.510 I llama_context: causal_attn   = 1
0.00.832.511 I llama_context: flash_attn    = 0
0.00.832.519 I llama_context: freq_base     = 10000.0
0.00.832.520 I llama_context: freq_scale    = 1
0.00.833.838 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.171 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.984 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.989 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.852.823 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.830 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.832 I llama_context: graph nodes  = 1447
0.00.852.833 I llama_context: graph splits = 2
0.00.852.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.580 I main: llama threadpool init, n_threads = 1
0.00.885.597 I 
0.00.885.678 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.885.683 I 
0.00.885.803 I sampler seed: 1234
0.00.885.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.885.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.885.825 I 
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

0.02.751.250 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23239.37 tokens per second)
0.02.751.254 I llama_perf_context_print:        load time =     626.17 ms
0.02.751.256 I llama_perf_context_print: prompt eval time =      58.61 ms /     7 tokens (    8.37 ms per token,   119.44 tokens per second)
0.02.751.258 I llama_perf_context_print:        eval time =    1769.01 ms /   255 runs   (    6.94 ms per token,   144.15 tokens per second)
0.02.751.259 I llama_perf_context_print:       total time =    1867.39 ms /   262 tokens

real	0m3.043s
user	0m2.296s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.677 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.052 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.193 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.193 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.194 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.942 I llama_model_loader: - type  f32:  258 tensors
0.00.294.943 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.946 I print_info: file format = GGUF V3 (latest)
0.00.294.947 I print_info: file type   = Q5_0
0.00.294.950 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.985 I load: special tokens cache size = 25
0.00.368.423 I load: token to piece cache size = 0.2984 MB
0.00.368.445 I print_info: arch             = gptneox
0.00.368.446 I print_info: vocab_only       = 0
0.00.368.447 I print_info: n_ctx_train      = 2048
0.00.368.447 I print_info: n_embd           = 2560
0.00.368.448 I print_info: n_layer          = 32
0.00.368.468 I print_info: n_head           = 32
0.00.368.470 I print_info: n_head_kv        = 32
0.00.368.471 I print_info: n_rot            = 20
0.00.368.472 I print_info: n_swa            = 0
0.00.368.474 I print_info: is_swa_any       = 0
0.00.368.474 I print_info: n_embd_head_k    = 80
0.00.368.474 I print_info: n_embd_head_v    = 80
0.00.368.477 I print_info: n_gqa            = 1
0.00.368.478 I print_info: n_embd_k_gqa     = 2560
0.00.368.480 I print_info: n_embd_v_gqa     = 2560
0.00.368.482 I print_info: f_norm_eps       = 1.0e-05
0.00.368.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.484 I print_info: f_logit_scale    = 0.0e+00
0.00.368.485 I print_info: f_attn_scale     = 0.0e+00
0.00.368.486 I print_info: n_ff             = 10240
0.00.368.487 I print_info: n_expert         = 0
0.00.368.487 I print_info: n_expert_used    = 0
0.00.368.488 I print_info: causal attn      = 1
0.00.368.488 I print_info: pooling type     = 0
0.00.368.488 I print_info: rope type        = 2
0.00.368.489 I print_info: rope scaling     = linear
0.00.368.491 I print_info: freq_base_train  = 10000.0
0.00.368.492 I print_info: freq_scale_train = 1
0.00.368.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.493 I print_info: rope_finetuned   = unknown
0.00.368.494 I print_info: ssm_d_conv       = 0
0.00.368.495 I print_info: ssm_d_inner      = 0
0.00.368.495 I print_info: ssm_d_state      = 0
0.00.368.496 I print_info: ssm_dt_rank      = 0
0.00.368.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.497 I print_info: model type       = 2.8B
0.00.368.498 I print_info: model params     = 2.78 B
0.00.368.498 I print_info: general.name     = 2.8B
0.00.368.501 I print_info: vocab type       = BPE
0.00.368.502 I print_info: n_vocab          = 50304
0.00.368.503 I print_info: n_merges         = 50009
0.00.368.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.512 I print_info: LF token         = 187 'Ċ'
0.00.368.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.514 I print_info: max token length = 1024
0.00.368.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.390 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.402 I load_tensors: offloading output layer to GPU
0.00.491.403 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.413 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.416 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.805.840 I llama_context: constructing llama_context
0.00.805.848 I llama_context: n_seq_max     = 1
0.00.805.849 I llama_context: n_ctx         = 2048
0.00.805.849 I llama_context: n_ctx_per_seq = 2048
0.00.805.850 I llama_context: n_batch       = 512
0.00.805.850 I llama_context: n_ubatch      = 512
0.00.805.851 I llama_context: causal_attn   = 1
0.00.805.851 I llama_context: flash_attn    = 0
0.00.805.857 I llama_context: freq_base     = 10000.0
0.00.805.858 I llama_context: freq_scale    = 1
0.00.807.189 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.544 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.354 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.360 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.826.137 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.144 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.145 I llama_context: graph nodes  = 1447
0.00.826.145 I llama_context: graph splits = 2
0.00.826.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.644 I 
0.00.858.742 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.755 I perplexity: tokenizing the input ..
0.01.618.769 I perplexity: tokenization took 760.001 ms
0.01.619.093 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.417 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.786.834 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.790.181 I llama_perf_context_print:        load time =     595.56 ms
0.03.790.184 I llama_perf_context_print: prompt eval time =    1816.86 ms /  8192 tokens (    0.22 ms per token,  4508.87 tokens per second)
0.03.790.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.790.186 I llama_perf_context_print:       total time =    2931.55 ms /  8193 tokens

real	0m4.095s
user	0m4.154s
sys	0m0.913s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.263.329 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.669 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.670 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.670 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.040 I llama_model_loader: - type  f32:  258 tensors
0.00.296.041 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.044 I print_info: file format = GGUF V3 (latest)
0.00.296.046 I print_info: file type   = Q5_1
0.00.296.049 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.371 I load: special tokens cache size = 25
0.00.367.629 I load: token to piece cache size = 0.2984 MB
0.00.367.650 I print_info: arch             = gptneox
0.00.367.651 I print_info: vocab_only       = 0
0.00.367.652 I print_info: n_ctx_train      = 2048
0.00.367.652 I print_info: n_embd           = 2560
0.00.367.652 I print_info: n_layer          = 32
0.00.367.675 I print_info: n_head           = 32
0.00.367.677 I print_info: n_head_kv        = 32
0.00.367.678 I print_info: n_rot            = 20
0.00.367.678 I print_info: n_swa            = 0
0.00.367.680 I print_info: is_swa_any       = 0
0.00.367.680 I print_info: n_embd_head_k    = 80
0.00.367.680 I print_info: n_embd_head_v    = 80
0.00.367.683 I print_info: n_gqa            = 1
0.00.367.685 I print_info: n_embd_k_gqa     = 2560
0.00.367.687 I print_info: n_embd_v_gqa     = 2560
0.00.367.690 I print_info: f_norm_eps       = 1.0e-05
0.00.367.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.693 I print_info: f_logit_scale    = 0.0e+00
0.00.367.693 I print_info: f_attn_scale     = 0.0e+00
0.00.367.695 I print_info: n_ff             = 10240
0.00.367.696 I print_info: n_expert         = 0
0.00.367.696 I print_info: n_expert_used    = 0
0.00.367.697 I print_info: causal attn      = 1
0.00.367.697 I print_info: pooling type     = 0
0.00.367.697 I print_info: rope type        = 2
0.00.367.698 I print_info: rope scaling     = linear
0.00.367.699 I print_info: freq_base_train  = 10000.0
0.00.367.700 I print_info: freq_scale_train = 1
0.00.367.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.701 I print_info: rope_finetuned   = unknown
0.00.367.702 I print_info: ssm_d_conv       = 0
0.00.367.703 I print_info: ssm_d_inner      = 0
0.00.367.703 I print_info: ssm_d_state      = 0
0.00.367.704 I print_info: ssm_dt_rank      = 0
0.00.367.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.706 I print_info: model type       = 2.8B
0.00.367.706 I print_info: model params     = 2.78 B
0.00.367.707 I print_info: general.name     = 2.8B
0.00.367.710 I print_info: vocab type       = BPE
0.00.367.711 I print_info: n_vocab          = 50304
0.00.367.712 I print_info: n_merges         = 50009
0.00.367.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.715 I print_info: LF token         = 187 'Ċ'
0.00.367.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.716 I print_info: max token length = 1024
0.00.367.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.180 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.191 I load_tensors: offloading output layer to GPU
0.00.502.192 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.202 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.204 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.874.047 I llama_context: constructing llama_context
0.00.874.054 I llama_context: n_seq_max     = 1
0.00.874.055 I llama_context: n_ctx         = 2048
0.00.874.055 I llama_context: n_ctx_per_seq = 2048
0.00.874.056 I llama_context: n_batch       = 2048
0.00.874.056 I llama_context: n_ubatch      = 512
0.00.874.057 I llama_context: causal_attn   = 1
0.00.874.057 I llama_context: flash_attn    = 0
0.00.874.064 I llama_context: freq_base     = 10000.0
0.00.874.065 I llama_context: freq_scale    = 1
0.00.875.411 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.742 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.557 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.563 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.893.782 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.790 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.791 I llama_context: graph nodes  = 1447
0.00.893.792 I llama_context: graph splits = 2
0.00.893.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.155 I main: llama threadpool init, n_threads = 1
0.00.927.172 I 
0.00.927.270 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.927.276 I 
0.00.927.399 I sampler seed: 1234
0.00.927.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.436 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.795.063 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23396.49 tokens per second)
0.02.795.067 I llama_perf_context_print:        load time =     661.84 ms
0.02.795.069 I llama_perf_context_print: prompt eval time =      61.77 ms /     7 tokens (    8.82 ms per token,   113.32 tokens per second)
0.02.795.072 I llama_perf_context_print:        eval time =    1768.55 ms /   255 runs   (    6.94 ms per token,   144.19 tokens per second)
0.02.795.073 I llama_perf_context_print:       total time =    1869.89 ms /   262 tokens

real	0m3.102s
user	0m2.312s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.193 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.465 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.079 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.079 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.080 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.958 I llama_model_loader: - type  f32:  258 tensors
0.00.291.959 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.963 I print_info: file format = GGUF V3 (latest)
0.00.291.963 I print_info: file type   = Q5_1
0.00.291.967 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.771 I load: special tokens cache size = 25
0.00.363.094 I load: token to piece cache size = 0.2984 MB
0.00.363.115 I print_info: arch             = gptneox
0.00.363.115 I print_info: vocab_only       = 0
0.00.363.117 I print_info: n_ctx_train      = 2048
0.00.363.120 I print_info: n_embd           = 2560
0.00.363.121 I print_info: n_layer          = 32
0.00.363.141 I print_info: n_head           = 32
0.00.363.144 I print_info: n_head_kv        = 32
0.00.363.145 I print_info: n_rot            = 20
0.00.363.146 I print_info: n_swa            = 0
0.00.363.148 I print_info: is_swa_any       = 0
0.00.363.148 I print_info: n_embd_head_k    = 80
0.00.363.149 I print_info: n_embd_head_v    = 80
0.00.363.151 I print_info: n_gqa            = 1
0.00.363.153 I print_info: n_embd_k_gqa     = 2560
0.00.363.155 I print_info: n_embd_v_gqa     = 2560
0.00.363.157 I print_info: f_norm_eps       = 1.0e-05
0.00.363.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.160 I print_info: f_logit_scale    = 0.0e+00
0.00.363.161 I print_info: f_attn_scale     = 0.0e+00
0.00.363.163 I print_info: n_ff             = 10240
0.00.363.164 I print_info: n_expert         = 0
0.00.363.164 I print_info: n_expert_used    = 0
0.00.363.165 I print_info: causal attn      = 1
0.00.363.165 I print_info: pooling type     = 0
0.00.363.165 I print_info: rope type        = 2
0.00.363.166 I print_info: rope scaling     = linear
0.00.363.167 I print_info: freq_base_train  = 10000.0
0.00.363.168 I print_info: freq_scale_train = 1
0.00.363.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.169 I print_info: rope_finetuned   = unknown
0.00.363.170 I print_info: ssm_d_conv       = 0
0.00.363.173 I print_info: ssm_d_inner      = 0
0.00.363.173 I print_info: ssm_d_state      = 0
0.00.363.174 I print_info: ssm_dt_rank      = 0
0.00.363.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.175 I print_info: model type       = 2.8B
0.00.363.176 I print_info: model params     = 2.78 B
0.00.363.176 I print_info: general.name     = 2.8B
0.00.363.180 I print_info: vocab type       = BPE
0.00.363.181 I print_info: n_vocab          = 50304
0.00.363.182 I print_info: n_merges         = 50009
0.00.363.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.185 I print_info: LF token         = 187 'Ċ'
0.00.363.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.186 I print_info: max token length = 1024
0.00.363.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.205 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.217 I load_tensors: offloading output layer to GPU
0.00.495.218 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.227 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.495.229 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.825.956 I llama_context: constructing llama_context
0.00.825.963 I llama_context: n_seq_max     = 1
0.00.825.963 I llama_context: n_ctx         = 2048
0.00.825.964 I llama_context: n_ctx_per_seq = 2048
0.00.825.964 I llama_context: n_batch       = 512
0.00.825.965 I llama_context: n_ubatch      = 512
0.00.825.965 I llama_context: causal_attn   = 1
0.00.825.966 I llama_context: flash_attn    = 0
0.00.825.972 I llama_context: freq_base     = 10000.0
0.00.825.973 I llama_context: freq_scale    = 1
0.00.827.286 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.604 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.414 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.420 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.845.483 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.489 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.490 I llama_context: graph nodes  = 1447
0.00.845.491 I llama_context: graph splits = 2
0.00.845.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.178 I 
0.00.879.269 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.879.282 I perplexity: tokenizing the input ..
0.01.669.849 I perplexity: tokenization took 790.554 ms
0.01.670.276 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.280.023 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.844.043 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.847.248 I llama_perf_context_print:        load time =     619.69 ms
0.03.847.251 I llama_perf_context_print: prompt eval time =    1821.62 ms /  8192 tokens (    0.22 ms per token,  4497.09 tokens per second)
0.03.847.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.847.254 I llama_perf_context_print:       total time =    2968.08 ms /  8193 tokens

real	0m4.154s
user	0m4.144s
sys	0m0.986s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.258.832 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.275.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.168 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.169 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.170 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.642 I llama_model_loader: - type  f32:  258 tensors
0.00.290.642 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.643 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.647 I print_info: file format = GGUF V3 (latest)
0.00.290.648 I print_info: file type   = Q2_K - Medium
0.00.290.651 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.368 I load: special tokens cache size = 25
0.00.361.531 I load: token to piece cache size = 0.2984 MB
0.00.361.550 I print_info: arch             = gptneox
0.00.361.551 I print_info: vocab_only       = 0
0.00.361.551 I print_info: n_ctx_train      = 2048
0.00.361.552 I print_info: n_embd           = 2560
0.00.361.552 I print_info: n_layer          = 32
0.00.361.571 I print_info: n_head           = 32
0.00.361.573 I print_info: n_head_kv        = 32
0.00.361.574 I print_info: n_rot            = 20
0.00.361.574 I print_info: n_swa            = 0
0.00.361.576 I print_info: is_swa_any       = 0
0.00.361.576 I print_info: n_embd_head_k    = 80
0.00.361.577 I print_info: n_embd_head_v    = 80
0.00.361.579 I print_info: n_gqa            = 1
0.00.361.581 I print_info: n_embd_k_gqa     = 2560
0.00.361.584 I print_info: n_embd_v_gqa     = 2560
0.00.361.585 I print_info: f_norm_eps       = 1.0e-05
0.00.361.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.589 I print_info: f_logit_scale    = 0.0e+00
0.00.361.590 I print_info: f_attn_scale     = 0.0e+00
0.00.361.591 I print_info: n_ff             = 10240
0.00.361.592 I print_info: n_expert         = 0
0.00.361.592 I print_info: n_expert_used    = 0
0.00.361.594 I print_info: causal attn      = 1
0.00.361.595 I print_info: pooling type     = 0
0.00.361.595 I print_info: rope type        = 2
0.00.361.595 I print_info: rope scaling     = linear
0.00.361.597 I print_info: freq_base_train  = 10000.0
0.00.361.598 I print_info: freq_scale_train = 1
0.00.361.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.599 I print_info: rope_finetuned   = unknown
0.00.361.600 I print_info: ssm_d_conv       = 0
0.00.361.600 I print_info: ssm_d_inner      = 0
0.00.361.600 I print_info: ssm_d_state      = 0
0.00.361.601 I print_info: ssm_dt_rank      = 0
0.00.361.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.602 I print_info: model type       = 2.8B
0.00.361.603 I print_info: model params     = 2.78 B
0.00.361.603 I print_info: general.name     = 2.8B
0.00.361.606 I print_info: vocab type       = BPE
0.00.361.607 I print_info: n_vocab          = 50304
0.00.361.608 I print_info: n_merges         = 50009
0.00.361.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.611 I print_info: LF token         = 187 'Ċ'
0.00.361.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.612 I print_info: max token length = 1024
0.00.361.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.987 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.997 I load_tensors: offloading output layer to GPU
0.00.434.998 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.006 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.435.008 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.635.050 I llama_context: constructing llama_context
0.00.635.057 I llama_context: n_seq_max     = 1
0.00.635.057 I llama_context: n_ctx         = 2048
0.00.635.058 I llama_context: n_ctx_per_seq = 2048
0.00.635.058 I llama_context: n_batch       = 2048
0.00.635.059 I llama_context: n_ubatch      = 512
0.00.635.060 I llama_context: causal_attn   = 1
0.00.635.060 I llama_context: flash_attn    = 0
0.00.635.066 I llama_context: freq_base     = 10000.0
0.00.635.067 I llama_context: freq_scale    = 1
0.00.636.389 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.636.708 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.637.515 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.637.521 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.655.339 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.655.346 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.655.348 I llama_context: graph nodes  = 1447
0.00.655.348 I llama_context: graph splits = 2
0.00.655.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.940 I main: llama threadpool init, n_threads = 1
0.00.688.958 I 
0.00.689.040 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.689.045 I 
0.00.689.161 I sampler seed: 1234
0.00.689.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.689.201 I 
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



0.02.680.248 I llama_perf_sampler_print:    sampling time =      10.59 ms /   263 runs   (    0.04 ms per token, 24846.48 tokens per second)
0.02.680.252 I llama_perf_context_print:        load time =     428.28 ms
0.02.680.254 I llama_perf_context_print: prompt eval time =      64.53 ms /     7 tokens (    9.22 ms per token,   108.47 tokens per second)
0.02.680.256 I llama_perf_context_print:        eval time =    1886.92 ms /   255 runs   (    7.40 ms per token,   135.14 tokens per second)
0.02.680.257 I llama_perf_context_print:       total time =    1993.13 ms /   262 tokens

real	0m2.969s
user	0m2.322s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.165 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.135 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.232 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.233 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.233 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.732 I llama_model_loader: - type  f32:  258 tensors
0.00.293.733 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.733 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.737 I print_info: file format = GGUF V3 (latest)
0.00.293.737 I print_info: file type   = Q2_K - Medium
0.00.293.740 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.773 I load: special tokens cache size = 25
0.00.371.844 I load: token to piece cache size = 0.2984 MB
0.00.371.871 I print_info: arch             = gptneox
0.00.371.872 I print_info: vocab_only       = 0
0.00.371.873 I print_info: n_ctx_train      = 2048
0.00.371.873 I print_info: n_embd           = 2560
0.00.371.874 I print_info: n_layer          = 32
0.00.371.900 I print_info: n_head           = 32
0.00.371.904 I print_info: n_head_kv        = 32
0.00.371.905 I print_info: n_rot            = 20
0.00.371.905 I print_info: n_swa            = 0
0.00.371.907 I print_info: is_swa_any       = 0
0.00.371.907 I print_info: n_embd_head_k    = 80
0.00.371.908 I print_info: n_embd_head_v    = 80
0.00.371.910 I print_info: n_gqa            = 1
0.00.371.912 I print_info: n_embd_k_gqa     = 2560
0.00.371.914 I print_info: n_embd_v_gqa     = 2560
0.00.371.916 I print_info: f_norm_eps       = 1.0e-05
0.00.371.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.918 I print_info: f_logit_scale    = 0.0e+00
0.00.371.919 I print_info: f_attn_scale     = 0.0e+00
0.00.371.920 I print_info: n_ff             = 10240
0.00.371.921 I print_info: n_expert         = 0
0.00.371.921 I print_info: n_expert_used    = 0
0.00.371.922 I print_info: causal attn      = 1
0.00.371.922 I print_info: pooling type     = 0
0.00.371.922 I print_info: rope type        = 2
0.00.371.926 I print_info: rope scaling     = linear
0.00.371.928 I print_info: freq_base_train  = 10000.0
0.00.371.929 I print_info: freq_scale_train = 1
0.00.371.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.930 I print_info: rope_finetuned   = unknown
0.00.371.930 I print_info: ssm_d_conv       = 0
0.00.371.931 I print_info: ssm_d_inner      = 0
0.00.371.931 I print_info: ssm_d_state      = 0
0.00.371.932 I print_info: ssm_dt_rank      = 0
0.00.371.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.933 I print_info: model type       = 2.8B
0.00.371.934 I print_info: model params     = 2.78 B
0.00.371.936 I print_info: general.name     = 2.8B
0.00.371.940 I print_info: vocab type       = BPE
0.00.371.941 I print_info: n_vocab          = 50304
0.00.371.942 I print_info: n_merges         = 50009
0.00.371.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.945 I print_info: LF token         = 187 'Ċ'
0.00.371.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.947 I print_info: max token length = 1024
0.00.371.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.240 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.252 I load_tensors: offloading output layer to GPU
0.00.443.253 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.263 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.265 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.625.443 I llama_context: constructing llama_context
0.00.625.450 I llama_context: n_seq_max     = 1
0.00.625.450 I llama_context: n_ctx         = 2048
0.00.625.451 I llama_context: n_ctx_per_seq = 2048
0.00.625.451 I llama_context: n_batch       = 512
0.00.625.452 I llama_context: n_ubatch      = 512
0.00.625.453 I llama_context: causal_attn   = 1
0.00.625.453 I llama_context: flash_attn    = 0
0.00.625.460 I llama_context: freq_base     = 10000.0
0.00.625.461 I llama_context: freq_scale    = 1
0.00.626.766 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.627.075 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.627.882 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.627.887 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.293 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.645.300 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.645.301 I llama_context: graph nodes  = 1447
0.00.645.302 I llama_context: graph splits = 2
0.00.645.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.976 I 
0.00.678.072 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.678.086 I perplexity: tokenizing the input ..
0.01.433.575 I perplexity: tokenization took 755.475 ms
0.01.433.940 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.066.171 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.705.140 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.708.378 I llama_perf_context_print:        load time =     417.81 ms
0.03.708.381 I llama_perf_context_print: prompt eval time =    1920.57 ms /  8192 tokens (    0.23 ms per token,  4265.40 tokens per second)
0.03.708.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.708.385 I llama_perf_context_print:       total time =    3030.41 ms /  8193 tokens

real	0m4.007s
user	0m4.067s
sys	0m0.898s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.263.464 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.435 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.436 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.437 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.375 I llama_model_loader: - type  f32:  258 tensors
0.00.296.376 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.376 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.377 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.381 I print_info: file format = GGUF V3 (latest)
0.00.296.381 I print_info: file type   = Q3_K - Medium
0.00.296.383 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.484 I load: special tokens cache size = 25
0.00.367.854 I load: token to piece cache size = 0.2984 MB
0.00.367.875 I print_info: arch             = gptneox
0.00.367.876 I print_info: vocab_only       = 0
0.00.367.876 I print_info: n_ctx_train      = 2048
0.00.367.878 I print_info: n_embd           = 2560
0.00.367.879 I print_info: n_layer          = 32
0.00.367.901 I print_info: n_head           = 32
0.00.367.904 I print_info: n_head_kv        = 32
0.00.367.905 I print_info: n_rot            = 20
0.00.367.905 I print_info: n_swa            = 0
0.00.367.907 I print_info: is_swa_any       = 0
0.00.367.907 I print_info: n_embd_head_k    = 80
0.00.367.907 I print_info: n_embd_head_v    = 80
0.00.367.909 I print_info: n_gqa            = 1
0.00.367.911 I print_info: n_embd_k_gqa     = 2560
0.00.367.913 I print_info: n_embd_v_gqa     = 2560
0.00.367.914 I print_info: f_norm_eps       = 1.0e-05
0.00.367.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.917 I print_info: f_logit_scale    = 0.0e+00
0.00.367.918 I print_info: f_attn_scale     = 0.0e+00
0.00.367.919 I print_info: n_ff             = 10240
0.00.367.920 I print_info: n_expert         = 0
0.00.367.921 I print_info: n_expert_used    = 0
0.00.367.921 I print_info: causal attn      = 1
0.00.367.921 I print_info: pooling type     = 0
0.00.367.922 I print_info: rope type        = 2
0.00.367.922 I print_info: rope scaling     = linear
0.00.367.924 I print_info: freq_base_train  = 10000.0
0.00.367.925 I print_info: freq_scale_train = 1
0.00.367.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.927 I print_info: rope_finetuned   = unknown
0.00.367.927 I print_info: ssm_d_conv       = 0
0.00.367.928 I print_info: ssm_d_inner      = 0
0.00.367.928 I print_info: ssm_d_state      = 0
0.00.367.929 I print_info: ssm_dt_rank      = 0
0.00.367.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.930 I print_info: model type       = 2.8B
0.00.367.931 I print_info: model params     = 2.78 B
0.00.367.931 I print_info: general.name     = 2.8B
0.00.367.934 I print_info: vocab type       = BPE
0.00.367.935 I print_info: n_vocab          = 50304
0.00.367.936 I print_info: n_merges         = 50009
0.00.367.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.939 I print_info: LF token         = 187 'Ċ'
0.00.367.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.941 I print_info: max token length = 1024
0.00.367.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.965 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.977 I load_tensors: offloading output layer to GPU
0.00.465.977 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.987 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.988 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.732.720 I llama_context: constructing llama_context
0.00.732.727 I llama_context: n_seq_max     = 1
0.00.732.728 I llama_context: n_ctx         = 2048
0.00.732.729 I llama_context: n_ctx_per_seq = 2048
0.00.732.729 I llama_context: n_batch       = 2048
0.00.732.730 I llama_context: n_ubatch      = 512
0.00.732.731 I llama_context: causal_attn   = 1
0.00.732.731 I llama_context: flash_attn    = 0
0.00.732.739 I llama_context: freq_base     = 10000.0
0.00.732.740 I llama_context: freq_scale    = 1
0.00.734.061 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.383 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.195 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.201 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.752.138 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.145 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.146 I llama_context: graph nodes  = 1447
0.00.752.147 I llama_context: graph splits = 2
0.00.752.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.396 I main: llama threadpool init, n_threads = 1
0.00.789.412 I 
0.00.789.498 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.504 I 
0.00.789.624 I sampler seed: 1234
0.00.789.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.789.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.789.664 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.785.107 I llama_perf_sampler_print:    sampling time =      11.86 ms /   263 runs   (    0.05 ms per token, 22177.25 tokens per second)
0.02.785.111 I llama_perf_context_print:        load time =     524.21 ms
0.02.785.113 I llama_perf_context_print: prompt eval time =      62.74 ms /     7 tokens (    8.96 ms per token,   111.57 tokens per second)
0.02.785.115 I llama_perf_context_print:        eval time =    1890.45 ms /   255 runs   (    7.41 ms per token,   134.89 tokens per second)
0.02.785.116 I llama_perf_context_print:       total time =    1997.42 ms /   262 tokens

real	0m3.085s
user	0m2.374s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.164 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.595 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.273.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.755 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.755 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.756 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.289.091 I llama_model_loader: - type  f32:  258 tensors
0.00.289.092 I llama_model_loader: - type q3_K:   33 tensors
0.00.289.092 I llama_model_loader: - type q4_K:   94 tensors
0.00.289.093 I llama_model_loader: - type q5_K:    2 tensors
0.00.289.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.097 I print_info: file format = GGUF V3 (latest)
0.00.289.097 I print_info: file type   = Q3_K - Medium
0.00.289.099 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.338.311 I load: special tokens cache size = 25
0.00.361.873 I load: token to piece cache size = 0.2984 MB
0.00.361.897 I print_info: arch             = gptneox
0.00.361.898 I print_info: vocab_only       = 0
0.00.361.899 I print_info: n_ctx_train      = 2048
0.00.361.899 I print_info: n_embd           = 2560
0.00.361.900 I print_info: n_layer          = 32
0.00.361.922 I print_info: n_head           = 32
0.00.361.925 I print_info: n_head_kv        = 32
0.00.361.926 I print_info: n_rot            = 20
0.00.361.926 I print_info: n_swa            = 0
0.00.361.928 I print_info: is_swa_any       = 0
0.00.361.928 I print_info: n_embd_head_k    = 80
0.00.361.928 I print_info: n_embd_head_v    = 80
0.00.361.930 I print_info: n_gqa            = 1
0.00.361.932 I print_info: n_embd_k_gqa     = 2560
0.00.361.934 I print_info: n_embd_v_gqa     = 2560
0.00.361.936 I print_info: f_norm_eps       = 1.0e-05
0.00.361.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.938 I print_info: f_logit_scale    = 0.0e+00
0.00.361.939 I print_info: f_attn_scale     = 0.0e+00
0.00.361.941 I print_info: n_ff             = 10240
0.00.361.941 I print_info: n_expert         = 0
0.00.361.941 I print_info: n_expert_used    = 0
0.00.361.942 I print_info: causal attn      = 1
0.00.361.942 I print_info: pooling type     = 0
0.00.361.943 I print_info: rope type        = 2
0.00.361.946 I print_info: rope scaling     = linear
0.00.361.948 I print_info: freq_base_train  = 10000.0
0.00.361.949 I print_info: freq_scale_train = 1
0.00.361.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.950 I print_info: rope_finetuned   = unknown
0.00.361.950 I print_info: ssm_d_conv       = 0
0.00.361.950 I print_info: ssm_d_inner      = 0
0.00.361.951 I print_info: ssm_d_state      = 0
0.00.361.951 I print_info: ssm_dt_rank      = 0
0.00.361.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.956 I print_info: model type       = 2.8B
0.00.361.957 I print_info: model params     = 2.78 B
0.00.361.957 I print_info: general.name     = 2.8B
0.00.361.961 I print_info: vocab type       = BPE
0.00.361.962 I print_info: n_vocab          = 50304
0.00.361.962 I print_info: n_merges         = 50009
0.00.361.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.965 I print_info: LF token         = 187 'Ċ'
0.00.361.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.967 I print_info: max token length = 1024
0.00.361.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.589 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.602 I load_tensors: offloading output layer to GPU
0.00.456.602 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.612 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.456.614 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.704.830 I llama_context: constructing llama_context
0.00.704.838 I llama_context: n_seq_max     = 1
0.00.704.839 I llama_context: n_ctx         = 2048
0.00.704.840 I llama_context: n_ctx_per_seq = 2048
0.00.704.840 I llama_context: n_batch       = 512
0.00.704.840 I llama_context: n_ubatch      = 512
0.00.704.841 I llama_context: causal_attn   = 1
0.00.704.842 I llama_context: flash_attn    = 0
0.00.704.848 I llama_context: freq_base     = 10000.0
0.00.704.849 I llama_context: freq_scale    = 1
0.00.706.186 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.706.510 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.707.321 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.327 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.724.328 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.724.336 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.724.337 I llama_context: graph nodes  = 1447
0.00.724.337 I llama_context: graph splits = 2
0.00.724.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.042 I 
0.00.756.138 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.756.150 I perplexity: tokenizing the input ..
0.01.519.425 I perplexity: tokenization took 763.261 ms
0.01.519.746 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.163.664 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.838.534 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.841.886 I llama_perf_context_print:        load time =     498.42 ms
0.03.841.889 I llama_perf_context_print: prompt eval time =    1972.14 ms /  8192 tokens (    0.24 ms per token,  4153.85 tokens per second)
0.03.841.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.841.891 I llama_perf_context_print:       total time =    3085.85 ms /  8193 tokens

real	0m4.163s
user	0m4.191s
sys	0m0.938s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.273.277 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.743 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.745 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.746 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.105 I llama_model_loader: - type  f32:  258 tensors
0.00.305.106 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.106 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.107 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.109 I print_info: file format = GGUF V3 (latest)
0.00.305.110 I print_info: file type   = Q4_K - Medium
0.00.305.112 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.354.035 I load: special tokens cache size = 25
0.00.376.232 I load: token to piece cache size = 0.2984 MB
0.00.376.253 I print_info: arch             = gptneox
0.00.376.254 I print_info: vocab_only       = 0
0.00.376.254 I print_info: n_ctx_train      = 2048
0.00.376.255 I print_info: n_embd           = 2560
0.00.376.255 I print_info: n_layer          = 32
0.00.376.278 I print_info: n_head           = 32
0.00.376.282 I print_info: n_head_kv        = 32
0.00.376.283 I print_info: n_rot            = 20
0.00.376.283 I print_info: n_swa            = 0
0.00.376.285 I print_info: is_swa_any       = 0
0.00.376.285 I print_info: n_embd_head_k    = 80
0.00.376.287 I print_info: n_embd_head_v    = 80
0.00.376.289 I print_info: n_gqa            = 1
0.00.376.291 I print_info: n_embd_k_gqa     = 2560
0.00.376.293 I print_info: n_embd_v_gqa     = 2560
0.00.376.296 I print_info: f_norm_eps       = 1.0e-05
0.00.376.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.298 I print_info: f_logit_scale    = 0.0e+00
0.00.376.299 I print_info: f_attn_scale     = 0.0e+00
0.00.376.300 I print_info: n_ff             = 10240
0.00.376.300 I print_info: n_expert         = 0
0.00.376.301 I print_info: n_expert_used    = 0
0.00.376.301 I print_info: causal attn      = 1
0.00.376.302 I print_info: pooling type     = 0
0.00.376.302 I print_info: rope type        = 2
0.00.376.303 I print_info: rope scaling     = linear
0.00.376.305 I print_info: freq_base_train  = 10000.0
0.00.376.306 I print_info: freq_scale_train = 1
0.00.376.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.306 I print_info: rope_finetuned   = unknown
0.00.376.307 I print_info: ssm_d_conv       = 0
0.00.376.307 I print_info: ssm_d_inner      = 0
0.00.376.308 I print_info: ssm_d_state      = 0
0.00.376.309 I print_info: ssm_dt_rank      = 0
0.00.376.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.311 I print_info: model type       = 2.8B
0.00.376.311 I print_info: model params     = 2.78 B
0.00.376.312 I print_info: general.name     = 2.8B
0.00.376.315 I print_info: vocab type       = BPE
0.00.376.316 I print_info: n_vocab          = 50304
0.00.376.316 I print_info: n_merges         = 50009
0.00.376.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.320 I print_info: LF token         = 187 'Ċ'
0.00.376.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.322 I print_info: max token length = 1024
0.00.376.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.254 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.265 I load_tensors: offloading output layer to GPU
0.00.490.266 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.276 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.490.277 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.817.313 I llama_context: constructing llama_context
0.00.817.320 I llama_context: n_seq_max     = 1
0.00.817.321 I llama_context: n_ctx         = 2048
0.00.817.322 I llama_context: n_ctx_per_seq = 2048
0.00.817.322 I llama_context: n_batch       = 2048
0.00.817.323 I llama_context: n_ubatch      = 512
0.00.817.323 I llama_context: causal_attn   = 1
0.00.817.324 I llama_context: flash_attn    = 0
0.00.817.331 I llama_context: freq_base     = 10000.0
0.00.817.332 I llama_context: freq_scale    = 1
0.00.820.364 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.866 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.683 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.688 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.838.644 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.651 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.652 I llama_context: graph nodes  = 1447
0.00.838.652 I llama_context: graph splits = 2
0.00.838.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.226 I main: llama threadpool init, n_threads = 1
0.00.872.244 I 
0.00.872.331 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.872.336 I 
0.00.872.455 I sampler seed: 1234
0.00.872.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.872.474 I 
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

0.02.733.980 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23482.14 tokens per second)
0.02.733.984 I llama_perf_context_print:        load time =     597.19 ms
0.02.733.986 I llama_perf_context_print: prompt eval time =      63.82 ms /     7 tokens (    9.12 ms per token,   109.68 tokens per second)
0.02.733.988 I llama_perf_context_print:        eval time =    1760.53 ms /   255 runs   (    6.90 ms per token,   144.84 tokens per second)
0.02.733.989 I llama_perf_context_print:       total time =    1863.50 ms /   262 tokens

real	0m3.031s
user	0m2.262s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.223 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.084 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.341 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.343 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.344 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.912 I llama_model_loader: - type  f32:  258 tensors
0.00.294.913 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.914 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.914 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.917 I print_info: file format = GGUF V3 (latest)
0.00.294.918 I print_info: file type   = Q4_K - Medium
0.00.294.920 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.702 I load: special tokens cache size = 25
0.00.365.830 I load: token to piece cache size = 0.2984 MB
0.00.365.850 I print_info: arch             = gptneox
0.00.365.852 I print_info: vocab_only       = 0
0.00.365.853 I print_info: n_ctx_train      = 2048
0.00.365.854 I print_info: n_embd           = 2560
0.00.365.854 I print_info: n_layer          = 32
0.00.365.872 I print_info: n_head           = 32
0.00.365.874 I print_info: n_head_kv        = 32
0.00.365.875 I print_info: n_rot            = 20
0.00.365.875 I print_info: n_swa            = 0
0.00.365.877 I print_info: is_swa_any       = 0
0.00.365.877 I print_info: n_embd_head_k    = 80
0.00.365.877 I print_info: n_embd_head_v    = 80
0.00.365.879 I print_info: n_gqa            = 1
0.00.365.881 I print_info: n_embd_k_gqa     = 2560
0.00.365.883 I print_info: n_embd_v_gqa     = 2560
0.00.365.885 I print_info: f_norm_eps       = 1.0e-05
0.00.365.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.890 I print_info: f_logit_scale    = 0.0e+00
0.00.365.891 I print_info: f_attn_scale     = 0.0e+00
0.00.365.893 I print_info: n_ff             = 10240
0.00.365.893 I print_info: n_expert         = 0
0.00.365.894 I print_info: n_expert_used    = 0
0.00.365.894 I print_info: causal attn      = 1
0.00.365.895 I print_info: pooling type     = 0
0.00.365.896 I print_info: rope type        = 2
0.00.365.896 I print_info: rope scaling     = linear
0.00.365.898 I print_info: freq_base_train  = 10000.0
0.00.365.898 I print_info: freq_scale_train = 1
0.00.365.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.900 I print_info: rope_finetuned   = unknown
0.00.365.900 I print_info: ssm_d_conv       = 0
0.00.365.900 I print_info: ssm_d_inner      = 0
0.00.365.901 I print_info: ssm_d_state      = 0
0.00.365.901 I print_info: ssm_dt_rank      = 0
0.00.365.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.903 I print_info: model type       = 2.8B
0.00.365.904 I print_info: model params     = 2.78 B
0.00.365.904 I print_info: general.name     = 2.8B
0.00.365.907 I print_info: vocab type       = BPE
0.00.365.908 I print_info: n_vocab          = 50304
0.00.365.908 I print_info: n_merges         = 50009
0.00.365.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.913 I print_info: LF token         = 187 'Ċ'
0.00.365.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.914 I print_info: max token length = 1024
0.00.365.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.035 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.045 I load_tensors: offloading output layer to GPU
0.00.479.046 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.055 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.479.057 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.768.613 I llama_context: constructing llama_context
0.00.768.621 I llama_context: n_seq_max     = 1
0.00.768.621 I llama_context: n_ctx         = 2048
0.00.768.622 I llama_context: n_ctx_per_seq = 2048
0.00.768.622 I llama_context: n_batch       = 512
0.00.768.623 I llama_context: n_ubatch      = 512
0.00.768.623 I llama_context: causal_attn   = 1
0.00.768.624 I llama_context: flash_attn    = 0
0.00.768.630 I llama_context: freq_base     = 10000.0
0.00.768.631 I llama_context: freq_scale    = 1
0.00.769.955 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.276 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.089 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.096 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.788.033 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.041 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.042 I llama_context: graph nodes  = 1447
0.00.788.043 I llama_context: graph splits = 2
0.00.788.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.722 I 
0.00.819.811 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.819.832 I perplexity: tokenizing the input ..
0.01.569.395 I perplexity: tokenization took 749.557 ms
0.01.569.707 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.208.714 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.868.498 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.872.068 I llama_perf_context_print:        load time =     556.61 ms
0.03.872.072 I llama_perf_context_print: prompt eval time =    1944.18 ms /  8192 tokens (    0.24 ms per token,  4213.61 tokens per second)
0.03.872.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.872.075 I llama_perf_context_print:       total time =    3052.35 ms /  8193 tokens

real	0m4.183s
user	0m4.210s
sys	0m0.973s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.271.149 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.613 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.614 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.614 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.304 I llama_model_loader: - type  f32:  258 tensors
0.00.303.305 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.306 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.308 I print_info: file format = GGUF V3 (latest)
0.00.303.310 I print_info: file type   = Q5_K - Medium
0.00.303.313 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.360.326 I load: special tokens cache size = 25
0.00.383.230 I load: token to piece cache size = 0.2984 MB
0.00.383.252 I print_info: arch             = gptneox
0.00.383.252 I print_info: vocab_only       = 0
0.00.383.253 I print_info: n_ctx_train      = 2048
0.00.383.253 I print_info: n_embd           = 2560
0.00.383.254 I print_info: n_layer          = 32
0.00.383.279 I print_info: n_head           = 32
0.00.383.283 I print_info: n_head_kv        = 32
0.00.383.284 I print_info: n_rot            = 20
0.00.383.284 I print_info: n_swa            = 0
0.00.383.286 I print_info: is_swa_any       = 0
0.00.383.287 I print_info: n_embd_head_k    = 80
0.00.383.288 I print_info: n_embd_head_v    = 80
0.00.383.290 I print_info: n_gqa            = 1
0.00.383.292 I print_info: n_embd_k_gqa     = 2560
0.00.383.294 I print_info: n_embd_v_gqa     = 2560
0.00.383.297 I print_info: f_norm_eps       = 1.0e-05
0.00.383.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.300 I print_info: f_logit_scale    = 0.0e+00
0.00.383.301 I print_info: f_attn_scale     = 0.0e+00
0.00.383.303 I print_info: n_ff             = 10240
0.00.383.304 I print_info: n_expert         = 0
0.00.383.304 I print_info: n_expert_used    = 0
0.00.383.305 I print_info: causal attn      = 1
0.00.383.305 I print_info: pooling type     = 0
0.00.383.306 I print_info: rope type        = 2
0.00.383.307 I print_info: rope scaling     = linear
0.00.383.309 I print_info: freq_base_train  = 10000.0
0.00.383.309 I print_info: freq_scale_train = 1
0.00.383.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.310 I print_info: rope_finetuned   = unknown
0.00.383.311 I print_info: ssm_d_conv       = 0
0.00.383.311 I print_info: ssm_d_inner      = 0
0.00.383.312 I print_info: ssm_d_state      = 0
0.00.383.312 I print_info: ssm_dt_rank      = 0
0.00.383.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.314 I print_info: model type       = 2.8B
0.00.383.315 I print_info: model params     = 2.78 B
0.00.383.315 I print_info: general.name     = 2.8B
0.00.383.318 I print_info: vocab type       = BPE
0.00.383.319 I print_info: n_vocab          = 50304
0.00.383.319 I print_info: n_merges         = 50009
0.00.383.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.323 I print_info: LF token         = 187 'Ċ'
0.00.383.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.325 I print_info: max token length = 1024
0.00.383.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.116 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.126 I load_tensors: offloading output layer to GPU
0.00.518.128 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.138 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.518.140 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.893.476 I llama_context: constructing llama_context
0.00.893.483 I llama_context: n_seq_max     = 1
0.00.893.484 I llama_context: n_ctx         = 2048
0.00.893.484 I llama_context: n_ctx_per_seq = 2048
0.00.893.485 I llama_context: n_batch       = 2048
0.00.893.485 I llama_context: n_ubatch      = 512
0.00.893.486 I llama_context: causal_attn   = 1
0.00.893.486 I llama_context: flash_attn    = 0
0.00.893.493 I llama_context: freq_base     = 10000.0
0.00.893.494 I llama_context: freq_scale    = 1
0.00.894.815 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.153 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.966 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.972 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.914.248 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.914.255 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.256 I llama_context: graph nodes  = 1447
0.00.914.257 I llama_context: graph splits = 2
0.00.914.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.914.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.914.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.277 I main: llama threadpool init, n_threads = 1
0.00.949.294 I 
0.00.949.374 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.949.379 I 
0.00.949.503 I sampler seed: 1234
0.00.949.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.949.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.949.680 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.929.651 I llama_perf_sampler_print:    sampling time =      12.49 ms /   263 runs   (    0.05 ms per token, 21058.53 tokens per second)
0.02.929.654 I llama_perf_context_print:        load time =     676.36 ms
0.02.929.656 I llama_perf_context_print: prompt eval time =      62.58 ms /     7 tokens (    8.94 ms per token,   111.86 tokens per second)
0.02.929.658 I llama_perf_context_print:        eval time =    1871.61 ms /   255 runs   (    7.34 ms per token,   136.25 tokens per second)
0.02.929.659 I llama_perf_context_print:       total time =    1982.13 ms /   262 tokens

real	0m3.222s
user	0m2.452s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.087 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.651 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.043 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.044 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.045 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.373 I llama_model_loader: - type  f32:  258 tensors
0.00.300.374 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.374 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.377 I print_info: file format = GGUF V3 (latest)
0.00.300.377 I print_info: file type   = Q5_K - Medium
0.00.300.380 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.216 I load: special tokens cache size = 25
0.00.372.396 I load: token to piece cache size = 0.2984 MB
0.00.372.416 I print_info: arch             = gptneox
0.00.372.419 I print_info: vocab_only       = 0
0.00.372.421 I print_info: n_ctx_train      = 2048
0.00.372.421 I print_info: n_embd           = 2560
0.00.372.421 I print_info: n_layer          = 32
0.00.372.442 I print_info: n_head           = 32
0.00.372.444 I print_info: n_head_kv        = 32
0.00.372.444 I print_info: n_rot            = 20
0.00.372.445 I print_info: n_swa            = 0
0.00.372.447 I print_info: is_swa_any       = 0
0.00.372.447 I print_info: n_embd_head_k    = 80
0.00.372.448 I print_info: n_embd_head_v    = 80
0.00.372.450 I print_info: n_gqa            = 1
0.00.372.452 I print_info: n_embd_k_gqa     = 2560
0.00.372.454 I print_info: n_embd_v_gqa     = 2560
0.00.372.456 I print_info: f_norm_eps       = 1.0e-05
0.00.372.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.460 I print_info: f_logit_scale    = 0.0e+00
0.00.372.460 I print_info: f_attn_scale     = 0.0e+00
0.00.372.461 I print_info: n_ff             = 10240
0.00.372.463 I print_info: n_expert         = 0
0.00.372.464 I print_info: n_expert_used    = 0
0.00.372.465 I print_info: causal attn      = 1
0.00.372.465 I print_info: pooling type     = 0
0.00.372.466 I print_info: rope type        = 2
0.00.372.467 I print_info: rope scaling     = linear
0.00.372.470 I print_info: freq_base_train  = 10000.0
0.00.372.471 I print_info: freq_scale_train = 1
0.00.372.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.472 I print_info: rope_finetuned   = unknown
0.00.372.473 I print_info: ssm_d_conv       = 0
0.00.372.474 I print_info: ssm_d_inner      = 0
0.00.372.474 I print_info: ssm_d_state      = 0
0.00.372.474 I print_info: ssm_dt_rank      = 0
0.00.372.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.476 I print_info: model type       = 2.8B
0.00.372.477 I print_info: model params     = 2.78 B
0.00.372.477 I print_info: general.name     = 2.8B
0.00.372.480 I print_info: vocab type       = BPE
0.00.372.481 I print_info: n_vocab          = 50304
0.00.372.482 I print_info: n_merges         = 50009
0.00.372.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.485 I print_info: LF token         = 187 'Ċ'
0.00.372.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.486 I print_info: max token length = 1024
0.00.372.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.573 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.585 I load_tensors: offloading output layer to GPU
0.00.506.586 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.596 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.506.598 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.837.392 I llama_context: constructing llama_context
0.00.837.400 I llama_context: n_seq_max     = 1
0.00.837.401 I llama_context: n_ctx         = 2048
0.00.837.401 I llama_context: n_ctx_per_seq = 2048
0.00.837.402 I llama_context: n_batch       = 512
0.00.837.402 I llama_context: n_ubatch      = 512
0.00.837.403 I llama_context: causal_attn   = 1
0.00.837.403 I llama_context: flash_attn    = 0
0.00.837.409 I llama_context: freq_base     = 10000.0
0.00.837.411 I llama_context: freq_scale    = 1
0.00.838.720 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.061 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.874 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.879 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.857.317 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.325 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.327 I llama_context: graph nodes  = 1447
0.00.857.327 I llama_context: graph splits = 2
0.00.857.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.706 I 
0.00.889.798 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.889.811 I perplexity: tokenizing the input ..
0.01.646.913 I perplexity: tokenization took 757.092 ms
0.01.647.350 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.279.621 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.899.500 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.902.701 I llama_perf_context_print:        load time =     621.03 ms
0.03.902.703 I llama_perf_context_print: prompt eval time =    1896.36 ms /  8192 tokens (    0.23 ms per token,  4319.86 tokens per second)
0.03.902.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.902.707 I llama_perf_context_print:       total time =    3013.00 ms /  8193 tokens

real	0m4.233s
user	0m4.172s
sys	0m1.044s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.256.559 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.272.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.916 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.917 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.918 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.288.336 I llama_model_loader: - type  f32:  258 tensors
0.00.288.337 I llama_model_loader: - type q6_K:  130 tensors
0.00.288.340 I print_info: file format = GGUF V3 (latest)
0.00.288.340 I print_info: file type   = Q6_K
0.00.288.342 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.336.389 I load: special tokens cache size = 25
0.00.358.423 I load: token to piece cache size = 0.2984 MB
0.00.358.441 I print_info: arch             = gptneox
0.00.358.442 I print_info: vocab_only       = 0
0.00.358.444 I print_info: n_ctx_train      = 2048
0.00.358.445 I print_info: n_embd           = 2560
0.00.358.445 I print_info: n_layer          = 32
0.00.358.463 I print_info: n_head           = 32
0.00.358.465 I print_info: n_head_kv        = 32
0.00.358.465 I print_info: n_rot            = 20
0.00.358.466 I print_info: n_swa            = 0
0.00.358.468 I print_info: is_swa_any       = 0
0.00.358.468 I print_info: n_embd_head_k    = 80
0.00.358.468 I print_info: n_embd_head_v    = 80
0.00.358.470 I print_info: n_gqa            = 1
0.00.358.472 I print_info: n_embd_k_gqa     = 2560
0.00.358.474 I print_info: n_embd_v_gqa     = 2560
0.00.358.476 I print_info: f_norm_eps       = 1.0e-05
0.00.358.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.481 I print_info: f_logit_scale    = 0.0e+00
0.00.358.482 I print_info: f_attn_scale     = 0.0e+00
0.00.358.483 I print_info: n_ff             = 10240
0.00.358.483 I print_info: n_expert         = 0
0.00.358.484 I print_info: n_expert_used    = 0
0.00.358.484 I print_info: causal attn      = 1
0.00.358.485 I print_info: pooling type     = 0
0.00.358.485 I print_info: rope type        = 2
0.00.358.486 I print_info: rope scaling     = linear
0.00.358.487 I print_info: freq_base_train  = 10000.0
0.00.358.488 I print_info: freq_scale_train = 1
0.00.358.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.489 I print_info: rope_finetuned   = unknown
0.00.358.491 I print_info: ssm_d_conv       = 0
0.00.358.491 I print_info: ssm_d_inner      = 0
0.00.358.491 I print_info: ssm_d_state      = 0
0.00.358.492 I print_info: ssm_dt_rank      = 0
0.00.358.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.493 I print_info: model type       = 2.8B
0.00.358.494 I print_info: model params     = 2.78 B
0.00.358.494 I print_info: general.name     = 2.8B
0.00.358.497 I print_info: vocab type       = BPE
0.00.358.498 I print_info: n_vocab          = 50304
0.00.358.498 I print_info: n_merges         = 50009
0.00.358.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.504 I print_info: LF token         = 187 'Ċ'
0.00.358.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.506 I print_info: max token length = 1024
0.00.358.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.345 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.355 I load_tensors: offloading output layer to GPU
0.00.503.356 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.367 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.503.368 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.902.544 I llama_context: constructing llama_context
0.00.902.552 I llama_context: n_seq_max     = 1
0.00.902.553 I llama_context: n_ctx         = 2048
0.00.902.553 I llama_context: n_ctx_per_seq = 2048
0.00.902.554 I llama_context: n_batch       = 2048
0.00.902.554 I llama_context: n_ubatch      = 512
0.00.902.555 I llama_context: causal_attn   = 1
0.00.902.556 I llama_context: flash_attn    = 0
0.00.902.562 I llama_context: freq_base     = 10000.0
0.00.902.563 I llama_context: freq_scale    = 1
0.00.903.875 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.186 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.995 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.000 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.922.590 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.597 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.598 I llama_context: graph nodes  = 1447
0.00.922.598 I llama_context: graph splits = 2
0.00.922.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.923.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.923.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.520 I main: llama threadpool init, n_threads = 1
0.00.956.536 I 
0.00.956.615 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.956.620 I 
0.00.956.743 I sampler seed: 1234
0.00.956.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.956.781 I 
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

0.03.081.480 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22723.35 tokens per second)
0.03.081.485 I llama_perf_context_print:        load time =     698.35 ms
0.03.081.486 I llama_perf_context_print: prompt eval time =      60.90 ms /     7 tokens (    8.70 ms per token,   114.94 tokens per second)
0.03.081.489 I llama_perf_context_print:        eval time =    2024.69 ms /   255 runs   (    7.94 ms per token,   125.95 tokens per second)
0.03.081.490 I llama_perf_context_print:       total time =    2126.56 ms /   262 tokens

real	0m3.373s
user	0m2.615s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.199 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.158 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.444 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.444 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.445 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.776 I llama_model_loader: - type  f32:  258 tensors
0.00.309.777 I llama_model_loader: - type q6_K:  130 tensors
0.00.309.780 I print_info: file format = GGUF V3 (latest)
0.00.309.781 I print_info: file type   = Q6_K
0.00.309.783 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.361.137 I load: special tokens cache size = 25
0.00.383.422 I load: token to piece cache size = 0.2984 MB
0.00.383.448 I print_info: arch             = gptneox
0.00.383.448 I print_info: vocab_only       = 0
0.00.383.449 I print_info: n_ctx_train      = 2048
0.00.383.449 I print_info: n_embd           = 2560
0.00.383.450 I print_info: n_layer          = 32
0.00.383.476 I print_info: n_head           = 32
0.00.383.483 I print_info: n_head_kv        = 32
0.00.383.483 I print_info: n_rot            = 20
0.00.383.484 I print_info: n_swa            = 0
0.00.383.485 I print_info: is_swa_any       = 0
0.00.383.486 I print_info: n_embd_head_k    = 80
0.00.383.486 I print_info: n_embd_head_v    = 80
0.00.383.489 I print_info: n_gqa            = 1
0.00.383.490 I print_info: n_embd_k_gqa     = 2560
0.00.383.492 I print_info: n_embd_v_gqa     = 2560
0.00.383.494 I print_info: f_norm_eps       = 1.0e-05
0.00.383.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.497 I print_info: f_logit_scale    = 0.0e+00
0.00.383.498 I print_info: f_attn_scale     = 0.0e+00
0.00.383.499 I print_info: n_ff             = 10240
0.00.383.499 I print_info: n_expert         = 0
0.00.383.500 I print_info: n_expert_used    = 0
0.00.383.500 I print_info: causal attn      = 1
0.00.383.501 I print_info: pooling type     = 0
0.00.383.502 I print_info: rope type        = 2
0.00.383.503 I print_info: rope scaling     = linear
0.00.383.505 I print_info: freq_base_train  = 10000.0
0.00.383.505 I print_info: freq_scale_train = 1
0.00.383.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.507 I print_info: rope_finetuned   = unknown
0.00.383.508 I print_info: ssm_d_conv       = 0
0.00.383.508 I print_info: ssm_d_inner      = 0
0.00.383.509 I print_info: ssm_d_state      = 0
0.00.383.509 I print_info: ssm_dt_rank      = 0
0.00.383.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.511 I print_info: model type       = 2.8B
0.00.383.512 I print_info: model params     = 2.78 B
0.00.383.512 I print_info: general.name     = 2.8B
0.00.383.515 I print_info: vocab type       = BPE
0.00.383.517 I print_info: n_vocab          = 50304
0.00.383.517 I print_info: n_merges         = 50009
0.00.383.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.521 I print_info: LF token         = 187 'Ċ'
0.00.383.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.523 I print_info: max token length = 1024
0.00.383.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.481 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.492 I load_tensors: offloading output layer to GPU
0.00.528.492 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.503 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.528.504 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.892.448 I llama_context: constructing llama_context
0.00.892.455 I llama_context: n_seq_max     = 1
0.00.892.456 I llama_context: n_ctx         = 2048
0.00.892.456 I llama_context: n_ctx_per_seq = 2048
0.00.892.458 I llama_context: n_batch       = 512
0.00.892.459 I llama_context: n_ubatch      = 512
0.00.892.460 I llama_context: causal_attn   = 1
0.00.892.460 I llama_context: flash_attn    = 0
0.00.892.475 I llama_context: freq_base     = 10000.0
0.00.892.478 I llama_context: freq_scale    = 1
0.00.893.853 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.188 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.004 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.011 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.911.644 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.651 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.652 I llama_context: graph nodes  = 1447
0.00.911.653 I llama_context: graph splits = 2
0.00.911.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.534 I 
0.00.943.632 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.943.647 I perplexity: tokenizing the input ..
0.01.707.730 I perplexity: tokenization took 764.071 ms
0.01.708.548 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.336.180 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.968.860 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.972.222 I llama_perf_context_print:        load time =     665.35 ms
0.03.972.225 I llama_perf_context_print: prompt eval time =    1910.37 ms /  8192 tokens (    0.23 ms per token,  4288.17 tokens per second)
0.03.972.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.972.228 I llama_perf_context_print:       total time =    3028.70 ms /  8193 tokens

real	0m4.277s
user	0m4.181s
sys	0m1.046s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.189 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.473 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.474 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.475 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.811 I llama_model_loader: - type  f32:  258 tensors
0.00.298.812 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.815 I print_info: file format = GGUF V3 (latest)
0.00.298.816 I print_info: file type   = Q4_0
0.00.298.819 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.398 I load: special tokens cache size = 25
0.00.370.769 I load: token to piece cache size = 0.2984 MB
0.00.370.788 I print_info: arch             = gptneox
0.00.370.789 I print_info: vocab_only       = 0
0.00.370.790 I print_info: n_ctx_train      = 2048
0.00.370.791 I print_info: n_embd           = 2560
0.00.370.791 I print_info: n_layer          = 32
0.00.370.810 I print_info: n_head           = 32
0.00.370.812 I print_info: n_head_kv        = 32
0.00.370.812 I print_info: n_rot            = 20
0.00.370.813 I print_info: n_swa            = 0
0.00.370.814 I print_info: is_swa_any       = 0
0.00.370.814 I print_info: n_embd_head_k    = 80
0.00.370.815 I print_info: n_embd_head_v    = 80
0.00.370.817 I print_info: n_gqa            = 1
0.00.370.820 I print_info: n_embd_k_gqa     = 2560
0.00.370.823 I print_info: n_embd_v_gqa     = 2560
0.00.370.825 I print_info: f_norm_eps       = 1.0e-05
0.00.370.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.827 I print_info: f_logit_scale    = 0.0e+00
0.00.370.828 I print_info: f_attn_scale     = 0.0e+00
0.00.370.829 I print_info: n_ff             = 10240
0.00.370.830 I print_info: n_expert         = 0
0.00.370.830 I print_info: n_expert_used    = 0
0.00.370.831 I print_info: causal attn      = 1
0.00.370.831 I print_info: pooling type     = 0
0.00.370.831 I print_info: rope type        = 2
0.00.370.832 I print_info: rope scaling     = linear
0.00.370.833 I print_info: freq_base_train  = 10000.0
0.00.370.834 I print_info: freq_scale_train = 1
0.00.370.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.835 I print_info: rope_finetuned   = unknown
0.00.370.836 I print_info: ssm_d_conv       = 0
0.00.370.837 I print_info: ssm_d_inner      = 0
0.00.370.837 I print_info: ssm_d_state      = 0
0.00.370.837 I print_info: ssm_dt_rank      = 0
0.00.370.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.839 I print_info: model type       = 2.8B
0.00.370.839 I print_info: model params     = 2.78 B
0.00.370.840 I print_info: general.name     = 2.8B
0.00.370.842 I print_info: vocab type       = BPE
0.00.370.843 I print_info: n_vocab          = 50304
0.00.370.844 I print_info: n_merges         = 50009
0.00.370.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.847 I print_info: LF token         = 187 'Ċ'
0.00.370.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.849 I print_info: max token length = 1024
0.00.370.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.211 I load_tensors: offloading 10 repeating layers to GPU
0.00.476.222 I load_tensors: offloaded 10/33 layers to GPU
0.00.476.230 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.476.232 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.559.339 I llama_context: constructing llama_context
0.00.559.346 I llama_context: n_seq_max     = 1
0.00.559.346 I llama_context: n_ctx         = 2048
0.00.559.347 I llama_context: n_ctx_per_seq = 2048
0.00.559.347 I llama_context: n_batch       = 2048
0.00.559.348 I llama_context: n_ubatch      = 512
0.00.559.348 I llama_context: causal_attn   = 1
0.00.559.349 I llama_context: flash_attn    = 0
0.00.559.353 I llama_context: freq_base     = 10000.0
0.00.559.354 I llama_context: freq_scale    = 1
0.00.559.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.559.796 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.560.108 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.701.947 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.961 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.723.864 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.723.874 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.723.875 I llama_context: graph nodes  = 1447
0.00.723.876 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.723.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.062.758 I llama_context: constructing llama_context
0.02.062.773 I llama_context: n_seq_max     = 1
0.02.062.774 I llama_context: n_ctx         = 2048
0.02.062.774 I llama_context: n_ctx_per_seq = 2048
0.02.062.775 I llama_context: n_batch       = 2048
0.02.062.776 I llama_context: n_ubatch      = 512
0.02.062.776 I llama_context: causal_attn   = 1
0.02.062.777 I llama_context: flash_attn    = 0
0.02.062.782 I llama_context: freq_base     = 10000.0
0.02.062.784 I llama_context: freq_scale    = 1
0.02.062.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.063.510 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.063.934 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.200.515 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.200.536 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.222.477 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.222.485 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.222.486 I llama_context: graph nodes  = 1447
0.02.222.486 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.288.084 I llama_context: constructing llama_context
0.03.288.108 I llama_context: n_seq_max     = 1
0.03.288.109 I llama_context: n_ctx         = 2048
0.03.288.109 I llama_context: n_ctx_per_seq = 2048
0.03.288.109 I llama_context: n_batch       = 2048
0.03.288.110 I llama_context: n_ubatch      = 512
0.03.288.111 I llama_context: causal_attn   = 1
0.03.288.112 I llama_context: flash_attn    = 0
0.03.288.119 I llama_context: freq_base     = 10000.0
0.03.288.121 I llama_context: freq_scale    = 1
0.03.288.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.288.711 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.289.049 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.426.421 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.426.437 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.449.561 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.449.569 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.449.570 I llama_context: graph nodes  = 1447
0.03.449.571 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.318s
user	0m15.769s
sys	0m1.175s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.450 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.939 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.940 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.941 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.310 I llama_model_loader: - type  f32:  258 tensors
0.00.307.311 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.315 I print_info: file format = GGUF V3 (latest)
0.00.307.316 I print_info: file type   = Q4_0
0.00.307.318 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.308 I load: special tokens cache size = 25
0.00.378.535 I load: token to piece cache size = 0.2984 MB
0.00.378.554 I print_info: arch             = gptneox
0.00.378.556 I print_info: vocab_only       = 0
0.00.378.556 I print_info: n_ctx_train      = 2048
0.00.378.557 I print_info: n_embd           = 2560
0.00.378.557 I print_info: n_layer          = 32
0.00.378.574 I print_info: n_head           = 32
0.00.378.576 I print_info: n_head_kv        = 32
0.00.378.577 I print_info: n_rot            = 20
0.00.378.577 I print_info: n_swa            = 0
0.00.378.579 I print_info: is_swa_any       = 0
0.00.378.579 I print_info: n_embd_head_k    = 80
0.00.378.580 I print_info: n_embd_head_v    = 80
0.00.378.583 I print_info: n_gqa            = 1
0.00.378.585 I print_info: n_embd_k_gqa     = 2560
0.00.378.587 I print_info: n_embd_v_gqa     = 2560
0.00.378.588 I print_info: f_norm_eps       = 1.0e-05
0.00.378.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.592 I print_info: f_logit_scale    = 0.0e+00
0.00.378.593 I print_info: f_attn_scale     = 0.0e+00
0.00.378.594 I print_info: n_ff             = 10240
0.00.378.594 I print_info: n_expert         = 0
0.00.378.595 I print_info: n_expert_used    = 0
0.00.378.595 I print_info: causal attn      = 1
0.00.378.596 I print_info: pooling type     = 0
0.00.378.596 I print_info: rope type        = 2
0.00.378.596 I print_info: rope scaling     = linear
0.00.378.599 I print_info: freq_base_train  = 10000.0
0.00.378.599 I print_info: freq_scale_train = 1
0.00.378.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.600 I print_info: rope_finetuned   = unknown
0.00.378.601 I print_info: ssm_d_conv       = 0
0.00.378.601 I print_info: ssm_d_inner      = 0
0.00.378.603 I print_info: ssm_d_state      = 0
0.00.378.603 I print_info: ssm_dt_rank      = 0
0.00.378.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.605 I print_info: model type       = 2.8B
0.00.378.605 I print_info: model params     = 2.78 B
0.00.378.606 I print_info: general.name     = 2.8B
0.00.378.609 I print_info: vocab type       = BPE
0.00.378.611 I print_info: n_vocab          = 50304
0.00.378.611 I print_info: n_merges         = 50009
0.00.378.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.616 I print_info: LF token         = 187 'Ċ'
0.00.378.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.617 I print_info: max token length = 1024
0.00.378.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.288 I load_tensors: offloading 10 repeating layers to GPU
0.00.480.301 I load_tensors: offloaded 10/33 layers to GPU
0.00.480.310 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.480.312 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.557.232 I llama_context: constructing llama_context
0.00.557.238 I llama_context: n_seq_max     = 1
0.00.557.239 I llama_context: n_ctx         = 2048
0.00.557.239 I llama_context: n_ctx_per_seq = 2048
0.00.557.240 I llama_context: n_batch       = 2048
0.00.557.240 I llama_context: n_ubatch      = 512
0.00.557.241 I llama_context: causal_attn   = 1
0.00.557.241 I llama_context: flash_attn    = 1
0.00.557.246 I llama_context: freq_base     = 10000.0
0.00.557.247 I llama_context: freq_scale    = 1
0.00.557.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.716 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.558.031 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.700.904 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.922 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.721.183 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.721.190 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.721.191 I llama_context: graph nodes  = 1320
0.00.721.192 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.721.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.750.195 I llama_context: constructing llama_context
0.01.750.221 I llama_context: n_seq_max     = 1
0.01.750.222 I llama_context: n_ctx         = 2048
0.01.750.223 I llama_context: n_ctx_per_seq = 2048
0.01.750.223 I llama_context: n_batch       = 2048
0.01.750.224 I llama_context: n_ubatch      = 512
0.01.750.224 I llama_context: causal_attn   = 1
0.01.750.225 I llama_context: flash_attn    = 1
0.01.750.230 I llama_context: freq_base     = 10000.0
0.01.750.231 I llama_context: freq_scale    = 1
0.01.750.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.750.807 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.751.124 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.888.090 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.888.101 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.910.135 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.910.144 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.910.145 I llama_context: graph nodes  = 1320
0.01.910.145 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.750.008 I llama_context: constructing llama_context
0.02.750.037 I llama_context: n_seq_max     = 1
0.02.750.038 I llama_context: n_ctx         = 2048
0.02.750.038 I llama_context: n_ctx_per_seq = 2048
0.02.750.039 I llama_context: n_batch       = 2048
0.02.750.039 I llama_context: n_ubatch      = 512
0.02.750.040 I llama_context: causal_attn   = 1
0.02.750.040 I llama_context: flash_attn    = 1
0.02.750.046 I llama_context: freq_base     = 10000.0
0.02.750.049 I llama_context: freq_scale    = 1
0.02.750.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.750.548 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.750.863 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.891.446 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.891.463 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.913.451 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.913.459 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.913.460 I llama_context: graph nodes  = 1320
0.02.913.461 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.202s
user	0m14.169s
sys	0m1.126s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.587 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.858 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.858 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.860 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.154 I llama_model_loader: - type  f32:  258 tensors
0.00.297.155 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.158 I print_info: file format = GGUF V3 (latest)
0.00.297.158 I print_info: file type   = Q4_0
0.00.297.161 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.948 I load: special tokens cache size = 25
0.00.368.059 I load: token to piece cache size = 0.2984 MB
0.00.368.080 I print_info: arch             = gptneox
0.00.368.081 I print_info: vocab_only       = 0
0.00.368.081 I print_info: n_ctx_train      = 2048
0.00.368.082 I print_info: n_embd           = 2560
0.00.368.082 I print_info: n_layer          = 32
0.00.368.101 I print_info: n_head           = 32
0.00.368.103 I print_info: n_head_kv        = 32
0.00.368.103 I print_info: n_rot            = 20
0.00.368.104 I print_info: n_swa            = 0
0.00.368.105 I print_info: is_swa_any       = 0
0.00.368.106 I print_info: n_embd_head_k    = 80
0.00.368.107 I print_info: n_embd_head_v    = 80
0.00.368.109 I print_info: n_gqa            = 1
0.00.368.111 I print_info: n_embd_k_gqa     = 2560
0.00.368.113 I print_info: n_embd_v_gqa     = 2560
0.00.368.114 I print_info: f_norm_eps       = 1.0e-05
0.00.368.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.117 I print_info: f_logit_scale    = 0.0e+00
0.00.368.117 I print_info: f_attn_scale     = 0.0e+00
0.00.368.119 I print_info: n_ff             = 10240
0.00.368.120 I print_info: n_expert         = 0
0.00.368.120 I print_info: n_expert_used    = 0
0.00.368.121 I print_info: causal attn      = 1
0.00.368.121 I print_info: pooling type     = 0
0.00.368.121 I print_info: rope type        = 2
0.00.368.122 I print_info: rope scaling     = linear
0.00.368.124 I print_info: freq_base_train  = 10000.0
0.00.368.125 I print_info: freq_scale_train = 1
0.00.368.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.127 I print_info: rope_finetuned   = unknown
0.00.368.130 I print_info: ssm_d_conv       = 0
0.00.368.135 I print_info: ssm_d_inner      = 0
0.00.368.135 I print_info: ssm_d_state      = 0
0.00.368.136 I print_info: ssm_dt_rank      = 0
0.00.368.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.137 I print_info: model type       = 2.8B
0.00.368.138 I print_info: model params     = 2.78 B
0.00.368.138 I print_info: general.name     = 2.8B
0.00.368.141 I print_info: vocab type       = BPE
0.00.368.142 I print_info: n_vocab          = 50304
0.00.368.143 I print_info: n_merges         = 50009
0.00.368.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.147 I print_info: LF token         = 187 'Ċ'
0.00.368.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.148 I print_info: max token length = 1024
0.00.368.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.672 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.686 I load_tensors: offloading output layer to GPU
0.00.468.687 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.697 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.699 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.623 I llama_context: constructing llama_context
0.00.732.630 I llama_context: n_seq_max     = 1
0.00.732.631 I llama_context: n_ctx         = 2048
0.00.732.632 I llama_context: n_ctx_per_seq = 2048
0.00.732.632 I llama_context: n_batch       = 2048
0.00.732.633 I llama_context: n_ubatch      = 512
0.00.732.633 I llama_context: causal_attn   = 1
0.00.732.634 I llama_context: flash_attn    = 0
0.00.732.640 I llama_context: freq_base     = 10000.0
0.00.732.641 I llama_context: freq_scale    = 1
0.00.733.981 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.310 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.122 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.128 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.753.454 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.461 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.462 I llama_context: graph nodes  = 1447
0.00.753.462 I llama_context: graph splits = 2
0.00.753.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.756.512 I llama_context: constructing llama_context
0.01.756.524 I llama_context: n_seq_max     = 1
0.01.756.525 I llama_context: n_ctx         = 2048
0.01.756.526 I llama_context: n_ctx_per_seq = 2048
0.01.756.527 I llama_context: n_batch       = 2048
0.01.756.527 I llama_context: n_ubatch      = 512
0.01.756.528 I llama_context: causal_attn   = 1
0.01.756.528 I llama_context: flash_attn    = 0
0.01.756.534 I llama_context: freq_base     = 10000.0
0.01.756.535 I llama_context: freq_scale    = 1
0.01.756.580 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.756.998 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.757.786 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.757.792 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.775.647 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.775.654 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.775.655 I llama_context: graph nodes  = 1447
0.01.775.656 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.460.100 I llama_context: constructing llama_context
0.02.460.114 I llama_context: n_seq_max     = 1
0.02.460.115 I llama_context: n_ctx         = 2048
0.02.460.115 I llama_context: n_ctx_per_seq = 2048
0.02.460.116 I llama_context: n_batch       = 2048
0.02.460.117 I llama_context: n_ubatch      = 512
0.02.460.118 I llama_context: causal_attn   = 1
0.02.460.118 I llama_context: flash_attn    = 0
0.02.460.124 I llama_context: freq_base     = 10000.0
0.02.460.125 I llama_context: freq_scale    = 1
0.02.460.170 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.460.615 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.461.404 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.461.409 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.479.265 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.479.272 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.479.273 I llama_context: graph nodes  = 1447
0.02.479.273 I llama_context: graph splits = 2
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

real	0m4.743s
user	0m3.964s
sys	0m0.778s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.553 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.791 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.792 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.793 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.154 I llama_model_loader: - type  f32:  258 tensors
0.00.314.154 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.157 I print_info: file format = GGUF V3 (latest)
0.00.314.158 I print_info: file type   = Q4_0
0.00.314.161 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.966 I load: special tokens cache size = 25
0.00.385.150 I load: token to piece cache size = 0.2984 MB
0.00.385.170 I print_info: arch             = gptneox
0.00.385.172 I print_info: vocab_only       = 0
0.00.385.172 I print_info: n_ctx_train      = 2048
0.00.385.173 I print_info: n_embd           = 2560
0.00.385.173 I print_info: n_layer          = 32
0.00.385.191 I print_info: n_head           = 32
0.00.385.194 I print_info: n_head_kv        = 32
0.00.385.195 I print_info: n_rot            = 20
0.00.385.196 I print_info: n_swa            = 0
0.00.385.198 I print_info: is_swa_any       = 0
0.00.385.198 I print_info: n_embd_head_k    = 80
0.00.385.199 I print_info: n_embd_head_v    = 80
0.00.385.201 I print_info: n_gqa            = 1
0.00.385.203 I print_info: n_embd_k_gqa     = 2560
0.00.385.207 I print_info: n_embd_v_gqa     = 2560
0.00.385.209 I print_info: f_norm_eps       = 1.0e-05
0.00.385.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.212 I print_info: f_logit_scale    = 0.0e+00
0.00.385.213 I print_info: f_attn_scale     = 0.0e+00
0.00.385.214 I print_info: n_ff             = 10240
0.00.385.214 I print_info: n_expert         = 0
0.00.385.215 I print_info: n_expert_used    = 0
0.00.385.215 I print_info: causal attn      = 1
0.00.385.216 I print_info: pooling type     = 0
0.00.385.217 I print_info: rope type        = 2
0.00.385.217 I print_info: rope scaling     = linear
0.00.385.219 I print_info: freq_base_train  = 10000.0
0.00.385.220 I print_info: freq_scale_train = 1
0.00.385.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.221 I print_info: rope_finetuned   = unknown
0.00.385.221 I print_info: ssm_d_conv       = 0
0.00.385.221 I print_info: ssm_d_inner      = 0
0.00.385.222 I print_info: ssm_d_state      = 0
0.00.385.222 I print_info: ssm_dt_rank      = 0
0.00.385.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.225 I print_info: model type       = 2.8B
0.00.385.226 I print_info: model params     = 2.78 B
0.00.385.237 I print_info: general.name     = 2.8B
0.00.385.241 I print_info: vocab type       = BPE
0.00.385.242 I print_info: n_vocab          = 50304
0.00.385.242 I print_info: n_merges         = 50009
0.00.385.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.246 I print_info: LF token         = 187 'Ċ'
0.00.385.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.247 I print_info: max token length = 1024
0.00.385.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.533 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.546 I load_tensors: offloading output layer to GPU
0.00.485.547 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.559 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.485.563 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.743.660 I llama_context: constructing llama_context
0.00.743.667 I llama_context: n_seq_max     = 1
0.00.743.668 I llama_context: n_ctx         = 2048
0.00.743.668 I llama_context: n_ctx_per_seq = 2048
0.00.743.669 I llama_context: n_batch       = 2048
0.00.743.669 I llama_context: n_ubatch      = 512
0.00.743.670 I llama_context: causal_attn   = 1
0.00.743.671 I llama_context: flash_attn    = 1
0.00.743.676 I llama_context: freq_base     = 10000.0
0.00.743.677 I llama_context: freq_scale    = 1
0.00.745.029 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.384 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.197 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.203 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.763.014 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.763.021 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.022 I llama_context: graph nodes  = 1320
0.00.763.023 I llama_context: graph splits = 2
0.00.763.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.959.454 I llama_context: constructing llama_context
0.00.959.467 I llama_context: n_seq_max     = 1
0.00.959.468 I llama_context: n_ctx         = 2048
0.00.959.468 I llama_context: n_ctx_per_seq = 2048
0.00.959.469 I llama_context: n_batch       = 2048
0.00.959.470 I llama_context: n_ubatch      = 512
0.00.959.470 I llama_context: causal_attn   = 1
0.00.959.470 I llama_context: flash_attn    = 1
0.00.959.477 I llama_context: freq_base     = 10000.0
0.00.959.478 I llama_context: freq_scale    = 1
0.00.959.520 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.959.993 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.960.792 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.960.796 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.978.093 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.978.102 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.978.103 I llama_context: graph nodes  = 1320
0.00.978.103 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.142.632 I llama_context: constructing llama_context
0.01.142.642 I llama_context: n_seq_max     = 1
0.01.142.643 I llama_context: n_ctx         = 2048
0.01.142.644 I llama_context: n_ctx_per_seq = 2048
0.01.142.644 I llama_context: n_batch       = 2048
0.01.142.644 I llama_context: n_ubatch      = 512
0.01.142.645 I llama_context: causal_attn   = 1
0.01.142.646 I llama_context: flash_attn    = 1
0.01.142.649 I llama_context: freq_base     = 10000.0
0.01.142.650 I llama_context: freq_scale    = 1
0.01.142.683 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.142.987 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.143.775 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.143.782 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.160.439 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.160.447 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.160.447 I llama_context: graph nodes  = 1320
0.01.160.448 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.610s
user	0m0.910s
sys	0m0.673s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.38 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.83 sec*proc (2 tests)

Total Test time (real) =   5.83 sec
1.05user 4.80system 0:05.86elapsed 99%CPU (0avgtext+0avgdata 5901136maxresident)k
0inputs+56outputs (0major+1472512minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.89 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.10 sec*proc (2 tests)

Total Test time (real) =   5.10 sec
0.34user 4.76system 0:05.13elapsed 99%CPU (0avgtext+0avgdata 5888832maxresident)k
0inputs+56outputs (0major+1472694minor)pagefaults 0swaps
```

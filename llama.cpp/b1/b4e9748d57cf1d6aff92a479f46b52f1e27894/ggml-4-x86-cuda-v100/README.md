## Summary

- status:  SUCCESS ✅
- runtime: 27:25.70
- date:    Wed Jul  2 17:03:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b1b4e9748d57cf1d6aff92a479f46b52f1e27894
- author:  Georgi Gerganov
```
sync : ggml

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.77 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.71 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.02 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    3.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.85 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.68 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.80 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  279.70 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.61 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.69 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 380.27 sec*proc (35 tests)

Total Test time (real) = 380.30 sec

real	6m20.332s
user	15m37.378s
sys	0m27.104s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.94 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.89 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.28 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.72 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.78 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   62.95 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.36 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 106.32 sec*proc (35 tests)

Total Test time (real) = 106.34 sec

real	1m46.377s
user	2m9.622s
sys	0m23.877s
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
0.00.000.316 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.314.676 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.625 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.658 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.320.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.660 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.320.661 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.320.662 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.320.666 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.320.667 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.320.669 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.320.670 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.320.671 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.320.686 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.320.687 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.320.687 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.320.688 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.320.707 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.320.712 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.320.713 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.320.714 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.320.715 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.325.058 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.326.149 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.155 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.326.156 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.326.157 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.326.158 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.326.159 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.326.159 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.326.160 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.326.161 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.326.163 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.326.166 I llama_model_loader: - type  f32:  124 tensors
0.00.326.166 I llama_model_loader: - type  f16:   73 tensors
0.00.326.169 I print_info: file format = GGUF V3 (latest)
0.00.326.169 I print_info: file type   = F16
0.00.326.173 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.346.704 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.346.751 I load: special tokens cache size = 5
0.00.351.084 I load: token to piece cache size = 0.2032 MB
0.00.351.107 I print_info: arch             = bert
0.00.351.108 I print_info: vocab_only       = 0
0.00.351.109 I print_info: n_ctx_train      = 512
0.00.351.109 I print_info: n_embd           = 384
0.00.351.110 I print_info: n_layer          = 12
0.00.351.129 I print_info: n_head           = 12
0.00.351.130 I print_info: n_head_kv        = 12
0.00.351.131 I print_info: n_rot            = 32
0.00.351.131 I print_info: n_swa            = 0
0.00.351.132 I print_info: is_swa_any       = 0
0.00.351.133 I print_info: n_embd_head_k    = 32
0.00.351.133 I print_info: n_embd_head_v    = 32
0.00.351.135 I print_info: n_gqa            = 1
0.00.351.136 I print_info: n_embd_k_gqa     = 384
0.00.351.138 I print_info: n_embd_v_gqa     = 384
0.00.351.140 I print_info: f_norm_eps       = 1.0e-12
0.00.351.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.142 I print_info: f_logit_scale    = 0.0e+00
0.00.351.143 I print_info: f_attn_scale     = 0.0e+00
0.00.351.145 I print_info: n_ff             = 1536
0.00.351.145 I print_info: n_expert         = 0
0.00.351.146 I print_info: n_expert_used    = 0
0.00.351.146 I print_info: causal attn      = 0
0.00.351.147 I print_info: pooling type     = 2
0.00.351.147 I print_info: rope type        = 2
0.00.351.147 I print_info: rope scaling     = linear
0.00.351.149 I print_info: freq_base_train  = 10000.0
0.00.351.149 I print_info: freq_scale_train = 1
0.00.351.150 I print_info: n_ctx_orig_yarn  = 512
0.00.351.151 I print_info: rope_finetuned   = unknown
0.00.351.151 I print_info: ssm_d_conv       = 0
0.00.351.151 I print_info: ssm_d_inner      = 0
0.00.351.152 I print_info: ssm_d_state      = 0
0.00.351.153 I print_info: ssm_dt_rank      = 0
0.00.351.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.154 I print_info: n_cls_out        = 1
0.00.351.155 I print_info: cls_label[ 0]    = LABEL_0
0.00.351.156 I print_info: model type       = 33M
0.00.351.158 I print_info: model params     = 33.21 M
0.00.351.159 I print_info: general.name     = Bge Small
0.00.351.161 I print_info: vocab type       = WPM
0.00.351.162 I print_info: n_vocab          = 30522
0.00.351.164 I print_info: n_merges         = 0
0.00.351.164 I print_info: BOS token        = 101 '[CLS]'
0.00.351.165 I print_info: EOS token        = 102 '[SEP]'
0.00.351.165 I print_info: UNK token        = 100 '[UNK]'
0.00.351.166 I print_info: SEP token        = 102 '[SEP]'
0.00.351.166 I print_info: PAD token        = 0 '[PAD]'
0.00.351.167 I print_info: MASK token       = 103 '[MASK]'
0.00.351.168 I print_info: LF token         = 0 '[PAD]'
0.00.351.169 I print_info: EOG token        = 102 '[SEP]'
0.00.351.169 I print_info: max token length = 21
0.00.351.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.156 I load_tensors: offloading 12 repeating layers to GPU
0.00.357.164 I load_tensors: offloading output layer to GPU
0.00.357.165 I load_tensors: offloaded 13/13 layers to GPU
0.00.357.169 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.357.170 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.370.447 I llama_context: constructing llama_context
0.00.370.453 I llama_context: n_seq_max     = 1
0.00.370.454 I llama_context: n_ctx         = 512
0.00.370.454 I llama_context: n_ctx_per_seq = 512
0.00.370.455 I llama_context: n_batch       = 2048
0.00.370.455 I llama_context: n_ubatch      = 2048
0.00.370.456 I llama_context: causal_attn   = 0
0.00.370.457 I llama_context: flash_attn    = 0
0.00.370.461 I llama_context: freq_base     = 10000.0
0.00.370.462 I llama_context: freq_scale    = 1
0.00.371.694 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.381.224 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.381.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.381.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.939 I 
0.00.402.034 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.715 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.454.977 I llama_perf_context_print:        load time =      87.24 ms
0.00.454.979 I llama_perf_context_print: prompt eval time =      50.85 ms /     9 tokens (    5.65 ms per token,   176.98 tokens per second)
0.00.454.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.454.981 I llama_perf_context_print:       total time =      53.05 ms /    10 tokens

real	0m0.748s
user	0m0.140s
sys	0m0.595s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.561 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.458 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.490 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.272.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.492 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.272.493 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.272.494 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.272.498 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.272.498 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.272.500 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.272.501 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.272.503 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.272.520 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.272.521 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.272.522 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.272.540 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.272.543 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.272.544 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.272.544 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.276.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.277.818 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.824 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.277.824 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.277.825 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.277.826 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.277.827 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.828 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.277.828 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.277.830 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.277.831 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.277.832 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.277.833 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.277.835 I llama_model_loader: - type  f32:  124 tensors
0.00.277.836 I llama_model_loader: - type q8_0:   73 tensors
0.00.277.838 I print_info: file format = GGUF V3 (latest)
0.00.277.839 I print_info: file type   = Q8_0
0.00.277.842 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.298.309 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.356 I load: special tokens cache size = 5
0.00.302.433 I load: token to piece cache size = 0.2032 MB
0.00.302.452 I print_info: arch             = bert
0.00.302.452 I print_info: vocab_only       = 0
0.00.302.454 I print_info: n_ctx_train      = 512
0.00.302.454 I print_info: n_embd           = 384
0.00.302.455 I print_info: n_layer          = 12
0.00.302.471 I print_info: n_head           = 12
0.00.302.474 I print_info: n_head_kv        = 12
0.00.302.474 I print_info: n_rot            = 32
0.00.302.475 I print_info: n_swa            = 0
0.00.302.476 I print_info: is_swa_any       = 0
0.00.302.477 I print_info: n_embd_head_k    = 32
0.00.302.477 I print_info: n_embd_head_v    = 32
0.00.302.479 I print_info: n_gqa            = 1
0.00.302.482 I print_info: n_embd_k_gqa     = 384
0.00.302.483 I print_info: n_embd_v_gqa     = 384
0.00.302.485 I print_info: f_norm_eps       = 1.0e-12
0.00.302.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.491 I print_info: f_logit_scale    = 0.0e+00
0.00.302.492 I print_info: f_attn_scale     = 0.0e+00
0.00.302.493 I print_info: n_ff             = 1536
0.00.302.495 I print_info: n_expert         = 0
0.00.302.495 I print_info: n_expert_used    = 0
0.00.302.496 I print_info: causal attn      = 0
0.00.302.496 I print_info: pooling type     = 2
0.00.302.496 I print_info: rope type        = 2
0.00.302.497 I print_info: rope scaling     = linear
0.00.302.498 I print_info: freq_base_train  = 10000.0
0.00.302.499 I print_info: freq_scale_train = 1
0.00.302.499 I print_info: n_ctx_orig_yarn  = 512
0.00.302.500 I print_info: rope_finetuned   = unknown
0.00.302.501 I print_info: ssm_d_conv       = 0
0.00.302.501 I print_info: ssm_d_inner      = 0
0.00.302.502 I print_info: ssm_d_state      = 0
0.00.302.502 I print_info: ssm_dt_rank      = 0
0.00.302.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.503 I print_info: n_cls_out        = 1
0.00.302.505 I print_info: cls_label[ 0]    = LABEL_0
0.00.302.506 I print_info: model type       = 33M
0.00.302.508 I print_info: model params     = 33.21 M
0.00.302.509 I print_info: general.name     = Bge Small
0.00.302.512 I print_info: vocab type       = WPM
0.00.302.513 I print_info: n_vocab          = 30522
0.00.302.513 I print_info: n_merges         = 0
0.00.302.515 I print_info: BOS token        = 101 '[CLS]'
0.00.302.515 I print_info: EOS token        = 102 '[SEP]'
0.00.302.516 I print_info: UNK token        = 100 '[UNK]'
0.00.302.516 I print_info: SEP token        = 102 '[SEP]'
0.00.302.517 I print_info: PAD token        = 0 '[PAD]'
0.00.302.517 I print_info: MASK token       = 103 '[MASK]'
0.00.302.518 I print_info: LF token         = 0 '[PAD]'
0.00.302.519 I print_info: EOG token        = 102 '[SEP]'
0.00.302.520 I print_info: max token length = 21
0.00.302.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.516 I load_tensors: offloading 12 repeating layers to GPU
0.00.306.524 I load_tensors: offloading output layer to GPU
0.00.306.525 I load_tensors: offloaded 13/13 layers to GPU
0.00.306.529 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.306.530 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.314.965 I llama_context: constructing llama_context
0.00.314.971 I llama_context: n_seq_max     = 1
0.00.314.971 I llama_context: n_ctx         = 512
0.00.314.972 I llama_context: n_ctx_per_seq = 512
0.00.314.973 I llama_context: n_batch       = 2048
0.00.314.973 I llama_context: n_ubatch      = 2048
0.00.314.974 I llama_context: causal_attn   = 0
0.00.314.974 I llama_context: flash_attn    = 0
0.00.314.977 I llama_context: freq_base     = 10000.0
0.00.314.978 I llama_context: freq_scale    = 1
0.00.316.165 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.325.399 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.325.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.325.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.414 I 
0.00.353.504 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.156 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.386.918 I llama_perf_context_print:        load time =      87.83 ms
0.00.386.921 I llama_perf_context_print: prompt eval time =      31.37 ms /     9 tokens (    3.49 ms per token,   286.92 tokens per second)
0.00.386.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.923 I llama_perf_context_print:       total time =      33.51 ms /    10 tokens

real	0m0.667s
user	0m0.170s
sys	0m0.512s
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
0.00.000.311 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.379 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.002 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.032 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.292.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.035 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.292.036 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.292.037 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.292.040 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.292.041 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.292.042 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.292.043 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.292.045 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.292.063 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.064 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.065 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.292.065 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.066 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.067 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.302.014 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.304.155 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.121 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.310.128 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.129 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.310.130 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.310.130 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.310.131 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.310.132 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.310.133 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.134 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.134 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.310.135 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.140 I llama_model_loader: - type  f32:   40 tensors
0.00.310.141 I llama_model_loader: - type  f16:   26 tensors
0.00.310.148 I print_info: file format = GGUF V3 (latest)
0.00.310.149 I print_info: file type   = F16
0.00.310.154 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.323.873 W load: empty token at index 5
0.00.339.652 W load: model vocab missing newline token, using special_pad_id instead
0.00.367.048 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.367.132 I load: special tokens cache size = 5
0.00.884.212 I load: token to piece cache size = 1.5060 MB
0.00.884.249 I print_info: arch             = jina-bert-v2
0.00.884.250 I print_info: vocab_only       = 0
0.00.884.251 I print_info: n_ctx_train      = 8192
0.00.884.251 I print_info: n_embd           = 384
0.00.884.252 I print_info: n_layer          = 4
0.00.884.279 I print_info: n_head           = 12
0.00.884.283 I print_info: n_head_kv        = 12
0.00.884.284 I print_info: n_rot            = 32
0.00.884.285 I print_info: n_swa            = 0
0.00.884.286 I print_info: is_swa_any       = 0
0.00.884.286 I print_info: n_embd_head_k    = 32
0.00.884.287 I print_info: n_embd_head_v    = 32
0.00.884.289 I print_info: n_gqa            = 1
0.00.884.291 I print_info: n_embd_k_gqa     = 384
0.00.884.292 I print_info: n_embd_v_gqa     = 384
0.00.884.295 I print_info: f_norm_eps       = 1.0e-12
0.00.884.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.884.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.884.298 I print_info: f_max_alibi_bias = 8.0e+00
0.00.884.299 I print_info: f_logit_scale    = 0.0e+00
0.00.884.299 I print_info: f_attn_scale     = 0.0e+00
0.00.884.301 I print_info: n_ff             = 1536
0.00.884.301 I print_info: n_expert         = 0
0.00.884.303 I print_info: n_expert_used    = 0
0.00.884.303 I print_info: causal attn      = 0
0.00.884.304 I print_info: pooling type     = -1
0.00.884.304 I print_info: rope type        = -1
0.00.884.304 I print_info: rope scaling     = linear
0.00.884.306 I print_info: freq_base_train  = 10000.0
0.00.884.307 I print_info: freq_scale_train = 1
0.00.884.308 I print_info: n_ctx_orig_yarn  = 8192
0.00.884.308 I print_info: rope_finetuned   = unknown
0.00.884.309 I print_info: ssm_d_conv       = 0
0.00.884.310 I print_info: ssm_d_inner      = 0
0.00.884.310 I print_info: ssm_d_state      = 0
0.00.884.311 I print_info: ssm_dt_rank      = 0
0.00.884.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.884.314 I print_info: model type       = 33M
0.00.884.316 I print_info: model params     = 32.90 M
0.00.884.317 I print_info: general.name     = Jina Bert Implementation
0.00.884.322 I print_info: vocab type       = BPE
0.00.884.323 I print_info: n_vocab          = 61056
0.00.884.324 I print_info: n_merges         = 39382
0.00.884.325 I print_info: BOS token        = 0 '<s>'
0.00.884.325 I print_info: EOS token        = 2 '</s>'
0.00.884.326 I print_info: UNK token        = 3 '<unk>'
0.00.884.331 I print_info: SEP token        = 2 '</s>'
0.00.884.331 I print_info: PAD token        = 1 '<pad>'
0.00.884.332 I print_info: MASK token       = 4 '<mask>'
0.00.884.333 I print_info: EOG token        = 2 '</s>'
0.00.884.334 I print_info: max token length = 45
0.00.884.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.889.434 I load_tensors: offloading 4 repeating layers to GPU
0.00.889.441 I load_tensors: offloading output layer to GPU
0.00.889.442 I load_tensors: offloaded 5/5 layers to GPU
0.00.889.446 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.889.448 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.894.882 I llama_context: constructing llama_context
0.00.894.888 I llama_context: n_seq_max     = 1
0.00.894.888 I llama_context: n_ctx         = 8192
0.00.894.889 I llama_context: n_ctx_per_seq = 8192
0.00.894.889 I llama_context: n_batch       = 2048
0.00.894.890 I llama_context: n_ubatch      = 2048
0.00.894.890 I llama_context: causal_attn   = 0
0.00.894.891 I llama_context: flash_attn    = 0
0.00.894.895 I llama_context: freq_base     = 10000.0
0.00.894.896 I llama_context: freq_scale    = 1
0.00.896.128 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.904.853 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.904.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.904.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.021 I 
0.00.927.106 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.927.376 I main: prompt 0: 'what is panda?	hi'
0.00.927.382 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.927.392 I main: prompt 1: 'what is panda?	it's a bear'
0.00.927.392 I main: number of tokens in prompt = 13
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


0.00.927.411 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.927.412 I main: number of tokens in prompt = 40
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


0.00.927.578 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.984.816 I llama_perf_context_print:        load time =     647.61 ms
0.00.984.819 I llama_perf_context_print: prompt eval time =      56.88 ms /    62 tokens (    0.92 ms per token,  1090.01 tokens per second)
0.00.984.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.984.821 I llama_perf_context_print:       total time =      57.81 ms /    63 tokens

real	0m1.277s
user	0m0.696s
sys	0m0.570s
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
0.00.000.193 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.284.429 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.503 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.540 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.542 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.542 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.567 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.300.568 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.300.568 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.307.533 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.278 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.036 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.043 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.044 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.045 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.047 I llama_model_loader: - type  f32:  258 tensors
0.00.316.048 I llama_model_loader: - type  f16:  130 tensors
0.00.316.050 I print_info: file format = GGUF V3 (latest)
0.00.316.051 I print_info: file type   = all F32 (guessed)
0.00.316.055 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.365.062 I load: special tokens cache size = 25
0.00.388.113 I load: token to piece cache size = 0.2984 MB
0.00.388.135 I print_info: arch             = gptneox
0.00.388.136 I print_info: vocab_only       = 0
0.00.388.137 I print_info: n_ctx_train      = 2048
0.00.388.137 I print_info: n_embd           = 2560
0.00.388.137 I print_info: n_layer          = 32
0.00.388.162 I print_info: n_head           = 32
0.00.388.168 I print_info: n_head_kv        = 32
0.00.388.169 I print_info: n_rot            = 20
0.00.388.169 I print_info: n_swa            = 0
0.00.388.171 I print_info: is_swa_any       = 0
0.00.388.172 I print_info: n_embd_head_k    = 80
0.00.388.172 I print_info: n_embd_head_v    = 80
0.00.388.175 I print_info: n_gqa            = 1
0.00.388.177 I print_info: n_embd_k_gqa     = 2560
0.00.388.179 I print_info: n_embd_v_gqa     = 2560
0.00.388.181 I print_info: f_norm_eps       = 1.0e-05
0.00.388.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.185 I print_info: f_logit_scale    = 0.0e+00
0.00.388.186 I print_info: f_attn_scale     = 0.0e+00
0.00.388.187 I print_info: n_ff             = 10240
0.00.388.187 I print_info: n_expert         = 0
0.00.388.188 I print_info: n_expert_used    = 0
0.00.388.188 I print_info: causal attn      = 1
0.00.388.189 I print_info: pooling type     = 0
0.00.388.190 I print_info: rope type        = 2
0.00.388.193 I print_info: rope scaling     = linear
0.00.388.195 I print_info: freq_base_train  = 10000.0
0.00.388.195 I print_info: freq_scale_train = 1
0.00.388.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.196 I print_info: rope_finetuned   = unknown
0.00.388.196 I print_info: ssm_d_conv       = 0
0.00.388.197 I print_info: ssm_d_inner      = 0
0.00.388.197 I print_info: ssm_d_state      = 0
0.00.388.198 I print_info: ssm_dt_rank      = 0
0.00.388.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.199 I print_info: model type       = 2.8B
0.00.388.201 I print_info: model params     = 2.78 B
0.00.388.201 I print_info: general.name     = 2.8B
0.00.388.203 I print_info: vocab type       = BPE
0.00.388.205 I print_info: n_vocab          = 50304
0.00.388.205 I print_info: n_merges         = 50009
0.00.388.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.209 I print_info: LF token         = 187 'Ċ'
0.00.388.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.210 I print_info: max token length = 1024
0.00.388.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.723.973 I load_tensors: offloading 32 repeating layers to GPU
0.00.723.985 I load_tensors: offloading output layer to GPU
0.00.723.986 I load_tensors: offloaded 33/33 layers to GPU
0.00.723.996 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.723.997 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.581.949 I llama_context: constructing llama_context
0.01.581.956 I llama_context: n_seq_max     = 1
0.01.581.957 I llama_context: n_ctx         = 2048
0.01.581.957 I llama_context: n_ctx_per_seq = 2048
0.01.581.958 I llama_context: n_batch       = 2048
0.01.581.958 I llama_context: n_ubatch      = 512
0.01.581.959 I llama_context: causal_attn   = 1
0.01.581.960 I llama_context: flash_attn    = 0
0.01.581.966 I llama_context: freq_base     = 10000.0
0.01.581.966 I llama_context: freq_scale    = 1
0.01.583.334 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.583.663 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.584.482 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.601.882 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.601.889 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.601.890 I llama_context: graph nodes  = 1415
0.01.601.890 I llama_context: graph splits = 2
0.01.601.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.602.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.602.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.633.153 I main: llama threadpool init, n_threads = 1
0.01.633.169 I 
0.01.633.251 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.633.257 I 
0.01.633.393 I sampler seed: 1234
0.01.633.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.633.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.633.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.633.412 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.342.247 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24219.54 tokens per second)
0.04.342.255 I llama_perf_context_print:        load time =    1347.00 ms
0.04.342.257 I llama_perf_context_print: prompt eval time =      71.44 ms /     7 tokens (   10.21 ms per token,    97.98 tokens per second)
0.04.342.259 I llama_perf_context_print:        eval time =    2599.06 ms /   255 runs   (   10.19 ms per token,    98.11 tokens per second)
0.04.342.260 I llama_perf_context_print:       total time =    2710.82 ms /   262 tokens

real	0m4.656s
user	0m3.572s
sys	0m1.081s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.339 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.241 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.984 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.026 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.027 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.028 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.058 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.287.059 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.287.060 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.294.054 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.798 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.971 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.981 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.981 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.983 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.986 I llama_model_loader: - type  f32:  258 tensors
0.00.302.986 I llama_model_loader: - type  f16:  130 tensors
0.00.302.990 I print_info: file format = GGUF V3 (latest)
0.00.302.990 I print_info: file type   = all F32 (guessed)
0.00.302.994 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.355.589 I load: special tokens cache size = 25
0.00.377.864 I load: token to piece cache size = 0.2984 MB
0.00.377.895 I print_info: arch             = gptneox
0.00.377.896 I print_info: vocab_only       = 0
0.00.377.897 I print_info: n_ctx_train      = 2048
0.00.377.898 I print_info: n_embd           = 2560
0.00.377.899 I print_info: n_layer          = 32
0.00.377.923 I print_info: n_head           = 32
0.00.377.929 I print_info: n_head_kv        = 32
0.00.377.930 I print_info: n_rot            = 20
0.00.377.930 I print_info: n_swa            = 0
0.00.377.932 I print_info: is_swa_any       = 0
0.00.377.932 I print_info: n_embd_head_k    = 80
0.00.377.933 I print_info: n_embd_head_v    = 80
0.00.377.935 I print_info: n_gqa            = 1
0.00.377.937 I print_info: n_embd_k_gqa     = 2560
0.00.377.939 I print_info: n_embd_v_gqa     = 2560
0.00.377.941 I print_info: f_norm_eps       = 1.0e-05
0.00.377.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.943 I print_info: f_logit_scale    = 0.0e+00
0.00.377.943 I print_info: f_attn_scale     = 0.0e+00
0.00.377.945 I print_info: n_ff             = 10240
0.00.377.945 I print_info: n_expert         = 0
0.00.377.946 I print_info: n_expert_used    = 0
0.00.377.946 I print_info: causal attn      = 1
0.00.377.947 I print_info: pooling type     = 0
0.00.377.948 I print_info: rope type        = 2
0.00.377.948 I print_info: rope scaling     = linear
0.00.377.949 I print_info: freq_base_train  = 10000.0
0.00.377.951 I print_info: freq_scale_train = 1
0.00.377.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.952 I print_info: rope_finetuned   = unknown
0.00.377.953 I print_info: ssm_d_conv       = 0
0.00.377.953 I print_info: ssm_d_inner      = 0
0.00.377.953 I print_info: ssm_d_state      = 0
0.00.377.955 I print_info: ssm_dt_rank      = 0
0.00.377.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.957 I print_info: model type       = 2.8B
0.00.377.958 I print_info: model params     = 2.78 B
0.00.377.958 I print_info: general.name     = 2.8B
0.00.377.961 I print_info: vocab type       = BPE
0.00.377.962 I print_info: n_vocab          = 50304
0.00.377.964 I print_info: n_merges         = 50009
0.00.377.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.966 I print_info: LF token         = 187 'Ċ'
0.00.377.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.968 I print_info: max token length = 1024
0.00.377.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.711.072 I load_tensors: offloading 32 repeating layers to GPU
0.00.711.084 I load_tensors: offloading output layer to GPU
0.00.711.085 I load_tensors: offloaded 33/33 layers to GPU
0.00.711.095 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.711.097 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.568.107 I llama_context: constructing llama_context
0.01.568.115 I llama_context: n_seq_max     = 1
0.01.568.115 I llama_context: n_ctx         = 2048
0.01.568.116 I llama_context: n_ctx_per_seq = 2048
0.01.568.116 I llama_context: n_batch       = 512
0.01.568.117 I llama_context: n_ubatch      = 512
0.01.568.118 I llama_context: causal_attn   = 1
0.01.568.118 I llama_context: flash_attn    = 0
0.01.568.125 I llama_context: freq_base     = 10000.0
0.01.568.126 I llama_context: freq_scale    = 1
0.01.569.471 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.569.791 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.570.605 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.588.042 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.588.049 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.588.050 I llama_context: graph nodes  = 1415
0.01.588.051 I llama_context: graph splits = 2
0.01.588.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.588.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.619.320 I 
0.01.619.422 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.619.438 I perplexity: tokenizing the input ..
0.02.371.298 I perplexity: tokenization took 751.848 ms
0.02.371.693 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.934.145 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.372.229 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.375.583 I llama_perf_context_print:        load time =    1349.05 ms
0.04.375.585 I llama_perf_context_print: prompt eval time =    1645.90 ms /  8192 tokens (    0.20 ms per token,  4977.21 tokens per second)
0.04.375.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.375.589 I llama_perf_context_print:       total time =    2756.27 ms /  8193 tokens

real	0m4.694s
user	0m4.366s
sys	0m1.324s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.260.457 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.871 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.875 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.876 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.377 I llama_model_loader: - type  f32:  258 tensors
0.00.292.378 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.381 I print_info: file format = GGUF V3 (latest)
0.00.292.381 I print_info: file type   = Q8_0
0.00.292.384 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.429 I load: special tokens cache size = 25
0.00.363.663 I load: token to piece cache size = 0.2984 MB
0.00.363.683 I print_info: arch             = gptneox
0.00.363.684 I print_info: vocab_only       = 0
0.00.363.684 I print_info: n_ctx_train      = 2048
0.00.363.686 I print_info: n_embd           = 2560
0.00.363.704 I print_info: n_layer          = 32
0.00.363.726 I print_info: n_head           = 32
0.00.363.733 I print_info: n_head_kv        = 32
0.00.363.733 I print_info: n_rot            = 20
0.00.363.733 I print_info: n_swa            = 0
0.00.363.735 I print_info: is_swa_any       = 0
0.00.363.735 I print_info: n_embd_head_k    = 80
0.00.363.736 I print_info: n_embd_head_v    = 80
0.00.363.738 I print_info: n_gqa            = 1
0.00.363.740 I print_info: n_embd_k_gqa     = 2560
0.00.363.742 I print_info: n_embd_v_gqa     = 2560
0.00.363.744 I print_info: f_norm_eps       = 1.0e-05
0.00.363.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.746 I print_info: f_logit_scale    = 0.0e+00
0.00.363.747 I print_info: f_attn_scale     = 0.0e+00
0.00.363.749 I print_info: n_ff             = 10240
0.00.363.749 I print_info: n_expert         = 0
0.00.363.751 I print_info: n_expert_used    = 0
0.00.363.752 I print_info: causal attn      = 1
0.00.363.752 I print_info: pooling type     = 0
0.00.363.753 I print_info: rope type        = 2
0.00.363.754 I print_info: rope scaling     = linear
0.00.363.756 I print_info: freq_base_train  = 10000.0
0.00.363.757 I print_info: freq_scale_train = 1
0.00.363.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.758 I print_info: rope_finetuned   = unknown
0.00.363.758 I print_info: ssm_d_conv       = 0
0.00.363.759 I print_info: ssm_d_inner      = 0
0.00.363.760 I print_info: ssm_d_state      = 0
0.00.363.760 I print_info: ssm_dt_rank      = 0
0.00.363.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.762 I print_info: model type       = 2.8B
0.00.363.763 I print_info: model params     = 2.78 B
0.00.363.763 I print_info: general.name     = 2.8B
0.00.363.766 I print_info: vocab type       = BPE
0.00.363.768 I print_info: n_vocab          = 50304
0.00.363.768 I print_info: n_merges         = 50009
0.00.363.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.774 I print_info: LF token         = 187 'Ċ'
0.00.363.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.775 I print_info: max token length = 1024
0.00.363.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.565 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.576 I load_tensors: offloading output layer to GPU
0.00.548.577 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.587 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.548.589 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.059.707 I llama_context: constructing llama_context
0.01.059.716 I llama_context: n_seq_max     = 1
0.01.059.717 I llama_context: n_ctx         = 2048
0.01.059.718 I llama_context: n_ctx_per_seq = 2048
0.01.059.718 I llama_context: n_batch       = 2048
0.01.059.719 I llama_context: n_ubatch      = 512
0.01.059.719 I llama_context: causal_attn   = 1
0.01.059.720 I llama_context: flash_attn    = 0
0.01.059.726 I llama_context: freq_base     = 10000.0
0.01.059.727 I llama_context: freq_scale    = 1
0.01.061.082 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.061.419 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.062.231 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.079.971 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.079.978 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.079.979 I llama_context: graph nodes  = 1415
0.01.079.979 I llama_context: graph splits = 2
0.01.079.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.080.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.080.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.114.217 I main: llama threadpool init, n_threads = 1
0.01.114.234 I 
0.01.114.318 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.114.323 I 
0.01.114.442 I sampler seed: 1234
0.01.114.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.114.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.114.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.114.464 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.291.812 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22883.49 tokens per second)
0.03.291.817 I llama_perf_context_print:        load time =     852.12 ms
0.03.291.819 I llama_perf_context_print: prompt eval time =      60.60 ms /     7 tokens (    8.66 ms per token,   115.50 tokens per second)
0.03.291.821 I llama_perf_context_print:        eval time =    2079.35 ms /   255 runs   (    8.15 ms per token,   122.63 tokens per second)
0.03.291.823 I llama_perf_context_print:       total time =    2179.23 ms /   262 tokens

real	0m3.590s
user	0m2.745s
sys	0m0.849s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.137 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.197 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.492 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.493 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.494 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.044 I llama_model_loader: - type  f32:  258 tensors
0.00.297.045 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.048 I print_info: file format = GGUF V3 (latest)
0.00.297.049 I print_info: file type   = Q8_0
0.00.297.054 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.222 I load: special tokens cache size = 25
0.00.369.475 I load: token to piece cache size = 0.2984 MB
0.00.369.498 I print_info: arch             = gptneox
0.00.369.499 I print_info: vocab_only       = 0
0.00.369.500 I print_info: n_ctx_train      = 2048
0.00.369.500 I print_info: n_embd           = 2560
0.00.369.500 I print_info: n_layer          = 32
0.00.369.524 I print_info: n_head           = 32
0.00.369.527 I print_info: n_head_kv        = 32
0.00.369.528 I print_info: n_rot            = 20
0.00.369.528 I print_info: n_swa            = 0
0.00.369.529 I print_info: is_swa_any       = 0
0.00.369.530 I print_info: n_embd_head_k    = 80
0.00.369.530 I print_info: n_embd_head_v    = 80
0.00.369.533 I print_info: n_gqa            = 1
0.00.369.535 I print_info: n_embd_k_gqa     = 2560
0.00.369.536 I print_info: n_embd_v_gqa     = 2560
0.00.369.538 I print_info: f_norm_eps       = 1.0e-05
0.00.369.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.540 I print_info: f_logit_scale    = 0.0e+00
0.00.369.541 I print_info: f_attn_scale     = 0.0e+00
0.00.369.542 I print_info: n_ff             = 10240
0.00.369.544 I print_info: n_expert         = 0
0.00.369.544 I print_info: n_expert_used    = 0
0.00.369.545 I print_info: causal attn      = 1
0.00.369.545 I print_info: pooling type     = 0
0.00.369.546 I print_info: rope type        = 2
0.00.369.546 I print_info: rope scaling     = linear
0.00.369.548 I print_info: freq_base_train  = 10000.0
0.00.369.549 I print_info: freq_scale_train = 1
0.00.369.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.550 I print_info: rope_finetuned   = unknown
0.00.369.551 I print_info: ssm_d_conv       = 0
0.00.369.552 I print_info: ssm_d_inner      = 0
0.00.369.552 I print_info: ssm_d_state      = 0
0.00.369.552 I print_info: ssm_dt_rank      = 0
0.00.369.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.554 I print_info: model type       = 2.8B
0.00.369.555 I print_info: model params     = 2.78 B
0.00.369.555 I print_info: general.name     = 2.8B
0.00.369.558 I print_info: vocab type       = BPE
0.00.369.559 I print_info: n_vocab          = 50304
0.00.369.560 I print_info: n_merges         = 50009
0.00.369.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.563 I print_info: LF token         = 187 'Ċ'
0.00.369.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.565 I print_info: max token length = 1024
0.00.369.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.506 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.518 I load_tensors: offloading output layer to GPU
0.00.557.519 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.529 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.531 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.018.752 I llama_context: constructing llama_context
0.01.018.761 I llama_context: n_seq_max     = 1
0.01.018.762 I llama_context: n_ctx         = 2048
0.01.018.762 I llama_context: n_ctx_per_seq = 2048
0.01.018.762 I llama_context: n_batch       = 512
0.01.018.763 I llama_context: n_ubatch      = 512
0.01.018.764 I llama_context: causal_attn   = 1
0.01.018.764 I llama_context: flash_attn    = 0
0.01.018.771 I llama_context: freq_base     = 10000.0
0.01.018.773 I llama_context: freq_scale    = 1
0.01.020.112 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.020.447 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.021.259 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.039.541 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.039.547 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.039.548 I llama_context: graph nodes  = 1415
0.01.039.549 I llama_context: graph splits = 2
0.01.039.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.039.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.071.475 I 
0.01.071.584 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.071.598 I perplexity: tokenizing the input ..
0.01.818.624 I perplexity: tokenization took 747.011 ms
0.01.818.942 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.430.166 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.985.998 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.989.377 I llama_perf_context_print:        load time =     806.25 ms
0.03.989.380 I llama_perf_context_print: prompt eval time =    1811.43 ms /  8192 tokens (    0.22 ms per token,  4522.40 tokens per second)
0.03.989.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.989.383 I llama_perf_context_print:       total time =    2917.91 ms /  8193 tokens

real	0m4.301s
user	0m4.183s
sys	0m1.090s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.278.908 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.247 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.248 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.248 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.778 I llama_model_loader: - type  f32:  258 tensors
0.00.310.779 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.782 I print_info: file format = GGUF V3 (latest)
0.00.310.783 I print_info: file type   = Q4_0
0.00.310.785 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.136 I load: special tokens cache size = 25
0.00.385.399 I load: token to piece cache size = 0.2984 MB
0.00.385.418 I print_info: arch             = gptneox
0.00.385.433 I print_info: vocab_only       = 0
0.00.385.435 I print_info: n_ctx_train      = 2048
0.00.385.435 I print_info: n_embd           = 2560
0.00.385.435 I print_info: n_layer          = 32
0.00.385.456 I print_info: n_head           = 32
0.00.385.463 I print_info: n_head_kv        = 32
0.00.385.463 I print_info: n_rot            = 20
0.00.385.464 I print_info: n_swa            = 0
0.00.385.465 I print_info: is_swa_any       = 0
0.00.385.466 I print_info: n_embd_head_k    = 80
0.00.385.466 I print_info: n_embd_head_v    = 80
0.00.385.469 I print_info: n_gqa            = 1
0.00.385.472 I print_info: n_embd_k_gqa     = 2560
0.00.385.474 I print_info: n_embd_v_gqa     = 2560
0.00.385.476 I print_info: f_norm_eps       = 1.0e-05
0.00.385.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.479 I print_info: f_logit_scale    = 0.0e+00
0.00.385.480 I print_info: f_attn_scale     = 0.0e+00
0.00.385.481 I print_info: n_ff             = 10240
0.00.385.481 I print_info: n_expert         = 0
0.00.385.482 I print_info: n_expert_used    = 0
0.00.385.484 I print_info: causal attn      = 1
0.00.385.484 I print_info: pooling type     = 0
0.00.385.484 I print_info: rope type        = 2
0.00.385.485 I print_info: rope scaling     = linear
0.00.385.486 I print_info: freq_base_train  = 10000.0
0.00.385.487 I print_info: freq_scale_train = 1
0.00.385.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.488 I print_info: rope_finetuned   = unknown
0.00.385.489 I print_info: ssm_d_conv       = 0
0.00.385.489 I print_info: ssm_d_inner      = 0
0.00.385.490 I print_info: ssm_d_state      = 0
0.00.385.490 I print_info: ssm_dt_rank      = 0
0.00.385.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.491 I print_info: model type       = 2.8B
0.00.385.495 I print_info: model params     = 2.78 B
0.00.385.495 I print_info: general.name     = 2.8B
0.00.385.498 I print_info: vocab type       = BPE
0.00.385.499 I print_info: n_vocab          = 50304
0.00.385.500 I print_info: n_merges         = 50009
0.00.385.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.504 I print_info: LF token         = 187 'Ċ'
0.00.385.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.505 I print_info: max token length = 1024
0.00.385.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.259 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.270 I load_tensors: offloading output layer to GPU
0.00.487.271 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.281 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.487.282 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.771.731 I llama_context: constructing llama_context
0.00.771.738 I llama_context: n_seq_max     = 1
0.00.771.739 I llama_context: n_ctx         = 2048
0.00.771.739 I llama_context: n_ctx_per_seq = 2048
0.00.771.739 I llama_context: n_batch       = 2048
0.00.771.740 I llama_context: n_ubatch      = 512
0.00.771.741 I llama_context: causal_attn   = 1
0.00.771.741 I llama_context: flash_attn    = 0
0.00.771.747 I llama_context: freq_base     = 10000.0
0.00.771.748 I llama_context: freq_scale    = 1
0.00.773.136 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.449 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.263 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.661 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.667 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.668 I llama_context: graph nodes  = 1415
0.00.791.669 I llama_context: graph splits = 2
0.00.791.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.794 I main: llama threadpool init, n_threads = 1
0.00.824.810 I 
0.00.824.897 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.824.902 I 
0.00.825.020 I sampler seed: 1234
0.00.825.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.825.049 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.565.274 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23116.81 tokens per second)
0.02.565.278 I llama_perf_context_print:        load time =     544.13 ms
0.02.565.281 I llama_perf_context_print: prompt eval time =      58.40 ms /     7 tokens (    8.34 ms per token,   119.86 tokens per second)
0.02.565.283 I llama_perf_context_print:        eval time =    1644.39 ms /   255 runs   (    6.45 ms per token,   155.07 tokens per second)
0.02.565.284 I llama_perf_context_print:       total time =    1742.23 ms /   262 tokens

real	0m2.871s
user	0m2.146s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.169 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.696 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.085 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.086 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.086 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.610 I llama_model_loader: - type  f32:  258 tensors
0.00.301.611 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.614 I print_info: file format = GGUF V3 (latest)
0.00.301.615 I print_info: file type   = Q4_0
0.00.301.617 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.509 I load: special tokens cache size = 25
0.00.373.023 I load: token to piece cache size = 0.2984 MB
0.00.373.048 I print_info: arch             = gptneox
0.00.373.049 I print_info: vocab_only       = 0
0.00.373.049 I print_info: n_ctx_train      = 2048
0.00.373.050 I print_info: n_embd           = 2560
0.00.373.050 I print_info: n_layer          = 32
0.00.373.077 I print_info: n_head           = 32
0.00.373.083 I print_info: n_head_kv        = 32
0.00.373.083 I print_info: n_rot            = 20
0.00.373.084 I print_info: n_swa            = 0
0.00.373.086 I print_info: is_swa_any       = 0
0.00.373.086 I print_info: n_embd_head_k    = 80
0.00.373.086 I print_info: n_embd_head_v    = 80
0.00.373.089 I print_info: n_gqa            = 1
0.00.373.091 I print_info: n_embd_k_gqa     = 2560
0.00.373.092 I print_info: n_embd_v_gqa     = 2560
0.00.373.094 I print_info: f_norm_eps       = 1.0e-05
0.00.373.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.098 I print_info: f_logit_scale    = 0.0e+00
0.00.373.098 I print_info: f_attn_scale     = 0.0e+00
0.00.373.099 I print_info: n_ff             = 10240
0.00.373.100 I print_info: n_expert         = 0
0.00.373.100 I print_info: n_expert_used    = 0
0.00.373.101 I print_info: causal attn      = 1
0.00.373.101 I print_info: pooling type     = 0
0.00.373.102 I print_info: rope type        = 2
0.00.373.102 I print_info: rope scaling     = linear
0.00.373.104 I print_info: freq_base_train  = 10000.0
0.00.373.104 I print_info: freq_scale_train = 1
0.00.373.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.106 I print_info: rope_finetuned   = unknown
0.00.373.106 I print_info: ssm_d_conv       = 0
0.00.373.107 I print_info: ssm_d_inner      = 0
0.00.373.107 I print_info: ssm_d_state      = 0
0.00.373.107 I print_info: ssm_dt_rank      = 0
0.00.373.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.109 I print_info: model type       = 2.8B
0.00.373.110 I print_info: model params     = 2.78 B
0.00.373.110 I print_info: general.name     = 2.8B
0.00.373.113 I print_info: vocab type       = BPE
0.00.373.115 I print_info: n_vocab          = 50304
0.00.373.115 I print_info: n_merges         = 50009
0.00.373.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.118 I print_info: LF token         = 187 'Ċ'
0.00.373.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.120 I print_info: max token length = 1024
0.00.373.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.792 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.803 I load_tensors: offloading output layer to GPU
0.00.474.804 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.814 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.816 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.608 I llama_context: constructing llama_context
0.00.731.616 I llama_context: n_seq_max     = 1
0.00.731.617 I llama_context: n_ctx         = 2048
0.00.731.617 I llama_context: n_ctx_per_seq = 2048
0.00.731.617 I llama_context: n_batch       = 512
0.00.731.618 I llama_context: n_ubatch      = 512
0.00.731.618 I llama_context: causal_attn   = 1
0.00.731.619 I llama_context: flash_attn    = 0
0.00.731.625 I llama_context: freq_base     = 10000.0
0.00.731.626 I llama_context: freq_scale    = 1
0.00.732.978 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.327 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.140 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.211 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.218 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.219 I llama_context: graph nodes  = 1415
0.00.752.219 I llama_context: graph splits = 2
0.00.752.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.122 I 
0.00.783.227 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.783.241 I perplexity: tokenizing the input ..
0.01.529.405 I perplexity: tokenization took 746.151 ms
0.01.529.759 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.173.790 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.859.022 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.862.247 I llama_perf_context_print:        load time =     513.40 ms
0.03.862.250 I llama_perf_context_print: prompt eval time =    1980.41 ms /  8192 tokens (    0.24 ms per token,  4136.52 tokens per second)
0.03.862.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.862.253 I llama_perf_context_print:       total time =    3079.14 ms /  8193 tokens

real	0m4.169s
user	0m4.194s
sys	0m0.958s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.276.567 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.117 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.117 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.118 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.862 I llama_model_loader: - type  f32:  258 tensors
0.00.308.863 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.867 I print_info: file format = GGUF V3 (latest)
0.00.308.868 I print_info: file type   = Q4_1
0.00.308.870 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.358.619 I load: special tokens cache size = 25
0.00.380.738 I load: token to piece cache size = 0.2984 MB
0.00.380.757 I print_info: arch             = gptneox
0.00.380.758 I print_info: vocab_only       = 0
0.00.380.759 I print_info: n_ctx_train      = 2048
0.00.380.759 I print_info: n_embd           = 2560
0.00.380.760 I print_info: n_layer          = 32
0.00.380.778 I print_info: n_head           = 32
0.00.380.780 I print_info: n_head_kv        = 32
0.00.380.781 I print_info: n_rot            = 20
0.00.380.781 I print_info: n_swa            = 0
0.00.380.782 I print_info: is_swa_any       = 0
0.00.380.783 I print_info: n_embd_head_k    = 80
0.00.380.783 I print_info: n_embd_head_v    = 80
0.00.380.785 I print_info: n_gqa            = 1
0.00.380.787 I print_info: n_embd_k_gqa     = 2560
0.00.380.790 I print_info: n_embd_v_gqa     = 2560
0.00.380.792 I print_info: f_norm_eps       = 1.0e-05
0.00.380.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.794 I print_info: f_logit_scale    = 0.0e+00
0.00.380.794 I print_info: f_attn_scale     = 0.0e+00
0.00.380.796 I print_info: n_ff             = 10240
0.00.380.797 I print_info: n_expert         = 0
0.00.380.798 I print_info: n_expert_used    = 0
0.00.380.798 I print_info: causal attn      = 1
0.00.380.799 I print_info: pooling type     = 0
0.00.380.799 I print_info: rope type        = 2
0.00.380.800 I print_info: rope scaling     = linear
0.00.380.801 I print_info: freq_base_train  = 10000.0
0.00.380.802 I print_info: freq_scale_train = 1
0.00.380.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.804 I print_info: rope_finetuned   = unknown
0.00.380.804 I print_info: ssm_d_conv       = 0
0.00.380.804 I print_info: ssm_d_inner      = 0
0.00.380.805 I print_info: ssm_d_state      = 0
0.00.380.805 I print_info: ssm_dt_rank      = 0
0.00.380.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.806 I print_info: model type       = 2.8B
0.00.380.807 I print_info: model params     = 2.78 B
0.00.380.807 I print_info: general.name     = 2.8B
0.00.380.810 I print_info: vocab type       = BPE
0.00.380.811 I print_info: n_vocab          = 50304
0.00.380.811 I print_info: n_merges         = 50009
0.00.380.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.814 I print_info: LF token         = 187 'Ċ'
0.00.380.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.816 I print_info: max token length = 1024
0.00.380.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.995 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.006 I load_tensors: offloading output layer to GPU
0.00.492.007 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.016 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.492.018 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.800.667 I llama_context: constructing llama_context
0.00.800.676 I llama_context: n_seq_max     = 1
0.00.800.677 I llama_context: n_ctx         = 2048
0.00.800.677 I llama_context: n_ctx_per_seq = 2048
0.00.800.678 I llama_context: n_batch       = 2048
0.00.800.679 I llama_context: n_ubatch      = 512
0.00.800.679 I llama_context: causal_attn   = 1
0.00.800.680 I llama_context: flash_attn    = 0
0.00.800.686 I llama_context: freq_base     = 10000.0
0.00.800.689 I llama_context: freq_scale    = 1
0.00.802.462 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.841 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.650 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.986 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.992 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.993 I llama_context: graph nodes  = 1415
0.00.820.994 I llama_context: graph splits = 2
0.00.821.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.859 I main: llama threadpool init, n_threads = 1
0.00.854.874 I 
0.00.854.956 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.854.963 I 
0.00.855.071 I sampler seed: 1234
0.00.855.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.855.101 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.590.106 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23457.01 tokens per second)
0.02.590.114 I llama_perf_context_print:        load time =     576.55 ms
0.02.590.117 I llama_perf_context_print: prompt eval time =      57.94 ms /     7 tokens (    8.28 ms per token,   120.82 tokens per second)
0.02.590.119 I llama_perf_context_print:        eval time =    1637.81 ms /   255 runs   (    6.42 ms per token,   155.70 tokens per second)
0.02.590.121 I llama_perf_context_print:       total time =    1736.99 ms /   262 tokens

real	0m2.885s
user	0m2.148s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.147 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.282 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.572 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.573 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.574 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.439 I llama_model_loader: - type  f32:  258 tensors
0.00.303.440 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.444 I print_info: file format = GGUF V3 (latest)
0.00.303.446 I print_info: file type   = Q4_1
0.00.303.449 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.352.568 I load: special tokens cache size = 25
0.00.374.670 I load: token to piece cache size = 0.2984 MB
0.00.374.691 I print_info: arch             = gptneox
0.00.374.692 I print_info: vocab_only       = 0
0.00.374.693 I print_info: n_ctx_train      = 2048
0.00.374.693 I print_info: n_embd           = 2560
0.00.374.694 I print_info: n_layer          = 32
0.00.374.714 I print_info: n_head           = 32
0.00.374.717 I print_info: n_head_kv        = 32
0.00.374.718 I print_info: n_rot            = 20
0.00.374.719 I print_info: n_swa            = 0
0.00.374.725 I print_info: is_swa_any       = 0
0.00.374.725 I print_info: n_embd_head_k    = 80
0.00.374.726 I print_info: n_embd_head_v    = 80
0.00.374.728 I print_info: n_gqa            = 1
0.00.374.730 I print_info: n_embd_k_gqa     = 2560
0.00.374.733 I print_info: n_embd_v_gqa     = 2560
0.00.374.734 I print_info: f_norm_eps       = 1.0e-05
0.00.374.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.737 I print_info: f_logit_scale    = 0.0e+00
0.00.374.738 I print_info: f_attn_scale     = 0.0e+00
0.00.374.739 I print_info: n_ff             = 10240
0.00.374.739 I print_info: n_expert         = 0
0.00.374.740 I print_info: n_expert_used    = 0
0.00.374.740 I print_info: causal attn      = 1
0.00.374.741 I print_info: pooling type     = 0
0.00.374.742 I print_info: rope type        = 2
0.00.374.743 I print_info: rope scaling     = linear
0.00.374.745 I print_info: freq_base_train  = 10000.0
0.00.374.747 I print_info: freq_scale_train = 1
0.00.374.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.748 I print_info: rope_finetuned   = unknown
0.00.374.749 I print_info: ssm_d_conv       = 0
0.00.374.749 I print_info: ssm_d_inner      = 0
0.00.374.750 I print_info: ssm_d_state      = 0
0.00.374.750 I print_info: ssm_dt_rank      = 0
0.00.374.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.751 I print_info: model type       = 2.8B
0.00.374.752 I print_info: model params     = 2.78 B
0.00.374.753 I print_info: general.name     = 2.8B
0.00.374.755 I print_info: vocab type       = BPE
0.00.374.757 I print_info: n_vocab          = 50304
0.00.374.757 I print_info: n_merges         = 50009
0.00.374.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.760 I print_info: LF token         = 187 'Ċ'
0.00.374.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.762 I print_info: max token length = 1024
0.00.374.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.673 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.687 I load_tensors: offloading output layer to GPU
0.00.501.688 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.697 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.501.699 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.785.145 I llama_context: constructing llama_context
0.00.785.152 I llama_context: n_seq_max     = 1
0.00.785.153 I llama_context: n_ctx         = 2048
0.00.785.153 I llama_context: n_ctx_per_seq = 2048
0.00.785.154 I llama_context: n_batch       = 512
0.00.785.154 I llama_context: n_ubatch      = 512
0.00.785.155 I llama_context: causal_attn   = 1
0.00.785.156 I llama_context: flash_attn    = 0
0.00.785.162 I llama_context: freq_base     = 10000.0
0.00.785.163 I llama_context: freq_scale    = 1
0.00.786.513 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.837 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.652 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.909 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.916 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.917 I llama_context: graph nodes  = 1415
0.00.804.917 I llama_context: graph splits = 2
0.00.804.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.170 I 
0.00.837.266 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.837.279 I perplexity: tokenizing the input ..
0.01.584.127 I perplexity: tokenization took 746.837 ms
0.01.584.444 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.232.641 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.921.506 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.924.828 I llama_perf_context_print:        load time =     565.86 ms
0.03.924.831 I llama_perf_context_print: prompt eval time =    1986.37 ms /  8192 tokens (    0.24 ms per token,  4124.11 tokens per second)
0.03.924.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.924.835 I llama_perf_context_print:       total time =    3087.67 ms /  8193 tokens

real	0m4.232s
user	0m4.241s
sys	0m0.979s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.278.928 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.361 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.362 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.362 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.953 I llama_model_loader: - type  f32:  258 tensors
0.00.310.954 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.957 I print_info: file format = GGUF V3 (latest)
0.00.310.958 I print_info: file type   = Q5_0
0.00.310.960 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.360.304 I load: special tokens cache size = 25
0.00.382.464 I load: token to piece cache size = 0.2984 MB
0.00.382.484 I print_info: arch             = gptneox
0.00.382.485 I print_info: vocab_only       = 0
0.00.382.485 I print_info: n_ctx_train      = 2048
0.00.382.486 I print_info: n_embd           = 2560
0.00.382.486 I print_info: n_layer          = 32
0.00.382.507 I print_info: n_head           = 32
0.00.382.509 I print_info: n_head_kv        = 32
0.00.382.510 I print_info: n_rot            = 20
0.00.382.510 I print_info: n_swa            = 0
0.00.382.512 I print_info: is_swa_any       = 0
0.00.382.512 I print_info: n_embd_head_k    = 80
0.00.382.513 I print_info: n_embd_head_v    = 80
0.00.382.515 I print_info: n_gqa            = 1
0.00.382.517 I print_info: n_embd_k_gqa     = 2560
0.00.382.522 I print_info: n_embd_v_gqa     = 2560
0.00.382.524 I print_info: f_norm_eps       = 1.0e-05
0.00.382.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.526 I print_info: f_logit_scale    = 0.0e+00
0.00.382.527 I print_info: f_attn_scale     = 0.0e+00
0.00.382.528 I print_info: n_ff             = 10240
0.00.382.528 I print_info: n_expert         = 0
0.00.382.528 I print_info: n_expert_used    = 0
0.00.382.529 I print_info: causal attn      = 1
0.00.382.529 I print_info: pooling type     = 0
0.00.382.531 I print_info: rope type        = 2
0.00.382.531 I print_info: rope scaling     = linear
0.00.382.533 I print_info: freq_base_train  = 10000.0
0.00.382.534 I print_info: freq_scale_train = 1
0.00.382.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.535 I print_info: rope_finetuned   = unknown
0.00.382.536 I print_info: ssm_d_conv       = 0
0.00.382.536 I print_info: ssm_d_inner      = 0
0.00.382.537 I print_info: ssm_d_state      = 0
0.00.382.537 I print_info: ssm_dt_rank      = 0
0.00.382.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.540 I print_info: model type       = 2.8B
0.00.382.541 I print_info: model params     = 2.78 B
0.00.382.542 I print_info: general.name     = 2.8B
0.00.382.545 I print_info: vocab type       = BPE
0.00.382.546 I print_info: n_vocab          = 50304
0.00.382.547 I print_info: n_merges         = 50009
0.00.382.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.550 I print_info: LF token         = 187 'Ċ'
0.00.382.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.551 I print_info: max token length = 1024
0.00.382.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.630 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.641 I load_tensors: offloading output layer to GPU
0.00.504.642 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.651 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.504.652 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.845.725 I llama_context: constructing llama_context
0.00.845.732 I llama_context: n_seq_max     = 1
0.00.845.733 I llama_context: n_ctx         = 2048
0.00.845.733 I llama_context: n_ctx_per_seq = 2048
0.00.845.733 I llama_context: n_batch       = 2048
0.00.845.734 I llama_context: n_ubatch      = 512
0.00.845.735 I llama_context: causal_attn   = 1
0.00.845.735 I llama_context: flash_attn    = 0
0.00.845.741 I llama_context: freq_base     = 10000.0
0.00.845.743 I llama_context: freq_scale    = 1
0.00.847.092 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.428 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.241 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.517 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.524 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.525 I llama_context: graph nodes  = 1415
0.00.865.525 I llama_context: graph splits = 2
0.00.865.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.828 I main: llama threadpool init, n_threads = 1
0.00.898.845 I 
0.00.898.927 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.933 I 
0.00.899.046 I sampler seed: 1234
0.00.899.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.899.083 I 
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

0.02.763.003 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23292.89 tokens per second)
0.02.763.008 I llama_perf_context_print:        load time =     618.29 ms
0.02.763.010 I llama_perf_context_print: prompt eval time =      59.34 ms /     7 tokens (    8.48 ms per token,   117.96 tokens per second)
0.02.763.012 I llama_perf_context_print:        eval time =    1767.14 ms /   255 runs   (    6.93 ms per token,   144.30 tokens per second)
0.02.763.013 I llama_perf_context_print:       total time =    1865.77 ms /   262 tokens

real	0m3.065s
user	0m2.335s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.197 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.641 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.094 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.096 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.096 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.075 I llama_model_loader: - type  f32:  258 tensors
0.00.297.076 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.079 I print_info: file format = GGUF V3 (latest)
0.00.297.080 I print_info: file type   = Q5_0
0.00.297.083 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.349 I load: special tokens cache size = 25
0.00.368.811 I load: token to piece cache size = 0.2984 MB
0.00.368.835 I print_info: arch             = gptneox
0.00.368.836 I print_info: vocab_only       = 0
0.00.368.837 I print_info: n_ctx_train      = 2048
0.00.368.837 I print_info: n_embd           = 2560
0.00.368.838 I print_info: n_layer          = 32
0.00.368.862 I print_info: n_head           = 32
0.00.368.868 I print_info: n_head_kv        = 32
0.00.368.868 I print_info: n_rot            = 20
0.00.368.869 I print_info: n_swa            = 0
0.00.368.870 I print_info: is_swa_any       = 0
0.00.368.870 I print_info: n_embd_head_k    = 80
0.00.368.871 I print_info: n_embd_head_v    = 80
0.00.368.876 I print_info: n_gqa            = 1
0.00.368.878 I print_info: n_embd_k_gqa     = 2560
0.00.368.880 I print_info: n_embd_v_gqa     = 2560
0.00.368.882 I print_info: f_norm_eps       = 1.0e-05
0.00.368.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.885 I print_info: f_logit_scale    = 0.0e+00
0.00.368.886 I print_info: f_attn_scale     = 0.0e+00
0.00.368.887 I print_info: n_ff             = 10240
0.00.368.888 I print_info: n_expert         = 0
0.00.368.888 I print_info: n_expert_used    = 0
0.00.368.888 I print_info: causal attn      = 1
0.00.368.890 I print_info: pooling type     = 0
0.00.368.891 I print_info: rope type        = 2
0.00.368.891 I print_info: rope scaling     = linear
0.00.368.892 I print_info: freq_base_train  = 10000.0
0.00.368.893 I print_info: freq_scale_train = 1
0.00.368.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.895 I print_info: rope_finetuned   = unknown
0.00.368.895 I print_info: ssm_d_conv       = 0
0.00.368.896 I print_info: ssm_d_inner      = 0
0.00.368.896 I print_info: ssm_d_state      = 0
0.00.368.897 I print_info: ssm_dt_rank      = 0
0.00.368.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.898 I print_info: model type       = 2.8B
0.00.368.899 I print_info: model params     = 2.78 B
0.00.368.899 I print_info: general.name     = 2.8B
0.00.368.903 I print_info: vocab type       = BPE
0.00.368.904 I print_info: n_vocab          = 50304
0.00.368.905 I print_info: n_merges         = 50009
0.00.368.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.909 I print_info: LF token         = 187 'Ċ'
0.00.368.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.910 I print_info: max token length = 1024
0.00.368.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.750 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.761 I load_tensors: offloading output layer to GPU
0.00.491.762 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.772 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.774 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.801.588 I llama_context: constructing llama_context
0.00.801.595 I llama_context: n_seq_max     = 1
0.00.801.596 I llama_context: n_ctx         = 2048
0.00.801.596 I llama_context: n_ctx_per_seq = 2048
0.00.801.597 I llama_context: n_batch       = 512
0.00.801.597 I llama_context: n_ubatch      = 512
0.00.801.598 I llama_context: causal_attn   = 1
0.00.801.599 I llama_context: flash_attn    = 0
0.00.801.605 I llama_context: freq_base     = 10000.0
0.00.801.606 I llama_context: freq_scale    = 1
0.00.802.997 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.325 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.139 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.202 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.209 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.210 I llama_context: graph nodes  = 1415
0.00.821.211 I llama_context: graph splits = 2
0.00.821.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.207 I 
0.00.852.297 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.852.311 I perplexity: tokenizing the input ..
0.01.598.653 I perplexity: tokenization took 746.329 ms
0.01.598.986 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.208.711 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.774.205 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.777.449 I llama_perf_context_print:        load time =     587.54 ms
0.03.777.452 I llama_perf_context_print: prompt eval time =    1826.08 ms /  8192 tokens (    0.22 ms per token,  4486.11 tokens per second)
0.03.777.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.777.455 I llama_perf_context_print:       total time =    2925.25 ms /  8193 tokens

real	0m4.093s
user	0m4.101s
sys	0m0.977s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.268.162 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.704 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.705 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.706 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.144 I llama_model_loader: - type  f32:  258 tensors
0.00.300.145 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.148 I print_info: file format = GGUF V3 (latest)
0.00.300.149 I print_info: file type   = Q5_1
0.00.300.151 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.606 I load: special tokens cache size = 25
0.00.371.084 I load: token to piece cache size = 0.2984 MB
0.00.371.103 I print_info: arch             = gptneox
0.00.371.104 I print_info: vocab_only       = 0
0.00.371.106 I print_info: n_ctx_train      = 2048
0.00.371.107 I print_info: n_embd           = 2560
0.00.371.107 I print_info: n_layer          = 32
0.00.371.129 I print_info: n_head           = 32
0.00.371.131 I print_info: n_head_kv        = 32
0.00.371.132 I print_info: n_rot            = 20
0.00.371.132 I print_info: n_swa            = 0
0.00.371.134 I print_info: is_swa_any       = 0
0.00.371.135 I print_info: n_embd_head_k    = 80
0.00.371.136 I print_info: n_embd_head_v    = 80
0.00.371.138 I print_info: n_gqa            = 1
0.00.371.140 I print_info: n_embd_k_gqa     = 2560
0.00.371.142 I print_info: n_embd_v_gqa     = 2560
0.00.371.144 I print_info: f_norm_eps       = 1.0e-05
0.00.371.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.146 I print_info: f_logit_scale    = 0.0e+00
0.00.371.147 I print_info: f_attn_scale     = 0.0e+00
0.00.371.148 I print_info: n_ff             = 10240
0.00.371.149 I print_info: n_expert         = 0
0.00.371.150 I print_info: n_expert_used    = 0
0.00.371.150 I print_info: causal attn      = 1
0.00.371.151 I print_info: pooling type     = 0
0.00.371.151 I print_info: rope type        = 2
0.00.371.151 I print_info: rope scaling     = linear
0.00.371.153 I print_info: freq_base_train  = 10000.0
0.00.371.154 I print_info: freq_scale_train = 1
0.00.371.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.155 I print_info: rope_finetuned   = unknown
0.00.371.156 I print_info: ssm_d_conv       = 0
0.00.371.156 I print_info: ssm_d_inner      = 0
0.00.371.157 I print_info: ssm_d_state      = 0
0.00.371.157 I print_info: ssm_dt_rank      = 0
0.00.371.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.159 I print_info: model type       = 2.8B
0.00.371.160 I print_info: model params     = 2.78 B
0.00.371.161 I print_info: general.name     = 2.8B
0.00.371.163 I print_info: vocab type       = BPE
0.00.371.165 I print_info: n_vocab          = 50304
0.00.371.165 I print_info: n_merges         = 50009
0.00.371.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.169 I print_info: LF token         = 187 'Ċ'
0.00.371.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.170 I print_info: max token length = 1024
0.00.371.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.420 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.432 I load_tensors: offloading output layer to GPU
0.00.505.433 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.442 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.505.444 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.867.924 I llama_context: constructing llama_context
0.00.867.931 I llama_context: n_seq_max     = 1
0.00.867.932 I llama_context: n_ctx         = 2048
0.00.867.933 I llama_context: n_ctx_per_seq = 2048
0.00.867.933 I llama_context: n_batch       = 2048
0.00.867.934 I llama_context: n_ubatch      = 512
0.00.867.934 I llama_context: causal_attn   = 1
0.00.867.935 I llama_context: flash_attn    = 0
0.00.867.941 I llama_context: freq_base     = 10000.0
0.00.867.942 I llama_context: freq_scale    = 1
0.00.869.273 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.601 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.412 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.525 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.532 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.533 I llama_context: graph nodes  = 1415
0.00.887.533 I llama_context: graph splits = 2
0.00.887.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.150 I main: llama threadpool init, n_threads = 1
0.00.921.165 I 
0.00.921.242 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.921.247 I 
0.00.921.351 I sampler seed: 1234
0.00.921.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.382 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.789.514 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23129.01 tokens per second)
0.02.789.520 I llama_perf_context_print:        load time =     651.24 ms
0.02.789.522 I llama_perf_context_print: prompt eval time =      59.08 ms /     7 tokens (    8.44 ms per token,   118.49 tokens per second)
0.02.789.524 I llama_perf_context_print:        eval time =    1770.66 ms /   255 runs   (    6.94 ms per token,   144.01 tokens per second)
0.02.789.525 I llama_perf_context_print:       total time =    1870.11 ms /   262 tokens

real	0m3.092s
user	0m2.338s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.188 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.893 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.599 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.599 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.600 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.260 I llama_model_loader: - type  f32:  258 tensors
0.00.302.261 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.264 I print_info: file format = GGUF V3 (latest)
0.00.302.265 I print_info: file type   = Q5_1
0.00.302.267 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.442 I load: special tokens cache size = 25
0.00.372.634 I load: token to piece cache size = 0.2984 MB
0.00.372.653 I print_info: arch             = gptneox
0.00.372.654 I print_info: vocab_only       = 0
0.00.372.654 I print_info: n_ctx_train      = 2048
0.00.372.655 I print_info: n_embd           = 2560
0.00.372.655 I print_info: n_layer          = 32
0.00.372.674 I print_info: n_head           = 32
0.00.372.676 I print_info: n_head_kv        = 32
0.00.372.676 I print_info: n_rot            = 20
0.00.372.677 I print_info: n_swa            = 0
0.00.372.678 I print_info: is_swa_any       = 0
0.00.372.680 I print_info: n_embd_head_k    = 80
0.00.372.680 I print_info: n_embd_head_v    = 80
0.00.372.683 I print_info: n_gqa            = 1
0.00.372.685 I print_info: n_embd_k_gqa     = 2560
0.00.372.688 I print_info: n_embd_v_gqa     = 2560
0.00.372.694 I print_info: f_norm_eps       = 1.0e-05
0.00.372.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.698 I print_info: f_logit_scale    = 0.0e+00
0.00.372.698 I print_info: f_attn_scale     = 0.0e+00
0.00.372.699 I print_info: n_ff             = 10240
0.00.372.700 I print_info: n_expert         = 0
0.00.372.700 I print_info: n_expert_used    = 0
0.00.372.701 I print_info: causal attn      = 1
0.00.372.701 I print_info: pooling type     = 0
0.00.372.702 I print_info: rope type        = 2
0.00.372.702 I print_info: rope scaling     = linear
0.00.372.705 I print_info: freq_base_train  = 10000.0
0.00.372.706 I print_info: freq_scale_train = 1
0.00.372.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.707 I print_info: rope_finetuned   = unknown
0.00.372.707 I print_info: ssm_d_conv       = 0
0.00.372.707 I print_info: ssm_d_inner      = 0
0.00.372.708 I print_info: ssm_d_state      = 0
0.00.372.708 I print_info: ssm_dt_rank      = 0
0.00.372.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.710 I print_info: model type       = 2.8B
0.00.372.711 I print_info: model params     = 2.78 B
0.00.372.711 I print_info: general.name     = 2.8B
0.00.372.714 I print_info: vocab type       = BPE
0.00.372.715 I print_info: n_vocab          = 50304
0.00.372.715 I print_info: n_merges         = 50009
0.00.372.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.721 I print_info: LF token         = 187 'Ċ'
0.00.372.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.722 I print_info: max token length = 1024
0.00.372.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.204 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.213 I load_tensors: offloading output layer to GPU
0.00.508.215 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.224 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.508.225 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.849.236 I llama_context: constructing llama_context
0.00.849.249 I llama_context: n_seq_max     = 1
0.00.849.250 I llama_context: n_ctx         = 2048
0.00.849.250 I llama_context: n_ctx_per_seq = 2048
0.00.849.251 I llama_context: n_batch       = 512
0.00.849.251 I llama_context: n_ubatch      = 512
0.00.849.252 I llama_context: causal_attn   = 1
0.00.849.252 I llama_context: flash_attn    = 0
0.00.849.258 I llama_context: freq_base     = 10000.0
0.00.849.259 I llama_context: freq_scale    = 1
0.00.850.595 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.922 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.735 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.139 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.146 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.147 I llama_context: graph nodes  = 1415
0.00.870.148 I llama_context: graph splits = 2
0.00.870.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.771 I 
0.00.904.867 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.904.882 I perplexity: tokenizing the input ..
0.01.662.955 I perplexity: tokenization took 758.061 ms
0.01.663.310 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.273.707 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.841.702 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.844.879 I llama_perf_context_print:        load time =     634.85 ms
0.03.844.881 I llama_perf_context_print: prompt eval time =    1829.14 ms /  8192 tokens (    0.22 ms per token,  4478.60 tokens per second)
0.03.844.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.844.884 I llama_perf_context_print:       total time =    2940.12 ms /  8193 tokens

real	0m4.158s
user	0m4.099s
sys	0m1.030s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.258.216 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.657 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.658 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.659 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.165 I llama_model_loader: - type  f32:  258 tensors
0.00.290.166 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.166 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.169 I print_info: file format = GGUF V3 (latest)
0.00.290.171 I print_info: file type   = Q2_K - Medium
0.00.290.174 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.479 I load: special tokens cache size = 25
0.00.361.631 I load: token to piece cache size = 0.2984 MB
0.00.361.649 I print_info: arch             = gptneox
0.00.361.650 I print_info: vocab_only       = 0
0.00.361.651 I print_info: n_ctx_train      = 2048
0.00.361.653 I print_info: n_embd           = 2560
0.00.361.654 I print_info: n_layer          = 32
0.00.361.674 I print_info: n_head           = 32
0.00.361.676 I print_info: n_head_kv        = 32
0.00.361.676 I print_info: n_rot            = 20
0.00.361.676 I print_info: n_swa            = 0
0.00.361.678 I print_info: is_swa_any       = 0
0.00.361.678 I print_info: n_embd_head_k    = 80
0.00.361.679 I print_info: n_embd_head_v    = 80
0.00.361.681 I print_info: n_gqa            = 1
0.00.361.683 I print_info: n_embd_k_gqa     = 2560
0.00.361.685 I print_info: n_embd_v_gqa     = 2560
0.00.361.687 I print_info: f_norm_eps       = 1.0e-05
0.00.361.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.689 I print_info: f_logit_scale    = 0.0e+00
0.00.361.690 I print_info: f_attn_scale     = 0.0e+00
0.00.361.692 I print_info: n_ff             = 10240
0.00.361.693 I print_info: n_expert         = 0
0.00.361.694 I print_info: n_expert_used    = 0
0.00.361.694 I print_info: causal attn      = 1
0.00.361.695 I print_info: pooling type     = 0
0.00.361.695 I print_info: rope type        = 2
0.00.361.696 I print_info: rope scaling     = linear
0.00.361.697 I print_info: freq_base_train  = 10000.0
0.00.361.698 I print_info: freq_scale_train = 1
0.00.361.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.699 I print_info: rope_finetuned   = unknown
0.00.361.699 I print_info: ssm_d_conv       = 0
0.00.361.700 I print_info: ssm_d_inner      = 0
0.00.361.701 I print_info: ssm_d_state      = 0
0.00.361.702 I print_info: ssm_dt_rank      = 0
0.00.361.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.702 I print_info: model type       = 2.8B
0.00.361.703 I print_info: model params     = 2.78 B
0.00.361.704 I print_info: general.name     = 2.8B
0.00.361.707 I print_info: vocab type       = BPE
0.00.361.708 I print_info: n_vocab          = 50304
0.00.361.708 I print_info: n_merges         = 50009
0.00.361.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.712 I print_info: LF token         = 187 'Ċ'
0.00.361.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.713 I print_info: max token length = 1024
0.00.361.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.205 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.216 I load_tensors: offloading output layer to GPU
0.00.431.217 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.225 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.431.227 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.629.088 I llama_context: constructing llama_context
0.00.629.096 I llama_context: n_seq_max     = 1
0.00.629.097 I llama_context: n_ctx         = 2048
0.00.629.097 I llama_context: n_ctx_per_seq = 2048
0.00.629.097 I llama_context: n_batch       = 2048
0.00.629.098 I llama_context: n_ubatch      = 512
0.00.629.099 I llama_context: causal_attn   = 1
0.00.629.099 I llama_context: flash_attn    = 0
0.00.629.105 I llama_context: freq_base     = 10000.0
0.00.629.107 I llama_context: freq_scale    = 1
0.00.630.428 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.630.791 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.631.598 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.648.676 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.648.683 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.648.684 I llama_context: graph nodes  = 1415
0.00.648.685 I llama_context: graph splits = 2
0.00.648.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.933 I main: llama threadpool init, n_threads = 1
0.00.684.950 I 
0.00.685.135 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.685.184 I 
0.00.685.466 I sampler seed: 1234
0.00.685.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.685.500 I 
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



0.02.681.738 I llama_perf_sampler_print:    sampling time =      10.33 ms /   263 runs   (    0.04 ms per token, 25449.97 tokens per second)
0.02.681.744 I llama_perf_context_print:        load time =     423.15 ms
0.02.681.747 I llama_perf_context_print: prompt eval time =      64.17 ms /     7 tokens (    9.17 ms per token,   109.09 tokens per second)
0.02.681.749 I llama_perf_context_print:        eval time =    1895.87 ms /   255 runs   (    7.43 ms per token,   134.50 tokens per second)
0.02.681.750 I llama_perf_context_print:       total time =    2000.36 ms /   262 tokens

real	0m2.978s
user	0m2.323s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.244 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.800 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.174 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.175 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.175 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.781 I llama_model_loader: - type  f32:  258 tensors
0.00.308.782 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.783 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.786 I print_info: file format = GGUF V3 (latest)
0.00.308.786 I print_info: file type   = Q2_K - Medium
0.00.308.788 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.357.588 I load: special tokens cache size = 25
0.00.379.686 I load: token to piece cache size = 0.2984 MB
0.00.379.705 I print_info: arch             = gptneox
0.00.379.706 I print_info: vocab_only       = 0
0.00.379.707 I print_info: n_ctx_train      = 2048
0.00.379.708 I print_info: n_embd           = 2560
0.00.379.709 I print_info: n_layer          = 32
0.00.379.730 I print_info: n_head           = 32
0.00.379.732 I print_info: n_head_kv        = 32
0.00.379.732 I print_info: n_rot            = 20
0.00.379.732 I print_info: n_swa            = 0
0.00.379.733 I print_info: is_swa_any       = 0
0.00.379.734 I print_info: n_embd_head_k    = 80
0.00.379.734 I print_info: n_embd_head_v    = 80
0.00.379.736 I print_info: n_gqa            = 1
0.00.379.738 I print_info: n_embd_k_gqa     = 2560
0.00.379.741 I print_info: n_embd_v_gqa     = 2560
0.00.379.742 I print_info: f_norm_eps       = 1.0e-05
0.00.379.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.744 I print_info: f_logit_scale    = 0.0e+00
0.00.379.746 I print_info: f_attn_scale     = 0.0e+00
0.00.379.747 I print_info: n_ff             = 10240
0.00.379.747 I print_info: n_expert         = 0
0.00.379.748 I print_info: n_expert_used    = 0
0.00.379.748 I print_info: causal attn      = 1
0.00.379.749 I print_info: pooling type     = 0
0.00.379.750 I print_info: rope type        = 2
0.00.379.750 I print_info: rope scaling     = linear
0.00.379.752 I print_info: freq_base_train  = 10000.0
0.00.379.753 I print_info: freq_scale_train = 1
0.00.379.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.753 I print_info: rope_finetuned   = unknown
0.00.379.754 I print_info: ssm_d_conv       = 0
0.00.379.754 I print_info: ssm_d_inner      = 0
0.00.379.754 I print_info: ssm_d_state      = 0
0.00.379.755 I print_info: ssm_dt_rank      = 0
0.00.379.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.757 I print_info: model type       = 2.8B
0.00.379.757 I print_info: model params     = 2.78 B
0.00.379.758 I print_info: general.name     = 2.8B
0.00.379.761 I print_info: vocab type       = BPE
0.00.379.762 I print_info: n_vocab          = 50304
0.00.379.762 I print_info: n_merges         = 50009
0.00.379.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.766 I print_info: LF token         = 187 'Ċ'
0.00.379.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.767 I print_info: max token length = 1024
0.00.379.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.574 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.586 I load_tensors: offloading output layer to GPU
0.00.450.587 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.597 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.450.598 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.633.061 I llama_context: constructing llama_context
0.00.633.069 I llama_context: n_seq_max     = 1
0.00.633.069 I llama_context: n_ctx         = 2048
0.00.633.070 I llama_context: n_ctx_per_seq = 2048
0.00.633.070 I llama_context: n_batch       = 512
0.00.633.071 I llama_context: n_ubatch      = 512
0.00.633.072 I llama_context: causal_attn   = 1
0.00.633.072 I llama_context: flash_attn    = 0
0.00.633.078 I llama_context: freq_base     = 10000.0
0.00.633.079 I llama_context: freq_scale    = 1
0.00.634.454 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.634.746 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.635.555 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.652.574 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.652.582 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.652.582 I llama_context: graph nodes  = 1415
0.00.652.583 I llama_context: graph splits = 2
0.00.652.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.406 I 
0.00.686.510 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.686.523 I perplexity: tokenizing the input ..
0.01.424.037 I perplexity: tokenization took 737.501 ms
0.01.424.337 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.060.402 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.709.508 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.712.852 I llama_perf_context_print:        load time =     409.58 ms
0.03.712.854 I llama_perf_context_print: prompt eval time =    1934.32 ms /  8192 tokens (    0.24 ms per token,  4235.09 tokens per second)
0.03.712.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.712.857 I llama_perf_context_print:       total time =    3026.46 ms /  8193 tokens

real	0m4.015s
user	0m4.092s
sys	0m0.912s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.261.084 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.463 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.464 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.464 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.043 I llama_model_loader: - type  f32:  258 tensors
0.00.293.044 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.044 I llama_model_loader: - type q4_K:   94 tensors
0.00.293.045 I llama_model_loader: - type q5_K:    2 tensors
0.00.293.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.048 I print_info: file format = GGUF V3 (latest)
0.00.293.048 I print_info: file type   = Q3_K - Medium
0.00.293.051 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.024 I load: special tokens cache size = 25
0.00.364.259 I load: token to piece cache size = 0.2984 MB
0.00.364.279 I print_info: arch             = gptneox
0.00.364.280 I print_info: vocab_only       = 0
0.00.364.281 I print_info: n_ctx_train      = 2048
0.00.364.281 I print_info: n_embd           = 2560
0.00.364.282 I print_info: n_layer          = 32
0.00.364.301 I print_info: n_head           = 32
0.00.364.304 I print_info: n_head_kv        = 32
0.00.364.305 I print_info: n_rot            = 20
0.00.364.305 I print_info: n_swa            = 0
0.00.364.307 I print_info: is_swa_any       = 0
0.00.364.307 I print_info: n_embd_head_k    = 80
0.00.364.308 I print_info: n_embd_head_v    = 80
0.00.364.310 I print_info: n_gqa            = 1
0.00.364.312 I print_info: n_embd_k_gqa     = 2560
0.00.364.314 I print_info: n_embd_v_gqa     = 2560
0.00.364.316 I print_info: f_norm_eps       = 1.0e-05
0.00.364.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.319 I print_info: f_logit_scale    = 0.0e+00
0.00.364.319 I print_info: f_attn_scale     = 0.0e+00
0.00.364.320 I print_info: n_ff             = 10240
0.00.364.321 I print_info: n_expert         = 0
0.00.364.321 I print_info: n_expert_used    = 0
0.00.364.322 I print_info: causal attn      = 1
0.00.364.322 I print_info: pooling type     = 0
0.00.364.323 I print_info: rope type        = 2
0.00.364.323 I print_info: rope scaling     = linear
0.00.364.325 I print_info: freq_base_train  = 10000.0
0.00.364.326 I print_info: freq_scale_train = 1
0.00.364.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.327 I print_info: rope_finetuned   = unknown
0.00.364.328 I print_info: ssm_d_conv       = 0
0.00.364.328 I print_info: ssm_d_inner      = 0
0.00.364.328 I print_info: ssm_d_state      = 0
0.00.364.329 I print_info: ssm_dt_rank      = 0
0.00.364.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.330 I print_info: model type       = 2.8B
0.00.364.331 I print_info: model params     = 2.78 B
0.00.364.331 I print_info: general.name     = 2.8B
0.00.364.334 I print_info: vocab type       = BPE
0.00.364.334 I print_info: n_vocab          = 50304
0.00.364.335 I print_info: n_merges         = 50009
0.00.364.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.338 I print_info: LF token         = 187 'Ċ'
0.00.364.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.339 I print_info: max token length = 1024
0.00.364.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.414 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.427 I load_tensors: offloading output layer to GPU
0.00.458.428 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.437 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.458.438 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.727.896 I llama_context: constructing llama_context
0.00.727.902 I llama_context: n_seq_max     = 1
0.00.727.903 I llama_context: n_ctx         = 2048
0.00.727.904 I llama_context: n_ctx_per_seq = 2048
0.00.727.904 I llama_context: n_batch       = 2048
0.00.727.905 I llama_context: n_ubatch      = 512
0.00.727.906 I llama_context: causal_attn   = 1
0.00.727.907 I llama_context: flash_attn    = 0
0.00.727.912 I llama_context: freq_base     = 10000.0
0.00.727.914 I llama_context: freq_scale    = 1
0.00.729.253 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.565 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.377 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.821 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.829 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.830 I llama_context: graph nodes  = 1415
0.00.747.830 I llama_context: graph splits = 2
0.00.747.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.263 I main: llama threadpool init, n_threads = 1
0.00.783.281 I 
0.00.783.369 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.783.374 I 
0.00.783.496 I sampler seed: 1234
0.00.783.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.783.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.783.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.783.535 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.764.564 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23522.05 tokens per second)
0.02.764.570 I llama_perf_context_print:        load time =     520.52 ms
0.02.764.573 I llama_perf_context_print: prompt eval time =      63.53 ms /     7 tokens (    9.08 ms per token,   110.19 tokens per second)
0.02.764.574 I llama_perf_context_print:        eval time =    1879.95 ms /   255 runs   (    7.37 ms per token,   135.64 tokens per second)
0.02.764.575 I llama_perf_context_print:       total time =    1982.95 ms /   262 tokens

real	0m3.060s
user	0m2.371s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.223 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.447 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.834 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.835 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.835 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.317 I llama_model_loader: - type  f32:  258 tensors
0.00.293.317 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.318 I llama_model_loader: - type q4_K:   94 tensors
0.00.293.318 I llama_model_loader: - type q5_K:    2 tensors
0.00.293.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.321 I print_info: file format = GGUF V3 (latest)
0.00.293.322 I print_info: file type   = Q3_K - Medium
0.00.293.324 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.619 I load: special tokens cache size = 25
0.00.363.755 I load: token to piece cache size = 0.2984 MB
0.00.363.774 I print_info: arch             = gptneox
0.00.363.775 I print_info: vocab_only       = 0
0.00.363.776 I print_info: n_ctx_train      = 2048
0.00.363.776 I print_info: n_embd           = 2560
0.00.363.776 I print_info: n_layer          = 32
0.00.363.794 I print_info: n_head           = 32
0.00.363.796 I print_info: n_head_kv        = 32
0.00.363.797 I print_info: n_rot            = 20
0.00.363.798 I print_info: n_swa            = 0
0.00.363.800 I print_info: is_swa_any       = 0
0.00.363.801 I print_info: n_embd_head_k    = 80
0.00.363.802 I print_info: n_embd_head_v    = 80
0.00.363.804 I print_info: n_gqa            = 1
0.00.363.806 I print_info: n_embd_k_gqa     = 2560
0.00.363.808 I print_info: n_embd_v_gqa     = 2560
0.00.363.810 I print_info: f_norm_eps       = 1.0e-05
0.00.363.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.813 I print_info: f_logit_scale    = 0.0e+00
0.00.363.813 I print_info: f_attn_scale     = 0.0e+00
0.00.363.815 I print_info: n_ff             = 10240
0.00.363.815 I print_info: n_expert         = 0
0.00.363.816 I print_info: n_expert_used    = 0
0.00.363.817 I print_info: causal attn      = 1
0.00.363.818 I print_info: pooling type     = 0
0.00.363.818 I print_info: rope type        = 2
0.00.363.818 I print_info: rope scaling     = linear
0.00.363.820 I print_info: freq_base_train  = 10000.0
0.00.363.822 I print_info: freq_scale_train = 1
0.00.363.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.822 I print_info: rope_finetuned   = unknown
0.00.363.823 I print_info: ssm_d_conv       = 0
0.00.363.824 I print_info: ssm_d_inner      = 0
0.00.363.824 I print_info: ssm_d_state      = 0
0.00.363.825 I print_info: ssm_dt_rank      = 0
0.00.363.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.826 I print_info: model type       = 2.8B
0.00.363.827 I print_info: model params     = 2.78 B
0.00.363.827 I print_info: general.name     = 2.8B
0.00.363.830 I print_info: vocab type       = BPE
0.00.363.831 I print_info: n_vocab          = 50304
0.00.363.832 I print_info: n_merges         = 50009
0.00.363.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.835 I print_info: LF token         = 187 'Ċ'
0.00.363.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.836 I print_info: max token length = 1024
0.00.363.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.191 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.205 I load_tensors: offloading output layer to GPU
0.00.460.206 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.216 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.460.217 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.706.510 I llama_context: constructing llama_context
0.00.706.517 I llama_context: n_seq_max     = 1
0.00.706.518 I llama_context: n_ctx         = 2048
0.00.706.519 I llama_context: n_ctx_per_seq = 2048
0.00.706.519 I llama_context: n_batch       = 512
0.00.706.519 I llama_context: n_ubatch      = 512
0.00.706.520 I llama_context: causal_attn   = 1
0.00.706.521 I llama_context: flash_attn    = 0
0.00.706.527 I llama_context: freq_base     = 10000.0
0.00.706.528 I llama_context: freq_scale    = 1
0.00.707.883 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.708.204 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.709.014 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.163 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.726.169 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.726.170 I llama_context: graph nodes  = 1415
0.00.726.171 I llama_context: graph splits = 2
0.00.726.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.602 I 
0.00.759.699 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.759.713 I perplexity: tokenizing the input ..
0.01.501.584 I perplexity: tokenization took 741.859 ms
0.01.501.912 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.153.427 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.832.946 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.836.220 I llama_perf_context_print:        load time =     498.13 ms
0.03.836.224 I llama_perf_context_print: prompt eval time =    1980.91 ms /  8192 tokens (    0.24 ms per token,  4135.47 tokens per second)
0.03.836.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.836.227 I llama_perf_context_print:       total time =    3076.63 ms /  8193 tokens

real	0m4.143s
user	0m4.187s
sys	0m0.906s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.266.486 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.909 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.910 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.911 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.619 I llama_model_loader: - type  f32:  258 tensors
0.00.298.620 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.622 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.623 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.626 I print_info: file format = GGUF V3 (latest)
0.00.298.627 I print_info: file type   = Q4_K - Medium
0.00.298.629 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.437 I load: special tokens cache size = 25
0.00.370.629 I load: token to piece cache size = 0.2984 MB
0.00.370.653 I print_info: arch             = gptneox
0.00.370.654 I print_info: vocab_only       = 0
0.00.370.655 I print_info: n_ctx_train      = 2048
0.00.370.655 I print_info: n_embd           = 2560
0.00.370.656 I print_info: n_layer          = 32
0.00.370.681 I print_info: n_head           = 32
0.00.370.688 I print_info: n_head_kv        = 32
0.00.370.688 I print_info: n_rot            = 20
0.00.370.689 I print_info: n_swa            = 0
0.00.370.690 I print_info: is_swa_any       = 0
0.00.370.691 I print_info: n_embd_head_k    = 80
0.00.370.692 I print_info: n_embd_head_v    = 80
0.00.370.694 I print_info: n_gqa            = 1
0.00.370.697 I print_info: n_embd_k_gqa     = 2560
0.00.370.699 I print_info: n_embd_v_gqa     = 2560
0.00.370.701 I print_info: f_norm_eps       = 1.0e-05
0.00.370.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.704 I print_info: f_logit_scale    = 0.0e+00
0.00.370.704 I print_info: f_attn_scale     = 0.0e+00
0.00.370.705 I print_info: n_ff             = 10240
0.00.370.706 I print_info: n_expert         = 0
0.00.370.706 I print_info: n_expert_used    = 0
0.00.370.707 I print_info: causal attn      = 1
0.00.370.708 I print_info: pooling type     = 0
0.00.370.708 I print_info: rope type        = 2
0.00.370.709 I print_info: rope scaling     = linear
0.00.370.710 I print_info: freq_base_train  = 10000.0
0.00.370.711 I print_info: freq_scale_train = 1
0.00.370.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.712 I print_info: rope_finetuned   = unknown
0.00.370.713 I print_info: ssm_d_conv       = 0
0.00.370.713 I print_info: ssm_d_inner      = 0
0.00.370.713 I print_info: ssm_d_state      = 0
0.00.370.714 I print_info: ssm_dt_rank      = 0
0.00.370.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.716 I print_info: model type       = 2.8B
0.00.370.717 I print_info: model params     = 2.78 B
0.00.370.717 I print_info: general.name     = 2.8B
0.00.370.720 I print_info: vocab type       = BPE
0.00.370.722 I print_info: n_vocab          = 50304
0.00.370.722 I print_info: n_merges         = 50009
0.00.370.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.725 I print_info: LF token         = 187 'Ċ'
0.00.370.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.727 I print_info: max token length = 1024
0.00.370.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.373 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.385 I load_tensors: offloading output layer to GPU
0.00.486.386 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.395 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.486.397 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.802.474 I llama_context: constructing llama_context
0.00.802.482 I llama_context: n_seq_max     = 1
0.00.802.482 I llama_context: n_ctx         = 2048
0.00.802.483 I llama_context: n_ctx_per_seq = 2048
0.00.802.483 I llama_context: n_batch       = 2048
0.00.802.484 I llama_context: n_ubatch      = 512
0.00.802.485 I llama_context: causal_attn   = 1
0.00.802.485 I llama_context: flash_attn    = 0
0.00.802.491 I llama_context: freq_base     = 10000.0
0.00.802.492 I llama_context: freq_scale    = 1
0.00.803.855 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.175 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.989 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.113 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.120 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.121 I llama_context: graph nodes  = 1415
0.00.822.122 I llama_context: graph splits = 2
0.00.822.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.155 I main: llama threadpool init, n_threads = 1
0.00.857.172 I 
0.00.857.259 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.857.265 I 
0.00.857.388 I sampler seed: 1234
0.00.857.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.857.422 I 
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

0.02.717.390 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23261.98 tokens per second)
0.02.717.395 I llama_perf_context_print:        load time =     588.51 ms
0.02.717.397 I llama_perf_context_print: prompt eval time =      65.26 ms /     7 tokens (    9.32 ms per token,   107.27 tokens per second)
0.02.717.398 I llama_perf_context_print:        eval time =    1757.47 ms /   255 runs   (    6.89 ms per token,   145.10 tokens per second)
0.02.717.400 I llama_perf_context_print:       total time =    1862.38 ms /   262 tokens

real	0m3.015s
user	0m2.279s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.179 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.076 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.878 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.879 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.880 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.162 I llama_model_loader: - type  f32:  258 tensors
0.00.315.163 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.165 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.165 I llama_model_loader: - type q6_K:   17 tensors
0.00.315.168 I print_info: file format = GGUF V3 (latest)
0.00.315.168 I print_info: file type   = Q4_K - Medium
0.00.315.171 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.363.704 I load: special tokens cache size = 25
0.00.386.601 I load: token to piece cache size = 0.2984 MB
0.00.386.622 I print_info: arch             = gptneox
0.00.386.623 I print_info: vocab_only       = 0
0.00.386.626 I print_info: n_ctx_train      = 2048
0.00.386.627 I print_info: n_embd           = 2560
0.00.386.627 I print_info: n_layer          = 32
0.00.386.648 I print_info: n_head           = 32
0.00.386.649 I print_info: n_head_kv        = 32
0.00.386.650 I print_info: n_rot            = 20
0.00.386.654 I print_info: n_swa            = 0
0.00.386.655 I print_info: is_swa_any       = 0
0.00.386.655 I print_info: n_embd_head_k    = 80
0.00.386.657 I print_info: n_embd_head_v    = 80
0.00.386.659 I print_info: n_gqa            = 1
0.00.386.661 I print_info: n_embd_k_gqa     = 2560
0.00.386.663 I print_info: n_embd_v_gqa     = 2560
0.00.386.664 I print_info: f_norm_eps       = 1.0e-05
0.00.386.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.670 I print_info: f_logit_scale    = 0.0e+00
0.00.386.671 I print_info: f_attn_scale     = 0.0e+00
0.00.386.672 I print_info: n_ff             = 10240
0.00.386.673 I print_info: n_expert         = 0
0.00.386.673 I print_info: n_expert_used    = 0
0.00.386.674 I print_info: causal attn      = 1
0.00.386.674 I print_info: pooling type     = 0
0.00.386.675 I print_info: rope type        = 2
0.00.386.675 I print_info: rope scaling     = linear
0.00.386.677 I print_info: freq_base_train  = 10000.0
0.00.386.678 I print_info: freq_scale_train = 1
0.00.386.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.678 I print_info: rope_finetuned   = unknown
0.00.386.679 I print_info: ssm_d_conv       = 0
0.00.386.679 I print_info: ssm_d_inner      = 0
0.00.386.679 I print_info: ssm_d_state      = 0
0.00.386.680 I print_info: ssm_dt_rank      = 0
0.00.386.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.681 I print_info: model type       = 2.8B
0.00.386.682 I print_info: model params     = 2.78 B
0.00.386.682 I print_info: general.name     = 2.8B
0.00.386.685 I print_info: vocab type       = BPE
0.00.386.686 I print_info: n_vocab          = 50304
0.00.386.686 I print_info: n_merges         = 50009
0.00.386.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.691 I print_info: LF token         = 187 'Ċ'
0.00.386.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.693 I print_info: max token length = 1024
0.00.386.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.795 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.808 I load_tensors: offloading output layer to GPU
0.00.503.809 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.819 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.503.821 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.800.084 I llama_context: constructing llama_context
0.00.800.092 I llama_context: n_seq_max     = 1
0.00.800.092 I llama_context: n_ctx         = 2048
0.00.800.093 I llama_context: n_ctx_per_seq = 2048
0.00.800.093 I llama_context: n_batch       = 512
0.00.800.094 I llama_context: n_ubatch      = 512
0.00.800.095 I llama_context: causal_attn   = 1
0.00.800.095 I llama_context: flash_attn    = 0
0.00.800.101 I llama_context: freq_base     = 10000.0
0.00.800.102 I llama_context: freq_scale    = 1
0.00.801.453 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.777 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.590 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.477 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.484 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.485 I llama_context: graph nodes  = 1415
0.00.820.485 I llama_context: graph splits = 2
0.00.820.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.644 I 
0.00.852.735 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.852.749 I perplexity: tokenizing the input ..
0.01.593.256 I perplexity: tokenization took 740.494 ms
0.01.593.571 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.234.083 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.897.402 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.900.798 I llama_perf_context_print:        load time =     570.54 ms
0.03.900.801 I llama_perf_context_print: prompt eval time =    1953.09 ms /  8192 tokens (    0.24 ms per token,  4194.39 tokens per second)
0.03.900.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.900.804 I llama_perf_context_print:       total time =    3048.16 ms /  8193 tokens

real	0m4.209s
user	0m4.129s
sys	0m1.046s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.265.159 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.058 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.059 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.059 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.641 I llama_model_loader: - type  f32:  258 tensors
0.00.297.642 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.642 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.646 I print_info: file format = GGUF V3 (latest)
0.00.297.648 I print_info: file type   = Q5_K - Medium
0.00.297.650 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.353.680 I load: special tokens cache size = 25
0.00.375.811 I load: token to piece cache size = 0.2984 MB
0.00.375.834 I print_info: arch             = gptneox
0.00.375.835 I print_info: vocab_only       = 0
0.00.375.836 I print_info: n_ctx_train      = 2048
0.00.375.838 I print_info: n_embd           = 2560
0.00.375.838 I print_info: n_layer          = 32
0.00.375.862 I print_info: n_head           = 32
0.00.375.865 I print_info: n_head_kv        = 32
0.00.375.865 I print_info: n_rot            = 20
0.00.375.866 I print_info: n_swa            = 0
0.00.375.867 I print_info: is_swa_any       = 0
0.00.375.868 I print_info: n_embd_head_k    = 80
0.00.375.869 I print_info: n_embd_head_v    = 80
0.00.375.871 I print_info: n_gqa            = 1
0.00.375.874 I print_info: n_embd_k_gqa     = 2560
0.00.375.876 I print_info: n_embd_v_gqa     = 2560
0.00.375.878 I print_info: f_norm_eps       = 1.0e-05
0.00.375.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.880 I print_info: f_logit_scale    = 0.0e+00
0.00.375.881 I print_info: f_attn_scale     = 0.0e+00
0.00.375.882 I print_info: n_ff             = 10240
0.00.375.883 I print_info: n_expert         = 0
0.00.375.883 I print_info: n_expert_used    = 0
0.00.375.884 I print_info: causal attn      = 1
0.00.375.885 I print_info: pooling type     = 0
0.00.375.886 I print_info: rope type        = 2
0.00.375.886 I print_info: rope scaling     = linear
0.00.375.888 I print_info: freq_base_train  = 10000.0
0.00.375.889 I print_info: freq_scale_train = 1
0.00.375.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.889 I print_info: rope_finetuned   = unknown
0.00.375.890 I print_info: ssm_d_conv       = 0
0.00.375.891 I print_info: ssm_d_inner      = 0
0.00.375.891 I print_info: ssm_d_state      = 0
0.00.375.891 I print_info: ssm_dt_rank      = 0
0.00.375.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.893 I print_info: model type       = 2.8B
0.00.375.894 I print_info: model params     = 2.78 B
0.00.375.895 I print_info: general.name     = 2.8B
0.00.375.898 I print_info: vocab type       = BPE
0.00.375.899 I print_info: n_vocab          = 50304
0.00.375.899 I print_info: n_merges         = 50009
0.00.375.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.902 I print_info: LF token         = 187 'Ċ'
0.00.375.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.904 I print_info: max token length = 1024
0.00.375.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.749 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.761 I load_tensors: offloading output layer to GPU
0.00.508.762 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.771 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.508.773 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.871.961 I llama_context: constructing llama_context
0.00.871.968 I llama_context: n_seq_max     = 1
0.00.871.969 I llama_context: n_ctx         = 2048
0.00.871.969 I llama_context: n_ctx_per_seq = 2048
0.00.871.970 I llama_context: n_batch       = 2048
0.00.871.970 I llama_context: n_ubatch      = 512
0.00.871.971 I llama_context: causal_attn   = 1
0.00.871.971 I llama_context: flash_attn    = 0
0.00.871.978 I llama_context: freq_base     = 10000.0
0.00.871.979 I llama_context: freq_scale    = 1
0.00.873.340 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.661 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.474 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.810 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.817 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.818 I llama_context: graph nodes  = 1415
0.00.891.819 I llama_context: graph splits = 2
0.00.891.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.132 I main: llama threadpool init, n_threads = 1
0.00.927.149 I 
0.00.927.241 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.927.246 I 
0.00.927.368 I sampler seed: 1234
0.00.927.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.408 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.902.909 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23266.10 tokens per second)
0.02.902.915 I llama_perf_context_print:        load time =     660.21 ms
0.02.902.917 I llama_perf_context_print: prompt eval time =      62.27 ms /     7 tokens (    8.90 ms per token,   112.42 tokens per second)
0.02.902.919 I llama_perf_context_print:        eval time =    1875.27 ms /   255 runs   (    7.35 ms per token,   135.98 tokens per second)
0.02.902.920 I llama_perf_context_print:       total time =    1977.53 ms /   262 tokens

real	0m3.213s
user	0m2.450s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.398 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.214 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.662 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.662 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.663 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.188 I llama_model_loader: - type  f32:  258 tensors
0.00.299.189 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.189 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.192 I print_info: file format = GGUF V3 (latest)
0.00.299.192 I print_info: file type   = Q5_K - Medium
0.00.299.195 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.195 I load: special tokens cache size = 25
0.00.372.319 I load: token to piece cache size = 0.2984 MB
0.00.372.340 I print_info: arch             = gptneox
0.00.372.341 I print_info: vocab_only       = 0
0.00.372.342 I print_info: n_ctx_train      = 2048
0.00.372.342 I print_info: n_embd           = 2560
0.00.372.343 I print_info: n_layer          = 32
0.00.372.363 I print_info: n_head           = 32
0.00.372.370 I print_info: n_head_kv        = 32
0.00.372.371 I print_info: n_rot            = 20
0.00.372.371 I print_info: n_swa            = 0
0.00.372.374 I print_info: is_swa_any       = 0
0.00.372.374 I print_info: n_embd_head_k    = 80
0.00.372.375 I print_info: n_embd_head_v    = 80
0.00.372.378 I print_info: n_gqa            = 1
0.00.372.380 I print_info: n_embd_k_gqa     = 2560
0.00.372.382 I print_info: n_embd_v_gqa     = 2560
0.00.372.384 I print_info: f_norm_eps       = 1.0e-05
0.00.372.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.386 I print_info: f_logit_scale    = 0.0e+00
0.00.372.388 I print_info: f_attn_scale     = 0.0e+00
0.00.372.390 I print_info: n_ff             = 10240
0.00.372.391 I print_info: n_expert         = 0
0.00.372.392 I print_info: n_expert_used    = 0
0.00.372.392 I print_info: causal attn      = 1
0.00.372.392 I print_info: pooling type     = 0
0.00.372.393 I print_info: rope type        = 2
0.00.372.394 I print_info: rope scaling     = linear
0.00.372.395 I print_info: freq_base_train  = 10000.0
0.00.372.396 I print_info: freq_scale_train = 1
0.00.372.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.398 I print_info: rope_finetuned   = unknown
0.00.372.399 I print_info: ssm_d_conv       = 0
0.00.372.399 I print_info: ssm_d_inner      = 0
0.00.372.400 I print_info: ssm_d_state      = 0
0.00.372.400 I print_info: ssm_dt_rank      = 0
0.00.372.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.401 I print_info: model type       = 2.8B
0.00.372.402 I print_info: model params     = 2.78 B
0.00.372.403 I print_info: general.name     = 2.8B
0.00.372.406 I print_info: vocab type       = BPE
0.00.372.407 I print_info: n_vocab          = 50304
0.00.372.408 I print_info: n_merges         = 50009
0.00.372.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.411 I print_info: LF token         = 187 'Ċ'
0.00.372.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.413 I print_info: max token length = 1024
0.00.372.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.471 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.483 I load_tensors: offloading output layer to GPU
0.00.516.484 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.493 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.516.495 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.843.866 I llama_context: constructing llama_context
0.00.843.874 I llama_context: n_seq_max     = 1
0.00.843.875 I llama_context: n_ctx         = 2048
0.00.843.876 I llama_context: n_ctx_per_seq = 2048
0.00.843.876 I llama_context: n_batch       = 512
0.00.843.876 I llama_context: n_ubatch      = 512
0.00.843.877 I llama_context: causal_attn   = 1
0.00.843.878 I llama_context: flash_attn    = 0
0.00.843.883 I llama_context: freq_base     = 10000.0
0.00.843.884 I llama_context: freq_scale    = 1
0.00.845.233 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.567 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.377 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.520 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.527 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.528 I llama_context: graph nodes  = 1415
0.00.863.528 I llama_context: graph splits = 2
0.00.863.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.160 I 
0.00.895.261 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.895.275 I perplexity: tokenizing the input ..
0.01.641.547 I perplexity: tokenization took 746.261 ms
0.01.641.849 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.269.064 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.892.792 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.896.112 I llama_perf_context_print:        load time =     627.91 ms
0.03.896.115 I llama_perf_context_print: prompt eval time =    1901.73 ms /  8192 tokens (    0.23 ms per token,  4307.65 tokens per second)
0.03.896.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.896.117 I llama_perf_context_print:       total time =    3000.96 ms /  8193 tokens

real	0m4.205s
user	0m4.198s
sys	0m0.969s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.278.959 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.462 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.463 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.463 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.188 I llama_model_loader: - type  f32:  258 tensors
0.00.311.189 I llama_model_loader: - type q6_K:  130 tensors
0.00.311.191 I print_info: file format = GGUF V3 (latest)
0.00.311.192 I print_info: file type   = Q6_K
0.00.311.194 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.361.462 I load: special tokens cache size = 25
0.00.384.024 I load: token to piece cache size = 0.2984 MB
0.00.384.045 I print_info: arch             = gptneox
0.00.384.047 I print_info: vocab_only       = 0
0.00.384.047 I print_info: n_ctx_train      = 2048
0.00.384.048 I print_info: n_embd           = 2560
0.00.384.048 I print_info: n_layer          = 32
0.00.384.069 I print_info: n_head           = 32
0.00.384.071 I print_info: n_head_kv        = 32
0.00.384.071 I print_info: n_rot            = 20
0.00.384.071 I print_info: n_swa            = 0
0.00.384.073 I print_info: is_swa_any       = 0
0.00.384.073 I print_info: n_embd_head_k    = 80
0.00.384.074 I print_info: n_embd_head_v    = 80
0.00.384.076 I print_info: n_gqa            = 1
0.00.384.078 I print_info: n_embd_k_gqa     = 2560
0.00.384.080 I print_info: n_embd_v_gqa     = 2560
0.00.384.083 I print_info: f_norm_eps       = 1.0e-05
0.00.384.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.086 I print_info: f_logit_scale    = 0.0e+00
0.00.384.087 I print_info: f_attn_scale     = 0.0e+00
0.00.384.089 I print_info: n_ff             = 10240
0.00.384.089 I print_info: n_expert         = 0
0.00.384.090 I print_info: n_expert_used    = 0
0.00.384.090 I print_info: causal attn      = 1
0.00.384.091 I print_info: pooling type     = 0
0.00.384.092 I print_info: rope type        = 2
0.00.384.092 I print_info: rope scaling     = linear
0.00.384.094 I print_info: freq_base_train  = 10000.0
0.00.384.095 I print_info: freq_scale_train = 1
0.00.384.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.096 I print_info: rope_finetuned   = unknown
0.00.384.097 I print_info: ssm_d_conv       = 0
0.00.384.097 I print_info: ssm_d_inner      = 0
0.00.384.098 I print_info: ssm_d_state      = 0
0.00.384.098 I print_info: ssm_dt_rank      = 0
0.00.384.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.099 I print_info: model type       = 2.8B
0.00.384.100 I print_info: model params     = 2.78 B
0.00.384.100 I print_info: general.name     = 2.8B
0.00.384.103 I print_info: vocab type       = BPE
0.00.384.104 I print_info: n_vocab          = 50304
0.00.384.105 I print_info: n_merges         = 50009
0.00.384.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.108 I print_info: LF token         = 187 'Ċ'
0.00.384.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.109 I print_info: max token length = 1024
0.00.384.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.625 I load_tensors: offloading 32 repeating layers to GPU
0.00.531.636 I load_tensors: offloading output layer to GPU
0.00.531.637 I load_tensors: offloaded 33/33 layers to GPU
0.00.531.646 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.531.648 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.930.529 I llama_context: constructing llama_context
0.00.930.536 I llama_context: n_seq_max     = 1
0.00.930.536 I llama_context: n_ctx         = 2048
0.00.930.537 I llama_context: n_ctx_per_seq = 2048
0.00.930.537 I llama_context: n_batch       = 2048
0.00.930.538 I llama_context: n_ubatch      = 512
0.00.930.538 I llama_context: causal_attn   = 1
0.00.930.539 I llama_context: flash_attn    = 0
0.00.930.545 I llama_context: freq_base     = 10000.0
0.00.930.546 I llama_context: freq_scale    = 1
0.00.931.888 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.208 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.933.023 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.950.457 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.950.466 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.950.467 I llama_context: graph nodes  = 1415
0.00.950.468 I llama_context: graph splits = 2
0.00.950.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.950.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.950.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.161 I main: llama threadpool init, n_threads = 1
0.00.984.177 I 
0.00.984.255 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.984.260 I 
0.00.984.376 I sampler seed: 1234
0.00.984.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.984.413 I 
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

0.03.101.195 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23394.41 tokens per second)
0.03.101.200 I llama_perf_context_print:        load time =     703.58 ms
0.03.101.202 I llama_perf_context_print: prompt eval time =      61.04 ms /     7 tokens (    8.72 ms per token,   114.68 tokens per second)
0.03.101.204 I llama_perf_context_print:        eval time =    2018.45 ms /   255 runs   (    7.92 ms per token,   126.33 tokens per second)
0.03.101.205 I llama_perf_context_print:       total time =    2118.65 ms /   262 tokens

real	0m3.398s
user	0m2.626s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.216 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.733 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.283 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.284 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.285 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.854 I llama_model_loader: - type  f32:  258 tensors
0.00.299.854 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.858 I print_info: file format = GGUF V3 (latest)
0.00.299.858 I print_info: file type   = Q6_K
0.00.299.861 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.657 I load: special tokens cache size = 25
0.00.370.797 I load: token to piece cache size = 0.2984 MB
0.00.370.815 I print_info: arch             = gptneox
0.00.370.816 I print_info: vocab_only       = 0
0.00.370.818 I print_info: n_ctx_train      = 2048
0.00.370.818 I print_info: n_embd           = 2560
0.00.370.819 I print_info: n_layer          = 32
0.00.370.838 I print_info: n_head           = 32
0.00.370.840 I print_info: n_head_kv        = 32
0.00.370.841 I print_info: n_rot            = 20
0.00.370.841 I print_info: n_swa            = 0
0.00.370.842 I print_info: is_swa_any       = 0
0.00.370.842 I print_info: n_embd_head_k    = 80
0.00.370.843 I print_info: n_embd_head_v    = 80
0.00.370.845 I print_info: n_gqa            = 1
0.00.370.846 I print_info: n_embd_k_gqa     = 2560
0.00.370.851 I print_info: n_embd_v_gqa     = 2560
0.00.370.856 I print_info: f_norm_eps       = 1.0e-05
0.00.370.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.859 I print_info: f_logit_scale    = 0.0e+00
0.00.370.859 I print_info: f_attn_scale     = 0.0e+00
0.00.370.861 I print_info: n_ff             = 10240
0.00.370.861 I print_info: n_expert         = 0
0.00.370.863 I print_info: n_expert_used    = 0
0.00.370.864 I print_info: causal attn      = 1
0.00.370.864 I print_info: pooling type     = 0
0.00.370.864 I print_info: rope type        = 2
0.00.370.865 I print_info: rope scaling     = linear
0.00.370.867 I print_info: freq_base_train  = 10000.0
0.00.370.867 I print_info: freq_scale_train = 1
0.00.370.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.869 I print_info: rope_finetuned   = unknown
0.00.370.869 I print_info: ssm_d_conv       = 0
0.00.370.870 I print_info: ssm_d_inner      = 0
0.00.370.870 I print_info: ssm_d_state      = 0
0.00.370.870 I print_info: ssm_dt_rank      = 0
0.00.370.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.871 I print_info: model type       = 2.8B
0.00.370.873 I print_info: model params     = 2.78 B
0.00.370.873 I print_info: general.name     = 2.8B
0.00.370.875 I print_info: vocab type       = BPE
0.00.370.877 I print_info: n_vocab          = 50304
0.00.370.877 I print_info: n_merges         = 50009
0.00.370.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.880 I print_info: LF token         = 187 'Ċ'
0.00.370.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.882 I print_info: max token length = 1024
0.00.370.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.756 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.769 I load_tensors: offloading output layer to GPU
0.00.514.770 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.780 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.781 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.877.873 I llama_context: constructing llama_context
0.00.877.880 I llama_context: n_seq_max     = 1
0.00.877.880 I llama_context: n_ctx         = 2048
0.00.877.881 I llama_context: n_ctx_per_seq = 2048
0.00.877.882 I llama_context: n_batch       = 512
0.00.877.882 I llama_context: n_ubatch      = 512
0.00.877.883 I llama_context: causal_attn   = 1
0.00.877.884 I llama_context: flash_attn    = 0
0.00.877.890 I llama_context: freq_base     = 10000.0
0.00.877.891 I llama_context: freq_scale    = 1
0.00.879.285 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.594 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.407 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.503 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.510 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.511 I llama_context: graph nodes  = 1415
0.00.897.512 I llama_context: graph splits = 2
0.00.897.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.478 I 
0.00.929.571 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.929.585 I perplexity: tokenizing the input ..
0.01.675.280 I perplexity: tokenization took 745.681 ms
0.01.675.675 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.308.794 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.957.819 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.961.095 I llama_perf_context_print:        load time =     661.72 ms
0.03.961.098 I llama_perf_context_print: prompt eval time =    1918.39 ms /  8192 tokens (    0.23 ms per token,  4270.26 tokens per second)
0.03.961.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.961.101 I llama_perf_context_print:       total time =    3031.62 ms /  8193 tokens

real	0m4.272s
user	0m4.216s
sys	0m1.038s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.323 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.963 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.703 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.704 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.705 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.209 I llama_model_loader: - type  f32:  258 tensors
0.00.293.210 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.213 I print_info: file format = GGUF V3 (latest)
0.00.293.213 I print_info: file type   = Q4_0
0.00.293.216 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.267 I load: special tokens cache size = 25
0.00.364.556 I load: token to piece cache size = 0.2984 MB
0.00.364.573 I print_info: arch             = gptneox
0.00.364.575 I print_info: vocab_only       = 0
0.00.364.577 I print_info: n_ctx_train      = 2048
0.00.364.577 I print_info: n_embd           = 2560
0.00.364.578 I print_info: n_layer          = 32
0.00.364.595 I print_info: n_head           = 32
0.00.364.597 I print_info: n_head_kv        = 32
0.00.364.598 I print_info: n_rot            = 20
0.00.364.602 I print_info: n_swa            = 0
0.00.364.603 I print_info: is_swa_any       = 0
0.00.364.604 I print_info: n_embd_head_k    = 80
0.00.364.605 I print_info: n_embd_head_v    = 80
0.00.364.608 I print_info: n_gqa            = 1
0.00.364.610 I print_info: n_embd_k_gqa     = 2560
0.00.364.611 I print_info: n_embd_v_gqa     = 2560
0.00.364.613 I print_info: f_norm_eps       = 1.0e-05
0.00.364.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.617 I print_info: f_logit_scale    = 0.0e+00
0.00.364.617 I print_info: f_attn_scale     = 0.0e+00
0.00.364.619 I print_info: n_ff             = 10240
0.00.364.619 I print_info: n_expert         = 0
0.00.364.621 I print_info: n_expert_used    = 0
0.00.364.621 I print_info: causal attn      = 1
0.00.364.621 I print_info: pooling type     = 0
0.00.364.622 I print_info: rope type        = 2
0.00.364.623 I print_info: rope scaling     = linear
0.00.364.625 I print_info: freq_base_train  = 10000.0
0.00.364.626 I print_info: freq_scale_train = 1
0.00.364.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.627 I print_info: rope_finetuned   = unknown
0.00.364.627 I print_info: ssm_d_conv       = 0
0.00.364.628 I print_info: ssm_d_inner      = 0
0.00.364.628 I print_info: ssm_d_state      = 0
0.00.364.629 I print_info: ssm_dt_rank      = 0
0.00.364.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.632 I print_info: model type       = 2.8B
0.00.364.633 I print_info: model params     = 2.78 B
0.00.364.633 I print_info: general.name     = 2.8B
0.00.364.636 I print_info: vocab type       = BPE
0.00.364.637 I print_info: n_vocab          = 50304
0.00.364.638 I print_info: n_merges         = 50009
0.00.364.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.643 I print_info: LF token         = 187 'Ċ'
0.00.364.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.644 I print_info: max token length = 1024
0.00.364.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.527 I load_tensors: offloading 10 repeating layers to GPU
0.00.472.535 I load_tensors: offloaded 10/33 layers to GPU
0.00.472.545 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.472.547 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.558.659 I llama_context: constructing llama_context
0.00.558.666 I llama_context: n_seq_max     = 1
0.00.558.667 I llama_context: n_ctx         = 2048
0.00.558.668 I llama_context: n_ctx_per_seq = 2048
0.00.558.668 I llama_context: n_batch       = 2048
0.00.558.669 I llama_context: n_ubatch      = 512
0.00.558.670 I llama_context: causal_attn   = 1
0.00.558.670 I llama_context: flash_attn    = 0
0.00.558.678 I llama_context: freq_base     = 10000.0
0.00.558.679 I llama_context: freq_scale    = 1
0.00.558.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.559.155 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.559.479 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.698.840 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.647 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.720.655 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.720.656 I llama_context: graph nodes  = 1415
0.00.720.657 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.720.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.124.464 I llama_context: constructing llama_context
0.02.124.483 I llama_context: n_seq_max     = 1
0.02.124.484 I llama_context: n_ctx         = 2048
0.02.124.484 I llama_context: n_ctx_per_seq = 2048
0.02.124.485 I llama_context: n_batch       = 2048
0.02.124.485 I llama_context: n_ubatch      = 512
0.02.124.486 I llama_context: causal_attn   = 1
0.02.124.487 I llama_context: flash_attn    = 0
0.02.124.493 I llama_context: freq_base     = 10000.0
0.02.124.494 I llama_context: freq_scale    = 1
0.02.124.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.124.975 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.125.310 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.268.066 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.292.462 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.292.469 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.292.470 I llama_context: graph nodes  = 1415
0.02.292.471 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.384.043 I llama_context: constructing llama_context
0.03.384.070 I llama_context: n_seq_max     = 1
0.03.384.071 I llama_context: n_ctx         = 2048
0.03.384.072 I llama_context: n_ctx_per_seq = 2048
0.03.384.072 I llama_context: n_batch       = 2048
0.03.384.073 I llama_context: n_ubatch      = 512
0.03.384.073 I llama_context: causal_attn   = 1
0.03.384.074 I llama_context: flash_attn    = 0
0.03.384.081 I llama_context: freq_base     = 10000.0
0.03.384.123 I llama_context: freq_scale    = 1
0.03.384.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.384.779 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.385.123 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.531.722 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.553.380 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.553.388 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.553.389 I llama_context: graph nodes  = 1415
0.03.553.390 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.474s
user	0m16.321s
sys	0m1.147s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.115 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.633 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.634 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.636 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.216 I llama_model_loader: - type  f32:  258 tensors
0.00.294.216 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.220 I print_info: file format = GGUF V3 (latest)
0.00.294.220 I print_info: file type   = Q4_0
0.00.294.222 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.661 I load: special tokens cache size = 25
0.00.365.085 I load: token to piece cache size = 0.2984 MB
0.00.365.106 I print_info: arch             = gptneox
0.00.365.107 I print_info: vocab_only       = 0
0.00.365.108 I print_info: n_ctx_train      = 2048
0.00.365.108 I print_info: n_embd           = 2560
0.00.365.108 I print_info: n_layer          = 32
0.00.365.129 I print_info: n_head           = 32
0.00.365.131 I print_info: n_head_kv        = 32
0.00.365.132 I print_info: n_rot            = 20
0.00.365.132 I print_info: n_swa            = 0
0.00.365.134 I print_info: is_swa_any       = 0
0.00.365.134 I print_info: n_embd_head_k    = 80
0.00.365.134 I print_info: n_embd_head_v    = 80
0.00.365.137 I print_info: n_gqa            = 1
0.00.365.139 I print_info: n_embd_k_gqa     = 2560
0.00.365.140 I print_info: n_embd_v_gqa     = 2560
0.00.365.142 I print_info: f_norm_eps       = 1.0e-05
0.00.365.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.145 I print_info: f_logit_scale    = 0.0e+00
0.00.365.146 I print_info: f_attn_scale     = 0.0e+00
0.00.365.148 I print_info: n_ff             = 10240
0.00.365.149 I print_info: n_expert         = 0
0.00.365.149 I print_info: n_expert_used    = 0
0.00.365.150 I print_info: causal attn      = 1
0.00.365.150 I print_info: pooling type     = 0
0.00.365.150 I print_info: rope type        = 2
0.00.365.151 I print_info: rope scaling     = linear
0.00.365.153 I print_info: freq_base_train  = 10000.0
0.00.365.153 I print_info: freq_scale_train = 1
0.00.365.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.154 I print_info: rope_finetuned   = unknown
0.00.365.155 I print_info: ssm_d_conv       = 0
0.00.365.155 I print_info: ssm_d_inner      = 0
0.00.365.157 I print_info: ssm_d_state      = 0
0.00.365.160 I print_info: ssm_dt_rank      = 0
0.00.365.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.161 I print_info: model type       = 2.8B
0.00.365.162 I print_info: model params     = 2.78 B
0.00.365.163 I print_info: general.name     = 2.8B
0.00.365.166 I print_info: vocab type       = BPE
0.00.365.167 I print_info: n_vocab          = 50304
0.00.365.167 I print_info: n_merges         = 50009
0.00.365.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.171 I print_info: LF token         = 187 'Ċ'
0.00.365.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.172 I print_info: max token length = 1024
0.00.365.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.593 I load_tensors: offloading 10 repeating layers to GPU
0.00.482.604 I load_tensors: offloaded 10/33 layers to GPU
0.00.482.615 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.482.617 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.558.755 I llama_context: constructing llama_context
0.00.558.762 I llama_context: n_seq_max     = 1
0.00.558.763 I llama_context: n_ctx         = 2048
0.00.558.764 I llama_context: n_ctx_per_seq = 2048
0.00.558.764 I llama_context: n_batch       = 2048
0.00.558.765 I llama_context: n_ubatch      = 512
0.00.558.765 I llama_context: causal_attn   = 1
0.00.558.766 I llama_context: flash_attn    = 1
0.00.558.771 I llama_context: freq_base     = 10000.0
0.00.558.772 I llama_context: freq_scale    = 1
0.00.558.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.559.236 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.559.552 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.695.628 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.136 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.717.143 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.717.145 I llama_context: graph nodes  = 1288
0.00.717.145 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.717.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.787.981 I llama_context: constructing llama_context
0.01.788.045 I llama_context: n_seq_max     = 1
0.01.788.085 I llama_context: n_ctx         = 2048
0.01.788.121 I llama_context: n_ctx_per_seq = 2048
0.01.788.132 I llama_context: n_batch       = 2048
0.01.788.144 I llama_context: n_ubatch      = 512
0.01.788.156 I llama_context: causal_attn   = 1
0.01.788.174 I llama_context: flash_attn    = 1
0.01.788.193 I llama_context: freq_base     = 10000.0
0.01.788.210 I llama_context: freq_scale    = 1
0.01.788.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.789.006 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.789.355 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.925.877 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.946.869 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.946.876 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.946.877 I llama_context: graph nodes  = 1288
0.01.946.878 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.850.989 I llama_context: constructing llama_context
0.02.851.020 I llama_context: n_seq_max     = 1
0.02.851.021 I llama_context: n_ctx         = 2048
0.02.851.021 I llama_context: n_ctx_per_seq = 2048
0.02.851.022 I llama_context: n_batch       = 2048
0.02.851.022 I llama_context: n_ubatch      = 512
0.02.851.023 I llama_context: causal_attn   = 1
0.02.851.024 I llama_context: flash_attn    = 1
0.02.851.029 I llama_context: freq_base     = 10000.0
0.02.851.030 I llama_context: freq_scale    = 1
0.02.851.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.851.585 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.851.935 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.988.935 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.009.815 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.009.824 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.009.825 I llama_context: graph nodes  = 1288
0.03.009.826 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.359s
user	0m15.020s
sys	0m1.094s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.474 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.973 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.973 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.976 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.413 I llama_model_loader: - type  f32:  258 tensors
0.00.304.414 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.417 I print_info: file format = GGUF V3 (latest)
0.00.304.418 I print_info: file type   = Q4_0
0.00.304.420 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.439 I load: special tokens cache size = 25
0.00.375.709 I load: token to piece cache size = 0.2984 MB
0.00.375.732 I print_info: arch             = gptneox
0.00.375.733 I print_info: vocab_only       = 0
0.00.375.733 I print_info: n_ctx_train      = 2048
0.00.375.734 I print_info: n_embd           = 2560
0.00.375.734 I print_info: n_layer          = 32
0.00.375.754 I print_info: n_head           = 32
0.00.375.757 I print_info: n_head_kv        = 32
0.00.375.757 I print_info: n_rot            = 20
0.00.375.758 I print_info: n_swa            = 0
0.00.375.760 I print_info: is_swa_any       = 0
0.00.375.760 I print_info: n_embd_head_k    = 80
0.00.375.761 I print_info: n_embd_head_v    = 80
0.00.375.763 I print_info: n_gqa            = 1
0.00.375.765 I print_info: n_embd_k_gqa     = 2560
0.00.375.767 I print_info: n_embd_v_gqa     = 2560
0.00.375.768 I print_info: f_norm_eps       = 1.0e-05
0.00.375.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.772 I print_info: f_logit_scale    = 0.0e+00
0.00.375.772 I print_info: f_attn_scale     = 0.0e+00
0.00.375.773 I print_info: n_ff             = 10240
0.00.375.774 I print_info: n_expert         = 0
0.00.375.775 I print_info: n_expert_used    = 0
0.00.375.776 I print_info: causal attn      = 1
0.00.375.776 I print_info: pooling type     = 0
0.00.375.776 I print_info: rope type        = 2
0.00.375.778 I print_info: rope scaling     = linear
0.00.375.779 I print_info: freq_base_train  = 10000.0
0.00.375.780 I print_info: freq_scale_train = 1
0.00.375.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.783 I print_info: rope_finetuned   = unknown
0.00.375.783 I print_info: ssm_d_conv       = 0
0.00.375.783 I print_info: ssm_d_inner      = 0
0.00.375.784 I print_info: ssm_d_state      = 0
0.00.375.785 I print_info: ssm_dt_rank      = 0
0.00.375.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.787 I print_info: model type       = 2.8B
0.00.375.788 I print_info: model params     = 2.78 B
0.00.375.789 I print_info: general.name     = 2.8B
0.00.375.792 I print_info: vocab type       = BPE
0.00.375.793 I print_info: n_vocab          = 50304
0.00.375.794 I print_info: n_merges         = 50009
0.00.375.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.797 I print_info: LF token         = 187 'Ċ'
0.00.375.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.799 I print_info: max token length = 1024
0.00.375.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.438 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.449 I load_tensors: offloading output layer to GPU
0.00.475.450 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.460 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.461 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.019 I llama_context: constructing llama_context
0.00.738.026 I llama_context: n_seq_max     = 1
0.00.738.027 I llama_context: n_ctx         = 2048
0.00.738.027 I llama_context: n_ctx_per_seq = 2048
0.00.738.027 I llama_context: n_batch       = 2048
0.00.738.028 I llama_context: n_ubatch      = 512
0.00.738.029 I llama_context: causal_attn   = 1
0.00.738.029 I llama_context: flash_attn    = 0
0.00.738.035 I llama_context: freq_base     = 10000.0
0.00.738.036 I llama_context: freq_scale    = 1
0.00.739.427 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.749 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.564 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.682 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.689 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.690 I llama_context: graph nodes  = 1415
0.00.757.691 I llama_context: graph splits = 2
0.00.757.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.736.283 I llama_context: constructing llama_context
0.01.736.295 I llama_context: n_seq_max     = 1
0.01.736.296 I llama_context: n_ctx         = 2048
0.01.736.296 I llama_context: n_ctx_per_seq = 2048
0.01.736.296 I llama_context: n_batch       = 2048
0.01.736.297 I llama_context: n_ubatch      = 512
0.01.736.298 I llama_context: causal_attn   = 1
0.01.736.298 I llama_context: flash_attn    = 0
0.01.736.305 I llama_context: freq_base     = 10000.0
0.01.736.306 I llama_context: freq_scale    = 1
0.01.736.348 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.736.760 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.737.548 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.755.428 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.755.436 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.755.438 I llama_context: graph nodes  = 1415
0.01.755.438 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.448.406 I llama_context: constructing llama_context
0.02.448.419 I llama_context: n_seq_max     = 1
0.02.448.420 I llama_context: n_ctx         = 2048
0.02.448.420 I llama_context: n_ctx_per_seq = 2048
0.02.448.421 I llama_context: n_batch       = 2048
0.02.448.421 I llama_context: n_ubatch      = 512
0.02.448.422 I llama_context: causal_attn   = 1
0.02.448.422 I llama_context: flash_attn    = 0
0.02.448.428 I llama_context: freq_base     = 10000.0
0.02.448.429 I llama_context: freq_scale    = 1
0.02.448.473 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.448.967 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.449.760 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.477.439 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.477.446 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.477.447 I llama_context: graph nodes  = 1415
0.02.477.448 I llama_context: graph splits = 2
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

real	0m4.733s
user	0m3.999s
sys	0m0.731s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.539 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.376 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.673 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.674 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.674 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.181 I llama_model_loader: - type  f32:  258 tensors
0.00.307.182 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.185 I print_info: file format = GGUF V3 (latest)
0.00.307.185 I print_info: file type   = Q4_0
0.00.307.188 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.715 I load: special tokens cache size = 25
0.00.379.884 I load: token to piece cache size = 0.2984 MB
0.00.379.904 I print_info: arch             = gptneox
0.00.379.905 I print_info: vocab_only       = 0
0.00.379.905 I print_info: n_ctx_train      = 2048
0.00.379.906 I print_info: n_embd           = 2560
0.00.379.906 I print_info: n_layer          = 32
0.00.379.924 I print_info: n_head           = 32
0.00.379.930 I print_info: n_head_kv        = 32
0.00.379.931 I print_info: n_rot            = 20
0.00.379.931 I print_info: n_swa            = 0
0.00.379.932 I print_info: is_swa_any       = 0
0.00.379.933 I print_info: n_embd_head_k    = 80
0.00.379.933 I print_info: n_embd_head_v    = 80
0.00.379.936 I print_info: n_gqa            = 1
0.00.379.937 I print_info: n_embd_k_gqa     = 2560
0.00.379.940 I print_info: n_embd_v_gqa     = 2560
0.00.379.942 I print_info: f_norm_eps       = 1.0e-05
0.00.379.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.945 I print_info: f_logit_scale    = 0.0e+00
0.00.379.946 I print_info: f_attn_scale     = 0.0e+00
0.00.379.947 I print_info: n_ff             = 10240
0.00.379.948 I print_info: n_expert         = 0
0.00.379.948 I print_info: n_expert_used    = 0
0.00.379.949 I print_info: causal attn      = 1
0.00.379.949 I print_info: pooling type     = 0
0.00.379.950 I print_info: rope type        = 2
0.00.379.950 I print_info: rope scaling     = linear
0.00.379.952 I print_info: freq_base_train  = 10000.0
0.00.379.952 I print_info: freq_scale_train = 1
0.00.379.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.954 I print_info: rope_finetuned   = unknown
0.00.379.955 I print_info: ssm_d_conv       = 0
0.00.379.955 I print_info: ssm_d_inner      = 0
0.00.379.955 I print_info: ssm_d_state      = 0
0.00.379.956 I print_info: ssm_dt_rank      = 0
0.00.379.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.958 I print_info: model type       = 2.8B
0.00.379.959 I print_info: model params     = 2.78 B
0.00.379.959 I print_info: general.name     = 2.8B
0.00.379.962 I print_info: vocab type       = BPE
0.00.379.963 I print_info: n_vocab          = 50304
0.00.379.964 I print_info: n_merges         = 50009
0.00.379.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.969 I print_info: LF token         = 187 'Ċ'
0.00.379.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.971 I print_info: max token length = 1024
0.00.379.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.718 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.729 I load_tensors: offloading output layer to GPU
0.00.480.730 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.739 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.741 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.856 I llama_context: constructing llama_context
0.00.738.863 I llama_context: n_seq_max     = 1
0.00.738.864 I llama_context: n_ctx         = 2048
0.00.738.864 I llama_context: n_ctx_per_seq = 2048
0.00.738.865 I llama_context: n_batch       = 2048
0.00.738.866 I llama_context: n_ubatch      = 512
0.00.738.866 I llama_context: causal_attn   = 1
0.00.738.867 I llama_context: flash_attn    = 1
0.00.738.872 I llama_context: freq_base     = 10000.0
0.00.738.873 I llama_context: freq_scale    = 1
0.00.740.194 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.545 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.359 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.590 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.760.597 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.598 I llama_context: graph nodes  = 1288
0.00.760.599 I llama_context: graph splits = 2
0.00.760.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.965.796 I llama_context: constructing llama_context
0.00.965.806 I llama_context: n_seq_max     = 1
0.00.965.806 I llama_context: n_ctx         = 2048
0.00.965.807 I llama_context: n_ctx_per_seq = 2048
0.00.965.808 I llama_context: n_batch       = 2048
0.00.965.808 I llama_context: n_ubatch      = 512
0.00.965.809 I llama_context: causal_attn   = 1
0.00.965.809 I llama_context: flash_attn    = 1
0.00.965.815 I llama_context: freq_base     = 10000.0
0.00.965.816 I llama_context: freq_scale    = 1
0.00.965.854 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.966.304 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.967.094 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.984.462 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.984.506 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.984.508 I llama_context: graph nodes  = 1288
0.00.984.508 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.150.404 I llama_context: constructing llama_context
0.01.150.414 I llama_context: n_seq_max     = 1
0.01.150.414 I llama_context: n_ctx         = 2048
0.01.150.415 I llama_context: n_ctx_per_seq = 2048
0.01.150.415 I llama_context: n_batch       = 2048
0.01.150.416 I llama_context: n_ubatch      = 512
0.01.150.416 I llama_context: causal_attn   = 1
0.01.150.417 I llama_context: flash_attn    = 1
0.01.150.419 I llama_context: freq_base     = 10000.0
0.01.150.420 I llama_context: freq_scale    = 1
0.01.150.453 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.150.742 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.151.523 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.168.559 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.168.566 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.168.567 I llama_context: graph nodes  = 1288
0.01.168.568 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.650s
user	0m0.921s
sys	0m0.729s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.35 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.82 sec*proc (2 tests)

Total Test time (real) =   5.83 sec
1.01user 4.83system 0:05.86elapsed 99%CPU (0avgtext+0avgdata 5899536maxresident)k
0inputs+56outputs (0major+1472323minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.95 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.21 sec*proc (2 tests)

Total Test time (real) =   5.21 sec
0.33user 4.90system 0:05.24elapsed 99%CPU (0avgtext+0avgdata 5889068maxresident)k
0inputs+56outputs (0major+1472322minor)pagefaults 0swaps
```

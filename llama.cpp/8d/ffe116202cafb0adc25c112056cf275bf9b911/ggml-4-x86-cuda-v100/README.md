## Summary

- status:  SUCCESS ✅
- runtime: 18:28.11
- date:    Thu Jun 19 12:42:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8dffe116202cafb0adc25c112056cf275bf9b911
- author:  Georgi Gerganov
```
cont : fix out_ids initialization

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.80 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.05 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.28 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    3.18 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.93 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.78 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.82 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  230.24 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.66 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.34 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 331.34 sec*proc (35 tests)

Total Test time (real) = 331.37 sec

real	5m31.405s
user	11m27.717s
sys	0m27.775s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.92 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.89 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.79 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.61 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.81 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   57.59 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.43 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.32 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 101.36 sec*proc (35 tests)

Total Test time (real) = 101.38 sec

real	1m41.419s
user	2m4.510s
sys	0m22.880s
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
0.00.000.314 I build: 5706 (8dffe1162) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.827 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.505 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.536 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.281.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.540 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.281.541 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.281.542 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.281.546 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.281.547 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.281.549 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.281.550 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.281.551 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.281.564 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.565 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.281.567 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.281.569 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.281.588 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.281.589 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.281.590 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.281.591 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.281.591 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.285.806 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.286.867 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.873 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.286.874 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.286.874 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.875 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.286.878 I llama_model_loader: - type  f32:  124 tensors
0.00.286.878 I llama_model_loader: - type  f16:   73 tensors
0.00.286.881 I print_info: file format = GGUF V3 (latest)
0.00.286.881 I print_info: file type   = F16
0.00.286.885 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.308.126 I load: special tokens cache size = 5
0.00.312.092 I load: token to piece cache size = 0.2032 MB
0.00.312.115 I print_info: arch             = bert
0.00.312.115 I print_info: vocab_only       = 0
0.00.312.116 I print_info: n_ctx_train      = 512
0.00.312.116 I print_info: n_embd           = 384
0.00.312.117 I print_info: n_layer          = 12
0.00.312.140 I print_info: n_head           = 12
0.00.312.146 I print_info: n_head_kv        = 12
0.00.312.147 I print_info: n_rot            = 32
0.00.312.147 I print_info: n_swa            = 0
0.00.312.149 I print_info: is_swa_any       = 0
0.00.312.149 I print_info: n_embd_head_k    = 32
0.00.312.150 I print_info: n_embd_head_v    = 32
0.00.312.153 I print_info: n_gqa            = 1
0.00.312.155 I print_info: n_embd_k_gqa     = 384
0.00.312.156 I print_info: n_embd_v_gqa     = 384
0.00.312.159 I print_info: f_norm_eps       = 1.0e-12
0.00.312.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.312.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.161 I print_info: f_logit_scale    = 0.0e+00
0.00.312.162 I print_info: f_attn_scale     = 0.0e+00
0.00.312.163 I print_info: n_ff             = 1536
0.00.312.164 I print_info: n_expert         = 0
0.00.312.165 I print_info: n_expert_used    = 0
0.00.312.166 I print_info: causal attn      = 0
0.00.312.166 I print_info: pooling type     = 2
0.00.312.167 I print_info: rope type        = 2
0.00.312.169 I print_info: rope scaling     = linear
0.00.312.171 I print_info: freq_base_train  = 10000.0
0.00.312.172 I print_info: freq_scale_train = 1
0.00.312.173 I print_info: n_ctx_orig_yarn  = 512
0.00.312.173 I print_info: rope_finetuned   = unknown
0.00.312.175 I print_info: ssm_d_conv       = 0
0.00.312.175 I print_info: ssm_d_inner      = 0
0.00.312.176 I print_info: ssm_d_state      = 0
0.00.312.176 I print_info: ssm_dt_rank      = 0
0.00.312.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.178 I print_info: n_cls_out        = 1
0.00.312.179 I print_info: cls_label[ 0]    = LABEL_0
0.00.312.180 I print_info: model type       = 33M
0.00.312.181 I print_info: model params     = 33.21 M
0.00.312.182 I print_info: general.name     = Bge Small
0.00.312.186 I print_info: vocab type       = WPM
0.00.312.188 I print_info: n_vocab          = 30522
0.00.312.188 I print_info: n_merges         = 0
0.00.312.189 I print_info: BOS token        = 101 '[CLS]'
0.00.312.190 I print_info: UNK token        = 100 '[UNK]'
0.00.312.191 I print_info: SEP token        = 102 '[SEP]'
0.00.312.192 I print_info: PAD token        = 0 '[PAD]'
0.00.312.192 I print_info: MASK token       = 103 '[MASK]'
0.00.312.193 I print_info: LF token         = 0 '[PAD]'
0.00.312.194 I print_info: max token length = 21
0.00.312.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.318.262 I load_tensors: offloading 12 repeating layers to GPU
0.00.318.271 I load_tensors: offloading output layer to GPU
0.00.318.272 I load_tensors: offloaded 13/13 layers to GPU
0.00.318.276 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.318.279 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.331.681 I llama_context: constructing llama_context
0.00.331.686 I llama_context: n_seq_max     = 1
0.00.331.687 I llama_context: n_ctx         = 512
0.00.331.688 I llama_context: n_ctx_per_seq = 512
0.00.331.688 I llama_context: n_batch       = 2048
0.00.331.689 I llama_context: n_ubatch      = 2048
0.00.331.690 I llama_context: causal_attn   = 0
0.00.331.690 I llama_context: flash_attn    = 0
0.00.331.694 I llama_context: freq_base     = 10000.0
0.00.331.696 I llama_context: freq_scale    = 1
0.00.332.994 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.341.832 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.341.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.341.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.704 I 
0.00.372.804 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.421 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.414.110 I llama_perf_context_print:        load time =      96.85 ms
0.00.414.112 I llama_perf_context_print: prompt eval time =      39.27 ms /     9 tokens (    4.36 ms per token,   229.20 tokens per second)
0.00.414.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.414.116 I llama_perf_context_print:       total time =      41.42 ms /    10 tokens

real	0m0.702s
user	0m0.144s
sys	0m0.569s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.329 I build: 5706 (8dffe1162) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.521 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.307 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.340 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.293.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.342 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.293.344 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.293.344 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.348 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.349 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.350 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.352 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.352 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.361 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.363 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.293.364 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.293.383 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.293.387 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.388 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.293.389 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.297.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.644 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.651 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.652 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.652 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.653 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.654 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.298.655 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.298.657 I llama_model_loader: - type  f32:  124 tensors
0.00.298.659 I llama_model_loader: - type q8_0:   73 tensors
0.00.298.661 I print_info: file format = GGUF V3 (latest)
0.00.298.662 I print_info: file type   = Q8_0
0.00.298.665 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.318.923 I load: special tokens cache size = 5
0.00.322.876 I load: token to piece cache size = 0.2032 MB
0.00.322.894 I print_info: arch             = bert
0.00.322.894 I print_info: vocab_only       = 0
0.00.322.895 I print_info: n_ctx_train      = 512
0.00.322.895 I print_info: n_embd           = 384
0.00.322.896 I print_info: n_layer          = 12
0.00.322.912 I print_info: n_head           = 12
0.00.322.918 I print_info: n_head_kv        = 12
0.00.322.918 I print_info: n_rot            = 32
0.00.322.919 I print_info: n_swa            = 0
0.00.322.920 I print_info: is_swa_any       = 0
0.00.322.921 I print_info: n_embd_head_k    = 32
0.00.322.921 I print_info: n_embd_head_v    = 32
0.00.322.923 I print_info: n_gqa            = 1
0.00.322.925 I print_info: n_embd_k_gqa     = 384
0.00.322.926 I print_info: n_embd_v_gqa     = 384
0.00.322.928 I print_info: f_norm_eps       = 1.0e-12
0.00.322.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.930 I print_info: f_logit_scale    = 0.0e+00
0.00.322.931 I print_info: f_attn_scale     = 0.0e+00
0.00.322.933 I print_info: n_ff             = 1536
0.00.322.933 I print_info: n_expert         = 0
0.00.322.934 I print_info: n_expert_used    = 0
0.00.322.935 I print_info: causal attn      = 0
0.00.322.936 I print_info: pooling type     = 2
0.00.322.936 I print_info: rope type        = 2
0.00.322.937 I print_info: rope scaling     = linear
0.00.322.938 I print_info: freq_base_train  = 10000.0
0.00.322.939 I print_info: freq_scale_train = 1
0.00.322.940 I print_info: n_ctx_orig_yarn  = 512
0.00.322.940 I print_info: rope_finetuned   = unknown
0.00.322.942 I print_info: ssm_d_conv       = 0
0.00.322.942 I print_info: ssm_d_inner      = 0
0.00.322.942 I print_info: ssm_d_state      = 0
0.00.322.943 I print_info: ssm_dt_rank      = 0
0.00.322.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.944 I print_info: n_cls_out        = 1
0.00.322.945 I print_info: cls_label[ 0]    = LABEL_0
0.00.322.946 I print_info: model type       = 33M
0.00.322.947 I print_info: model params     = 33.21 M
0.00.322.948 I print_info: general.name     = Bge Small
0.00.322.951 I print_info: vocab type       = WPM
0.00.322.955 I print_info: n_vocab          = 30522
0.00.322.956 I print_info: n_merges         = 0
0.00.322.957 I print_info: BOS token        = 101 '[CLS]'
0.00.322.957 I print_info: UNK token        = 100 '[UNK]'
0.00.322.958 I print_info: SEP token        = 102 '[SEP]'
0.00.322.958 I print_info: PAD token        = 0 '[PAD]'
0.00.322.959 I print_info: MASK token       = 103 '[MASK]'
0.00.322.959 I print_info: LF token         = 0 '[PAD]'
0.00.322.960 I print_info: max token length = 21
0.00.322.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.908 I load_tensors: offloading 12 repeating layers to GPU
0.00.326.916 I load_tensors: offloading output layer to GPU
0.00.326.917 I load_tensors: offloaded 13/13 layers to GPU
0.00.326.921 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.326.922 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.335.341 I llama_context: constructing llama_context
0.00.335.347 I llama_context: n_seq_max     = 1
0.00.335.348 I llama_context: n_ctx         = 512
0.00.335.348 I llama_context: n_ctx_per_seq = 512
0.00.335.349 I llama_context: n_batch       = 2048
0.00.335.349 I llama_context: n_ubatch      = 2048
0.00.335.350 I llama_context: causal_attn   = 0
0.00.335.351 I llama_context: flash_attn    = 0
0.00.335.353 I llama_context: freq_base     = 10000.0
0.00.335.354 I llama_context: freq_scale    = 1
0.00.336.532 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.345.467 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.345.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.345.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.127 I 
0.00.384.230 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.883 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.401.017 I llama_perf_context_print:        load time =      96.57 ms
0.00.401.020 I llama_perf_context_print: prompt eval time =      14.75 ms /     9 tokens (    1.64 ms per token,   610.21 tokens per second)
0.00.401.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.401.023 I llama_perf_context_print:       total time =      16.91 ms /    10 tokens

real	0m0.692s
user	0m0.163s
sys	0m0.540s
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
0.00.000.353 I build: 5706 (8dffe1162) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.971 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.607 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.640 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.302.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.643 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.302.645 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.302.646 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.302.649 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.302.650 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.302.651 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.302.653 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.302.654 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.302.672 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.673 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.674 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.302.675 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.302.676 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.302.677 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.310.612 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.312.835 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.912 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.317.919 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.920 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.317.921 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.317.921 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.317.922 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.317.923 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.317.924 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.317.926 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.317.927 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.317.931 I llama_model_loader: - type  f32:   40 tensors
0.00.317.931 I llama_model_loader: - type  f16:   26 tensors
0.00.317.935 I print_info: file format = GGUF V3 (latest)
0.00.317.936 I print_info: file type   = F16
0.00.317.940 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.328.828 W load: empty token at index 5
0.00.344.750 W load: model vocab missing newline token, using special_pad_id instead
0.00.371.798 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.371.879 I load: special tokens cache size = 5
0.00.882.137 I load: token to piece cache size = 1.5060 MB
0.00.882.180 I print_info: arch             = jina-bert-v2
0.00.882.181 I print_info: vocab_only       = 0
0.00.882.182 I print_info: n_ctx_train      = 8192
0.00.882.182 I print_info: n_embd           = 384
0.00.882.183 I print_info: n_layer          = 4
0.00.882.209 I print_info: n_head           = 12
0.00.882.211 I print_info: n_head_kv        = 12
0.00.882.212 I print_info: n_rot            = 32
0.00.882.213 I print_info: n_swa            = 0
0.00.882.223 I print_info: is_swa_any       = 0
0.00.882.227 I print_info: n_embd_head_k    = 32
0.00.882.228 I print_info: n_embd_head_v    = 32
0.00.882.231 I print_info: n_gqa            = 1
0.00.882.234 I print_info: n_embd_k_gqa     = 384
0.00.882.235 I print_info: n_embd_v_gqa     = 384
0.00.882.238 I print_info: f_norm_eps       = 1.0e-12
0.00.882.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.882.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.882.241 I print_info: f_max_alibi_bias = 8.0e+00
0.00.882.241 I print_info: f_logit_scale    = 0.0e+00
0.00.882.242 I print_info: f_attn_scale     = 0.0e+00
0.00.882.244 I print_info: n_ff             = 1536
0.00.882.245 I print_info: n_expert         = 0
0.00.882.245 I print_info: n_expert_used    = 0
0.00.882.246 I print_info: causal attn      = 0
0.00.882.247 I print_info: pooling type     = -1
0.00.882.248 I print_info: rope type        = -1
0.00.882.248 I print_info: rope scaling     = linear
0.00.882.250 I print_info: freq_base_train  = 10000.0
0.00.882.250 I print_info: freq_scale_train = 1
0.00.882.251 I print_info: n_ctx_orig_yarn  = 8192
0.00.882.252 I print_info: rope_finetuned   = unknown
0.00.882.252 I print_info: ssm_d_conv       = 0
0.00.882.253 I print_info: ssm_d_inner      = 0
0.00.882.253 I print_info: ssm_d_state      = 0
0.00.882.254 I print_info: ssm_dt_rank      = 0
0.00.882.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.882.255 I print_info: model type       = 33M
0.00.882.256 I print_info: model params     = 32.90 M
0.00.882.257 I print_info: general.name     = Jina Bert Implementation
0.00.882.262 I print_info: vocab type       = BPE
0.00.882.264 I print_info: n_vocab          = 61056
0.00.882.264 I print_info: n_merges         = 39382
0.00.882.266 I print_info: BOS token        = 0 '<s>'
0.00.882.267 I print_info: EOS token        = 2 '</s>'
0.00.882.268 I print_info: UNK token        = 3 '<unk>'
0.00.882.268 I print_info: SEP token        = 2 '</s>'
0.00.882.269 I print_info: PAD token        = 1 '<pad>'
0.00.882.270 I print_info: MASK token       = 4 '<mask>'
0.00.882.271 I print_info: EOG token        = 2 '</s>'
0.00.882.271 I print_info: max token length = 45
0.00.882.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.887.182 I load_tensors: offloading 4 repeating layers to GPU
0.00.887.189 I load_tensors: offloading output layer to GPU
0.00.887.190 I load_tensors: offloaded 5/5 layers to GPU
0.00.887.194 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.887.195 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.892.802 I llama_context: constructing llama_context
0.00.892.809 I llama_context: n_seq_max     = 1
0.00.892.810 I llama_context: n_ctx         = 8192
0.00.892.810 I llama_context: n_ctx_per_seq = 8192
0.00.892.811 I llama_context: n_batch       = 2048
0.00.892.811 I llama_context: n_ubatch      = 2048
0.00.892.812 I llama_context: causal_attn   = 0
0.00.892.812 I llama_context: flash_attn    = 0
0.00.892.815 I llama_context: freq_base     = 10000.0
0.00.892.816 I llama_context: freq_scale    = 1
0.00.894.018 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.903.033 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.903.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.903.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.422 I 
0.00.951.522 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.951.807 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.951.812 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.951.822 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.951.822 I main: number of tokens in prompt = 13
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


0.00.951.833 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.951.833 I main: number of tokens in prompt = 40
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


0.00.951.981 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.975.898 I llama_perf_context_print:        load time =     661.42 ms
0.00.975.901 I llama_perf_context_print: prompt eval time =      23.71 ms /    62 tokens (    0.38 ms per token,  2614.93 tokens per second)
0.00.975.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.975.905 I llama_perf_context_print:       total time =      24.49 ms /    63 tokens

real	0m1.268s
user	0m0.696s
sys	0m0.562s
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
0.00.000.204 I build: 5706 (8dffe1162) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.294.821 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.470 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.508 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.508 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.509 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.550 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.311.550 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.311.551 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.318.479 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.230 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.015 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.025 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.025 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.026 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.030 I llama_model_loader: - type  f32:  258 tensors
0.00.328.031 I llama_model_loader: - type  f16:  130 tensors
0.00.328.035 I print_info: file format = GGUF V3 (latest)
0.00.328.037 I print_info: file type   = all F32 (guessed)
0.00.328.043 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.657.860 I load: special tokens cache size = 25
0.00.683.803 I load: token to piece cache size = 0.2984 MB
0.00.683.849 I print_info: arch             = gptneox
0.00.683.849 I print_info: vocab_only       = 0
0.00.683.850 I print_info: n_ctx_train      = 2048
0.00.683.851 I print_info: n_embd           = 2560
0.00.683.851 I print_info: n_layer          = 32
0.00.683.887 I print_info: n_head           = 32
0.00.683.894 I print_info: n_head_kv        = 32
0.00.683.895 I print_info: n_rot            = 20
0.00.683.896 I print_info: n_swa            = 0
0.00.683.897 I print_info: is_swa_any       = 0
0.00.683.898 I print_info: n_embd_head_k    = 80
0.00.683.898 I print_info: n_embd_head_v    = 80
0.00.683.901 I print_info: n_gqa            = 1
0.00.683.903 I print_info: n_embd_k_gqa     = 2560
0.00.683.908 I print_info: n_embd_v_gqa     = 2560
0.00.683.910 I print_info: f_norm_eps       = 1.0e-05
0.00.683.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.683.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.683.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.683.913 I print_info: f_logit_scale    = 0.0e+00
0.00.683.914 I print_info: f_attn_scale     = 0.0e+00
0.00.683.915 I print_info: n_ff             = 10240
0.00.683.916 I print_info: n_expert         = 0
0.00.683.918 I print_info: n_expert_used    = 0
0.00.683.919 I print_info: causal attn      = 1
0.00.683.920 I print_info: pooling type     = 0
0.00.683.921 I print_info: rope type        = 2
0.00.683.921 I print_info: rope scaling     = linear
0.00.683.923 I print_info: freq_base_train  = 10000.0
0.00.683.924 I print_info: freq_scale_train = 1
0.00.683.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.683.925 I print_info: rope_finetuned   = unknown
0.00.683.925 I print_info: ssm_d_conv       = 0
0.00.683.926 I print_info: ssm_d_inner      = 0
0.00.683.927 I print_info: ssm_d_state      = 0
0.00.683.928 I print_info: ssm_dt_rank      = 0
0.00.683.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.683.929 I print_info: model type       = 2.8B
0.00.683.930 I print_info: model params     = 2.78 B
0.00.683.933 I print_info: general.name     = 2.8B
0.00.683.937 I print_info: vocab type       = BPE
0.00.683.938 I print_info: n_vocab          = 50304
0.00.683.940 I print_info: n_merges         = 50009
0.00.683.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.683.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.683.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.683.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.683.945 I print_info: LF token         = 187 'Ċ'
0.00.683.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.683.947 I print_info: max token length = 1024
0.00.683.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.019.145 I load_tensors: offloading 32 repeating layers to GPU
0.01.019.155 I load_tensors: offloading output layer to GPU
0.01.019.156 I load_tensors: offloaded 33/33 layers to GPU
0.01.019.166 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.019.168 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.893.880 I llama_context: constructing llama_context
0.01.893.887 I llama_context: n_seq_max     = 1
0.01.893.888 I llama_context: n_ctx         = 2048
0.01.893.888 I llama_context: n_ctx_per_seq = 2048
0.01.893.889 I llama_context: n_batch       = 2048
0.01.893.889 I llama_context: n_ubatch      = 512
0.01.893.890 I llama_context: causal_attn   = 1
0.01.893.890 I llama_context: flash_attn    = 0
0.01.893.897 I llama_context: freq_base     = 10000.0
0.01.893.898 I llama_context: freq_scale    = 1
0.01.895.311 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.895.722 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.896.543 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.913.684 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.913.692 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.913.693 I llama_context: graph nodes  = 1415
0.01.913.693 I llama_context: graph splits = 2
0.01.913.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.914.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.914.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.994.973 I main: llama threadpool init, n_threads = 1
0.01.994.990 I 
0.01.995.074 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.995.079 I 
0.01.995.226 I sampler seed: 1234
0.01.995.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.995.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.995.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.995.247 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.621.581 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22701.77 tokens per second)
0.04.621.586 I llama_perf_context_print:        load time =    1698.31 ms
0.04.621.587 I llama_perf_context_print: prompt eval time =      14.45 ms /     7 tokens (    2.06 ms per token,   484.36 tokens per second)
0.04.621.589 I llama_perf_context_print:        eval time =    2573.53 ms /   255 runs   (   10.09 ms per token,    99.09 tokens per second)
0.04.621.590 I llama_perf_context_print:       total time =    2628.44 ms /   262 tokens

real	0m4.934s
user	0m3.736s
sys	0m1.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.519 I build: 5706 (8dffe1162) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.478 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.032 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.070 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.071 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.072 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.094 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.302.095 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.302.096 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.308.945 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.694 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.330 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.339 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.339 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.340 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.343 I llama_model_loader: - type  f32:  258 tensors
0.00.317.344 I llama_model_loader: - type  f16:  130 tensors
0.00.317.346 I print_info: file format = GGUF V3 (latest)
0.00.317.347 I print_info: file type   = all F32 (guessed)
0.00.317.350 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.366.643 I load: special tokens cache size = 25
0.00.388.735 I load: token to piece cache size = 0.2984 MB
0.00.388.760 I print_info: arch             = gptneox
0.00.388.761 I print_info: vocab_only       = 0
0.00.388.761 I print_info: n_ctx_train      = 2048
0.00.388.762 I print_info: n_embd           = 2560
0.00.388.762 I print_info: n_layer          = 32
0.00.388.785 I print_info: n_head           = 32
0.00.388.792 I print_info: n_head_kv        = 32
0.00.388.792 I print_info: n_rot            = 20
0.00.388.793 I print_info: n_swa            = 0
0.00.388.794 I print_info: is_swa_any       = 0
0.00.388.795 I print_info: n_embd_head_k    = 80
0.00.388.795 I print_info: n_embd_head_v    = 80
0.00.388.797 I print_info: n_gqa            = 1
0.00.388.800 I print_info: n_embd_k_gqa     = 2560
0.00.388.802 I print_info: n_embd_v_gqa     = 2560
0.00.388.803 I print_info: f_norm_eps       = 1.0e-05
0.00.388.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.807 I print_info: f_logit_scale    = 0.0e+00
0.00.388.809 I print_info: f_attn_scale     = 0.0e+00
0.00.388.810 I print_info: n_ff             = 10240
0.00.388.810 I print_info: n_expert         = 0
0.00.388.811 I print_info: n_expert_used    = 0
0.00.388.813 I print_info: causal attn      = 1
0.00.388.814 I print_info: pooling type     = 0
0.00.388.814 I print_info: rope type        = 2
0.00.388.815 I print_info: rope scaling     = linear
0.00.388.817 I print_info: freq_base_train  = 10000.0
0.00.388.817 I print_info: freq_scale_train = 1
0.00.388.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.819 I print_info: rope_finetuned   = unknown
0.00.388.820 I print_info: ssm_d_conv       = 0
0.00.388.821 I print_info: ssm_d_inner      = 0
0.00.388.821 I print_info: ssm_d_state      = 0
0.00.388.821 I print_info: ssm_dt_rank      = 0
0.00.388.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.824 I print_info: model type       = 2.8B
0.00.388.825 I print_info: model params     = 2.78 B
0.00.388.825 I print_info: general.name     = 2.8B
0.00.388.829 I print_info: vocab type       = BPE
0.00.388.831 I print_info: n_vocab          = 50304
0.00.388.831 I print_info: n_merges         = 50009
0.00.388.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.835 I print_info: LF token         = 187 'Ċ'
0.00.388.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.836 I print_info: max token length = 1024
0.00.388.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.717.699 I load_tensors: offloading 32 repeating layers to GPU
0.00.717.711 I load_tensors: offloading output layer to GPU
0.00.717.712 I load_tensors: offloaded 33/33 layers to GPU
0.00.717.722 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.717.723 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.587.194 I llama_context: constructing llama_context
0.01.587.201 I llama_context: n_seq_max     = 1
0.01.587.202 I llama_context: n_ctx         = 2048
0.01.587.202 I llama_context: n_ctx_per_seq = 2048
0.01.587.203 I llama_context: n_batch       = 512
0.01.587.203 I llama_context: n_ubatch      = 512
0.01.587.204 I llama_context: causal_attn   = 1
0.01.587.205 I llama_context: flash_attn    = 0
0.01.587.210 I llama_context: freq_base     = 10000.0
0.01.587.212 I llama_context: freq_scale    = 1
0.01.588.578 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.588.901 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.589.715 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.606.964 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.606.971 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.606.971 I llama_context: graph nodes  = 1415
0.01.606.972 I llama_context: graph splits = 2
0.01.606.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.606.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.684.493 I 
0.01.684.602 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.684.617 I perplexity: tokenizing the input ..
0.02.444.532 I perplexity: tokenization took 759.903 ms
0.02.444.860 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.970.479 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.397.228 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.400.129 I llama_perf_context_print:        load time =    1398.98 ms
0.04.400.132 I llama_perf_context_print: prompt eval time =    1601.05 ms /  8192 tokens (    0.20 ms per token,  5116.65 tokens per second)
0.04.400.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.400.134 I llama_perf_context_print:       total time =    2715.65 ms /  8193 tokens

real	0m4.718s
user	0m4.449s
sys	0m1.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 5706 (8dffe1162) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.266.471 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.897 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.898 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.899 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.685 I llama_model_loader: - type  f32:  258 tensors
0.00.298.686 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.690 I print_info: file format = GGUF V3 (latest)
0.00.298.691 I print_info: file type   = Q8_0
0.00.298.696 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.819 I load: special tokens cache size = 25
0.00.373.255 I load: token to piece cache size = 0.2984 MB
0.00.373.279 I print_info: arch             = gptneox
0.00.373.279 I print_info: vocab_only       = 0
0.00.373.280 I print_info: n_ctx_train      = 2048
0.00.373.280 I print_info: n_embd           = 2560
0.00.373.281 I print_info: n_layer          = 32
0.00.373.306 I print_info: n_head           = 32
0.00.373.312 I print_info: n_head_kv        = 32
0.00.373.313 I print_info: n_rot            = 20
0.00.373.313 I print_info: n_swa            = 0
0.00.373.316 I print_info: is_swa_any       = 0
0.00.373.316 I print_info: n_embd_head_k    = 80
0.00.373.317 I print_info: n_embd_head_v    = 80
0.00.373.319 I print_info: n_gqa            = 1
0.00.373.321 I print_info: n_embd_k_gqa     = 2560
0.00.373.323 I print_info: n_embd_v_gqa     = 2560
0.00.373.325 I print_info: f_norm_eps       = 1.0e-05
0.00.373.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.327 I print_info: f_logit_scale    = 0.0e+00
0.00.373.329 I print_info: f_attn_scale     = 0.0e+00
0.00.373.330 I print_info: n_ff             = 10240
0.00.373.331 I print_info: n_expert         = 0
0.00.373.331 I print_info: n_expert_used    = 0
0.00.373.332 I print_info: causal attn      = 1
0.00.373.332 I print_info: pooling type     = 0
0.00.373.333 I print_info: rope type        = 2
0.00.373.334 I print_info: rope scaling     = linear
0.00.373.336 I print_info: freq_base_train  = 10000.0
0.00.373.338 I print_info: freq_scale_train = 1
0.00.373.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.339 I print_info: rope_finetuned   = unknown
0.00.373.339 I print_info: ssm_d_conv       = 0
0.00.373.340 I print_info: ssm_d_inner      = 0
0.00.373.340 I print_info: ssm_d_state      = 0
0.00.373.341 I print_info: ssm_dt_rank      = 0
0.00.373.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.342 I print_info: model type       = 2.8B
0.00.373.343 I print_info: model params     = 2.78 B
0.00.373.344 I print_info: general.name     = 2.8B
0.00.373.347 I print_info: vocab type       = BPE
0.00.373.349 I print_info: n_vocab          = 50304
0.00.373.349 I print_info: n_merges         = 50009
0.00.373.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.355 I print_info: LF token         = 187 'Ċ'
0.00.373.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.357 I print_info: max token length = 1024
0.00.373.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.163 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.173 I load_tensors: offloading output layer to GPU
0.00.560.174 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.185 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.560.186 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.082.207 I llama_context: constructing llama_context
0.01.082.215 I llama_context: n_seq_max     = 1
0.01.082.215 I llama_context: n_ctx         = 2048
0.01.082.216 I llama_context: n_ctx_per_seq = 2048
0.01.082.216 I llama_context: n_batch       = 2048
0.01.082.217 I llama_context: n_ubatch      = 512
0.01.082.217 I llama_context: causal_attn   = 1
0.01.082.218 I llama_context: flash_attn    = 0
0.01.082.224 I llama_context: freq_base     = 10000.0
0.01.082.225 I llama_context: freq_scale    = 1
0.01.083.560 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.083.921 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.084.734 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.101.483 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.101.489 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.101.491 I llama_context: graph nodes  = 1415
0.01.101.491 I llama_context: graph splits = 2
0.01.101.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.102.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.102.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.173.856 I main: llama threadpool init, n_threads = 1
0.01.173.873 I 
0.01.173.962 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.173.967 I 
0.01.174.091 I sampler seed: 1234
0.01.174.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.174.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.174.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.174.131 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.282.523 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23045.92 tokens per second)
0.03.282.526 I llama_perf_context_print:        load time =     905.76 ms
0.03.282.528 I llama_perf_context_print: prompt eval time =      11.49 ms /     7 tokens (    1.64 ms per token,   609.12 tokens per second)
0.03.282.530 I llama_perf_context_print:        eval time =    2059.66 ms /   255 runs   (    8.08 ms per token,   123.81 tokens per second)
0.03.282.531 I llama_perf_context_print:       total time =    2110.28 ms /   262 tokens

real	0m3.578s
user	0m2.717s
sys	0m0.866s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.225 I build: 5706 (8dffe1162) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.776 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.844 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.845 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.846 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.445 I llama_model_loader: - type  f32:  258 tensors
0.00.306.446 I llama_model_loader: - type q8_0:  130 tensors
0.00.306.448 I print_info: file format = GGUF V3 (latest)
0.00.306.450 I print_info: file type   = Q8_0
0.00.306.453 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.363.494 I load: special tokens cache size = 25
0.00.385.999 I load: token to piece cache size = 0.2984 MB
0.00.386.027 I print_info: arch             = gptneox
0.00.386.028 I print_info: vocab_only       = 0
0.00.386.029 I print_info: n_ctx_train      = 2048
0.00.386.030 I print_info: n_embd           = 2560
0.00.386.030 I print_info: n_layer          = 32
0.00.386.056 I print_info: n_head           = 32
0.00.386.063 I print_info: n_head_kv        = 32
0.00.386.063 I print_info: n_rot            = 20
0.00.386.064 I print_info: n_swa            = 0
0.00.386.070 I print_info: is_swa_any       = 0
0.00.386.071 I print_info: n_embd_head_k    = 80
0.00.386.071 I print_info: n_embd_head_v    = 80
0.00.386.075 I print_info: n_gqa            = 1
0.00.386.077 I print_info: n_embd_k_gqa     = 2560
0.00.386.079 I print_info: n_embd_v_gqa     = 2560
0.00.386.082 I print_info: f_norm_eps       = 1.0e-05
0.00.386.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.086 I print_info: f_logit_scale    = 0.0e+00
0.00.386.087 I print_info: f_attn_scale     = 0.0e+00
0.00.386.088 I print_info: n_ff             = 10240
0.00.386.089 I print_info: n_expert         = 0
0.00.386.090 I print_info: n_expert_used    = 0
0.00.386.090 I print_info: causal attn      = 1
0.00.386.090 I print_info: pooling type     = 0
0.00.386.092 I print_info: rope type        = 2
0.00.386.093 I print_info: rope scaling     = linear
0.00.386.095 I print_info: freq_base_train  = 10000.0
0.00.386.095 I print_info: freq_scale_train = 1
0.00.386.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.096 I print_info: rope_finetuned   = unknown
0.00.386.097 I print_info: ssm_d_conv       = 0
0.00.386.097 I print_info: ssm_d_inner      = 0
0.00.386.098 I print_info: ssm_d_state      = 0
0.00.386.098 I print_info: ssm_dt_rank      = 0
0.00.386.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.100 I print_info: model type       = 2.8B
0.00.386.101 I print_info: model params     = 2.78 B
0.00.386.101 I print_info: general.name     = 2.8B
0.00.386.104 I print_info: vocab type       = BPE
0.00.386.106 I print_info: n_vocab          = 50304
0.00.386.107 I print_info: n_merges         = 50009
0.00.386.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.111 I print_info: LF token         = 187 'Ċ'
0.00.386.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.113 I print_info: max token length = 1024
0.00.386.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.830 I load_tensors: offloading 32 repeating layers to GPU
0.00.582.843 I load_tensors: offloading output layer to GPU
0.00.582.844 I load_tensors: offloaded 33/33 layers to GPU
0.00.582.854 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.582.856 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.053.363 I llama_context: constructing llama_context
0.01.053.369 I llama_context: n_seq_max     = 1
0.01.053.370 I llama_context: n_ctx         = 2048
0.01.053.371 I llama_context: n_ctx_per_seq = 2048
0.01.053.371 I llama_context: n_batch       = 512
0.01.053.372 I llama_context: n_ubatch      = 512
0.01.053.373 I llama_context: causal_attn   = 1
0.01.053.373 I llama_context: flash_attn    = 0
0.01.053.379 I llama_context: freq_base     = 10000.0
0.01.053.380 I llama_context: freq_scale    = 1
0.01.054.726 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.055.041 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.055.853 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.073.368 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.073.375 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.073.376 I llama_context: graph nodes  = 1415
0.01.073.376 I llama_context: graph splits = 2
0.01.073.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.073.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.070 I 
0.01.144.176 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.144.190 I perplexity: tokenizing the input ..
0.01.902.033 I perplexity: tokenization took 757.831 ms
0.01.902.401 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.474.849 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.034.508 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.037.212 I llama_perf_context_print:        load time =     873.26 ms
0.04.037.214 I llama_perf_context_print: prompt eval time =    1775.56 ms /  8192 tokens (    0.22 ms per token,  4613.76 tokens per second)
0.04.037.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.037.217 I llama_perf_context_print:       total time =    2893.16 ms /  8193 tokens

real	0m4.351s
user	0m4.252s
sys	0m1.098s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 5706 (8dffe1162) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.262.305 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.873 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.874 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.876 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.745 I llama_model_loader: - type  f32:  258 tensors
0.00.294.746 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.750 I print_info: file format = GGUF V3 (latest)
0.00.294.750 I print_info: file type   = Q4_0
0.00.294.755 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.622 I load: special tokens cache size = 25
0.00.385.446 I load: token to piece cache size = 0.2984 MB
0.00.385.471 I print_info: arch             = gptneox
0.00.385.471 I print_info: vocab_only       = 0
0.00.385.472 I print_info: n_ctx_train      = 2048
0.00.385.472 I print_info: n_embd           = 2560
0.00.385.473 I print_info: n_layer          = 32
0.00.385.498 I print_info: n_head           = 32
0.00.385.505 I print_info: n_head_kv        = 32
0.00.385.505 I print_info: n_rot            = 20
0.00.385.506 I print_info: n_swa            = 0
0.00.385.507 I print_info: is_swa_any       = 0
0.00.385.508 I print_info: n_embd_head_k    = 80
0.00.385.508 I print_info: n_embd_head_v    = 80
0.00.385.511 I print_info: n_gqa            = 1
0.00.385.513 I print_info: n_embd_k_gqa     = 2560
0.00.385.515 I print_info: n_embd_v_gqa     = 2560
0.00.385.517 I print_info: f_norm_eps       = 1.0e-05
0.00.385.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.520 I print_info: f_logit_scale    = 0.0e+00
0.00.385.520 I print_info: f_attn_scale     = 0.0e+00
0.00.385.522 I print_info: n_ff             = 10240
0.00.385.522 I print_info: n_expert         = 0
0.00.385.523 I print_info: n_expert_used    = 0
0.00.385.523 I print_info: causal attn      = 1
0.00.385.524 I print_info: pooling type     = 0
0.00.385.524 I print_info: rope type        = 2
0.00.385.525 I print_info: rope scaling     = linear
0.00.385.526 I print_info: freq_base_train  = 10000.0
0.00.385.528 I print_info: freq_scale_train = 1
0.00.385.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.529 I print_info: rope_finetuned   = unknown
0.00.385.530 I print_info: ssm_d_conv       = 0
0.00.385.530 I print_info: ssm_d_inner      = 0
0.00.385.530 I print_info: ssm_d_state      = 0
0.00.385.531 I print_info: ssm_dt_rank      = 0
0.00.385.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.532 I print_info: model type       = 2.8B
0.00.385.533 I print_info: model params     = 2.78 B
0.00.385.534 I print_info: general.name     = 2.8B
0.00.385.537 I print_info: vocab type       = BPE
0.00.385.539 I print_info: n_vocab          = 50304
0.00.385.539 I print_info: n_merges         = 50009
0.00.385.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.542 I print_info: LF token         = 187 'Ċ'
0.00.385.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.544 I print_info: max token length = 1024
0.00.385.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.911 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.923 I load_tensors: offloading output layer to GPU
0.00.497.924 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.934 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.497.936 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.798.171 I llama_context: constructing llama_context
0.00.798.179 I llama_context: n_seq_max     = 1
0.00.798.180 I llama_context: n_ctx         = 2048
0.00.798.180 I llama_context: n_ctx_per_seq = 2048
0.00.798.181 I llama_context: n_batch       = 2048
0.00.798.181 I llama_context: n_ubatch      = 512
0.00.798.182 I llama_context: causal_attn   = 1
0.00.798.183 I llama_context: flash_attn    = 0
0.00.798.189 I llama_context: freq_base     = 10000.0
0.00.798.190 I llama_context: freq_scale    = 1
0.00.800.092 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.420 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.233 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.021 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.028 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.029 I llama_context: graph nodes  = 1415
0.00.818.029 I llama_context: graph splits = 2
0.00.818.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.660 I main: llama threadpool init, n_threads = 1
0.00.888.678 I 
0.00.888.765 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.888.771 I 
0.00.888.895 I sampler seed: 1234
0.00.888.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.916 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.585.927 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23194.29 tokens per second)
0.02.585.931 I llama_perf_context_print:        load time =     624.58 ms
0.02.585.932 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.90 tokens per second)
0.02.585.934 I llama_perf_context_print:        eval time =    1646.92 ms /   255 runs   (    6.46 ms per token,   154.83 tokens per second)
0.02.585.936 I llama_perf_context_print:       total time =    1699.03 ms /   262 tokens

real	0m2.880s
user	0m2.163s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.246 I build: 5706 (8dffe1162) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.159 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.437 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.438 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.439 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.747 I llama_model_loader: - type  f32:  258 tensors
0.00.313.747 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.751 I print_info: file format = GGUF V3 (latest)
0.00.313.751 I print_info: file type   = Q4_0
0.00.313.753 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.613 I load: special tokens cache size = 25
0.00.385.626 I load: token to piece cache size = 0.2984 MB
0.00.385.647 I print_info: arch             = gptneox
0.00.385.648 I print_info: vocab_only       = 0
0.00.385.649 I print_info: n_ctx_train      = 2048
0.00.385.649 I print_info: n_embd           = 2560
0.00.385.649 I print_info: n_layer          = 32
0.00.385.670 I print_info: n_head           = 32
0.00.385.674 I print_info: n_head_kv        = 32
0.00.385.674 I print_info: n_rot            = 20
0.00.385.675 I print_info: n_swa            = 0
0.00.385.677 I print_info: is_swa_any       = 0
0.00.385.677 I print_info: n_embd_head_k    = 80
0.00.385.678 I print_info: n_embd_head_v    = 80
0.00.385.680 I print_info: n_gqa            = 1
0.00.385.682 I print_info: n_embd_k_gqa     = 2560
0.00.385.684 I print_info: n_embd_v_gqa     = 2560
0.00.385.686 I print_info: f_norm_eps       = 1.0e-05
0.00.385.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.692 I print_info: f_logit_scale    = 0.0e+00
0.00.385.692 I print_info: f_attn_scale     = 0.0e+00
0.00.385.694 I print_info: n_ff             = 10240
0.00.385.694 I print_info: n_expert         = 0
0.00.385.695 I print_info: n_expert_used    = 0
0.00.385.695 I print_info: causal attn      = 1
0.00.385.696 I print_info: pooling type     = 0
0.00.385.696 I print_info: rope type        = 2
0.00.385.696 I print_info: rope scaling     = linear
0.00.385.698 I print_info: freq_base_train  = 10000.0
0.00.385.699 I print_info: freq_scale_train = 1
0.00.385.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.700 I print_info: rope_finetuned   = unknown
0.00.385.701 I print_info: ssm_d_conv       = 0
0.00.385.702 I print_info: ssm_d_inner      = 0
0.00.385.702 I print_info: ssm_d_state      = 0
0.00.385.703 I print_info: ssm_dt_rank      = 0
0.00.385.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.704 I print_info: model type       = 2.8B
0.00.385.705 I print_info: model params     = 2.78 B
0.00.385.706 I print_info: general.name     = 2.8B
0.00.385.710 I print_info: vocab type       = BPE
0.00.385.714 I print_info: n_vocab          = 50304
0.00.385.715 I print_info: n_merges         = 50009
0.00.385.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.717 I print_info: LF token         = 187 'Ċ'
0.00.385.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.719 I print_info: max token length = 1024
0.00.385.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.346 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.359 I load_tensors: offloading output layer to GPU
0.00.492.360 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.370 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.492.372 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.760.226 I llama_context: constructing llama_context
0.00.760.234 I llama_context: n_seq_max     = 1
0.00.760.235 I llama_context: n_ctx         = 2048
0.00.760.235 I llama_context: n_ctx_per_seq = 2048
0.00.760.236 I llama_context: n_batch       = 512
0.00.760.236 I llama_context: n_ubatch      = 512
0.00.760.237 I llama_context: causal_attn   = 1
0.00.760.238 I llama_context: flash_attn    = 0
0.00.760.244 I llama_context: freq_base     = 10000.0
0.00.760.245 I llama_context: freq_scale    = 1
0.00.761.601 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.929 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.741 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.450 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.457 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.458 I llama_context: graph nodes  = 1415
0.00.779.458 I llama_context: graph splits = 2
0.00.779.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.021 I 
0.00.847.123 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.847.137 I perplexity: tokenizing the input ..
0.01.614.735 I perplexity: tokenization took 767.585 ms
0.01.615.172 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.242.234 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.920.107 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.922.919 I llama_perf_context_print:        load time =     565.83 ms
0.03.922.922 I llama_perf_context_print: prompt eval time =    1956.44 ms /  8192 tokens (    0.24 ms per token,  4187.20 tokens per second)
0.03.922.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.922.924 I llama_perf_context_print:       total time =    3075.91 ms /  8193 tokens

real	0m4.232s
user	0m4.218s
sys	0m0.984s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5706 (8dffe1162) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.257.432 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.274.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.024 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.024 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.025 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.289.420 I llama_model_loader: - type  f32:  258 tensors
0.00.289.421 I llama_model_loader: - type q4_1:  129 tensors
0.00.289.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.425 I print_info: file format = GGUF V3 (latest)
0.00.289.426 I print_info: file type   = Q4_1
0.00.289.429 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.047 I load: special tokens cache size = 25
0.00.363.461 I load: token to piece cache size = 0.2984 MB
0.00.363.486 I print_info: arch             = gptneox
0.00.363.487 I print_info: vocab_only       = 0
0.00.363.488 I print_info: n_ctx_train      = 2048
0.00.363.488 I print_info: n_embd           = 2560
0.00.363.489 I print_info: n_layer          = 32
0.00.363.512 I print_info: n_head           = 32
0.00.363.514 I print_info: n_head_kv        = 32
0.00.363.514 I print_info: n_rot            = 20
0.00.363.516 I print_info: n_swa            = 0
0.00.363.518 I print_info: is_swa_any       = 0
0.00.363.519 I print_info: n_embd_head_k    = 80
0.00.363.524 I print_info: n_embd_head_v    = 80
0.00.363.527 I print_info: n_gqa            = 1
0.00.363.529 I print_info: n_embd_k_gqa     = 2560
0.00.363.531 I print_info: n_embd_v_gqa     = 2560
0.00.363.533 I print_info: f_norm_eps       = 1.0e-05
0.00.363.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.536 I print_info: f_logit_scale    = 0.0e+00
0.00.363.536 I print_info: f_attn_scale     = 0.0e+00
0.00.363.537 I print_info: n_ff             = 10240
0.00.363.538 I print_info: n_expert         = 0
0.00.363.538 I print_info: n_expert_used    = 0
0.00.363.539 I print_info: causal attn      = 1
0.00.363.539 I print_info: pooling type     = 0
0.00.363.540 I print_info: rope type        = 2
0.00.363.541 I print_info: rope scaling     = linear
0.00.363.544 I print_info: freq_base_train  = 10000.0
0.00.363.545 I print_info: freq_scale_train = 1
0.00.363.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.546 I print_info: rope_finetuned   = unknown
0.00.363.549 I print_info: ssm_d_conv       = 0
0.00.363.549 I print_info: ssm_d_inner      = 0
0.00.363.550 I print_info: ssm_d_state      = 0
0.00.363.550 I print_info: ssm_dt_rank      = 0
0.00.363.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.552 I print_info: model type       = 2.8B
0.00.363.553 I print_info: model params     = 2.78 B
0.00.363.554 I print_info: general.name     = 2.8B
0.00.363.557 I print_info: vocab type       = BPE
0.00.363.558 I print_info: n_vocab          = 50304
0.00.363.559 I print_info: n_merges         = 50009
0.00.363.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.562 I print_info: LF token         = 187 'Ċ'
0.00.363.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.563 I print_info: max token length = 1024
0.00.363.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.826 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.836 I load_tensors: offloading output layer to GPU
0.00.476.837 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.847 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.476.850 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.795.342 I llama_context: constructing llama_context
0.00.795.350 I llama_context: n_seq_max     = 1
0.00.795.350 I llama_context: n_ctx         = 2048
0.00.795.351 I llama_context: n_ctx_per_seq = 2048
0.00.795.351 I llama_context: n_batch       = 2048
0.00.795.352 I llama_context: n_ubatch      = 512
0.00.795.352 I llama_context: causal_attn   = 1
0.00.795.353 I llama_context: flash_attn    = 0
0.00.795.359 I llama_context: freq_base     = 10000.0
0.00.795.360 I llama_context: freq_scale    = 1
0.00.796.740 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.072 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.884 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.551 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.558 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.558 I llama_context: graph nodes  = 1415
0.00.815.559 I llama_context: graph splits = 2
0.00.815.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.010 I main: llama threadpool init, n_threads = 1
0.00.887.027 I 
0.00.887.115 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.887.120 I 
0.00.887.234 I sampler seed: 1234
0.00.887.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.887.254 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.555.337 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23651.08 tokens per second)
0.02.555.341 I llama_perf_context_print:        load time =     627.82 ms
0.02.555.344 I llama_perf_context_print: prompt eval time =      10.06 ms /     7 tokens (    1.44 ms per token,   696.10 tokens per second)
0.02.555.350 I llama_perf_context_print:        eval time =    1620.45 ms /   255 runs   (    6.35 ms per token,   157.36 tokens per second)
0.02.555.351 I llama_perf_context_print:       total time =    1670.08 ms /   262 tokens

real	0m2.852s
user	0m2.126s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.183 I build: 5706 (8dffe1162) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.296 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.941 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.942 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.942 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.550 I llama_model_loader: - type  f32:  258 tensors
0.00.300.551 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.555 I print_info: file format = GGUF V3 (latest)
0.00.300.555 I print_info: file type   = Q4_1
0.00.300.558 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.569 I load: special tokens cache size = 25
0.00.373.761 I load: token to piece cache size = 0.2984 MB
0.00.373.787 I print_info: arch             = gptneox
0.00.373.787 I print_info: vocab_only       = 0
0.00.373.788 I print_info: n_ctx_train      = 2048
0.00.373.789 I print_info: n_embd           = 2560
0.00.373.789 I print_info: n_layer          = 32
0.00.373.813 I print_info: n_head           = 32
0.00.373.820 I print_info: n_head_kv        = 32
0.00.373.820 I print_info: n_rot            = 20
0.00.373.821 I print_info: n_swa            = 0
0.00.373.823 I print_info: is_swa_any       = 0
0.00.373.823 I print_info: n_embd_head_k    = 80
0.00.373.823 I print_info: n_embd_head_v    = 80
0.00.373.826 I print_info: n_gqa            = 1
0.00.373.828 I print_info: n_embd_k_gqa     = 2560
0.00.373.830 I print_info: n_embd_v_gqa     = 2560
0.00.373.832 I print_info: f_norm_eps       = 1.0e-05
0.00.373.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.834 I print_info: f_logit_scale    = 0.0e+00
0.00.373.835 I print_info: f_attn_scale     = 0.0e+00
0.00.373.836 I print_info: n_ff             = 10240
0.00.373.836 I print_info: n_expert         = 0
0.00.373.837 I print_info: n_expert_used    = 0
0.00.373.837 I print_info: causal attn      = 1
0.00.373.839 I print_info: pooling type     = 0
0.00.373.839 I print_info: rope type        = 2
0.00.373.839 I print_info: rope scaling     = linear
0.00.373.841 I print_info: freq_base_train  = 10000.0
0.00.373.842 I print_info: freq_scale_train = 1
0.00.373.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.844 I print_info: rope_finetuned   = unknown
0.00.373.845 I print_info: ssm_d_conv       = 0
0.00.373.845 I print_info: ssm_d_inner      = 0
0.00.373.845 I print_info: ssm_d_state      = 0
0.00.373.846 I print_info: ssm_dt_rank      = 0
0.00.373.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.847 I print_info: model type       = 2.8B
0.00.373.848 I print_info: model params     = 2.78 B
0.00.373.849 I print_info: general.name     = 2.8B
0.00.373.853 I print_info: vocab type       = BPE
0.00.373.854 I print_info: n_vocab          = 50304
0.00.373.855 I print_info: n_merges         = 50009
0.00.373.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.857 I print_info: LF token         = 187 'Ċ'
0.00.373.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.860 I print_info: max token length = 1024
0.00.373.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.087 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.099 I load_tensors: offloading output layer to GPU
0.00.487.099 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.109 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.110 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.786.645 I llama_context: constructing llama_context
0.00.786.652 I llama_context: n_seq_max     = 1
0.00.786.653 I llama_context: n_ctx         = 2048
0.00.786.653 I llama_context: n_ctx_per_seq = 2048
0.00.786.654 I llama_context: n_batch       = 512
0.00.786.654 I llama_context: n_ubatch      = 512
0.00.786.655 I llama_context: causal_attn   = 1
0.00.786.656 I llama_context: flash_attn    = 0
0.00.786.663 I llama_context: freq_base     = 10000.0
0.00.786.664 I llama_context: freq_scale    = 1
0.00.788.179 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.554 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.642 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.940 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.949 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.950 I llama_context: graph nodes  = 1415
0.00.812.951 I llama_context: graph splits = 2
0.00.812.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.331 I 
0.00.893.428 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.893.443 I perplexity: tokenizing the input ..
0.01.672.318 I perplexity: tokenization took 778.863 ms
0.01.672.666 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.285.927 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.965.129 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.968.029 I llama_perf_context_print:        load time =     625.00 ms
0.03.968.032 I llama_perf_context_print: prompt eval time =    1942.37 ms /  8192 tokens (    0.24 ms per token,  4217.53 tokens per second)
0.03.968.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.968.035 I llama_perf_context_print:       total time =    3074.71 ms /  8193 tokens

real	0m4.278s
user	0m4.277s
sys	0m0.986s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5706 (8dffe1162) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.261.925 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.359 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.360 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.361 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.665 I llama_model_loader: - type  f32:  258 tensors
0.00.293.666 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.670 I print_info: file format = GGUF V3 (latest)
0.00.293.670 I print_info: file type   = Q5_0
0.00.293.673 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.297 I load: special tokens cache size = 25
0.00.365.409 I load: token to piece cache size = 0.2984 MB
0.00.365.432 I print_info: arch             = gptneox
0.00.365.433 I print_info: vocab_only       = 0
0.00.365.433 I print_info: n_ctx_train      = 2048
0.00.365.434 I print_info: n_embd           = 2560
0.00.365.434 I print_info: n_layer          = 32
0.00.365.456 I print_info: n_head           = 32
0.00.365.462 I print_info: n_head_kv        = 32
0.00.365.463 I print_info: n_rot            = 20
0.00.365.463 I print_info: n_swa            = 0
0.00.365.464 I print_info: is_swa_any       = 0
0.00.365.465 I print_info: n_embd_head_k    = 80
0.00.365.465 I print_info: n_embd_head_v    = 80
0.00.365.467 I print_info: n_gqa            = 1
0.00.365.470 I print_info: n_embd_k_gqa     = 2560
0.00.365.471 I print_info: n_embd_v_gqa     = 2560
0.00.365.473 I print_info: f_norm_eps       = 1.0e-05
0.00.365.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.476 I print_info: f_logit_scale    = 0.0e+00
0.00.365.477 I print_info: f_attn_scale     = 0.0e+00
0.00.365.478 I print_info: n_ff             = 10240
0.00.365.481 I print_info: n_expert         = 0
0.00.365.481 I print_info: n_expert_used    = 0
0.00.365.482 I print_info: causal attn      = 1
0.00.365.482 I print_info: pooling type     = 0
0.00.365.483 I print_info: rope type        = 2
0.00.365.483 I print_info: rope scaling     = linear
0.00.365.485 I print_info: freq_base_train  = 10000.0
0.00.365.486 I print_info: freq_scale_train = 1
0.00.365.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.486 I print_info: rope_finetuned   = unknown
0.00.365.488 I print_info: ssm_d_conv       = 0
0.00.365.489 I print_info: ssm_d_inner      = 0
0.00.365.489 I print_info: ssm_d_state      = 0
0.00.365.489 I print_info: ssm_dt_rank      = 0
0.00.365.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.491 I print_info: model type       = 2.8B
0.00.365.492 I print_info: model params     = 2.78 B
0.00.365.492 I print_info: general.name     = 2.8B
0.00.365.495 I print_info: vocab type       = BPE
0.00.365.497 I print_info: n_vocab          = 50304
0.00.365.497 I print_info: n_merges         = 50009
0.00.365.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.501 I print_info: LF token         = 187 'Ċ'
0.00.365.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.502 I print_info: max token length = 1024
0.00.365.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.171 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.181 I load_tensors: offloading output layer to GPU
0.00.488.182 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.193 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.194 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.832.759 I llama_context: constructing llama_context
0.00.832.767 I llama_context: n_seq_max     = 1
0.00.832.767 I llama_context: n_ctx         = 2048
0.00.832.768 I llama_context: n_ctx_per_seq = 2048
0.00.832.768 I llama_context: n_batch       = 2048
0.00.832.769 I llama_context: n_ubatch      = 512
0.00.832.769 I llama_context: causal_attn   = 1
0.00.832.770 I llama_context: flash_attn    = 0
0.00.832.776 I llama_context: freq_base     = 10000.0
0.00.832.777 I llama_context: freq_scale    = 1
0.00.834.126 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.444 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.257 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.098 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.106 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.107 I llama_context: graph nodes  = 1415
0.00.853.108 I llama_context: graph splits = 2
0.00.853.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.488 I main: llama threadpool init, n_threads = 1
0.00.924.504 I 
0.00.924.590 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.924.595 I 
0.00.924.712 I sampler seed: 1234
0.00.924.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.731 I 
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

0.02.720.747 I llama_perf_sampler_print:    sampling time =      14.35 ms /   263 runs   (    0.05 ms per token, 18326.25 tokens per second)
0.02.720.751 I llama_perf_context_print:        load time =     660.81 ms
0.02.720.753 I llama_perf_context_print: prompt eval time =       9.94 ms /     7 tokens (    1.42 ms per token,   704.08 tokens per second)
0.02.720.755 I llama_perf_context_print:        eval time =    1745.84 ms /   255 runs   (    6.85 ms per token,   146.06 tokens per second)
0.02.720.756 I llama_perf_context_print:       total time =    1798.00 ms /   262 tokens

real	0m3.012s
user	0m2.242s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.138 I build: 5706 (8dffe1162) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.104 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.312 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.312 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.313 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.719 I llama_model_loader: - type  f32:  258 tensors
0.00.295.720 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.722 I print_info: file format = GGUF V3 (latest)
0.00.295.723 I print_info: file type   = Q5_0
0.00.295.726 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.683 I load: special tokens cache size = 25
0.00.367.763 I load: token to piece cache size = 0.2984 MB
0.00.367.784 I print_info: arch             = gptneox
0.00.367.785 I print_info: vocab_only       = 0
0.00.367.785 I print_info: n_ctx_train      = 2048
0.00.367.786 I print_info: n_embd           = 2560
0.00.367.786 I print_info: n_layer          = 32
0.00.367.807 I print_info: n_head           = 32
0.00.367.809 I print_info: n_head_kv        = 32
0.00.367.810 I print_info: n_rot            = 20
0.00.367.810 I print_info: n_swa            = 0
0.00.367.812 I print_info: is_swa_any       = 0
0.00.367.812 I print_info: n_embd_head_k    = 80
0.00.367.812 I print_info: n_embd_head_v    = 80
0.00.367.814 I print_info: n_gqa            = 1
0.00.367.816 I print_info: n_embd_k_gqa     = 2560
0.00.367.818 I print_info: n_embd_v_gqa     = 2560
0.00.367.820 I print_info: f_norm_eps       = 1.0e-05
0.00.367.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.823 I print_info: f_logit_scale    = 0.0e+00
0.00.367.824 I print_info: f_attn_scale     = 0.0e+00
0.00.367.825 I print_info: n_ff             = 10240
0.00.367.826 I print_info: n_expert         = 0
0.00.367.826 I print_info: n_expert_used    = 0
0.00.367.827 I print_info: causal attn      = 1
0.00.367.827 I print_info: pooling type     = 0
0.00.367.828 I print_info: rope type        = 2
0.00.367.829 I print_info: rope scaling     = linear
0.00.367.830 I print_info: freq_base_train  = 10000.0
0.00.367.831 I print_info: freq_scale_train = 1
0.00.367.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.833 I print_info: rope_finetuned   = unknown
0.00.367.834 I print_info: ssm_d_conv       = 0
0.00.367.834 I print_info: ssm_d_inner      = 0
0.00.367.835 I print_info: ssm_d_state      = 0
0.00.367.835 I print_info: ssm_dt_rank      = 0
0.00.367.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.838 I print_info: model type       = 2.8B
0.00.367.839 I print_info: model params     = 2.78 B
0.00.367.839 I print_info: general.name     = 2.8B
0.00.367.842 I print_info: vocab type       = BPE
0.00.367.843 I print_info: n_vocab          = 50304
0.00.367.845 I print_info: n_merges         = 50009
0.00.367.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.849 I print_info: LF token         = 187 'Ċ'
0.00.367.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.851 I print_info: max token length = 1024
0.00.367.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.174 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.185 I load_tensors: offloading output layer to GPU
0.00.490.185 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.195 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.197 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.809.531 I llama_context: constructing llama_context
0.00.809.539 I llama_context: n_seq_max     = 1
0.00.809.540 I llama_context: n_ctx         = 2048
0.00.809.541 I llama_context: n_ctx_per_seq = 2048
0.00.809.541 I llama_context: n_batch       = 512
0.00.809.541 I llama_context: n_ubatch      = 512
0.00.809.542 I llama_context: causal_attn   = 1
0.00.809.543 I llama_context: flash_attn    = 0
0.00.809.549 I llama_context: freq_base     = 10000.0
0.00.809.551 I llama_context: freq_scale    = 1
0.00.811.615 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.960 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.774 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.841 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.848 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.849 I llama_context: graph nodes  = 1415
0.00.829.849 I llama_context: graph splits = 2
0.00.829.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.176 I 
0.00.898.280 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.295 I perplexity: tokenizing the input ..
0.01.659.038 I perplexity: tokenization took 760.73 ms
0.01.659.477 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.234.122 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.799.425 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.802.317 I llama_perf_context_print:        load time =     634.04 ms
0.03.802.319 I llama_perf_context_print: prompt eval time =    1788.92 ms /  8192 tokens (    0.22 ms per token,  4579.30 tokens per second)
0.03.802.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.802.322 I llama_perf_context_print:       total time =    2904.15 ms /  8193 tokens

real	0m4.125s
user	0m4.073s
sys	0m1.040s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 5706 (8dffe1162) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.264.082 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.510 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.511 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.512 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.280 I llama_model_loader: - type  f32:  258 tensors
0.00.296.281 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.285 I print_info: file format = GGUF V3 (latest)
0.00.296.285 I print_info: file type   = Q5_1
0.00.296.289 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.492 I load: special tokens cache size = 25
0.00.367.465 I load: token to piece cache size = 0.2984 MB
0.00.367.487 I print_info: arch             = gptneox
0.00.367.488 I print_info: vocab_only       = 0
0.00.367.489 I print_info: n_ctx_train      = 2048
0.00.367.489 I print_info: n_embd           = 2560
0.00.367.490 I print_info: n_layer          = 32
0.00.367.508 I print_info: n_head           = 32
0.00.367.511 I print_info: n_head_kv        = 32
0.00.367.512 I print_info: n_rot            = 20
0.00.367.513 I print_info: n_swa            = 0
0.00.367.514 I print_info: is_swa_any       = 0
0.00.367.515 I print_info: n_embd_head_k    = 80
0.00.367.515 I print_info: n_embd_head_v    = 80
0.00.367.517 I print_info: n_gqa            = 1
0.00.367.519 I print_info: n_embd_k_gqa     = 2560
0.00.367.521 I print_info: n_embd_v_gqa     = 2560
0.00.367.524 I print_info: f_norm_eps       = 1.0e-05
0.00.367.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.527 I print_info: f_logit_scale    = 0.0e+00
0.00.367.527 I print_info: f_attn_scale     = 0.0e+00
0.00.367.529 I print_info: n_ff             = 10240
0.00.367.530 I print_info: n_expert         = 0
0.00.367.530 I print_info: n_expert_used    = 0
0.00.367.531 I print_info: causal attn      = 1
0.00.367.531 I print_info: pooling type     = 0
0.00.367.532 I print_info: rope type        = 2
0.00.367.532 I print_info: rope scaling     = linear
0.00.367.534 I print_info: freq_base_train  = 10000.0
0.00.367.534 I print_info: freq_scale_train = 1
0.00.367.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.535 I print_info: rope_finetuned   = unknown
0.00.367.536 I print_info: ssm_d_conv       = 0
0.00.367.537 I print_info: ssm_d_inner      = 0
0.00.367.537 I print_info: ssm_d_state      = 0
0.00.367.538 I print_info: ssm_dt_rank      = 0
0.00.367.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.539 I print_info: model type       = 2.8B
0.00.367.540 I print_info: model params     = 2.78 B
0.00.367.541 I print_info: general.name     = 2.8B
0.00.367.544 I print_info: vocab type       = BPE
0.00.367.545 I print_info: n_vocab          = 50304
0.00.367.546 I print_info: n_merges         = 50009
0.00.367.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.549 I print_info: LF token         = 187 'Ċ'
0.00.367.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.550 I print_info: max token length = 1024
0.00.367.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.697 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.708 I load_tensors: offloading output layer to GPU
0.00.501.709 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.719 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.721 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.874.326 I llama_context: constructing llama_context
0.00.874.332 I llama_context: n_seq_max     = 1
0.00.874.333 I llama_context: n_ctx         = 2048
0.00.874.334 I llama_context: n_ctx_per_seq = 2048
0.00.874.334 I llama_context: n_batch       = 2048
0.00.874.334 I llama_context: n_ubatch      = 512
0.00.874.335 I llama_context: causal_attn   = 1
0.00.874.336 I llama_context: flash_attn    = 0
0.00.874.342 I llama_context: freq_base     = 10000.0
0.00.874.343 I llama_context: freq_scale    = 1
0.00.876.064 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.408 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.257 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.780 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.788 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.789 I llama_context: graph nodes  = 1415
0.00.894.789 I llama_context: graph splits = 2
0.00.894.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.916 I main: llama threadpool init, n_threads = 1
0.00.965.934 I 
0.00.966.024 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.966.030 I 
0.00.966.148 I sampler seed: 1234
0.00.966.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.966.169 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.770.706 I llama_perf_sampler_print:    sampling time =      12.22 ms /   263 runs   (    0.05 ms per token, 21523.86 tokens per second)
0.02.770.711 I llama_perf_context_print:        load time =     700.05 ms
0.02.770.712 I llama_perf_context_print: prompt eval time =       9.83 ms /     7 tokens (    1.40 ms per token,   712.03 tokens per second)
0.02.770.714 I llama_perf_context_print:        eval time =    1756.76 ms /   255 runs   (    6.89 ms per token,   145.15 tokens per second)
0.02.770.715 I llama_perf_context_print:       total time =    1806.57 ms /   262 tokens

real	0m3.065s
user	0m2.291s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.237 I build: 5706 (8dffe1162) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.531 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.299.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.929 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.930 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.930 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.315.267 I llama_model_loader: - type  f32:  258 tensors
0.00.315.268 I llama_model_loader: - type q5_1:  129 tensors
0.00.315.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.271 I print_info: file format = GGUF V3 (latest)
0.00.315.272 I print_info: file type   = Q5_1
0.00.315.278 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.364.211 I load: special tokens cache size = 25
0.00.386.300 I load: token to piece cache size = 0.2984 MB
0.00.386.320 I print_info: arch             = gptneox
0.00.386.321 I print_info: vocab_only       = 0
0.00.386.321 I print_info: n_ctx_train      = 2048
0.00.386.322 I print_info: n_embd           = 2560
0.00.386.322 I print_info: n_layer          = 32
0.00.386.342 I print_info: n_head           = 32
0.00.386.344 I print_info: n_head_kv        = 32
0.00.386.345 I print_info: n_rot            = 20
0.00.386.345 I print_info: n_swa            = 0
0.00.386.347 I print_info: is_swa_any       = 0
0.00.386.347 I print_info: n_embd_head_k    = 80
0.00.386.348 I print_info: n_embd_head_v    = 80
0.00.386.350 I print_info: n_gqa            = 1
0.00.386.352 I print_info: n_embd_k_gqa     = 2560
0.00.386.354 I print_info: n_embd_v_gqa     = 2560
0.00.386.357 I print_info: f_norm_eps       = 1.0e-05
0.00.386.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.360 I print_info: f_logit_scale    = 0.0e+00
0.00.386.361 I print_info: f_attn_scale     = 0.0e+00
0.00.386.362 I print_info: n_ff             = 10240
0.00.386.366 I print_info: n_expert         = 0
0.00.386.366 I print_info: n_expert_used    = 0
0.00.386.367 I print_info: causal attn      = 1
0.00.386.367 I print_info: pooling type     = 0
0.00.386.369 I print_info: rope type        = 2
0.00.386.370 I print_info: rope scaling     = linear
0.00.386.371 I print_info: freq_base_train  = 10000.0
0.00.386.372 I print_info: freq_scale_train = 1
0.00.386.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.373 I print_info: rope_finetuned   = unknown
0.00.386.374 I print_info: ssm_d_conv       = 0
0.00.386.374 I print_info: ssm_d_inner      = 0
0.00.386.375 I print_info: ssm_d_state      = 0
0.00.386.376 I print_info: ssm_dt_rank      = 0
0.00.386.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.377 I print_info: model type       = 2.8B
0.00.386.378 I print_info: model params     = 2.78 B
0.00.386.379 I print_info: general.name     = 2.8B
0.00.386.382 I print_info: vocab type       = BPE
0.00.386.383 I print_info: n_vocab          = 50304
0.00.386.384 I print_info: n_merges         = 50009
0.00.386.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.390 I print_info: LF token         = 187 'Ċ'
0.00.386.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.392 I print_info: max token length = 1024
0.00.386.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.477 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.491 I load_tensors: offloading output layer to GPU
0.00.524.492 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.502 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.524.503 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.866.663 I llama_context: constructing llama_context
0.00.866.670 I llama_context: n_seq_max     = 1
0.00.866.671 I llama_context: n_ctx         = 2048
0.00.866.671 I llama_context: n_ctx_per_seq = 2048
0.00.866.672 I llama_context: n_batch       = 512
0.00.866.672 I llama_context: n_ubatch      = 512
0.00.866.673 I llama_context: causal_attn   = 1
0.00.866.673 I llama_context: flash_attn    = 0
0.00.866.679 I llama_context: freq_base     = 10000.0
0.00.866.681 I llama_context: freq_scale    = 1
0.00.868.012 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.330 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.144 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.360 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.369 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.370 I llama_context: graph nodes  = 1415
0.00.886.370 I llama_context: graph splits = 2
0.00.886.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.419 I 
0.00.955.524 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.955.539 I perplexity: tokenizing the input ..
0.01.706.025 I perplexity: tokenization took 750.472 ms
0.01.706.454 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.284.013 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.844.193 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.847.103 I llama_perf_context_print:        load time =     671.86 ms
0.03.847.106 I llama_perf_context_print: prompt eval time =    1786.68 ms /  8192 tokens (    0.22 ms per token,  4585.04 tokens per second)
0.03.847.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.847.108 I llama_perf_context_print:       total time =    2891.70 ms /  8193 tokens

real	0m4.152s
user	0m4.084s
sys	0m1.023s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5706 (8dffe1162) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.275.020 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.674 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.674 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.675 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.951 I llama_model_loader: - type  f32:  258 tensors
0.00.306.952 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.953 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.956 I print_info: file format = GGUF V3 (latest)
0.00.306.957 I print_info: file type   = Q2_K - Medium
0.00.306.959 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.367.654 I load: special tokens cache size = 25
0.00.389.866 I load: token to piece cache size = 0.2984 MB
0.00.389.890 I print_info: arch             = gptneox
0.00.389.891 I print_info: vocab_only       = 0
0.00.389.892 I print_info: n_ctx_train      = 2048
0.00.389.892 I print_info: n_embd           = 2560
0.00.389.893 I print_info: n_layer          = 32
0.00.389.916 I print_info: n_head           = 32
0.00.389.922 I print_info: n_head_kv        = 32
0.00.389.922 I print_info: n_rot            = 20
0.00.389.923 I print_info: n_swa            = 0
0.00.389.925 I print_info: is_swa_any       = 0
0.00.389.925 I print_info: n_embd_head_k    = 80
0.00.389.926 I print_info: n_embd_head_v    = 80
0.00.389.928 I print_info: n_gqa            = 1
0.00.389.930 I print_info: n_embd_k_gqa     = 2560
0.00.389.932 I print_info: n_embd_v_gqa     = 2560
0.00.389.934 I print_info: f_norm_eps       = 1.0e-05
0.00.389.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.937 I print_info: f_logit_scale    = 0.0e+00
0.00.389.938 I print_info: f_attn_scale     = 0.0e+00
0.00.389.939 I print_info: n_ff             = 10240
0.00.389.940 I print_info: n_expert         = 0
0.00.389.940 I print_info: n_expert_used    = 0
0.00.389.941 I print_info: causal attn      = 1
0.00.389.941 I print_info: pooling type     = 0
0.00.389.941 I print_info: rope type        = 2
0.00.389.942 I print_info: rope scaling     = linear
0.00.389.944 I print_info: freq_base_train  = 10000.0
0.00.389.944 I print_info: freq_scale_train = 1
0.00.389.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.945 I print_info: rope_finetuned   = unknown
0.00.389.946 I print_info: ssm_d_conv       = 0
0.00.389.946 I print_info: ssm_d_inner      = 0
0.00.389.947 I print_info: ssm_d_state      = 0
0.00.389.947 I print_info: ssm_dt_rank      = 0
0.00.389.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.949 I print_info: model type       = 2.8B
0.00.389.950 I print_info: model params     = 2.78 B
0.00.389.950 I print_info: general.name     = 2.8B
0.00.389.953 I print_info: vocab type       = BPE
0.00.389.955 I print_info: n_vocab          = 50304
0.00.389.955 I print_info: n_merges         = 50009
0.00.389.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.959 I print_info: LF token         = 187 'Ċ'
0.00.389.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.960 I print_info: max token length = 1024
0.00.389.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.438 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.449 I load_tensors: offloading output layer to GPU
0.00.460.450 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.459 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.460.460 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.668.310 I llama_context: constructing llama_context
0.00.668.319 I llama_context: n_seq_max     = 1
0.00.668.319 I llama_context: n_ctx         = 2048
0.00.668.320 I llama_context: n_ctx_per_seq = 2048
0.00.668.320 I llama_context: n_batch       = 2048
0.00.668.321 I llama_context: n_ubatch      = 512
0.00.668.321 I llama_context: causal_attn   = 1
0.00.668.322 I llama_context: flash_attn    = 0
0.00.668.328 I llama_context: freq_base     = 10000.0
0.00.668.329 I llama_context: freq_scale    = 1
0.00.669.678 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.669.991 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.670.807 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.687.753 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.687.759 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.687.760 I llama_context: graph nodes  = 1415
0.00.687.761 I llama_context: graph splits = 2
0.00.687.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.982 I main: llama threadpool init, n_threads = 1
0.00.766.000 I 
0.00.766.093 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.766.099 I 
0.00.766.219 I sampler seed: 1234
0.00.766.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.766.240 I 
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



0.02.683.368 I llama_perf_sampler_print:    sampling time =      10.38 ms /   263 runs   (    0.04 ms per token, 25339.63 tokens per second)
0.02.683.376 I llama_perf_context_print:        load time =     489.21 ms
0.02.683.378 I llama_perf_context_print: prompt eval time =      14.57 ms /     7 tokens (    2.08 ms per token,   480.47 tokens per second)
0.02.683.381 I llama_perf_context_print:        eval time =    1866.43 ms /   255 runs   (    7.32 ms per token,   136.62 tokens per second)
0.02.683.382 I llama_perf_context_print:       total time =    1919.13 ms /   262 tokens

real	0m2.984s
user	0m2.287s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.009.248 I build: 5706 (8dffe1162) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.585 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.924 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.924 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.925 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.317.049 I llama_model_loader: - type  f32:  258 tensors
0.00.317.050 I llama_model_loader: - type q2_K:   65 tensors
0.00.317.051 I llama_model_loader: - type q3_K:   64 tensors
0.00.317.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.054 I print_info: file format = GGUF V3 (latest)
0.00.317.055 I print_info: file type   = Q2_K - Medium
0.00.317.057 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.372.762 I load: special tokens cache size = 25
0.00.394.794 I load: token to piece cache size = 0.2984 MB
0.00.394.818 I print_info: arch             = gptneox
0.00.394.818 I print_info: vocab_only       = 0
0.00.394.819 I print_info: n_ctx_train      = 2048
0.00.394.819 I print_info: n_embd           = 2560
0.00.394.820 I print_info: n_layer          = 32
0.00.394.844 I print_info: n_head           = 32
0.00.394.850 I print_info: n_head_kv        = 32
0.00.394.850 I print_info: n_rot            = 20
0.00.394.851 I print_info: n_swa            = 0
0.00.394.852 I print_info: is_swa_any       = 0
0.00.394.853 I print_info: n_embd_head_k    = 80
0.00.394.853 I print_info: n_embd_head_v    = 80
0.00.394.856 I print_info: n_gqa            = 1
0.00.394.858 I print_info: n_embd_k_gqa     = 2560
0.00.394.860 I print_info: n_embd_v_gqa     = 2560
0.00.394.862 I print_info: f_norm_eps       = 1.0e-05
0.00.394.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.864 I print_info: f_logit_scale    = 0.0e+00
0.00.394.865 I print_info: f_attn_scale     = 0.0e+00
0.00.394.866 I print_info: n_ff             = 10240
0.00.394.867 I print_info: n_expert         = 0
0.00.394.867 I print_info: n_expert_used    = 0
0.00.394.868 I print_info: causal attn      = 1
0.00.394.868 I print_info: pooling type     = 0
0.00.394.869 I print_info: rope type        = 2
0.00.394.870 I print_info: rope scaling     = linear
0.00.394.872 I print_info: freq_base_train  = 10000.0
0.00.394.873 I print_info: freq_scale_train = 1
0.00.394.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.874 I print_info: rope_finetuned   = unknown
0.00.394.876 I print_info: ssm_d_conv       = 0
0.00.394.876 I print_info: ssm_d_inner      = 0
0.00.394.876 I print_info: ssm_d_state      = 0
0.00.394.877 I print_info: ssm_dt_rank      = 0
0.00.394.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.878 I print_info: model type       = 2.8B
0.00.394.879 I print_info: model params     = 2.78 B
0.00.394.880 I print_info: general.name     = 2.8B
0.00.394.883 I print_info: vocab type       = BPE
0.00.394.884 I print_info: n_vocab          = 50304
0.00.394.885 I print_info: n_merges         = 50009
0.00.394.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.890 I print_info: LF token         = 187 'Ċ'
0.00.394.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.891 I print_info: max token length = 1024
0.00.394.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.313 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.324 I load_tensors: offloading output layer to GPU
0.00.476.325 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.334 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.476.335 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.663.424 I llama_context: constructing llama_context
0.00.663.431 I llama_context: n_seq_max     = 1
0.00.663.432 I llama_context: n_ctx         = 2048
0.00.663.433 I llama_context: n_ctx_per_seq = 2048
0.00.663.433 I llama_context: n_batch       = 512
0.00.663.434 I llama_context: n_ubatch      = 512
0.00.663.434 I llama_context: causal_attn   = 1
0.00.663.435 I llama_context: flash_attn    = 0
0.00.663.440 I llama_context: freq_base     = 10000.0
0.00.663.441 I llama_context: freq_scale    = 1
0.00.664.784 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.665.092 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.665.902 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.683.651 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.683.658 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.683.660 I llama_context: graph nodes  = 1415
0.00.683.660 I llama_context: graph splits = 2
0.00.683.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.239 I 
0.00.754.348 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.754.362 I perplexity: tokenizing the input ..
0.01.518.445 I perplexity: tokenization took 764.071 ms
0.01.518.799 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.120.350 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.761.845 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.764.861 I llama_perf_context_print:        load time =     470.62 ms
0.03.764.865 I llama_perf_context_print: prompt eval time =    1893.35 ms /  8192 tokens (    0.23 ms per token,  4326.73 tokens per second)
0.03.764.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.764.868 I llama_perf_context_print:       total time =    3010.64 ms /  8193 tokens

real	0m4.079s
user	0m4.116s
sys	0m0.926s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5706 (8dffe1162) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.260.065 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.485 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.486 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.487 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.831 I llama_model_loader: - type  f32:  258 tensors
0.00.291.832 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.832 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.833 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.836 I print_info: file format = GGUF V3 (latest)
0.00.291.837 I print_info: file type   = Q3_K - Medium
0.00.291.840 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.902 I load: special tokens cache size = 25
0.00.362.920 I load: token to piece cache size = 0.2984 MB
0.00.362.938 I print_info: arch             = gptneox
0.00.362.939 I print_info: vocab_only       = 0
0.00.362.940 I print_info: n_ctx_train      = 2048
0.00.362.941 I print_info: n_embd           = 2560
0.00.362.941 I print_info: n_layer          = 32
0.00.362.959 I print_info: n_head           = 32
0.00.362.962 I print_info: n_head_kv        = 32
0.00.362.963 I print_info: n_rot            = 20
0.00.362.963 I print_info: n_swa            = 0
0.00.362.965 I print_info: is_swa_any       = 0
0.00.362.965 I print_info: n_embd_head_k    = 80
0.00.362.966 I print_info: n_embd_head_v    = 80
0.00.362.968 I print_info: n_gqa            = 1
0.00.362.970 I print_info: n_embd_k_gqa     = 2560
0.00.362.972 I print_info: n_embd_v_gqa     = 2560
0.00.362.973 I print_info: f_norm_eps       = 1.0e-05
0.00.362.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.977 I print_info: f_logit_scale    = 0.0e+00
0.00.362.977 I print_info: f_attn_scale     = 0.0e+00
0.00.362.979 I print_info: n_ff             = 10240
0.00.362.979 I print_info: n_expert         = 0
0.00.362.980 I print_info: n_expert_used    = 0
0.00.362.980 I print_info: causal attn      = 1
0.00.362.980 I print_info: pooling type     = 0
0.00.362.981 I print_info: rope type        = 2
0.00.362.982 I print_info: rope scaling     = linear
0.00.362.984 I print_info: freq_base_train  = 10000.0
0.00.362.984 I print_info: freq_scale_train = 1
0.00.362.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.985 I print_info: rope_finetuned   = unknown
0.00.362.986 I print_info: ssm_d_conv       = 0
0.00.362.986 I print_info: ssm_d_inner      = 0
0.00.362.988 I print_info: ssm_d_state      = 0
0.00.362.989 I print_info: ssm_dt_rank      = 0
0.00.362.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.990 I print_info: model type       = 2.8B
0.00.362.994 I print_info: model params     = 2.78 B
0.00.362.995 I print_info: general.name     = 2.8B
0.00.362.997 I print_info: vocab type       = BPE
0.00.362.998 I print_info: n_vocab          = 50304
0.00.362.999 I print_info: n_merges         = 50009
0.00.363.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.002 I print_info: LF token         = 187 'Ċ'
0.00.363.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.003 I print_info: max token length = 1024
0.00.363.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.920 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.932 I load_tensors: offloading output layer to GPU
0.00.457.933 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.942 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.457.944 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.732.948 I llama_context: constructing llama_context
0.00.732.955 I llama_context: n_seq_max     = 1
0.00.732.955 I llama_context: n_ctx         = 2048
0.00.732.956 I llama_context: n_ctx_per_seq = 2048
0.00.732.956 I llama_context: n_batch       = 2048
0.00.732.957 I llama_context: n_ubatch      = 512
0.00.732.957 I llama_context: causal_attn   = 1
0.00.732.958 I llama_context: flash_attn    = 0
0.00.732.964 I llama_context: freq_base     = 10000.0
0.00.732.965 I llama_context: freq_scale    = 1
0.00.734.321 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.661 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.474 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.194 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.202 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.203 I llama_context: graph nodes  = 1415
0.00.752.204 I llama_context: graph splits = 2
0.00.752.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.865 I main: llama threadpool init, n_threads = 1
0.00.823.883 I 
0.00.823.974 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.823.979 I 
0.00.824.107 I sampler seed: 1234
0.00.824.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.824.127 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.752.870 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23338.36 tokens per second)
0.02.752.877 I llama_perf_context_print:        load time =     562.17 ms
0.02.752.880 I llama_perf_context_print: prompt eval time =      13.43 ms /     7 tokens (    1.92 ms per token,   521.07 tokens per second)
0.02.752.881 I llama_perf_context_print:        eval time =    1873.70 ms /   255 runs   (    7.35 ms per token,   136.09 tokens per second)
0.02.752.883 I llama_perf_context_print:       total time =    1930.62 ms /   262 tokens

real	0m3.048s
user	0m2.364s
sys	0m0.679s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.261 I build: 5706 (8dffe1162) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.821 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.610 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.611 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.612 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.909 I llama_model_loader: - type  f32:  258 tensors
0.00.309.909 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.910 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.911 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.914 I print_info: file format = GGUF V3 (latest)
0.00.309.914 I print_info: file type   = Q3_K - Medium
0.00.309.918 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.360.280 I load: special tokens cache size = 25
0.00.382.404 I load: token to piece cache size = 0.2984 MB
0.00.382.428 I print_info: arch             = gptneox
0.00.382.429 I print_info: vocab_only       = 0
0.00.382.429 I print_info: n_ctx_train      = 2048
0.00.382.430 I print_info: n_embd           = 2560
0.00.382.430 I print_info: n_layer          = 32
0.00.382.453 I print_info: n_head           = 32
0.00.382.457 I print_info: n_head_kv        = 32
0.00.382.458 I print_info: n_rot            = 20
0.00.382.458 I print_info: n_swa            = 0
0.00.382.460 I print_info: is_swa_any       = 0
0.00.382.460 I print_info: n_embd_head_k    = 80
0.00.382.461 I print_info: n_embd_head_v    = 80
0.00.382.463 I print_info: n_gqa            = 1
0.00.382.466 I print_info: n_embd_k_gqa     = 2560
0.00.382.468 I print_info: n_embd_v_gqa     = 2560
0.00.382.470 I print_info: f_norm_eps       = 1.0e-05
0.00.382.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.472 I print_info: f_logit_scale    = 0.0e+00
0.00.382.474 I print_info: f_attn_scale     = 0.0e+00
0.00.382.475 I print_info: n_ff             = 10240
0.00.382.476 I print_info: n_expert         = 0
0.00.382.476 I print_info: n_expert_used    = 0
0.00.382.476 I print_info: causal attn      = 1
0.00.382.477 I print_info: pooling type     = 0
0.00.382.477 I print_info: rope type        = 2
0.00.382.477 I print_info: rope scaling     = linear
0.00.382.480 I print_info: freq_base_train  = 10000.0
0.00.382.480 I print_info: freq_scale_train = 1
0.00.382.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.482 I print_info: rope_finetuned   = unknown
0.00.382.482 I print_info: ssm_d_conv       = 0
0.00.382.483 I print_info: ssm_d_inner      = 0
0.00.382.484 I print_info: ssm_d_state      = 0
0.00.382.485 I print_info: ssm_dt_rank      = 0
0.00.382.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.487 I print_info: model type       = 2.8B
0.00.382.488 I print_info: model params     = 2.78 B
0.00.382.488 I print_info: general.name     = 2.8B
0.00.382.491 I print_info: vocab type       = BPE
0.00.382.492 I print_info: n_vocab          = 50304
0.00.382.493 I print_info: n_merges         = 50009
0.00.382.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.497 I print_info: LF token         = 187 'Ċ'
0.00.382.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.498 I print_info: max token length = 1024
0.00.382.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.681 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.692 I load_tensors: offloading output layer to GPU
0.00.478.693 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.703 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.478.705 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.725.646 I llama_context: constructing llama_context
0.00.725.653 I llama_context: n_seq_max     = 1
0.00.725.654 I llama_context: n_ctx         = 2048
0.00.725.654 I llama_context: n_ctx_per_seq = 2048
0.00.725.655 I llama_context: n_batch       = 512
0.00.725.655 I llama_context: n_ubatch      = 512
0.00.725.656 I llama_context: causal_attn   = 1
0.00.725.657 I llama_context: flash_attn    = 0
0.00.725.663 I llama_context: freq_base     = 10000.0
0.00.725.664 I llama_context: freq_scale    = 1
0.00.727.055 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.366 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.180 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.761 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.767 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.768 I llama_context: graph nodes  = 1415
0.00.745.769 I llama_context: graph splits = 2
0.00.745.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.636 I 
0.00.817.684 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.817.702 I perplexity: tokenizing the input ..
0.01.579.175 I perplexity: tokenization took 761.46 ms
0.01.579.514 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.194.300 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.874.330 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.877.246 I llama_perf_context_print:        load time =     538.78 ms
0.03.877.249 I llama_perf_context_print: prompt eval time =    1943.20 ms /  8192 tokens (    0.24 ms per token,  4215.73 tokens per second)
0.03.877.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.877.252 I llama_perf_context_print:       total time =    3060.62 ms /  8193 tokens

real	0m4.188s
user	0m4.134s
sys	0m1.013s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5706 (8dffe1162) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.258.200 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.274.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.656 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.657 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.658 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.290.419 I llama_model_loader: - type  f32:  258 tensors
0.00.290.420 I llama_model_loader: - type q4_K:   81 tensors
0.00.290.420 I llama_model_loader: - type q5_K:   32 tensors
0.00.290.421 I llama_model_loader: - type q6_K:   17 tensors
0.00.290.423 I print_info: file format = GGUF V3 (latest)
0.00.290.424 I print_info: file type   = Q4_K - Medium
0.00.290.426 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.340.144 I load: special tokens cache size = 25
0.00.362.288 I load: token to piece cache size = 0.2984 MB
0.00.362.310 I print_info: arch             = gptneox
0.00.362.311 I print_info: vocab_only       = 0
0.00.362.311 I print_info: n_ctx_train      = 2048
0.00.362.312 I print_info: n_embd           = 2560
0.00.362.312 I print_info: n_layer          = 32
0.00.362.334 I print_info: n_head           = 32
0.00.362.336 I print_info: n_head_kv        = 32
0.00.362.336 I print_info: n_rot            = 20
0.00.362.337 I print_info: n_swa            = 0
0.00.362.338 I print_info: is_swa_any       = 0
0.00.362.339 I print_info: n_embd_head_k    = 80
0.00.362.339 I print_info: n_embd_head_v    = 80
0.00.362.342 I print_info: n_gqa            = 1
0.00.362.344 I print_info: n_embd_k_gqa     = 2560
0.00.362.345 I print_info: n_embd_v_gqa     = 2560
0.00.362.347 I print_info: f_norm_eps       = 1.0e-05
0.00.362.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.349 I print_info: f_logit_scale    = 0.0e+00
0.00.362.350 I print_info: f_attn_scale     = 0.0e+00
0.00.362.351 I print_info: n_ff             = 10240
0.00.362.352 I print_info: n_expert         = 0
0.00.362.352 I print_info: n_expert_used    = 0
0.00.362.353 I print_info: causal attn      = 1
0.00.362.353 I print_info: pooling type     = 0
0.00.362.354 I print_info: rope type        = 2
0.00.362.355 I print_info: rope scaling     = linear
0.00.362.357 I print_info: freq_base_train  = 10000.0
0.00.362.358 I print_info: freq_scale_train = 1
0.00.362.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.358 I print_info: rope_finetuned   = unknown
0.00.362.359 I print_info: ssm_d_conv       = 0
0.00.362.360 I print_info: ssm_d_inner      = 0
0.00.362.360 I print_info: ssm_d_state      = 0
0.00.362.361 I print_info: ssm_dt_rank      = 0
0.00.362.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.362 I print_info: model type       = 2.8B
0.00.362.363 I print_info: model params     = 2.78 B
0.00.362.367 I print_info: general.name     = 2.8B
0.00.362.370 I print_info: vocab type       = BPE
0.00.362.371 I print_info: n_vocab          = 50304
0.00.362.372 I print_info: n_merges         = 50009
0.00.362.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.374 I print_info: LF token         = 187 'Ċ'
0.00.362.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.376 I print_info: max token length = 1024
0.00.362.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.067 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.077 I load_tensors: offloading output layer to GPU
0.00.475.078 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.087 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.475.089 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.800.018 I llama_context: constructing llama_context
0.00.800.026 I llama_context: n_seq_max     = 1
0.00.800.026 I llama_context: n_ctx         = 2048
0.00.800.027 I llama_context: n_ctx_per_seq = 2048
0.00.800.028 I llama_context: n_batch       = 2048
0.00.800.028 I llama_context: n_ubatch      = 512
0.00.800.029 I llama_context: causal_attn   = 1
0.00.800.029 I llama_context: flash_attn    = 0
0.00.800.037 I llama_context: freq_base     = 10000.0
0.00.800.038 I llama_context: freq_scale    = 1
0.00.801.431 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.740 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.555 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.321 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.328 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.329 I llama_context: graph nodes  = 1415
0.00.819.329 I llama_context: graph splits = 2
0.00.819.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.147 I main: llama threadpool init, n_threads = 1
0.00.892.165 I 
0.00.892.253 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.892.258 I 
0.00.892.383 I sampler seed: 1234
0.00.892.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.892.403 I 
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

0.02.690.115 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23340.43 tokens per second)
0.02.690.120 I llama_perf_context_print:        load time =     632.30 ms
0.02.690.122 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.22 tokens per second)
0.02.690.123 I llama_perf_context_print:        eval time =    1747.12 ms /   255 runs   (    6.85 ms per token,   145.95 tokens per second)
0.02.690.125 I llama_perf_context_print:       total time =    1799.61 ms /   262 tokens

real	0m2.989s
user	0m2.244s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.160 I build: 5706 (8dffe1162) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.059 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.485 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.486 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.488 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.775 I llama_model_loader: - type  f32:  258 tensors
0.00.306.776 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.776 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.778 I llama_model_loader: - type q6_K:   17 tensors
0.00.306.781 I print_info: file format = GGUF V3 (latest)
0.00.306.781 I print_info: file type   = Q4_K - Medium
0.00.306.783 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.356.123 I load: special tokens cache size = 25
0.00.378.180 I load: token to piece cache size = 0.2984 MB
0.00.378.203 I print_info: arch             = gptneox
0.00.378.204 I print_info: vocab_only       = 0
0.00.378.204 I print_info: n_ctx_train      = 2048
0.00.378.205 I print_info: n_embd           = 2560
0.00.378.205 I print_info: n_layer          = 32
0.00.378.226 I print_info: n_head           = 32
0.00.378.228 I print_info: n_head_kv        = 32
0.00.378.229 I print_info: n_rot            = 20
0.00.378.230 I print_info: n_swa            = 0
0.00.378.231 I print_info: is_swa_any       = 0
0.00.378.232 I print_info: n_embd_head_k    = 80
0.00.378.232 I print_info: n_embd_head_v    = 80
0.00.378.235 I print_info: n_gqa            = 1
0.00.378.236 I print_info: n_embd_k_gqa     = 2560
0.00.378.238 I print_info: n_embd_v_gqa     = 2560
0.00.378.240 I print_info: f_norm_eps       = 1.0e-05
0.00.378.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.243 I print_info: f_logit_scale    = 0.0e+00
0.00.378.244 I print_info: f_attn_scale     = 0.0e+00
0.00.378.245 I print_info: n_ff             = 10240
0.00.378.245 I print_info: n_expert         = 0
0.00.378.246 I print_info: n_expert_used    = 0
0.00.378.246 I print_info: causal attn      = 1
0.00.378.246 I print_info: pooling type     = 0
0.00.378.247 I print_info: rope type        = 2
0.00.378.247 I print_info: rope scaling     = linear
0.00.378.249 I print_info: freq_base_train  = 10000.0
0.00.378.250 I print_info: freq_scale_train = 1
0.00.378.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.251 I print_info: rope_finetuned   = unknown
0.00.378.252 I print_info: ssm_d_conv       = 0
0.00.378.252 I print_info: ssm_d_inner      = 0
0.00.378.253 I print_info: ssm_d_state      = 0
0.00.378.254 I print_info: ssm_dt_rank      = 0
0.00.378.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.255 I print_info: model type       = 2.8B
0.00.378.256 I print_info: model params     = 2.78 B
0.00.378.257 I print_info: general.name     = 2.8B
0.00.378.260 I print_info: vocab type       = BPE
0.00.378.261 I print_info: n_vocab          = 50304
0.00.378.262 I print_info: n_merges         = 50009
0.00.378.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.268 I print_info: LF token         = 187 'Ċ'
0.00.378.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.273 I print_info: max token length = 1024
0.00.378.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.718 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.730 I load_tensors: offloading output layer to GPU
0.00.490.731 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.742 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.490.743 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.791.034 I llama_context: constructing llama_context
0.00.791.042 I llama_context: n_seq_max     = 1
0.00.791.043 I llama_context: n_ctx         = 2048
0.00.791.043 I llama_context: n_ctx_per_seq = 2048
0.00.791.044 I llama_context: n_batch       = 512
0.00.791.044 I llama_context: n_ubatch      = 512
0.00.791.045 I llama_context: causal_attn   = 1
0.00.791.046 I llama_context: flash_attn    = 0
0.00.791.052 I llama_context: freq_base     = 10000.0
0.00.791.053 I llama_context: freq_scale    = 1
0.00.792.382 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.687 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.497 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.165 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.172 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.173 I llama_context: graph nodes  = 1415
0.00.810.174 I llama_context: graph splits = 2
0.00.810.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.137 I 
0.00.879.239 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.879.254 I perplexity: tokenizing the input ..
0.01.629.911 I perplexity: tokenization took 750.645 ms
0.01.630.239 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.638 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.893.010 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.895.887 I llama_perf_context_print:        load time =     605.04 ms
0.03.895.890 I llama_perf_context_print: prompt eval time =    1915.62 ms /  8192 tokens (    0.23 ms per token,  4276.42 tokens per second)
0.03.895.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.895.893 I llama_perf_context_print:       total time =    3016.77 ms /  8193 tokens

real	0m4.205s
user	0m4.149s
sys	0m1.018s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5706 (8dffe1162) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.263.218 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.672 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.674 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.675 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.595 I llama_model_loader: - type  f32:  258 tensors
0.00.295.596 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.596 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.599 I print_info: file format = GGUF V3 (latest)
0.00.295.600 I print_info: file type   = Q5_K - Medium
0.00.295.602 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.785 I load: special tokens cache size = 25
0.00.367.318 I load: token to piece cache size = 0.2984 MB
0.00.367.340 I print_info: arch             = gptneox
0.00.367.360 I print_info: vocab_only       = 0
0.00.367.362 I print_info: n_ctx_train      = 2048
0.00.367.362 I print_info: n_embd           = 2560
0.00.367.363 I print_info: n_layer          = 32
0.00.367.383 I print_info: n_head           = 32
0.00.367.387 I print_info: n_head_kv        = 32
0.00.367.387 I print_info: n_rot            = 20
0.00.367.388 I print_info: n_swa            = 0
0.00.367.390 I print_info: is_swa_any       = 0
0.00.367.390 I print_info: n_embd_head_k    = 80
0.00.367.391 I print_info: n_embd_head_v    = 80
0.00.367.393 I print_info: n_gqa            = 1
0.00.367.394 I print_info: n_embd_k_gqa     = 2560
0.00.367.396 I print_info: n_embd_v_gqa     = 2560
0.00.367.398 I print_info: f_norm_eps       = 1.0e-05
0.00.367.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.400 I print_info: f_logit_scale    = 0.0e+00
0.00.367.401 I print_info: f_attn_scale     = 0.0e+00
0.00.367.402 I print_info: n_ff             = 10240
0.00.367.403 I print_info: n_expert         = 0
0.00.367.404 I print_info: n_expert_used    = 0
0.00.367.404 I print_info: causal attn      = 1
0.00.367.405 I print_info: pooling type     = 0
0.00.367.405 I print_info: rope type        = 2
0.00.367.406 I print_info: rope scaling     = linear
0.00.367.407 I print_info: freq_base_train  = 10000.0
0.00.367.408 I print_info: freq_scale_train = 1
0.00.367.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.409 I print_info: rope_finetuned   = unknown
0.00.367.409 I print_info: ssm_d_conv       = 0
0.00.367.411 I print_info: ssm_d_inner      = 0
0.00.367.411 I print_info: ssm_d_state      = 0
0.00.367.411 I print_info: ssm_dt_rank      = 0
0.00.367.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.413 I print_info: model type       = 2.8B
0.00.367.414 I print_info: model params     = 2.78 B
0.00.367.414 I print_info: general.name     = 2.8B
0.00.367.418 I print_info: vocab type       = BPE
0.00.367.419 I print_info: n_vocab          = 50304
0.00.367.423 I print_info: n_merges         = 50009
0.00.367.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.426 I print_info: LF token         = 187 'Ċ'
0.00.367.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.427 I print_info: max token length = 1024
0.00.367.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.086 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.099 I load_tensors: offloading output layer to GPU
0.00.499.100 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.110 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.499.111 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.899.760 I llama_context: constructing llama_context
0.00.899.767 I llama_context: n_seq_max     = 1
0.00.899.768 I llama_context: n_ctx         = 2048
0.00.899.768 I llama_context: n_ctx_per_seq = 2048
0.00.899.769 I llama_context: n_batch       = 2048
0.00.899.769 I llama_context: n_ubatch      = 512
0.00.899.770 I llama_context: causal_attn   = 1
0.00.899.771 I llama_context: flash_attn    = 0
0.00.899.776 I llama_context: freq_base     = 10000.0
0.00.899.777 I llama_context: freq_scale    = 1
0.00.901.190 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.505 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.317 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.313 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.320 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.321 I llama_context: graph nodes  = 1415
0.00.920.322 I llama_context: graph splits = 2
0.00.920.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.920.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.920.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.658 I main: llama threadpool init, n_threads = 1
0.00.993.675 I 
0.00.993.769 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.993.775 I 
0.00.993.892 I sampler seed: 1234
0.00.993.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.993.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.993.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.993.914 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.907.255 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23214.76 tokens per second)
0.02.907.259 I llama_perf_context_print:        load time =     728.79 ms
0.02.907.261 I llama_perf_context_print: prompt eval time =      13.01 ms /     7 tokens (    1.86 ms per token,   538.05 tokens per second)
0.02.907.263 I llama_perf_context_print:        eval time =    1863.13 ms /   255 runs   (    7.31 ms per token,   136.87 tokens per second)
0.02.907.264 I llama_perf_context_print:       total time =    1915.24 ms /   262 tokens

real	0m3.206s
user	0m2.417s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.177 I build: 5706 (8dffe1162) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.686 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.099 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.101 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.102 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.383 I llama_model_loader: - type  f32:  258 tensors
0.00.296.383 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.384 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.387 I print_info: file format = GGUF V3 (latest)
0.00.296.387 I print_info: file type   = Q5_K - Medium
0.00.296.390 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.483 I load: special tokens cache size = 25
0.00.367.975 I load: token to piece cache size = 0.2984 MB
0.00.368.002 I print_info: arch             = gptneox
0.00.368.002 I print_info: vocab_only       = 0
0.00.368.003 I print_info: n_ctx_train      = 2048
0.00.368.003 I print_info: n_embd           = 2560
0.00.368.004 I print_info: n_layer          = 32
0.00.368.027 I print_info: n_head           = 32
0.00.368.033 I print_info: n_head_kv        = 32
0.00.368.033 I print_info: n_rot            = 20
0.00.368.034 I print_info: n_swa            = 0
0.00.368.036 I print_info: is_swa_any       = 0
0.00.368.036 I print_info: n_embd_head_k    = 80
0.00.368.037 I print_info: n_embd_head_v    = 80
0.00.368.039 I print_info: n_gqa            = 1
0.00.368.041 I print_info: n_embd_k_gqa     = 2560
0.00.368.043 I print_info: n_embd_v_gqa     = 2560
0.00.368.045 I print_info: f_norm_eps       = 1.0e-05
0.00.368.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.047 I print_info: f_logit_scale    = 0.0e+00
0.00.368.048 I print_info: f_attn_scale     = 0.0e+00
0.00.368.049 I print_info: n_ff             = 10240
0.00.368.050 I print_info: n_expert         = 0
0.00.368.051 I print_info: n_expert_used    = 0
0.00.368.051 I print_info: causal attn      = 1
0.00.368.052 I print_info: pooling type     = 0
0.00.368.052 I print_info: rope type        = 2
0.00.368.052 I print_info: rope scaling     = linear
0.00.368.054 I print_info: freq_base_train  = 10000.0
0.00.368.055 I print_info: freq_scale_train = 1
0.00.368.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.056 I print_info: rope_finetuned   = unknown
0.00.368.058 I print_info: ssm_d_conv       = 0
0.00.368.058 I print_info: ssm_d_inner      = 0
0.00.368.058 I print_info: ssm_d_state      = 0
0.00.368.059 I print_info: ssm_dt_rank      = 0
0.00.368.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.060 I print_info: model type       = 2.8B
0.00.368.062 I print_info: model params     = 2.78 B
0.00.368.062 I print_info: general.name     = 2.8B
0.00.368.066 I print_info: vocab type       = BPE
0.00.368.067 I print_info: n_vocab          = 50304
0.00.368.068 I print_info: n_merges         = 50009
0.00.368.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.072 I print_info: LF token         = 187 'Ċ'
0.00.368.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.075 I print_info: max token length = 1024
0.00.368.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.815 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.828 I load_tensors: offloading output layer to GPU
0.00.499.828 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.839 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.499.840 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.839.187 I llama_context: constructing llama_context
0.00.839.196 I llama_context: n_seq_max     = 1
0.00.839.196 I llama_context: n_ctx         = 2048
0.00.839.197 I llama_context: n_ctx_per_seq = 2048
0.00.839.197 I llama_context: n_batch       = 512
0.00.839.198 I llama_context: n_ubatch      = 512
0.00.839.198 I llama_context: causal_attn   = 1
0.00.839.199 I llama_context: flash_attn    = 0
0.00.839.206 I llama_context: freq_base     = 10000.0
0.00.839.208 I llama_context: freq_scale    = 1
0.00.840.592 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.917 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.731 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.833 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.840 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.841 I llama_context: graph nodes  = 1415
0.00.858.841 I llama_context: graph splits = 2
0.00.858.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.614 I 
0.00.930.721 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.930.735 I perplexity: tokenizing the input ..
0.01.677.690 I perplexity: tokenization took 746.942 ms
0.01.678.040 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.270.627 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.895.918 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.898.808 I llama_perf_context_print:        load time =     665.90 ms
0.03.898.811 I llama_perf_context_print: prompt eval time =    1863.17 ms /  8192 tokens (    0.23 ms per token,  4396.80 tokens per second)
0.03.898.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.898.814 I llama_perf_context_print:       total time =    2968.20 ms /  8193 tokens

real	0m4.213s
user	0m4.168s
sys	0m1.030s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5706 (8dffe1162) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.266.054 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.133 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.134 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.135 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.622 I llama_model_loader: - type  f32:  258 tensors
0.00.298.623 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.626 I print_info: file format = GGUF V3 (latest)
0.00.298.628 I print_info: file type   = Q6_K
0.00.298.631 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.381 I load: special tokens cache size = 25
0.00.371.526 I load: token to piece cache size = 0.2984 MB
0.00.371.548 I print_info: arch             = gptneox
0.00.371.548 I print_info: vocab_only       = 0
0.00.371.549 I print_info: n_ctx_train      = 2048
0.00.371.549 I print_info: n_embd           = 2560
0.00.371.550 I print_info: n_layer          = 32
0.00.371.569 I print_info: n_head           = 32
0.00.371.575 I print_info: n_head_kv        = 32
0.00.371.576 I print_info: n_rot            = 20
0.00.371.576 I print_info: n_swa            = 0
0.00.371.578 I print_info: is_swa_any       = 0
0.00.371.578 I print_info: n_embd_head_k    = 80
0.00.371.579 I print_info: n_embd_head_v    = 80
0.00.371.581 I print_info: n_gqa            = 1
0.00.371.584 I print_info: n_embd_k_gqa     = 2560
0.00.371.586 I print_info: n_embd_v_gqa     = 2560
0.00.371.588 I print_info: f_norm_eps       = 1.0e-05
0.00.371.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.591 I print_info: f_logit_scale    = 0.0e+00
0.00.371.591 I print_info: f_attn_scale     = 0.0e+00
0.00.371.593 I print_info: n_ff             = 10240
0.00.371.593 I print_info: n_expert         = 0
0.00.371.593 I print_info: n_expert_used    = 0
0.00.371.594 I print_info: causal attn      = 1
0.00.371.595 I print_info: pooling type     = 0
0.00.371.595 I print_info: rope type        = 2
0.00.371.596 I print_info: rope scaling     = linear
0.00.371.597 I print_info: freq_base_train  = 10000.0
0.00.371.598 I print_info: freq_scale_train = 1
0.00.371.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.599 I print_info: rope_finetuned   = unknown
0.00.371.600 I print_info: ssm_d_conv       = 0
0.00.371.600 I print_info: ssm_d_inner      = 0
0.00.371.601 I print_info: ssm_d_state      = 0
0.00.371.602 I print_info: ssm_dt_rank      = 0
0.00.371.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.603 I print_info: model type       = 2.8B
0.00.371.604 I print_info: model params     = 2.78 B
0.00.371.606 I print_info: general.name     = 2.8B
0.00.371.608 I print_info: vocab type       = BPE
0.00.371.610 I print_info: n_vocab          = 50304
0.00.371.610 I print_info: n_merges         = 50009
0.00.371.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.615 I print_info: LF token         = 187 'Ċ'
0.00.371.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.617 I print_info: max token length = 1024
0.00.371.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.042 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.054 I load_tensors: offloading output layer to GPU
0.00.517.054 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.065 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.517.066 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.933.651 I llama_context: constructing llama_context
0.00.933.658 I llama_context: n_seq_max     = 1
0.00.933.659 I llama_context: n_ctx         = 2048
0.00.933.660 I llama_context: n_ctx_per_seq = 2048
0.00.933.660 I llama_context: n_batch       = 2048
0.00.933.660 I llama_context: n_ubatch      = 512
0.00.933.661 I llama_context: causal_attn   = 1
0.00.933.662 I llama_context: flash_attn    = 0
0.00.933.668 I llama_context: freq_base     = 10000.0
0.00.933.669 I llama_context: freq_scale    = 1
0.00.934.998 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.935.338 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.936.152 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.953.030 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.953.037 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.953.038 I llama_context: graph nodes  = 1415
0.00.953.039 I llama_context: graph splits = 2
0.00.953.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.953.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.953.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.030.786 I main: llama threadpool init, n_threads = 1
0.01.030.804 I 
0.01.030.890 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.030.895 I 
0.01.031.019 I sampler seed: 1234
0.01.031.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.031.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.031.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.031.040 I 
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

0.03.108.729 I llama_perf_sampler_print:    sampling time =      11.65 ms /   263 runs   (    0.04 ms per token, 22573.17 tokens per second)
0.03.108.733 I llama_perf_context_print:        load time =     762.85 ms
0.03.108.735 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.69 tokens per second)
0.03.108.737 I llama_perf_context_print:        eval time =    2028.41 ms /   255 runs   (    7.95 ms per token,   125.71 tokens per second)
0.03.108.738 I llama_perf_context_print:       total time =    2079.82 ms /   262 tokens

real	0m3.407s
user	0m2.626s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.162 I build: 5706 (8dffe1162) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.024 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.328 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.328 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.329 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.942 I llama_model_loader: - type  f32:  258 tensors
0.00.295.943 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.946 I print_info: file format = GGUF V3 (latest)
0.00.295.946 I print_info: file type   = Q6_K
0.00.295.949 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.816 I load: special tokens cache size = 25
0.00.368.135 I load: token to piece cache size = 0.2984 MB
0.00.368.160 I print_info: arch             = gptneox
0.00.368.160 I print_info: vocab_only       = 0
0.00.368.161 I print_info: n_ctx_train      = 2048
0.00.368.161 I print_info: n_embd           = 2560
0.00.368.162 I print_info: n_layer          = 32
0.00.368.183 I print_info: n_head           = 32
0.00.368.188 I print_info: n_head_kv        = 32
0.00.368.189 I print_info: n_rot            = 20
0.00.368.190 I print_info: n_swa            = 0
0.00.368.191 I print_info: is_swa_any       = 0
0.00.368.191 I print_info: n_embd_head_k    = 80
0.00.368.192 I print_info: n_embd_head_v    = 80
0.00.368.194 I print_info: n_gqa            = 1
0.00.368.196 I print_info: n_embd_k_gqa     = 2560
0.00.368.198 I print_info: n_embd_v_gqa     = 2560
0.00.368.200 I print_info: f_norm_eps       = 1.0e-05
0.00.368.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.203 I print_info: f_logit_scale    = 0.0e+00
0.00.368.204 I print_info: f_attn_scale     = 0.0e+00
0.00.368.205 I print_info: n_ff             = 10240
0.00.368.205 I print_info: n_expert         = 0
0.00.368.207 I print_info: n_expert_used    = 0
0.00.368.208 I print_info: causal attn      = 1
0.00.368.209 I print_info: pooling type     = 0
0.00.368.210 I print_info: rope type        = 2
0.00.368.210 I print_info: rope scaling     = linear
0.00.368.213 I print_info: freq_base_train  = 10000.0
0.00.368.214 I print_info: freq_scale_train = 1
0.00.368.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.215 I print_info: rope_finetuned   = unknown
0.00.368.216 I print_info: ssm_d_conv       = 0
0.00.368.216 I print_info: ssm_d_inner      = 0
0.00.368.217 I print_info: ssm_d_state      = 0
0.00.368.218 I print_info: ssm_dt_rank      = 0
0.00.368.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.219 I print_info: model type       = 2.8B
0.00.368.220 I print_info: model params     = 2.78 B
0.00.368.220 I print_info: general.name     = 2.8B
0.00.368.223 I print_info: vocab type       = BPE
0.00.368.225 I print_info: n_vocab          = 50304
0.00.368.225 I print_info: n_merges         = 50009
0.00.368.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.229 I print_info: LF token         = 187 'Ċ'
0.00.368.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.231 I print_info: max token length = 1024
0.00.368.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.814 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.826 I load_tensors: offloading output layer to GPU
0.00.512.826 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.836 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.512.838 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.878.883 I llama_context: constructing llama_context
0.00.878.890 I llama_context: n_seq_max     = 1
0.00.878.890 I llama_context: n_ctx         = 2048
0.00.878.891 I llama_context: n_ctx_per_seq = 2048
0.00.878.891 I llama_context: n_batch       = 512
0.00.878.892 I llama_context: n_ubatch      = 512
0.00.878.893 I llama_context: causal_attn   = 1
0.00.878.893 I llama_context: flash_attn    = 0
0.00.878.900 I llama_context: freq_base     = 10000.0
0.00.878.901 I llama_context: freq_scale    = 1
0.00.880.258 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.567 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.379 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.859 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.867 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.868 I llama_context: graph nodes  = 1415
0.00.897.869 I llama_context: graph splits = 2
0.00.897.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.938 I 
0.00.967.045 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.967.059 I perplexity: tokenizing the input ..
0.01.728.143 I perplexity: tokenization took 761.073 ms
0.01.728.538 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.325.432 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.966.753 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.969.659 I llama_perf_context_print:        load time =     702.88 ms
0.03.969.662 I llama_perf_context_print: prompt eval time =    1876.29 ms /  8192 tokens (    0.23 ms per token,  4366.07 tokens per second)
0.03.969.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.969.665 I llama_perf_context_print:       total time =    3002.74 ms /  8193 tokens

real	0m4.279s
user	0m4.218s
sys	0m1.046s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5706 (8dffe1162) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.300 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.418 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.419 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.420 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.745 I llama_model_loader: - type  f32:  258 tensors
0.00.306.746 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.749 I print_info: file format = GGUF V3 (latest)
0.00.306.749 I print_info: file type   = Q4_0
0.00.306.752 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.879 I load: special tokens cache size = 25
0.00.378.927 I load: token to piece cache size = 0.2984 MB
0.00.378.949 I print_info: arch             = gptneox
0.00.378.951 I print_info: vocab_only       = 0
0.00.378.952 I print_info: n_ctx_train      = 2048
0.00.378.953 I print_info: n_embd           = 2560
0.00.378.954 I print_info: n_layer          = 32
0.00.378.974 I print_info: n_head           = 32
0.00.378.976 I print_info: n_head_kv        = 32
0.00.378.976 I print_info: n_rot            = 20
0.00.378.977 I print_info: n_swa            = 0
0.00.378.979 I print_info: is_swa_any       = 0
0.00.378.979 I print_info: n_embd_head_k    = 80
0.00.378.980 I print_info: n_embd_head_v    = 80
0.00.378.983 I print_info: n_gqa            = 1
0.00.378.985 I print_info: n_embd_k_gqa     = 2560
0.00.378.987 I print_info: n_embd_v_gqa     = 2560
0.00.378.988 I print_info: f_norm_eps       = 1.0e-05
0.00.378.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.991 I print_info: f_logit_scale    = 0.0e+00
0.00.378.992 I print_info: f_attn_scale     = 0.0e+00
0.00.378.995 I print_info: n_ff             = 10240
0.00.378.996 I print_info: n_expert         = 0
0.00.378.996 I print_info: n_expert_used    = 0
0.00.378.997 I print_info: causal attn      = 1
0.00.378.997 I print_info: pooling type     = 0
0.00.378.998 I print_info: rope type        = 2
0.00.378.998 I print_info: rope scaling     = linear
0.00.379.000 I print_info: freq_base_train  = 10000.0
0.00.379.001 I print_info: freq_scale_train = 1
0.00.379.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.003 I print_info: rope_finetuned   = unknown
0.00.379.003 I print_info: ssm_d_conv       = 0
0.00.379.004 I print_info: ssm_d_inner      = 0
0.00.379.004 I print_info: ssm_d_state      = 0
0.00.379.005 I print_info: ssm_dt_rank      = 0
0.00.379.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.006 I print_info: model type       = 2.8B
0.00.379.007 I print_info: model params     = 2.78 B
0.00.379.008 I print_info: general.name     = 2.8B
0.00.379.011 I print_info: vocab type       = BPE
0.00.379.012 I print_info: n_vocab          = 50304
0.00.379.013 I print_info: n_merges         = 50009
0.00.379.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.021 I print_info: LF token         = 187 'Ċ'
0.00.379.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.023 I print_info: max token length = 1024
0.00.379.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.590 I load_tensors: offloading 10 repeating layers to GPU
0.00.479.602 I load_tensors: offloaded 10/33 layers to GPU
0.00.479.613 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.479.615 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.557.720 I llama_context: constructing llama_context
0.00.557.726 I llama_context: n_seq_max     = 1
0.00.557.726 I llama_context: n_ctx         = 2048
0.00.557.727 I llama_context: n_ctx_per_seq = 2048
0.00.557.727 I llama_context: n_batch       = 2048
0.00.557.728 I llama_context: n_ubatch      = 512
0.00.557.728 I llama_context: causal_attn   = 1
0.00.557.729 I llama_context: flash_attn    = 0
0.00.557.734 I llama_context: freq_base     = 10000.0
0.00.557.735 I llama_context: freq_scale    = 1
0.00.557.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.175 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.558.495 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.693.679 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.682 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.714.690 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.714.691 I llama_context: graph nodes  = 1415
0.00.714.692 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.714.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.012.289 I llama_context: constructing llama_context
0.02.012.314 I llama_context: n_seq_max     = 1
0.02.012.314 I llama_context: n_ctx         = 2048
0.02.012.315 I llama_context: n_ctx_per_seq = 2048
0.02.012.315 I llama_context: n_batch       = 2048
0.02.012.316 I llama_context: n_ubatch      = 512
0.02.012.316 I llama_context: causal_attn   = 1
0.02.012.317 I llama_context: flash_attn    = 0
0.02.012.323 I llama_context: freq_base     = 10000.0
0.02.012.327 I llama_context: freq_scale    = 1
0.02.012.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.012.906 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.013.225 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.148.876 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.170.001 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.170.009 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.170.010 I llama_context: graph nodes  = 1415
0.02.170.011 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.252.254 I llama_context: constructing llama_context
0.03.252.282 I llama_context: n_seq_max     = 1
0.03.252.283 I llama_context: n_ctx         = 2048
0.03.252.284 I llama_context: n_ctx_per_seq = 2048
0.03.252.284 I llama_context: n_batch       = 2048
0.03.252.285 I llama_context: n_ubatch      = 512
0.03.252.285 I llama_context: causal_attn   = 1
0.03.252.286 I llama_context: flash_attn    = 0
0.03.252.293 I llama_context: freq_base     = 10000.0
0.03.252.295 I llama_context: freq_scale    = 1
0.03.252.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.252.954 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.253.294 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.391.052 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.411.858 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.411.865 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.411.866 I llama_context: graph nodes  = 1415
0.03.411.866 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.277s
user	0m15.726s
sys	0m1.108s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5706 (8dffe1162) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.453 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.950 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.951 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.952 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.374 I llama_model_loader: - type  f32:  258 tensors
0.00.296.375 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.378 I print_info: file format = GGUF V3 (latest)
0.00.296.378 I print_info: file type   = Q4_0
0.00.296.381 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.447 I load: special tokens cache size = 25
0.00.367.211 I load: token to piece cache size = 0.2984 MB
0.00.367.236 I print_info: arch             = gptneox
0.00.367.237 I print_info: vocab_only       = 0
0.00.367.237 I print_info: n_ctx_train      = 2048
0.00.367.238 I print_info: n_embd           = 2560
0.00.367.238 I print_info: n_layer          = 32
0.00.367.260 I print_info: n_head           = 32
0.00.367.262 I print_info: n_head_kv        = 32
0.00.367.263 I print_info: n_rot            = 20
0.00.367.263 I print_info: n_swa            = 0
0.00.367.265 I print_info: is_swa_any       = 0
0.00.367.265 I print_info: n_embd_head_k    = 80
0.00.367.266 I print_info: n_embd_head_v    = 80
0.00.367.268 I print_info: n_gqa            = 1
0.00.367.270 I print_info: n_embd_k_gqa     = 2560
0.00.367.272 I print_info: n_embd_v_gqa     = 2560
0.00.367.274 I print_info: f_norm_eps       = 1.0e-05
0.00.367.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.280 I print_info: f_logit_scale    = 0.0e+00
0.00.367.281 I print_info: f_attn_scale     = 0.0e+00
0.00.367.282 I print_info: n_ff             = 10240
0.00.367.283 I print_info: n_expert         = 0
0.00.367.283 I print_info: n_expert_used    = 0
0.00.367.284 I print_info: causal attn      = 1
0.00.367.284 I print_info: pooling type     = 0
0.00.367.285 I print_info: rope type        = 2
0.00.367.285 I print_info: rope scaling     = linear
0.00.367.287 I print_info: freq_base_train  = 10000.0
0.00.367.288 I print_info: freq_scale_train = 1
0.00.367.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.290 I print_info: rope_finetuned   = unknown
0.00.367.291 I print_info: ssm_d_conv       = 0
0.00.367.291 I print_info: ssm_d_inner      = 0
0.00.367.293 I print_info: ssm_d_state      = 0
0.00.367.294 I print_info: ssm_dt_rank      = 0
0.00.367.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.295 I print_info: model type       = 2.8B
0.00.367.296 I print_info: model params     = 2.78 B
0.00.367.297 I print_info: general.name     = 2.8B
0.00.367.300 I print_info: vocab type       = BPE
0.00.367.301 I print_info: n_vocab          = 50304
0.00.367.301 I print_info: n_merges         = 50009
0.00.367.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.307 I print_info: LF token         = 187 'Ċ'
0.00.367.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.309 I print_info: max token length = 1024
0.00.367.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.172 I load_tensors: offloading 10 repeating layers to GPU
0.00.467.184 I load_tensors: offloaded 10/33 layers to GPU
0.00.467.195 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.467.196 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.870 I llama_context: constructing llama_context
0.00.545.878 I llama_context: n_seq_max     = 1
0.00.545.879 I llama_context: n_ctx         = 2048
0.00.545.879 I llama_context: n_ctx_per_seq = 2048
0.00.545.880 I llama_context: n_batch       = 2048
0.00.545.880 I llama_context: n_ubatch      = 512
0.00.545.881 I llama_context: causal_attn   = 1
0.00.545.881 I llama_context: flash_attn    = 1
0.00.545.886 I llama_context: freq_base     = 10000.0
0.00.545.887 I llama_context: freq_scale    = 1
0.00.545.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.312 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.546.626 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.683.979 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.148 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.705.156 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.705.157 I llama_context: graph nodes  = 1288
0.00.705.158 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.705.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.748.824 I llama_context: constructing llama_context
0.01.748.843 I llama_context: n_seq_max     = 1
0.01.748.844 I llama_context: n_ctx         = 2048
0.01.748.844 I llama_context: n_ctx_per_seq = 2048
0.01.748.844 I llama_context: n_batch       = 2048
0.01.748.845 I llama_context: n_ubatch      = 512
0.01.748.846 I llama_context: causal_attn   = 1
0.01.748.846 I llama_context: flash_attn    = 1
0.01.748.852 I llama_context: freq_base     = 10000.0
0.01.748.853 I llama_context: freq_scale    = 1
0.01.748.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.749.443 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.749.761 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.887.007 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.907.842 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.907.848 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.907.849 I llama_context: graph nodes  = 1288
0.01.907.850 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.745.191 I llama_context: constructing llama_context
0.02.745.213 I llama_context: n_seq_max     = 1
0.02.745.214 I llama_context: n_ctx         = 2048
0.02.745.215 I llama_context: n_ctx_per_seq = 2048
0.02.745.215 I llama_context: n_batch       = 2048
0.02.745.215 I llama_context: n_ubatch      = 512
0.02.745.216 I llama_context: causal_attn   = 1
0.02.745.217 I llama_context: flash_attn    = 1
0.02.745.224 I llama_context: freq_base     = 10000.0
0.02.745.226 I llama_context: freq_scale    = 1
0.02.745.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.745.743 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.746.078 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.883.674 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.905.242 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.905.250 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.905.252 I llama_context: graph nodes  = 1288
0.02.905.252 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.155s
user	0m14.132s
sys	0m1.117s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5706 (8dffe1162) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.319 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.103 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.103 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.104 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.483 I llama_model_loader: - type  f32:  258 tensors
0.00.300.484 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.487 I print_info: file format = GGUF V3 (latest)
0.00.300.488 I print_info: file type   = Q4_0
0.00.300.490 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.880 I load: special tokens cache size = 25
0.00.371.877 I load: token to piece cache size = 0.2984 MB
0.00.371.898 I print_info: arch             = gptneox
0.00.371.899 I print_info: vocab_only       = 0
0.00.371.899 I print_info: n_ctx_train      = 2048
0.00.371.900 I print_info: n_embd           = 2560
0.00.371.900 I print_info: n_layer          = 32
0.00.371.917 I print_info: n_head           = 32
0.00.371.919 I print_info: n_head_kv        = 32
0.00.371.919 I print_info: n_rot            = 20
0.00.371.920 I print_info: n_swa            = 0
0.00.371.921 I print_info: is_swa_any       = 0
0.00.371.922 I print_info: n_embd_head_k    = 80
0.00.371.922 I print_info: n_embd_head_v    = 80
0.00.371.924 I print_info: n_gqa            = 1
0.00.371.926 I print_info: n_embd_k_gqa     = 2560
0.00.371.928 I print_info: n_embd_v_gqa     = 2560
0.00.371.930 I print_info: f_norm_eps       = 1.0e-05
0.00.371.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.934 I print_info: f_logit_scale    = 0.0e+00
0.00.371.934 I print_info: f_attn_scale     = 0.0e+00
0.00.371.936 I print_info: n_ff             = 10240
0.00.371.937 I print_info: n_expert         = 0
0.00.371.937 I print_info: n_expert_used    = 0
0.00.371.938 I print_info: causal attn      = 1
0.00.371.938 I print_info: pooling type     = 0
0.00.371.939 I print_info: rope type        = 2
0.00.371.941 I print_info: rope scaling     = linear
0.00.371.942 I print_info: freq_base_train  = 10000.0
0.00.371.944 I print_info: freq_scale_train = 1
0.00.371.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.945 I print_info: rope_finetuned   = unknown
0.00.371.945 I print_info: ssm_d_conv       = 0
0.00.371.946 I print_info: ssm_d_inner      = 0
0.00.371.946 I print_info: ssm_d_state      = 0
0.00.371.947 I print_info: ssm_dt_rank      = 0
0.00.371.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.949 I print_info: model type       = 2.8B
0.00.371.951 I print_info: model params     = 2.78 B
0.00.371.952 I print_info: general.name     = 2.8B
0.00.371.955 I print_info: vocab type       = BPE
0.00.371.956 I print_info: n_vocab          = 50304
0.00.371.956 I print_info: n_merges         = 50009
0.00.371.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.959 I print_info: LF token         = 187 'Ċ'
0.00.371.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.961 I print_info: max token length = 1024
0.00.371.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.528 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.539 I load_tensors: offloading output layer to GPU
0.00.472.540 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.549 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.551 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.659 I llama_context: constructing llama_context
0.00.736.666 I llama_context: n_seq_max     = 1
0.00.736.667 I llama_context: n_ctx         = 2048
0.00.736.667 I llama_context: n_ctx_per_seq = 2048
0.00.736.668 I llama_context: n_batch       = 2048
0.00.736.668 I llama_context: n_ubatch      = 512
0.00.736.669 I llama_context: causal_attn   = 1
0.00.736.670 I llama_context: flash_attn    = 0
0.00.736.676 I llama_context: freq_base     = 10000.0
0.00.736.677 I llama_context: freq_scale    = 1
0.00.738.059 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.395 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.211 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.095 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.102 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.103 I llama_context: graph nodes  = 1415
0.00.756.104 I llama_context: graph splits = 2
0.00.756.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.728.606 I llama_context: constructing llama_context
0.01.728.617 I llama_context: n_seq_max     = 1
0.01.728.618 I llama_context: n_ctx         = 2048
0.01.728.619 I llama_context: n_ctx_per_seq = 2048
0.01.728.619 I llama_context: n_batch       = 2048
0.01.728.619 I llama_context: n_ubatch      = 512
0.01.728.620 I llama_context: causal_attn   = 1
0.01.728.620 I llama_context: flash_attn    = 0
0.01.728.625 I llama_context: freq_base     = 10000.0
0.01.728.626 I llama_context: freq_scale    = 1
0.01.728.670 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.729.069 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.729.855 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.747.343 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.747.351 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.747.352 I llama_context: graph nodes  = 1415
0.01.747.353 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.427.664 I llama_context: constructing llama_context
0.02.427.676 I llama_context: n_seq_max     = 1
0.02.427.677 I llama_context: n_ctx         = 2048
0.02.427.677 I llama_context: n_ctx_per_seq = 2048
0.02.427.678 I llama_context: n_batch       = 2048
0.02.427.678 I llama_context: n_ubatch      = 512
0.02.427.679 I llama_context: causal_attn   = 1
0.02.427.679 I llama_context: flash_attn    = 0
0.02.427.705 I llama_context: freq_base     = 10000.0
0.02.427.706 I llama_context: freq_scale    = 1
0.02.427.764 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.428.105 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.428.891 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.446.026 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.446.033 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.446.034 I llama_context: graph nodes  = 1415
0.02.446.034 I llama_context: graph splits = 2
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

real	0m4.711s
user	0m3.994s
sys	0m0.716s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.353 I build: 5706 (8dffe1162) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.326 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.812 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.813 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.814 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.297 I llama_model_loader: - type  f32:  258 tensors
0.00.302.298 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.302 I print_info: file format = GGUF V3 (latest)
0.00.302.304 I print_info: file type   = Q4_0
0.00.302.306 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.474 I load: special tokens cache size = 25
0.00.373.704 I load: token to piece cache size = 0.2984 MB
0.00.373.725 I print_info: arch             = gptneox
0.00.373.726 I print_info: vocab_only       = 0
0.00.373.727 I print_info: n_ctx_train      = 2048
0.00.373.727 I print_info: n_embd           = 2560
0.00.373.728 I print_info: n_layer          = 32
0.00.373.747 I print_info: n_head           = 32
0.00.373.750 I print_info: n_head_kv        = 32
0.00.373.750 I print_info: n_rot            = 20
0.00.373.754 I print_info: n_swa            = 0
0.00.373.756 I print_info: is_swa_any       = 0
0.00.373.757 I print_info: n_embd_head_k    = 80
0.00.373.758 I print_info: n_embd_head_v    = 80
0.00.373.760 I print_info: n_gqa            = 1
0.00.373.762 I print_info: n_embd_k_gqa     = 2560
0.00.373.765 I print_info: n_embd_v_gqa     = 2560
0.00.373.766 I print_info: f_norm_eps       = 1.0e-05
0.00.373.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.769 I print_info: f_logit_scale    = 0.0e+00
0.00.373.770 I print_info: f_attn_scale     = 0.0e+00
0.00.373.771 I print_info: n_ff             = 10240
0.00.373.771 I print_info: n_expert         = 0
0.00.373.772 I print_info: n_expert_used    = 0
0.00.373.772 I print_info: causal attn      = 1
0.00.373.773 I print_info: pooling type     = 0
0.00.373.774 I print_info: rope type        = 2
0.00.373.774 I print_info: rope scaling     = linear
0.00.373.776 I print_info: freq_base_train  = 10000.0
0.00.373.777 I print_info: freq_scale_train = 1
0.00.373.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.777 I print_info: rope_finetuned   = unknown
0.00.373.778 I print_info: ssm_d_conv       = 0
0.00.373.779 I print_info: ssm_d_inner      = 0
0.00.373.779 I print_info: ssm_d_state      = 0
0.00.373.783 I print_info: ssm_dt_rank      = 0
0.00.373.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.784 I print_info: model type       = 2.8B
0.00.373.785 I print_info: model params     = 2.78 B
0.00.373.785 I print_info: general.name     = 2.8B
0.00.373.789 I print_info: vocab type       = BPE
0.00.373.790 I print_info: n_vocab          = 50304
0.00.373.790 I print_info: n_merges         = 50009
0.00.373.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.793 I print_info: LF token         = 187 'Ċ'
0.00.373.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.794 I print_info: max token length = 1024
0.00.373.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.495 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.507 I load_tensors: offloading output layer to GPU
0.00.476.508 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.518 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.520 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.160 I llama_context: constructing llama_context
0.00.737.167 I llama_context: n_seq_max     = 1
0.00.737.168 I llama_context: n_ctx         = 2048
0.00.737.168 I llama_context: n_ctx_per_seq = 2048
0.00.737.169 I llama_context: n_batch       = 2048
0.00.737.169 I llama_context: n_ubatch      = 512
0.00.737.170 I llama_context: causal_attn   = 1
0.00.737.171 I llama_context: flash_attn    = 1
0.00.737.176 I llama_context: freq_base     = 10000.0
0.00.737.178 I llama_context: freq_scale    = 1
0.00.738.531 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.872 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.705 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.189 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.756.195 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.197 I llama_context: graph nodes  = 1288
0.00.756.197 I llama_context: graph splits = 2
0.00.756.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.952.641 I llama_context: constructing llama_context
0.00.952.651 I llama_context: n_seq_max     = 1
0.00.952.652 I llama_context: n_ctx         = 2048
0.00.952.652 I llama_context: n_ctx_per_seq = 2048
0.00.952.653 I llama_context: n_batch       = 2048
0.00.952.653 I llama_context: n_ubatch      = 512
0.00.952.654 I llama_context: causal_attn   = 1
0.00.952.654 I llama_context: flash_attn    = 1
0.00.952.660 I llama_context: freq_base     = 10000.0
0.00.952.661 I llama_context: freq_scale    = 1
0.00.952.713 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.953.144 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.953.929 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.970.657 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.970.664 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.970.665 I llama_context: graph nodes  = 1288
0.00.970.666 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.137.840 I llama_context: constructing llama_context
0.01.137.852 I llama_context: n_seq_max     = 1
0.01.137.852 I llama_context: n_ctx         = 2048
0.01.137.853 I llama_context: n_ctx_per_seq = 2048
0.01.137.853 I llama_context: n_batch       = 2048
0.01.137.854 I llama_context: n_ubatch      = 512
0.01.137.854 I llama_context: causal_attn   = 1
0.01.137.855 I llama_context: flash_attn    = 1
0.01.137.861 I llama_context: freq_base     = 10000.0
0.01.137.862 I llama_context: freq_scale    = 1
0.01.137.919 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.138.331 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.139.117 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.156.795 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.156.801 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.156.802 I llama_context: graph nodes  = 1288
0.01.156.803 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.614s
user	0m0.896s
sys	0m0.719s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.34 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.79 sec*proc (2 tests)

Total Test time (real) =   5.79 sec
1.01user 4.79system 0:05.82elapsed 99%CPU (0avgtext+0avgdata 5900624maxresident)k
0inputs+56outputs (0major+1472451minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.91 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.12 sec*proc (2 tests)

Total Test time (real) =   5.12 sec
0.33user 4.80system 0:05.15elapsed 99%CPU (0avgtext+0avgdata 5890564maxresident)k
0inputs+56outputs (0major+1472129minor)pagefaults 0swaps
```

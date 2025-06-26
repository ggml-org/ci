## Summary

- status:  SUCCESS ✅
- runtime: 17:52.48
- date:    Thu Jun 26 09:31:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/291f1e28106fb1ca844bb6f7439c3d15b9f6d14f
- author:  Georgi Gerganov
```
metal : add special-case mat-vec mul for ne00 == 4

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.73 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.77 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.12 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.17 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.75 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.88 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.67 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.81 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  260.53 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.67 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.27 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 360.99 sec*proc (35 tests)

Total Test time (real) = 361.35 sec

real	6m1.381s
user	14m45.053s
sys	0m27.565s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.94 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.96 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.39 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.82 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.74 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   61.25 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.35 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 106.09 sec*proc (35 tests)

Total Test time (real) = 106.12 sec

real	1m46.150s
user	2m4.900s
sys	0m26.225s
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
0.00.000.317 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.670 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.507 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.542 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.544 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.545 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.547 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.552 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.553 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.555 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.556 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.557 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.571 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.572 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.285.573 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.285.574 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.285.594 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.285.597 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.285.597 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.598 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.285.599 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.057 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.157 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.164 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.291.165 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.291.166 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.166 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.167 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.168 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.169 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.291.170 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.291.171 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.291.174 I llama_model_loader: - type  f32:  124 tensors
0.00.291.174 I llama_model_loader: - type  f16:   73 tensors
0.00.291.177 I print_info: file format = GGUF V3 (latest)
0.00.291.178 I print_info: file type   = F16
0.00.291.182 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.313.154 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.203 I load: special tokens cache size = 5
0.00.317.220 I load: token to piece cache size = 0.2032 MB
0.00.317.240 I print_info: arch             = bert
0.00.317.244 I print_info: vocab_only       = 0
0.00.317.245 I print_info: n_ctx_train      = 512
0.00.317.245 I print_info: n_embd           = 384
0.00.317.246 I print_info: n_layer          = 12
0.00.317.269 I print_info: n_head           = 12
0.00.317.275 I print_info: n_head_kv        = 12
0.00.317.275 I print_info: n_rot            = 32
0.00.317.276 I print_info: n_swa            = 0
0.00.317.277 I print_info: is_swa_any       = 0
0.00.317.278 I print_info: n_embd_head_k    = 32
0.00.317.278 I print_info: n_embd_head_v    = 32
0.00.317.280 I print_info: n_gqa            = 1
0.00.317.282 I print_info: n_embd_k_gqa     = 384
0.00.317.283 I print_info: n_embd_v_gqa     = 384
0.00.317.285 I print_info: f_norm_eps       = 1.0e-12
0.00.317.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.291 I print_info: f_logit_scale    = 0.0e+00
0.00.317.292 I print_info: f_attn_scale     = 0.0e+00
0.00.317.294 I print_info: n_ff             = 1536
0.00.317.295 I print_info: n_expert         = 0
0.00.317.295 I print_info: n_expert_used    = 0
0.00.317.296 I print_info: causal attn      = 0
0.00.317.296 I print_info: pooling type     = 2
0.00.317.297 I print_info: rope type        = 2
0.00.317.297 I print_info: rope scaling     = linear
0.00.317.298 I print_info: freq_base_train  = 10000.0
0.00.317.299 I print_info: freq_scale_train = 1
0.00.317.300 I print_info: n_ctx_orig_yarn  = 512
0.00.317.300 I print_info: rope_finetuned   = unknown
0.00.317.301 I print_info: ssm_d_conv       = 0
0.00.317.302 I print_info: ssm_d_inner      = 0
0.00.317.302 I print_info: ssm_d_state      = 0
0.00.317.303 I print_info: ssm_dt_rank      = 0
0.00.317.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.304 I print_info: n_cls_out        = 1
0.00.317.305 I print_info: cls_label[ 0]    = LABEL_0
0.00.317.306 I print_info: model type       = 33M
0.00.317.307 I print_info: model params     = 33.21 M
0.00.317.309 I print_info: general.name     = Bge Small
0.00.317.315 I print_info: vocab type       = WPM
0.00.317.317 I print_info: n_vocab          = 30522
0.00.317.317 I print_info: n_merges         = 0
0.00.317.319 I print_info: BOS token        = 101 '[CLS]'
0.00.317.319 I print_info: EOS token        = 102 '[SEP]'
0.00.317.320 I print_info: UNK token        = 100 '[UNK]'
0.00.317.320 I print_info: SEP token        = 102 '[SEP]'
0.00.317.321 I print_info: PAD token        = 0 '[PAD]'
0.00.317.322 I print_info: MASK token       = 103 '[MASK]'
0.00.317.323 I print_info: LF token         = 0 '[PAD]'
0.00.317.324 I print_info: EOG token        = 102 '[SEP]'
0.00.317.324 I print_info: max token length = 21
0.00.317.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.274 I load_tensors: offloading 12 repeating layers to GPU
0.00.323.281 I load_tensors: offloading output layer to GPU
0.00.323.282 I load_tensors: offloaded 13/13 layers to GPU
0.00.323.286 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.323.288 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.336.228 I llama_context: constructing llama_context
0.00.336.234 I llama_context: n_seq_max     = 1
0.00.336.235 I llama_context: n_ctx         = 512
0.00.336.235 I llama_context: n_ctx_per_seq = 512
0.00.336.236 I llama_context: n_batch       = 2048
0.00.336.236 I llama_context: n_ubatch      = 2048
0.00.336.237 I llama_context: causal_attn   = 0
0.00.336.238 I llama_context: flash_attn    = 0
0.00.336.242 I llama_context: freq_base     = 10000.0
0.00.336.242 I llama_context: freq_scale    = 1
0.00.337.487 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.346.450 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.346.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.346.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.667 I 
0.00.367.762 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.450 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.425.403 I llama_perf_context_print:        load time =      87.97 ms
0.00.425.406 I llama_perf_context_print: prompt eval time =      55.57 ms /     9 tokens (    6.17 ms per token,   161.97 tokens per second)
0.00.425.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.425.408 I llama_perf_context_print:       total time =      57.75 ms /    10 tokens

real	0m0.703s
user	0m0.187s
sys	0m0.547s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.208 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.967 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.264.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.999 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.265.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.002 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.265.003 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.265.004 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.265.007 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.265.008 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.265.009 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.265.011 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.265.012 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.265.027 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.265.028 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.265.029 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.265.048 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.265.053 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.265.054 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.265.055 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.269.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.270.477 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.483 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.270.484 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.270.484 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.270.485 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.270.486 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.487 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.270.488 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.489 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.270.489 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.270.490 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.270.492 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.270.495 I llama_model_loader: - type  f32:  124 tensors
0.00.270.496 I llama_model_loader: - type q8_0:   73 tensors
0.00.270.499 I print_info: file format = GGUF V3 (latest)
0.00.270.499 I print_info: file type   = Q8_0
0.00.270.503 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.291.028 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.075 I load: special tokens cache size = 5
0.00.295.082 I load: token to piece cache size = 0.2032 MB
0.00.295.100 I print_info: arch             = bert
0.00.295.101 I print_info: vocab_only       = 0
0.00.295.101 I print_info: n_ctx_train      = 512
0.00.295.103 I print_info: n_embd           = 384
0.00.295.104 I print_info: n_layer          = 12
0.00.295.120 I print_info: n_head           = 12
0.00.295.126 I print_info: n_head_kv        = 12
0.00.295.126 I print_info: n_rot            = 32
0.00.295.127 I print_info: n_swa            = 0
0.00.295.128 I print_info: is_swa_any       = 0
0.00.295.128 I print_info: n_embd_head_k    = 32
0.00.295.129 I print_info: n_embd_head_v    = 32
0.00.295.130 I print_info: n_gqa            = 1
0.00.295.132 I print_info: n_embd_k_gqa     = 384
0.00.295.134 I print_info: n_embd_v_gqa     = 384
0.00.295.135 I print_info: f_norm_eps       = 1.0e-12
0.00.295.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.139 I print_info: f_logit_scale    = 0.0e+00
0.00.295.139 I print_info: f_attn_scale     = 0.0e+00
0.00.295.141 I print_info: n_ff             = 1536
0.00.295.142 I print_info: n_expert         = 0
0.00.295.142 I print_info: n_expert_used    = 0
0.00.295.143 I print_info: causal attn      = 0
0.00.295.143 I print_info: pooling type     = 2
0.00.295.145 I print_info: rope type        = 2
0.00.295.146 I print_info: rope scaling     = linear
0.00.295.147 I print_info: freq_base_train  = 10000.0
0.00.295.148 I print_info: freq_scale_train = 1
0.00.295.148 I print_info: n_ctx_orig_yarn  = 512
0.00.295.149 I print_info: rope_finetuned   = unknown
0.00.295.149 I print_info: ssm_d_conv       = 0
0.00.295.149 I print_info: ssm_d_inner      = 0
0.00.295.150 I print_info: ssm_d_state      = 0
0.00.295.151 I print_info: ssm_dt_rank      = 0
0.00.295.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.152 I print_info: n_cls_out        = 1
0.00.295.153 I print_info: cls_label[ 0]    = LABEL_0
0.00.295.154 I print_info: model type       = 33M
0.00.295.155 I print_info: model params     = 33.21 M
0.00.295.156 I print_info: general.name     = Bge Small
0.00.295.159 I print_info: vocab type       = WPM
0.00.295.160 I print_info: n_vocab          = 30522
0.00.295.161 I print_info: n_merges         = 0
0.00.295.162 I print_info: BOS token        = 101 '[CLS]'
0.00.295.163 I print_info: EOS token        = 102 '[SEP]'
0.00.295.163 I print_info: UNK token        = 100 '[UNK]'
0.00.295.164 I print_info: SEP token        = 102 '[SEP]'
0.00.295.165 I print_info: PAD token        = 0 '[PAD]'
0.00.295.165 I print_info: MASK token       = 103 '[MASK]'
0.00.295.166 I print_info: LF token         = 0 '[PAD]'
0.00.295.166 I print_info: EOG token        = 102 '[SEP]'
0.00.295.167 I print_info: max token length = 21
0.00.295.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.299.256 I load_tensors: offloading 12 repeating layers to GPU
0.00.299.264 I load_tensors: offloading output layer to GPU
0.00.299.265 I load_tensors: offloaded 13/13 layers to GPU
0.00.299.269 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.299.271 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.307.591 I llama_context: constructing llama_context
0.00.307.597 I llama_context: n_seq_max     = 1
0.00.307.597 I llama_context: n_ctx         = 512
0.00.307.598 I llama_context: n_ctx_per_seq = 512
0.00.307.598 I llama_context: n_batch       = 2048
0.00.307.599 I llama_context: n_ubatch      = 2048
0.00.307.600 I llama_context: causal_attn   = 0
0.00.307.600 I llama_context: flash_attn    = 0
0.00.307.603 I llama_context: freq_base     = 10000.0
0.00.307.605 I llama_context: freq_scale    = 1
0.00.308.776 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.317.968 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.317.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.317.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.157 I 
0.00.344.253 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.997 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.379.484 I llama_perf_context_print:        load time =      84.92 ms
0.00.379.488 I llama_perf_context_print: prompt eval time =      33.08 ms /     9 tokens (    3.68 ms per token,   272.11 tokens per second)
0.00.379.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.491 I llama_perf_context_print:       total time =      35.34 ms /    10 tokens

real	0m0.658s
user	0m0.154s
sys	0m0.507s
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
0.00.000.313 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.296 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.841 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.873 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.287.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.876 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.287.878 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.287.880 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.287.885 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.287.887 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.287.888 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.287.889 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.287.890 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.287.907 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.908 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.909 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.287.909 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.287.910 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.287.912 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.296.084 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.298.204 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.503 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.303.512 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.513 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.303.514 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.303.514 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.303.515 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.303.516 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.303.517 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.303.518 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.303.518 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.303.519 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.522 I llama_model_loader: - type  f32:   40 tensors
0.00.303.523 I llama_model_loader: - type  f16:   26 tensors
0.00.303.525 I print_info: file format = GGUF V3 (latest)
0.00.303.526 I print_info: file type   = F16
0.00.303.530 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.314.456 W load: empty token at index 5
0.00.329.662 W load: model vocab missing newline token, using special_pad_id instead
0.00.357.120 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.357.202 I load: special tokens cache size = 5
0.00.875.707 I load: token to piece cache size = 1.5060 MB
0.00.875.741 I print_info: arch             = jina-bert-v2
0.00.875.741 I print_info: vocab_only       = 0
0.00.875.742 I print_info: n_ctx_train      = 8192
0.00.875.743 I print_info: n_embd           = 384
0.00.875.743 I print_info: n_layer          = 4
0.00.875.774 I print_info: n_head           = 12
0.00.875.791 I print_info: n_head_kv        = 12
0.00.875.794 I print_info: n_rot            = 32
0.00.875.794 I print_info: n_swa            = 0
0.00.875.796 I print_info: is_swa_any       = 0
0.00.875.797 I print_info: n_embd_head_k    = 32
0.00.875.797 I print_info: n_embd_head_v    = 32
0.00.875.803 I print_info: n_gqa            = 1
0.00.875.805 I print_info: n_embd_k_gqa     = 384
0.00.875.807 I print_info: n_embd_v_gqa     = 384
0.00.875.809 I print_info: f_norm_eps       = 1.0e-12
0.00.875.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.875.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.875.812 I print_info: f_max_alibi_bias = 8.0e+00
0.00.875.813 I print_info: f_logit_scale    = 0.0e+00
0.00.875.816 I print_info: f_attn_scale     = 0.0e+00
0.00.875.818 I print_info: n_ff             = 1536
0.00.875.818 I print_info: n_expert         = 0
0.00.875.818 I print_info: n_expert_used    = 0
0.00.875.819 I print_info: causal attn      = 0
0.00.875.819 I print_info: pooling type     = -1
0.00.875.820 I print_info: rope type        = -1
0.00.875.820 I print_info: rope scaling     = linear
0.00.875.822 I print_info: freq_base_train  = 10000.0
0.00.875.823 I print_info: freq_scale_train = 1
0.00.875.823 I print_info: n_ctx_orig_yarn  = 8192
0.00.875.824 I print_info: rope_finetuned   = unknown
0.00.875.824 I print_info: ssm_d_conv       = 0
0.00.875.825 I print_info: ssm_d_inner      = 0
0.00.875.826 I print_info: ssm_d_state      = 0
0.00.875.826 I print_info: ssm_dt_rank      = 0
0.00.875.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.875.828 I print_info: model type       = 33M
0.00.875.830 I print_info: model params     = 32.90 M
0.00.875.831 I print_info: general.name     = Jina Bert Implementation
0.00.875.834 I print_info: vocab type       = BPE
0.00.875.836 I print_info: n_vocab          = 61056
0.00.875.837 I print_info: n_merges         = 39382
0.00.875.839 I print_info: BOS token        = 0 '<s>'
0.00.875.839 I print_info: EOS token        = 2 '</s>'
0.00.875.839 I print_info: UNK token        = 3 '<unk>'
0.00.875.840 I print_info: SEP token        = 2 '</s>'
0.00.875.843 I print_info: PAD token        = 1 '<pad>'
0.00.875.843 I print_info: MASK token       = 4 '<mask>'
0.00.875.845 I print_info: EOG token        = 2 '</s>'
0.00.875.845 I print_info: max token length = 45
0.00.875.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.880.730 I load_tensors: offloading 4 repeating layers to GPU
0.00.880.738 I load_tensors: offloading output layer to GPU
0.00.880.738 I load_tensors: offloaded 5/5 layers to GPU
0.00.880.743 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.880.745 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.886.182 I llama_context: constructing llama_context
0.00.886.187 I llama_context: n_seq_max     = 1
0.00.886.188 I llama_context: n_ctx         = 8192
0.00.886.188 I llama_context: n_ctx_per_seq = 8192
0.00.886.189 I llama_context: n_batch       = 2048
0.00.886.189 I llama_context: n_ubatch      = 2048
0.00.886.190 I llama_context: causal_attn   = 0
0.00.886.190 I llama_context: flash_attn    = 0
0.00.886.193 I llama_context: freq_base     = 10000.0
0.00.886.194 I llama_context: freq_scale    = 1
0.00.887.404 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.896.135 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.896.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.896.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.863 I 
0.00.914.945 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.915.222 I main: prompt 0: 'what is panda?	hi'
0.00.915.228 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.915.237 I main: prompt 1: 'what is panda?	it's a bear'
0.00.915.237 I main: number of tokens in prompt = 13
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


0.00.915.245 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.915.245 I main: number of tokens in prompt = 40
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


0.00.915.394 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.973.214 I llama_perf_context_print:        load time =     639.54 ms
0.00.973.217 I llama_perf_context_print: prompt eval time =      57.53 ms /    62 tokens (    0.93 ms per token,  1077.70 tokens per second)
0.00.973.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.973.222 I llama_perf_context_print:       total time =      58.36 ms /    63 tokens

real	0m1.272s
user	0m0.714s
sys	0m0.553s
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
0.00.000.185 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.291.719 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.928 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.977 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.978 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.979 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.998 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.307.999 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.308.000 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.316.530 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.302 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.244 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.255 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.256 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.256 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.261 I llama_model_loader: - type  f32:  258 tensors
0.00.329.262 I llama_model_loader: - type  f16:  130 tensors
0.00.329.267 I print_info: file format = GGUF V3 (latest)
0.00.329.268 I print_info: file type   = all F32 (guessed)
0.00.329.274 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.380.138 I load: special tokens cache size = 25
0.00.415.080 I load: token to piece cache size = 0.2984 MB
0.00.415.120 I print_info: arch             = gptneox
0.00.415.121 I print_info: vocab_only       = 0
0.00.415.121 I print_info: n_ctx_train      = 2048
0.00.415.122 I print_info: n_embd           = 2560
0.00.415.122 I print_info: n_layer          = 32
0.00.415.161 I print_info: n_head           = 32
0.00.415.169 I print_info: n_head_kv        = 32
0.00.415.170 I print_info: n_rot            = 20
0.00.415.170 I print_info: n_swa            = 0
0.00.415.172 I print_info: is_swa_any       = 0
0.00.415.174 I print_info: n_embd_head_k    = 80
0.00.415.175 I print_info: n_embd_head_v    = 80
0.00.415.177 I print_info: n_gqa            = 1
0.00.415.180 I print_info: n_embd_k_gqa     = 2560
0.00.415.181 I print_info: n_embd_v_gqa     = 2560
0.00.415.184 I print_info: f_norm_eps       = 1.0e-05
0.00.415.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.415.187 I print_info: f_logit_scale    = 0.0e+00
0.00.415.188 I print_info: f_attn_scale     = 0.0e+00
0.00.415.189 I print_info: n_ff             = 10240
0.00.415.190 I print_info: n_expert         = 0
0.00.415.190 I print_info: n_expert_used    = 0
0.00.415.191 I print_info: causal attn      = 1
0.00.415.191 I print_info: pooling type     = 0
0.00.415.192 I print_info: rope type        = 2
0.00.415.193 I print_info: rope scaling     = linear
0.00.415.194 I print_info: freq_base_train  = 10000.0
0.00.415.195 I print_info: freq_scale_train = 1
0.00.415.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.415.197 I print_info: rope_finetuned   = unknown
0.00.415.197 I print_info: ssm_d_conv       = 0
0.00.415.197 I print_info: ssm_d_inner      = 0
0.00.415.198 I print_info: ssm_d_state      = 0
0.00.415.198 I print_info: ssm_dt_rank      = 0
0.00.415.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.200 I print_info: model type       = 2.8B
0.00.415.201 I print_info: model params     = 2.78 B
0.00.415.201 I print_info: general.name     = 2.8B
0.00.415.205 I print_info: vocab type       = BPE
0.00.415.206 I print_info: n_vocab          = 50304
0.00.415.207 I print_info: n_merges         = 50009
0.00.415.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.415.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.415.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.415.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.415.212 I print_info: LF token         = 187 'Ċ'
0.00.415.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.415.214 I print_info: max token length = 1024
0.00.415.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.753.178 I load_tensors: offloading 32 repeating layers to GPU
0.00.753.191 I load_tensors: offloading output layer to GPU
0.00.753.192 I load_tensors: offloaded 33/33 layers to GPU
0.00.753.202 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.753.204 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.600.660 I llama_context: constructing llama_context
0.01.600.667 I llama_context: n_seq_max     = 1
0.01.600.668 I llama_context: n_ctx         = 2048
0.01.600.668 I llama_context: n_ctx_per_seq = 2048
0.01.600.669 I llama_context: n_batch       = 2048
0.01.600.669 I llama_context: n_ubatch      = 512
0.01.600.670 I llama_context: causal_attn   = 1
0.01.600.670 I llama_context: flash_attn    = 0
0.01.600.677 I llama_context: freq_base     = 10000.0
0.01.600.678 I llama_context: freq_scale    = 1
0.01.602.057 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.602.386 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.603.206 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.620.186 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.620.192 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.620.193 I llama_context: graph nodes  = 1415
0.01.620.194 I llama_context: graph splits = 2
0.01.620.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.620.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.620.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.653.828 I main: llama threadpool init, n_threads = 1
0.01.653.843 I 
0.01.653.923 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.653.928 I 
0.01.654.050 I sampler seed: 1234
0.01.654.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.654.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.654.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.654.071 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.359.115 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24224.00 tokens per second)
0.04.359.119 I llama_perf_context_print:        load time =    1360.41 ms
0.04.359.121 I llama_perf_context_print: prompt eval time =      72.85 ms /     7 tokens (   10.41 ms per token,    96.09 tokens per second)
0.04.359.123 I llama_perf_context_print:        eval time =    2595.01 ms /   255 runs   (   10.18 ms per token,    98.27 tokens per second)
0.04.359.125 I llama_perf_context_print:       total time =    2706.97 ms /   262 tokens

real	0m4.670s
user	0m3.581s
sys	0m1.077s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.221 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.502 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.081 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.119 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.120 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.121 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.161 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.287.162 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.287.164 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.294.253 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.117 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.858 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.868 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.870 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.870 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.874 I llama_model_loader: - type  f32:  258 tensors
0.00.304.874 I llama_model_loader: - type  f16:  130 tensors
0.00.304.877 I print_info: file format = GGUF V3 (latest)
0.00.304.878 I print_info: file type   = all F32 (guessed)
0.00.304.882 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.353.942 I load: special tokens cache size = 25
0.00.375.933 I load: token to piece cache size = 0.2984 MB
0.00.375.958 I print_info: arch             = gptneox
0.00.375.959 I print_info: vocab_only       = 0
0.00.375.959 I print_info: n_ctx_train      = 2048
0.00.375.960 I print_info: n_embd           = 2560
0.00.375.960 I print_info: n_layer          = 32
0.00.375.980 I print_info: n_head           = 32
0.00.375.984 I print_info: n_head_kv        = 32
0.00.375.985 I print_info: n_rot            = 20
0.00.375.985 I print_info: n_swa            = 0
0.00.375.987 I print_info: is_swa_any       = 0
0.00.375.987 I print_info: n_embd_head_k    = 80
0.00.375.988 I print_info: n_embd_head_v    = 80
0.00.375.990 I print_info: n_gqa            = 1
0.00.375.992 I print_info: n_embd_k_gqa     = 2560
0.00.375.994 I print_info: n_embd_v_gqa     = 2560
0.00.375.996 I print_info: f_norm_eps       = 1.0e-05
0.00.375.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.998 I print_info: f_logit_scale    = 0.0e+00
0.00.375.999 I print_info: f_attn_scale     = 0.0e+00
0.00.376.000 I print_info: n_ff             = 10240
0.00.376.001 I print_info: n_expert         = 0
0.00.376.001 I print_info: n_expert_used    = 0
0.00.376.003 I print_info: causal attn      = 1
0.00.376.003 I print_info: pooling type     = 0
0.00.376.003 I print_info: rope type        = 2
0.00.376.004 I print_info: rope scaling     = linear
0.00.376.005 I print_info: freq_base_train  = 10000.0
0.00.376.006 I print_info: freq_scale_train = 1
0.00.376.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.007 I print_info: rope_finetuned   = unknown
0.00.376.008 I print_info: ssm_d_conv       = 0
0.00.376.011 I print_info: ssm_d_inner      = 0
0.00.376.012 I print_info: ssm_d_state      = 0
0.00.376.012 I print_info: ssm_dt_rank      = 0
0.00.376.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.013 I print_info: model type       = 2.8B
0.00.376.014 I print_info: model params     = 2.78 B
0.00.376.015 I print_info: general.name     = 2.8B
0.00.376.019 I print_info: vocab type       = BPE
0.00.376.021 I print_info: n_vocab          = 50304
0.00.376.021 I print_info: n_merges         = 50009
0.00.376.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.025 I print_info: LF token         = 187 'Ċ'
0.00.376.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.027 I print_info: max token length = 1024
0.00.376.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.710.428 I load_tensors: offloading 32 repeating layers to GPU
0.00.710.441 I load_tensors: offloading output layer to GPU
0.00.710.442 I load_tensors: offloaded 33/33 layers to GPU
0.00.710.451 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.710.453 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.555.268 I llama_context: constructing llama_context
0.01.555.275 I llama_context: n_seq_max     = 1
0.01.555.276 I llama_context: n_ctx         = 2048
0.01.555.276 I llama_context: n_ctx_per_seq = 2048
0.01.555.277 I llama_context: n_batch       = 512
0.01.555.277 I llama_context: n_ubatch      = 512
0.01.555.278 I llama_context: causal_attn   = 1
0.01.555.279 I llama_context: flash_attn    = 0
0.01.555.284 I llama_context: freq_base     = 10000.0
0.01.555.285 I llama_context: freq_scale    = 1
0.01.556.649 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.556.969 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.557.782 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.575.420 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.575.427 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.575.428 I llama_context: graph nodes  = 1415
0.01.575.429 I llama_context: graph splits = 2
0.01.575.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.575.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.607.882 I 
0.01.608.063 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.608.079 I perplexity: tokenizing the input ..
0.02.353.516 I perplexity: tokenization took 745.423 ms
0.02.353.890 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.912.425 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.333.264 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.336.536 I llama_perf_context_print:        load time =    1337.35 ms
0.04.336.539 I llama_perf_context_print: prompt eval time =    1632.07 ms /  8192 tokens (    0.20 ms per token,  5019.40 tokens per second)
0.04.336.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.336.542 I llama_perf_context_print:       total time =    2728.67 ms /  8193 tokens

real	0m4.650s
user	0m4.375s
sys	0m1.243s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.312.019 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.328.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.328.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.381 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.328.385 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.328.386 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.328.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.328.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.328.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.328.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.335.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.344.001 I llama_model_loader: - type  f32:  258 tensors
0.00.344.002 I llama_model_loader: - type q8_0:  130 tensors
0.00.344.004 I print_info: file format = GGUF V3 (latest)
0.00.344.005 I print_info: file type   = Q8_0
0.00.344.008 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.392.401 I load: special tokens cache size = 25
0.00.414.371 I load: token to piece cache size = 0.2984 MB
0.00.414.392 I print_info: arch             = gptneox
0.00.414.392 I print_info: vocab_only       = 0
0.00.414.393 I print_info: n_ctx_train      = 2048
0.00.414.393 I print_info: n_embd           = 2560
0.00.414.394 I print_info: n_layer          = 32
0.00.414.414 I print_info: n_head           = 32
0.00.414.416 I print_info: n_head_kv        = 32
0.00.414.417 I print_info: n_rot            = 20
0.00.414.419 I print_info: n_swa            = 0
0.00.414.421 I print_info: is_swa_any       = 0
0.00.414.422 I print_info: n_embd_head_k    = 80
0.00.414.426 I print_info: n_embd_head_v    = 80
0.00.414.428 I print_info: n_gqa            = 1
0.00.414.430 I print_info: n_embd_k_gqa     = 2560
0.00.414.432 I print_info: n_embd_v_gqa     = 2560
0.00.414.434 I print_info: f_norm_eps       = 1.0e-05
0.00.414.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.414.436 I print_info: f_logit_scale    = 0.0e+00
0.00.414.437 I print_info: f_attn_scale     = 0.0e+00
0.00.414.438 I print_info: n_ff             = 10240
0.00.414.439 I print_info: n_expert         = 0
0.00.414.439 I print_info: n_expert_used    = 0
0.00.414.440 I print_info: causal attn      = 1
0.00.414.440 I print_info: pooling type     = 0
0.00.414.440 I print_info: rope type        = 2
0.00.414.442 I print_info: rope scaling     = linear
0.00.414.443 I print_info: freq_base_train  = 10000.0
0.00.414.444 I print_info: freq_scale_train = 1
0.00.414.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.414.446 I print_info: rope_finetuned   = unknown
0.00.414.447 I print_info: ssm_d_conv       = 0
0.00.414.447 I print_info: ssm_d_inner      = 0
0.00.414.448 I print_info: ssm_d_state      = 0
0.00.414.449 I print_info: ssm_dt_rank      = 0
0.00.414.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.450 I print_info: model type       = 2.8B
0.00.414.451 I print_info: model params     = 2.78 B
0.00.414.452 I print_info: general.name     = 2.8B
0.00.414.455 I print_info: vocab type       = BPE
0.00.414.456 I print_info: n_vocab          = 50304
0.00.414.457 I print_info: n_merges         = 50009
0.00.414.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.414.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.414.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.414.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.414.460 I print_info: LF token         = 187 'Ċ'
0.00.414.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.414.462 I print_info: max token length = 1024
0.00.414.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.358 I load_tensors: offloading 32 repeating layers to GPU
0.00.607.370 I load_tensors: offloading output layer to GPU
0.00.607.371 I load_tensors: offloaded 33/33 layers to GPU
0.00.607.382 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.607.384 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.124.549 I llama_context: constructing llama_context
0.01.124.557 I llama_context: n_seq_max     = 1
0.01.124.558 I llama_context: n_ctx         = 2048
0.01.124.558 I llama_context: n_ctx_per_seq = 2048
0.01.124.559 I llama_context: n_batch       = 2048
0.01.124.559 I llama_context: n_ubatch      = 512
0.01.124.560 I llama_context: causal_attn   = 1
0.01.124.561 I llama_context: flash_attn    = 0
0.01.124.567 I llama_context: freq_base     = 10000.0
0.01.124.568 I llama_context: freq_scale    = 1
0.01.125.925 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.126.247 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.127.456 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.144.721 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.144.729 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.144.730 I llama_context: graph nodes  = 1415
0.01.144.730 I llama_context: graph splits = 2
0.01.144.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.145.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.145.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.180.460 I main: llama threadpool init, n_threads = 1
0.01.180.477 I 
0.01.180.564 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.180.569 I 
0.01.180.701 I sampler seed: 1234
0.01.180.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.180.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.180.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.180.721 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.368.020 I llama_perf_sampler_print:    sampling time =      13.15 ms /   263 runs   (    0.05 ms per token, 20006.09 tokens per second)
0.03.368.024 I llama_perf_context_print:        load time =     866.83 ms
0.03.368.026 I llama_perf_context_print: prompt eval time =      60.92 ms /     7 tokens (    8.70 ms per token,   114.91 tokens per second)
0.03.368.028 I llama_perf_context_print:        eval time =    2080.82 ms /   255 runs   (    8.16 ms per token,   122.55 tokens per second)
0.03.368.029 I llama_perf_context_print:       total time =    2189.16 ms /   262 tokens

real	0m3.667s
user	0m2.772s
sys	0m0.890s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.702 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.722 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.965 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.967 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.967 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.623 I llama_model_loader: - type  f32:  258 tensors
0.00.300.624 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.627 I print_info: file format = GGUF V3 (latest)
0.00.300.628 I print_info: file type   = Q8_0
0.00.300.630 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.353.414 I load: special tokens cache size = 25
0.00.375.446 I load: token to piece cache size = 0.2984 MB
0.00.375.467 I print_info: arch             = gptneox
0.00.375.470 I print_info: vocab_only       = 0
0.00.375.471 I print_info: n_ctx_train      = 2048
0.00.375.472 I print_info: n_embd           = 2560
0.00.375.473 I print_info: n_layer          = 32
0.00.375.492 I print_info: n_head           = 32
0.00.375.495 I print_info: n_head_kv        = 32
0.00.375.495 I print_info: n_rot            = 20
0.00.375.496 I print_info: n_swa            = 0
0.00.375.497 I print_info: is_swa_any       = 0
0.00.375.497 I print_info: n_embd_head_k    = 80
0.00.375.497 I print_info: n_embd_head_v    = 80
0.00.375.500 I print_info: n_gqa            = 1
0.00.375.501 I print_info: n_embd_k_gqa     = 2560
0.00.375.503 I print_info: n_embd_v_gqa     = 2560
0.00.375.505 I print_info: f_norm_eps       = 1.0e-05
0.00.375.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.508 I print_info: f_logit_scale    = 0.0e+00
0.00.375.508 I print_info: f_attn_scale     = 0.0e+00
0.00.375.509 I print_info: n_ff             = 10240
0.00.375.511 I print_info: n_expert         = 0
0.00.375.512 I print_info: n_expert_used    = 0
0.00.375.512 I print_info: causal attn      = 1
0.00.375.513 I print_info: pooling type     = 0
0.00.375.513 I print_info: rope type        = 2
0.00.375.514 I print_info: rope scaling     = linear
0.00.375.515 I print_info: freq_base_train  = 10000.0
0.00.375.516 I print_info: freq_scale_train = 1
0.00.375.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.517 I print_info: rope_finetuned   = unknown
0.00.375.518 I print_info: ssm_d_conv       = 0
0.00.375.518 I print_info: ssm_d_inner      = 0
0.00.375.519 I print_info: ssm_d_state      = 0
0.00.375.519 I print_info: ssm_dt_rank      = 0
0.00.375.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.520 I print_info: model type       = 2.8B
0.00.375.522 I print_info: model params     = 2.78 B
0.00.375.522 I print_info: general.name     = 2.8B
0.00.375.525 I print_info: vocab type       = BPE
0.00.375.526 I print_info: n_vocab          = 50304
0.00.375.527 I print_info: n_merges         = 50009
0.00.375.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.534 I print_info: LF token         = 187 'Ċ'
0.00.375.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.536 I print_info: max token length = 1024
0.00.375.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.944 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.955 I load_tensors: offloading output layer to GPU
0.00.560.956 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.967 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.560.969 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.042.437 I llama_context: constructing llama_context
0.01.042.444 I llama_context: n_seq_max     = 1
0.01.042.444 I llama_context: n_ctx         = 2048
0.01.042.445 I llama_context: n_ctx_per_seq = 2048
0.01.042.445 I llama_context: n_batch       = 512
0.01.042.446 I llama_context: n_ubatch      = 512
0.01.042.447 I llama_context: causal_attn   = 1
0.01.042.447 I llama_context: flash_attn    = 0
0.01.042.453 I llama_context: freq_base     = 10000.0
0.01.042.454 I llama_context: freq_scale    = 1
0.01.043.862 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.044.182 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.044.995 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.062.720 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.062.727 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.062.728 I llama_context: graph nodes  = 1415
0.01.062.729 I llama_context: graph splits = 2
0.01.062.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.062.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.095.313 I 
0.01.095.408 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.095.421 I perplexity: tokenizing the input ..
0.01.845.616 I perplexity: tokenization took 750.182 ms
0.01.845.959 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.447.311 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.996.663 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.999.913 I llama_perf_context_print:        load time =     826.57 ms
0.03.999.916 I llama_perf_context_print: prompt eval time =    1803.28 ms /  8192 tokens (    0.22 ms per token,  4542.84 tokens per second)
0.03.999.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.999.919 I llama_perf_context_print:       total time =    2904.61 ms /  8193 tokens

real	0m4.311s
user	0m4.199s
sys	0m1.086s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.265.074 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.537 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.539 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.539 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.104 I llama_model_loader: - type  f32:  258 tensors
0.00.297.105 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.108 I print_info: file format = GGUF V3 (latest)
0.00.297.109 I print_info: file type   = Q4_0
0.00.297.111 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.226 I load: special tokens cache size = 25
0.00.368.207 I load: token to piece cache size = 0.2984 MB
0.00.368.226 I print_info: arch             = gptneox
0.00.368.226 I print_info: vocab_only       = 0
0.00.368.245 I print_info: n_ctx_train      = 2048
0.00.368.246 I print_info: n_embd           = 2560
0.00.368.247 I print_info: n_layer          = 32
0.00.368.267 I print_info: n_head           = 32
0.00.368.273 I print_info: n_head_kv        = 32
0.00.368.274 I print_info: n_rot            = 20
0.00.368.275 I print_info: n_swa            = 0
0.00.368.276 I print_info: is_swa_any       = 0
0.00.368.276 I print_info: n_embd_head_k    = 80
0.00.368.277 I print_info: n_embd_head_v    = 80
0.00.368.279 I print_info: n_gqa            = 1
0.00.368.281 I print_info: n_embd_k_gqa     = 2560
0.00.368.283 I print_info: n_embd_v_gqa     = 2560
0.00.368.285 I print_info: f_norm_eps       = 1.0e-05
0.00.368.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.288 I print_info: f_logit_scale    = 0.0e+00
0.00.368.289 I print_info: f_attn_scale     = 0.0e+00
0.00.368.290 I print_info: n_ff             = 10240
0.00.368.291 I print_info: n_expert         = 0
0.00.368.291 I print_info: n_expert_used    = 0
0.00.368.292 I print_info: causal attn      = 1
0.00.368.293 I print_info: pooling type     = 0
0.00.368.294 I print_info: rope type        = 2
0.00.368.294 I print_info: rope scaling     = linear
0.00.368.295 I print_info: freq_base_train  = 10000.0
0.00.368.297 I print_info: freq_scale_train = 1
0.00.368.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.299 I print_info: rope_finetuned   = unknown
0.00.368.299 I print_info: ssm_d_conv       = 0
0.00.368.299 I print_info: ssm_d_inner      = 0
0.00.368.300 I print_info: ssm_d_state      = 0
0.00.368.301 I print_info: ssm_dt_rank      = 0
0.00.368.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.303 I print_info: model type       = 2.8B
0.00.368.304 I print_info: model params     = 2.78 B
0.00.368.305 I print_info: general.name     = 2.8B
0.00.368.308 I print_info: vocab type       = BPE
0.00.368.310 I print_info: n_vocab          = 50304
0.00.368.311 I print_info: n_merges         = 50009
0.00.368.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.314 I print_info: LF token         = 187 'Ċ'
0.00.368.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.315 I print_info: max token length = 1024
0.00.368.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.692 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.703 I load_tensors: offloading output layer to GPU
0.00.469.704 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.714 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.715 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.768.949 I llama_context: constructing llama_context
0.00.768.957 I llama_context: n_seq_max     = 1
0.00.768.957 I llama_context: n_ctx         = 2048
0.00.768.958 I llama_context: n_ctx_per_seq = 2048
0.00.768.958 I llama_context: n_batch       = 2048
0.00.768.959 I llama_context: n_ubatch      = 512
0.00.768.960 I llama_context: causal_attn   = 1
0.00.768.961 I llama_context: flash_attn    = 0
0.00.768.968 I llama_context: freq_base     = 10000.0
0.00.768.969 I llama_context: freq_scale    = 1
0.00.770.295 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.623 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.436 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.567 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.574 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.575 I llama_context: graph nodes  = 1415
0.00.788.575 I llama_context: graph splits = 2
0.00.788.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.983 I main: llama threadpool init, n_threads = 1
0.00.820.999 I 
0.00.821.078 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.084 I 
0.00.821.202 I sampler seed: 1234
0.00.821.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.821.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.821.223 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.569.698 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23196.33 tokens per second)
0.02.569.705 I llama_perf_context_print:        load time =     554.31 ms
0.02.569.707 I llama_perf_context_print: prompt eval time =      59.31 ms /     7 tokens (    8.47 ms per token,   118.02 tokens per second)
0.02.569.709 I llama_perf_context_print:        eval time =    1651.29 ms /   255 runs   (    6.48 ms per token,   154.43 tokens per second)
0.02.569.710 I llama_perf_context_print:       total time =    1750.31 ms /   262 tokens

real	0m2.860s
user	0m2.162s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.162 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.425 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.544 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.545 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.546 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.620 I llama_model_loader: - type  f32:  258 tensors
0.00.300.621 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.624 I print_info: file format = GGUF V3 (latest)
0.00.300.625 I print_info: file type   = Q4_0
0.00.300.632 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.588 I load: special tokens cache size = 25
0.00.371.793 I load: token to piece cache size = 0.2984 MB
0.00.371.812 I print_info: arch             = gptneox
0.00.371.813 I print_info: vocab_only       = 0
0.00.371.813 I print_info: n_ctx_train      = 2048
0.00.371.814 I print_info: n_embd           = 2560
0.00.371.814 I print_info: n_layer          = 32
0.00.371.833 I print_info: n_head           = 32
0.00.371.835 I print_info: n_head_kv        = 32
0.00.371.836 I print_info: n_rot            = 20
0.00.371.836 I print_info: n_swa            = 0
0.00.371.837 I print_info: is_swa_any       = 0
0.00.371.838 I print_info: n_embd_head_k    = 80
0.00.371.838 I print_info: n_embd_head_v    = 80
0.00.371.840 I print_info: n_gqa            = 1
0.00.371.842 I print_info: n_embd_k_gqa     = 2560
0.00.371.845 I print_info: n_embd_v_gqa     = 2560
0.00.371.846 I print_info: f_norm_eps       = 1.0e-05
0.00.371.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.849 I print_info: f_logit_scale    = 0.0e+00
0.00.371.850 I print_info: f_attn_scale     = 0.0e+00
0.00.371.851 I print_info: n_ff             = 10240
0.00.371.852 I print_info: n_expert         = 0
0.00.371.852 I print_info: n_expert_used    = 0
0.00.371.853 I print_info: causal attn      = 1
0.00.371.854 I print_info: pooling type     = 0
0.00.371.854 I print_info: rope type        = 2
0.00.371.855 I print_info: rope scaling     = linear
0.00.371.856 I print_info: freq_base_train  = 10000.0
0.00.371.857 I print_info: freq_scale_train = 1
0.00.371.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.861 I print_info: rope_finetuned   = unknown
0.00.371.861 I print_info: ssm_d_conv       = 0
0.00.371.862 I print_info: ssm_d_inner      = 0
0.00.371.862 I print_info: ssm_d_state      = 0
0.00.371.864 I print_info: ssm_dt_rank      = 0
0.00.371.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.865 I print_info: model type       = 2.8B
0.00.371.867 I print_info: model params     = 2.78 B
0.00.371.870 I print_info: general.name     = 2.8B
0.00.371.873 I print_info: vocab type       = BPE
0.00.371.874 I print_info: n_vocab          = 50304
0.00.371.875 I print_info: n_merges         = 50009
0.00.371.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.879 I print_info: LF token         = 187 'Ċ'
0.00.371.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.880 I print_info: max token length = 1024
0.00.371.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.099 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.112 I load_tensors: offloading output layer to GPU
0.00.481.113 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.122 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.124 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.858 I llama_context: constructing llama_context
0.00.736.865 I llama_context: n_seq_max     = 1
0.00.736.866 I llama_context: n_ctx         = 2048
0.00.736.866 I llama_context: n_ctx_per_seq = 2048
0.00.736.867 I llama_context: n_batch       = 512
0.00.736.867 I llama_context: n_ubatch      = 512
0.00.736.868 I llama_context: causal_attn   = 1
0.00.736.869 I llama_context: flash_attn    = 0
0.00.736.875 I llama_context: freq_base     = 10000.0
0.00.736.876 I llama_context: freq_scale    = 1
0.00.738.209 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.576 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.389 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.288 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.295 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.296 I llama_context: graph nodes  = 1415
0.00.756.297 I llama_context: graph splits = 2
0.00.756.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.638 I 
0.00.786.730 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.744 I perplexity: tokenizing the input ..
0.01.557.396 I perplexity: tokenization took 770.643 ms
0.01.557.817 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.203.866 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.879.965 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.883.319 I llama_perf_context_print:        load time =     519.19 ms
0.03.883.322 I llama_perf_context_print: prompt eval time =    1975.29 ms /  8192 tokens (    0.24 ms per token,  4147.25 tokens per second)
0.03.883.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.883.324 I llama_perf_context_print:       total time =    3096.69 ms /  8193 tokens

real	0m4.190s
user	0m4.252s
sys	0m0.906s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.278.243 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.480 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.481 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.482 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.541 I llama_model_loader: - type  f32:  258 tensors
0.00.310.542 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.545 I print_info: file format = GGUF V3 (latest)
0.00.310.546 I print_info: file type   = Q4_1
0.00.310.549 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.359.212 I load: special tokens cache size = 25
0.00.381.273 I load: token to piece cache size = 0.2984 MB
0.00.381.294 I print_info: arch             = gptneox
0.00.381.295 I print_info: vocab_only       = 0
0.00.381.296 I print_info: n_ctx_train      = 2048
0.00.381.297 I print_info: n_embd           = 2560
0.00.381.297 I print_info: n_layer          = 32
0.00.381.318 I print_info: n_head           = 32
0.00.381.325 I print_info: n_head_kv        = 32
0.00.381.326 I print_info: n_rot            = 20
0.00.381.327 I print_info: n_swa            = 0
0.00.381.329 I print_info: is_swa_any       = 0
0.00.381.329 I print_info: n_embd_head_k    = 80
0.00.381.329 I print_info: n_embd_head_v    = 80
0.00.381.332 I print_info: n_gqa            = 1
0.00.381.334 I print_info: n_embd_k_gqa     = 2560
0.00.381.336 I print_info: n_embd_v_gqa     = 2560
0.00.381.337 I print_info: f_norm_eps       = 1.0e-05
0.00.381.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.340 I print_info: f_logit_scale    = 0.0e+00
0.00.381.342 I print_info: f_attn_scale     = 0.0e+00
0.00.381.343 I print_info: n_ff             = 10240
0.00.381.344 I print_info: n_expert         = 0
0.00.381.344 I print_info: n_expert_used    = 0
0.00.381.345 I print_info: causal attn      = 1
0.00.381.346 I print_info: pooling type     = 0
0.00.381.346 I print_info: rope type        = 2
0.00.381.347 I print_info: rope scaling     = linear
0.00.381.348 I print_info: freq_base_train  = 10000.0
0.00.381.349 I print_info: freq_scale_train = 1
0.00.381.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.350 I print_info: rope_finetuned   = unknown
0.00.381.350 I print_info: ssm_d_conv       = 0
0.00.381.351 I print_info: ssm_d_inner      = 0
0.00.381.351 I print_info: ssm_d_state      = 0
0.00.381.352 I print_info: ssm_dt_rank      = 0
0.00.381.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.353 I print_info: model type       = 2.8B
0.00.381.354 I print_info: model params     = 2.78 B
0.00.381.355 I print_info: general.name     = 2.8B
0.00.381.358 I print_info: vocab type       = BPE
0.00.381.359 I print_info: n_vocab          = 50304
0.00.381.359 I print_info: n_merges         = 50009
0.00.381.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.363 I print_info: LF token         = 187 'Ċ'
0.00.381.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.364 I print_info: max token length = 1024
0.00.381.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.860 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.872 I load_tensors: offloading output layer to GPU
0.00.493.873 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.883 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.493.897 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.805.331 I llama_context: constructing llama_context
0.00.805.339 I llama_context: n_seq_max     = 1
0.00.805.340 I llama_context: n_ctx         = 2048
0.00.805.340 I llama_context: n_ctx_per_seq = 2048
0.00.805.341 I llama_context: n_batch       = 2048
0.00.805.341 I llama_context: n_ubatch      = 512
0.00.805.342 I llama_context: causal_attn   = 1
0.00.805.343 I llama_context: flash_attn    = 0
0.00.805.349 I llama_context: freq_base     = 10000.0
0.00.805.350 I llama_context: freq_scale    = 1
0.00.806.700 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.006 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.817 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.469 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.475 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.476 I llama_context: graph nodes  = 1415
0.00.825.477 I llama_context: graph splits = 2
0.00.825.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.291 I main: llama threadpool init, n_threads = 1
0.00.858.306 I 
0.00.858.374 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.379 I 
0.00.858.496 I sampler seed: 1234
0.00.858.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.516 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.579.943 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23683.03 tokens per second)
0.02.579.946 I llama_perf_context_print:        load time =     578.32 ms
0.02.579.948 I llama_perf_context_print: prompt eval time =      58.79 ms /     7 tokens (    8.40 ms per token,   119.07 tokens per second)
0.02.579.950 I llama_perf_context_print:        eval time =    1625.28 ms /   255 runs   (    6.37 ms per token,   156.90 tokens per second)
0.02.579.951 I llama_perf_context_print:       total time =    1723.38 ms /   262 tokens

real	0m2.886s
user	0m2.128s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.277 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.223 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.165 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.167 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.167 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.870 I llama_model_loader: - type  f32:  258 tensors
0.00.307.870 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.874 I print_info: file format = GGUF V3 (latest)
0.00.307.874 I print_info: file type   = Q4_1
0.00.307.876 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.358.187 I load: special tokens cache size = 25
0.00.380.162 I load: token to piece cache size = 0.2984 MB
0.00.380.183 I print_info: arch             = gptneox
0.00.380.184 I print_info: vocab_only       = 0
0.00.380.185 I print_info: n_ctx_train      = 2048
0.00.380.185 I print_info: n_embd           = 2560
0.00.380.186 I print_info: n_layer          = 32
0.00.380.205 I print_info: n_head           = 32
0.00.380.211 I print_info: n_head_kv        = 32
0.00.380.211 I print_info: n_rot            = 20
0.00.380.212 I print_info: n_swa            = 0
0.00.380.213 I print_info: is_swa_any       = 0
0.00.380.213 I print_info: n_embd_head_k    = 80
0.00.380.214 I print_info: n_embd_head_v    = 80
0.00.380.216 I print_info: n_gqa            = 1
0.00.380.218 I print_info: n_embd_k_gqa     = 2560
0.00.380.220 I print_info: n_embd_v_gqa     = 2560
0.00.380.221 I print_info: f_norm_eps       = 1.0e-05
0.00.380.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.225 I print_info: f_logit_scale    = 0.0e+00
0.00.380.226 I print_info: f_attn_scale     = 0.0e+00
0.00.380.227 I print_info: n_ff             = 10240
0.00.380.227 I print_info: n_expert         = 0
0.00.380.228 I print_info: n_expert_used    = 0
0.00.380.228 I print_info: causal attn      = 1
0.00.380.229 I print_info: pooling type     = 0
0.00.380.230 I print_info: rope type        = 2
0.00.380.230 I print_info: rope scaling     = linear
0.00.380.232 I print_info: freq_base_train  = 10000.0
0.00.380.233 I print_info: freq_scale_train = 1
0.00.380.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.234 I print_info: rope_finetuned   = unknown
0.00.380.235 I print_info: ssm_d_conv       = 0
0.00.380.235 I print_info: ssm_d_inner      = 0
0.00.380.235 I print_info: ssm_d_state      = 0
0.00.380.236 I print_info: ssm_dt_rank      = 0
0.00.380.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.237 I print_info: model type       = 2.8B
0.00.380.238 I print_info: model params     = 2.78 B
0.00.380.239 I print_info: general.name     = 2.8B
0.00.380.241 I print_info: vocab type       = BPE
0.00.380.243 I print_info: n_vocab          = 50304
0.00.380.243 I print_info: n_merges         = 50009
0.00.380.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.248 I print_info: LF token         = 187 'Ċ'
0.00.380.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.249 I print_info: max token length = 1024
0.00.380.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.770 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.781 I load_tensors: offloading output layer to GPU
0.00.491.782 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.792 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.491.794 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.773.090 I llama_context: constructing llama_context
0.00.773.097 I llama_context: n_seq_max     = 1
0.00.773.098 I llama_context: n_ctx         = 2048
0.00.773.098 I llama_context: n_ctx_per_seq = 2048
0.00.773.099 I llama_context: n_batch       = 512
0.00.773.099 I llama_context: n_ubatch      = 512
0.00.773.100 I llama_context: causal_attn   = 1
0.00.773.100 I llama_context: flash_attn    = 0
0.00.773.107 I llama_context: freq_base     = 10000.0
0.00.773.108 I llama_context: freq_scale    = 1
0.00.774.461 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.775 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.591 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.012 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.020 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.021 I llama_context: graph nodes  = 1415
0.00.793.021 I llama_context: graph splits = 2
0.00.793.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.036 I 
0.00.823.131 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.823.145 I perplexity: tokenizing the input ..
0.01.585.189 I perplexity: tokenization took 762.031 ms
0.01.585.528 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.232.713 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.918.637 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.922.009 I llama_perf_context_print:        load time =     547.78 ms
0.03.922.011 I llama_perf_context_print: prompt eval time =    1977.10 ms /  8192 tokens (    0.24 ms per token,  4143.45 tokens per second)
0.03.922.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.922.014 I llama_perf_context_print:       total time =    3098.99 ms /  8193 tokens

real	0m4.236s
user	0m4.301s
sys	0m0.951s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.693 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.085 I main: llama backend init
0.00.001.101 I main: load the model and apply lora adapter, if any
0.00.268.129 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.333 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.334 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.335 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.010 I llama_model_loader: - type  f32:  258 tensors
0.00.300.011 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.014 I print_info: file format = GGUF V3 (latest)
0.00.300.015 I print_info: file type   = Q5_0
0.00.300.017 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.458 I load: special tokens cache size = 25
0.00.370.943 I load: token to piece cache size = 0.2984 MB
0.00.370.967 I print_info: arch             = gptneox
0.00.370.967 I print_info: vocab_only       = 0
0.00.370.968 I print_info: n_ctx_train      = 2048
0.00.370.969 I print_info: n_embd           = 2560
0.00.370.969 I print_info: n_layer          = 32
0.00.370.992 I print_info: n_head           = 32
0.00.370.994 I print_info: n_head_kv        = 32
0.00.370.994 I print_info: n_rot            = 20
0.00.370.995 I print_info: n_swa            = 0
0.00.370.996 I print_info: is_swa_any       = 0
0.00.370.997 I print_info: n_embd_head_k    = 80
0.00.370.997 I print_info: n_embd_head_v    = 80
0.00.370.999 I print_info: n_gqa            = 1
0.00.371.001 I print_info: n_embd_k_gqa     = 2560
0.00.371.003 I print_info: n_embd_v_gqa     = 2560
0.00.371.005 I print_info: f_norm_eps       = 1.0e-05
0.00.371.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.009 I print_info: f_logit_scale    = 0.0e+00
0.00.371.009 I print_info: f_attn_scale     = 0.0e+00
0.00.371.010 I print_info: n_ff             = 10240
0.00.371.012 I print_info: n_expert         = 0
0.00.371.013 I print_info: n_expert_used    = 0
0.00.371.013 I print_info: causal attn      = 1
0.00.371.013 I print_info: pooling type     = 0
0.00.371.014 I print_info: rope type        = 2
0.00.371.014 I print_info: rope scaling     = linear
0.00.371.016 I print_info: freq_base_train  = 10000.0
0.00.371.016 I print_info: freq_scale_train = 1
0.00.371.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.017 I print_info: rope_finetuned   = unknown
0.00.371.018 I print_info: ssm_d_conv       = 0
0.00.371.018 I print_info: ssm_d_inner      = 0
0.00.371.019 I print_info: ssm_d_state      = 0
0.00.371.019 I print_info: ssm_dt_rank      = 0
0.00.371.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.020 I print_info: model type       = 2.8B
0.00.371.021 I print_info: model params     = 2.78 B
0.00.371.022 I print_info: general.name     = 2.8B
0.00.371.024 I print_info: vocab type       = BPE
0.00.371.026 I print_info: n_vocab          = 50304
0.00.371.027 I print_info: n_merges         = 50009
0.00.371.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.031 I print_info: LF token         = 187 'Ċ'
0.00.371.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.033 I print_info: max token length = 1024
0.00.371.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.684 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.692 I load_tensors: offloading output layer to GPU
0.00.492.692 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.703 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.704 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.831.264 I llama_context: constructing llama_context
0.00.831.273 I llama_context: n_seq_max     = 1
0.00.831.273 I llama_context: n_ctx         = 2048
0.00.831.274 I llama_context: n_ctx_per_seq = 2048
0.00.831.275 I llama_context: n_batch       = 2048
0.00.831.275 I llama_context: n_ubatch      = 512
0.00.831.276 I llama_context: causal_attn   = 1
0.00.831.276 I llama_context: flash_attn    = 0
0.00.831.282 I llama_context: freq_base     = 10000.0
0.00.831.283 I llama_context: freq_scale    = 1
0.00.832.618 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.954 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.766 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.955 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.962 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.963 I llama_context: graph nodes  = 1415
0.00.850.964 I llama_context: graph splits = 2
0.00.850.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.210 I main: llama threadpool init, n_threads = 1
0.00.883.226 I 
0.00.883.305 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.883.311 I 
0.00.883.431 I sampler seed: 1234
0.00.883.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.883.469 I 
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

0.02.729.764 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23564.20 tokens per second)
0.02.729.767 I llama_perf_context_print:        load time =     613.36 ms
0.02.729.769 I llama_perf_context_print: prompt eval time =      59.01 ms /     7 tokens (    8.43 ms per token,   118.62 tokens per second)
0.02.729.771 I llama_perf_context_print:        eval time =    1750.31 ms /   255 runs   (    6.86 ms per token,   145.69 tokens per second)
0.02.729.772 I llama_perf_context_print:       total time =    1848.26 ms /   262 tokens

real	0m3.020s
user	0m2.297s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.164 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.977 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.352 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.353 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.354 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.113 I llama_model_loader: - type  f32:  258 tensors
0.00.295.113 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.116 I print_info: file format = GGUF V3 (latest)
0.00.295.117 I print_info: file type   = Q5_0
0.00.295.119 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.958 I load: special tokens cache size = 25
0.00.365.917 I load: token to piece cache size = 0.2984 MB
0.00.365.936 I print_info: arch             = gptneox
0.00.365.938 I print_info: vocab_only       = 0
0.00.365.939 I print_info: n_ctx_train      = 2048
0.00.365.939 I print_info: n_embd           = 2560
0.00.365.940 I print_info: n_layer          = 32
0.00.365.957 I print_info: n_head           = 32
0.00.365.960 I print_info: n_head_kv        = 32
0.00.365.960 I print_info: n_rot            = 20
0.00.365.961 I print_info: n_swa            = 0
0.00.365.962 I print_info: is_swa_any       = 0
0.00.365.962 I print_info: n_embd_head_k    = 80
0.00.365.963 I print_info: n_embd_head_v    = 80
0.00.365.965 I print_info: n_gqa            = 1
0.00.365.967 I print_info: n_embd_k_gqa     = 2560
0.00.365.968 I print_info: n_embd_v_gqa     = 2560
0.00.365.970 I print_info: f_norm_eps       = 1.0e-05
0.00.365.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.974 I print_info: f_logit_scale    = 0.0e+00
0.00.365.975 I print_info: f_attn_scale     = 0.0e+00
0.00.365.977 I print_info: n_ff             = 10240
0.00.365.977 I print_info: n_expert         = 0
0.00.365.977 I print_info: n_expert_used    = 0
0.00.365.978 I print_info: causal attn      = 1
0.00.365.978 I print_info: pooling type     = 0
0.00.365.979 I print_info: rope type        = 2
0.00.365.979 I print_info: rope scaling     = linear
0.00.365.980 I print_info: freq_base_train  = 10000.0
0.00.365.981 I print_info: freq_scale_train = 1
0.00.365.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.983 I print_info: rope_finetuned   = unknown
0.00.365.984 I print_info: ssm_d_conv       = 0
0.00.365.984 I print_info: ssm_d_inner      = 0
0.00.365.984 I print_info: ssm_d_state      = 0
0.00.365.985 I print_info: ssm_dt_rank      = 0
0.00.365.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.986 I print_info: model type       = 2.8B
0.00.365.987 I print_info: model params     = 2.78 B
0.00.365.987 I print_info: general.name     = 2.8B
0.00.365.990 I print_info: vocab type       = BPE
0.00.365.991 I print_info: n_vocab          = 50304
0.00.365.992 I print_info: n_merges         = 50009
0.00.365.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.994 I print_info: LF token         = 187 'Ċ'
0.00.365.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.996 I print_info: max token length = 1024
0.00.365.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.395 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.405 I load_tensors: offloading output layer to GPU
0.00.490.406 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.416 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.418 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.799.173 I llama_context: constructing llama_context
0.00.799.180 I llama_context: n_seq_max     = 1
0.00.799.180 I llama_context: n_ctx         = 2048
0.00.799.181 I llama_context: n_ctx_per_seq = 2048
0.00.799.181 I llama_context: n_batch       = 512
0.00.799.182 I llama_context: n_ubatch      = 512
0.00.799.182 I llama_context: causal_attn   = 1
0.00.799.183 I llama_context: flash_attn    = 0
0.00.799.189 I llama_context: freq_base     = 10000.0
0.00.799.190 I llama_context: freq_scale    = 1
0.00.800.550 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.864 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.681 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.728 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.735 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.736 I llama_context: graph nodes  = 1415
0.00.818.736 I llama_context: graph splits = 2
0.00.818.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.196 I 
0.00.850.295 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.309 I perplexity: tokenizing the input ..
0.01.603.996 I perplexity: tokenization took 753.674 ms
0.01.604.332 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.214.790 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.775.496 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.778.793 I llama_perf_context_print:        load time =     587.19 ms
0.03.778.796 I llama_perf_context_print: prompt eval time =    1820.58 ms /  8192 tokens (    0.22 ms per token,  4499.68 tokens per second)
0.03.778.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.778.799 I llama_perf_context_print:       total time =    2928.61 ms /  8193 tokens

real	0m4.087s
user	0m4.082s
sys	0m0.972s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.268.511 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.795 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.796 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.796 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.489 I llama_model_loader: - type  f32:  258 tensors
0.00.300.490 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.494 I print_info: file format = GGUF V3 (latest)
0.00.300.494 I print_info: file type   = Q5_1
0.00.300.497 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.352.870 I load: special tokens cache size = 25
0.00.375.210 I load: token to piece cache size = 0.2984 MB
0.00.375.236 I print_info: arch             = gptneox
0.00.375.237 I print_info: vocab_only       = 0
0.00.375.237 I print_info: n_ctx_train      = 2048
0.00.375.238 I print_info: n_embd           = 2560
0.00.375.238 I print_info: n_layer          = 32
0.00.375.264 I print_info: n_head           = 32
0.00.375.271 I print_info: n_head_kv        = 32
0.00.375.272 I print_info: n_rot            = 20
0.00.375.272 I print_info: n_swa            = 0
0.00.375.273 I print_info: is_swa_any       = 0
0.00.375.274 I print_info: n_embd_head_k    = 80
0.00.375.274 I print_info: n_embd_head_v    = 80
0.00.375.277 I print_info: n_gqa            = 1
0.00.375.279 I print_info: n_embd_k_gqa     = 2560
0.00.375.281 I print_info: n_embd_v_gqa     = 2560
0.00.375.282 I print_info: f_norm_eps       = 1.0e-05
0.00.375.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.286 I print_info: f_logit_scale    = 0.0e+00
0.00.375.287 I print_info: f_attn_scale     = 0.0e+00
0.00.375.288 I print_info: n_ff             = 10240
0.00.375.288 I print_info: n_expert         = 0
0.00.375.289 I print_info: n_expert_used    = 0
0.00.375.289 I print_info: causal attn      = 1
0.00.375.290 I print_info: pooling type     = 0
0.00.375.290 I print_info: rope type        = 2
0.00.375.291 I print_info: rope scaling     = linear
0.00.375.292 I print_info: freq_base_train  = 10000.0
0.00.375.293 I print_info: freq_scale_train = 1
0.00.375.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.294 I print_info: rope_finetuned   = unknown
0.00.375.294 I print_info: ssm_d_conv       = 0
0.00.375.295 I print_info: ssm_d_inner      = 0
0.00.375.295 I print_info: ssm_d_state      = 0
0.00.375.295 I print_info: ssm_dt_rank      = 0
0.00.375.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.298 I print_info: model type       = 2.8B
0.00.375.300 I print_info: model params     = 2.78 B
0.00.375.301 I print_info: general.name     = 2.8B
0.00.375.304 I print_info: vocab type       = BPE
0.00.375.305 I print_info: n_vocab          = 50304
0.00.375.305 I print_info: n_merges         = 50009
0.00.375.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.308 I print_info: LF token         = 187 'Ċ'
0.00.375.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.310 I print_info: max token length = 1024
0.00.375.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.970 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.981 I load_tensors: offloading output layer to GPU
0.00.508.982 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.991 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.508.993 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.880.775 I llama_context: constructing llama_context
0.00.880.782 I llama_context: n_seq_max     = 1
0.00.880.783 I llama_context: n_ctx         = 2048
0.00.880.784 I llama_context: n_ctx_per_seq = 2048
0.00.880.784 I llama_context: n_batch       = 2048
0.00.880.784 I llama_context: n_ubatch      = 512
0.00.880.785 I llama_context: causal_attn   = 1
0.00.880.786 I llama_context: flash_attn    = 0
0.00.880.792 I llama_context: freq_base     = 10000.0
0.00.880.793 I llama_context: freq_scale    = 1
0.00.882.193 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.500 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.313 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.305 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.313 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.313 I llama_context: graph nodes  = 1415
0.00.900.314 I llama_context: graph splits = 2
0.00.900.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.347 I main: llama threadpool init, n_threads = 1
0.00.933.363 I 
0.00.933.441 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.933.447 I 
0.00.933.554 I sampler seed: 1234
0.00.933.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.933.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.933.573 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.799.999 I llama_perf_sampler_print:    sampling time =      11.75 ms /   263 runs   (    0.04 ms per token, 22377.27 tokens per second)
0.02.800.004 I llama_perf_context_print:        load time =     663.21 ms
0.02.800.005 I llama_perf_context_print: prompt eval time =      60.14 ms /     7 tokens (    8.59 ms per token,   116.40 tokens per second)
0.02.800.007 I llama_perf_context_print:        eval time =    1763.00 ms /   255 runs   (    6.91 ms per token,   144.64 tokens per second)
0.02.800.008 I llama_perf_context_print:       total time =    1868.27 ms /   262 tokens

real	0m3.095s
user	0m2.329s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.418 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.757 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.300.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.912 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.913 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.913 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.317.246 I llama_model_loader: - type  f32:  258 tensors
0.00.317.246 I llama_model_loader: - type q5_1:  129 tensors
0.00.317.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.250 I print_info: file format = GGUF V3 (latest)
0.00.317.251 I print_info: file type   = Q5_1
0.00.317.254 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.366.217 I load: special tokens cache size = 25
0.00.388.321 I load: token to piece cache size = 0.2984 MB
0.00.388.340 I print_info: arch             = gptneox
0.00.388.341 I print_info: vocab_only       = 0
0.00.388.343 I print_info: n_ctx_train      = 2048
0.00.388.343 I print_info: n_embd           = 2560
0.00.388.343 I print_info: n_layer          = 32
0.00.388.361 I print_info: n_head           = 32
0.00.388.363 I print_info: n_head_kv        = 32
0.00.388.364 I print_info: n_rot            = 20
0.00.388.364 I print_info: n_swa            = 0
0.00.388.366 I print_info: is_swa_any       = 0
0.00.388.366 I print_info: n_embd_head_k    = 80
0.00.388.366 I print_info: n_embd_head_v    = 80
0.00.388.368 I print_info: n_gqa            = 1
0.00.388.370 I print_info: n_embd_k_gqa     = 2560
0.00.388.372 I print_info: n_embd_v_gqa     = 2560
0.00.388.374 I print_info: f_norm_eps       = 1.0e-05
0.00.388.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.377 I print_info: f_logit_scale    = 0.0e+00
0.00.388.377 I print_info: f_attn_scale     = 0.0e+00
0.00.388.378 I print_info: n_ff             = 10240
0.00.388.379 I print_info: n_expert         = 0
0.00.388.380 I print_info: n_expert_used    = 0
0.00.388.381 I print_info: causal attn      = 1
0.00.388.382 I print_info: pooling type     = 0
0.00.388.382 I print_info: rope type        = 2
0.00.388.383 I print_info: rope scaling     = linear
0.00.388.385 I print_info: freq_base_train  = 10000.0
0.00.388.386 I print_info: freq_scale_train = 1
0.00.388.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.388 I print_info: rope_finetuned   = unknown
0.00.388.388 I print_info: ssm_d_conv       = 0
0.00.388.389 I print_info: ssm_d_inner      = 0
0.00.388.389 I print_info: ssm_d_state      = 0
0.00.388.389 I print_info: ssm_dt_rank      = 0
0.00.388.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.391 I print_info: model type       = 2.8B
0.00.388.393 I print_info: model params     = 2.78 B
0.00.388.393 I print_info: general.name     = 2.8B
0.00.388.396 I print_info: vocab type       = BPE
0.00.388.397 I print_info: n_vocab          = 50304
0.00.388.400 I print_info: n_merges         = 50009
0.00.388.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.404 I print_info: LF token         = 187 'Ċ'
0.00.388.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.406 I print_info: max token length = 1024
0.00.388.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.668 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.678 I load_tensors: offloading output layer to GPU
0.00.521.679 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.689 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.521.691 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.851.479 I llama_context: constructing llama_context
0.00.851.485 I llama_context: n_seq_max     = 1
0.00.851.486 I llama_context: n_ctx         = 2048
0.00.851.486 I llama_context: n_ctx_per_seq = 2048
0.00.851.487 I llama_context: n_batch       = 512
0.00.851.488 I llama_context: n_ubatch      = 512
0.00.851.488 I llama_context: causal_attn   = 1
0.00.851.489 I llama_context: flash_attn    = 0
0.00.851.495 I llama_context: freq_base     = 10000.0
0.00.851.496 I llama_context: freq_scale    = 1
0.00.852.908 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.224 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.037 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.943 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.951 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.952 I llama_context: graph nodes  = 1415
0.00.871.952 I llama_context: graph splits = 2
0.00.871.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.233 I 
0.00.902.336 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.902.357 I perplexity: tokenizing the input ..
0.01.653.277 I perplexity: tokenization took 750.915 ms
0.01.653.603 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.263.005 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.824.239 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.827.491 I llama_perf_context_print:        load time =     617.44 ms
0.03.827.494 I llama_perf_context_print: prompt eval time =    1822.55 ms /  8192 tokens (    0.22 ms per token,  4494.80 tokens per second)
0.03.827.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.827.497 I llama_perf_context_print:       total time =    2925.27 ms /  8193 tokens

real	0m4.138s
user	0m4.095s
sys	0m0.997s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.271.452 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.732 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.733 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.733 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.402 I llama_model_loader: - type  f32:  258 tensors
0.00.303.403 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.403 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.408 I print_info: file format = GGUF V3 (latest)
0.00.303.409 I print_info: file type   = Q2_K - Medium
0.00.303.411 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.352.675 I load: special tokens cache size = 25
0.00.374.656 I load: token to piece cache size = 0.2984 MB
0.00.374.676 I print_info: arch             = gptneox
0.00.374.677 I print_info: vocab_only       = 0
0.00.374.678 I print_info: n_ctx_train      = 2048
0.00.374.678 I print_info: n_embd           = 2560
0.00.374.679 I print_info: n_layer          = 32
0.00.374.698 I print_info: n_head           = 32
0.00.374.700 I print_info: n_head_kv        = 32
0.00.374.701 I print_info: n_rot            = 20
0.00.374.701 I print_info: n_swa            = 0
0.00.374.702 I print_info: is_swa_any       = 0
0.00.374.703 I print_info: n_embd_head_k    = 80
0.00.374.703 I print_info: n_embd_head_v    = 80
0.00.374.705 I print_info: n_gqa            = 1
0.00.374.707 I print_info: n_embd_k_gqa     = 2560
0.00.374.709 I print_info: n_embd_v_gqa     = 2560
0.00.374.711 I print_info: f_norm_eps       = 1.0e-05
0.00.374.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.713 I print_info: f_logit_scale    = 0.0e+00
0.00.374.715 I print_info: f_attn_scale     = 0.0e+00
0.00.374.716 I print_info: n_ff             = 10240
0.00.374.717 I print_info: n_expert         = 0
0.00.374.717 I print_info: n_expert_used    = 0
0.00.374.717 I print_info: causal attn      = 1
0.00.374.718 I print_info: pooling type     = 0
0.00.374.718 I print_info: rope type        = 2
0.00.374.719 I print_info: rope scaling     = linear
0.00.374.724 I print_info: freq_base_train  = 10000.0
0.00.374.725 I print_info: freq_scale_train = 1
0.00.374.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.726 I print_info: rope_finetuned   = unknown
0.00.374.727 I print_info: ssm_d_conv       = 0
0.00.374.727 I print_info: ssm_d_inner      = 0
0.00.374.728 I print_info: ssm_d_state      = 0
0.00.374.728 I print_info: ssm_dt_rank      = 0
0.00.374.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.729 I print_info: model type       = 2.8B
0.00.374.731 I print_info: model params     = 2.78 B
0.00.374.731 I print_info: general.name     = 2.8B
0.00.374.734 I print_info: vocab type       = BPE
0.00.374.735 I print_info: n_vocab          = 50304
0.00.374.735 I print_info: n_merges         = 50009
0.00.374.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.742 I print_info: LF token         = 187 'Ċ'
0.00.374.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.743 I print_info: max token length = 1024
0.00.374.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.556 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.567 I load_tensors: offloading output layer to GPU
0.00.444.567 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.575 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.577 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.646.268 I llama_context: constructing llama_context
0.00.646.275 I llama_context: n_seq_max     = 1
0.00.646.275 I llama_context: n_ctx         = 2048
0.00.646.276 I llama_context: n_ctx_per_seq = 2048
0.00.646.276 I llama_context: n_batch       = 2048
0.00.646.277 I llama_context: n_ubatch      = 512
0.00.646.277 I llama_context: causal_attn   = 1
0.00.646.278 I llama_context: flash_attn    = 0
0.00.646.284 I llama_context: freq_base     = 10000.0
0.00.646.285 I llama_context: freq_scale    = 1
0.00.647.622 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.647.920 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.648.727 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.665.840 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.665.847 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.665.848 I llama_context: graph nodes  = 1415
0.00.665.848 I llama_context: graph splits = 2
0.00.665.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.579 I main: llama threadpool init, n_threads = 1
0.00.700.596 I 
0.00.700.680 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.700.685 I 
0.00.700.802 I sampler seed: 1234
0.00.700.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.700.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.700.841 I 
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



0.02.668.446 I llama_perf_sampler_print:    sampling time =      10.45 ms /   263 runs   (    0.04 ms per token, 25174.69 tokens per second)
0.02.668.450 I llama_perf_context_print:        load time =     426.71 ms
0.02.668.453 I llama_perf_context_print: prompt eval time =      63.54 ms /     7 tokens (    9.08 ms per token,   110.16 tokens per second)
0.02.668.456 I llama_perf_context_print:        eval time =    1867.72 ms /   255 runs   (    7.32 ms per token,   136.53 tokens per second)
0.02.668.457 I llama_perf_context_print:       total time =    1970.27 ms /   262 tokens

real	0m2.964s
user	0m2.304s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.249 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.304 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.561 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.561 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.562 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.388 I llama_model_loader: - type  f32:  258 tensors
0.00.293.389 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.389 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.392 I print_info: file format = GGUF V3 (latest)
0.00.293.393 I print_info: file type   = Q2_K - Medium
0.00.293.396 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.188 I load: special tokens cache size = 25
0.00.364.246 I load: token to piece cache size = 0.2984 MB
0.00.364.266 I print_info: arch             = gptneox
0.00.364.267 I print_info: vocab_only       = 0
0.00.364.267 I print_info: n_ctx_train      = 2048
0.00.364.268 I print_info: n_embd           = 2560
0.00.364.268 I print_info: n_layer          = 32
0.00.364.288 I print_info: n_head           = 32
0.00.364.294 I print_info: n_head_kv        = 32
0.00.364.295 I print_info: n_rot            = 20
0.00.364.296 I print_info: n_swa            = 0
0.00.364.298 I print_info: is_swa_any       = 0
0.00.364.299 I print_info: n_embd_head_k    = 80
0.00.364.300 I print_info: n_embd_head_v    = 80
0.00.364.302 I print_info: n_gqa            = 1
0.00.364.304 I print_info: n_embd_k_gqa     = 2560
0.00.364.305 I print_info: n_embd_v_gqa     = 2560
0.00.364.307 I print_info: f_norm_eps       = 1.0e-05
0.00.364.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.312 I print_info: f_logit_scale    = 0.0e+00
0.00.364.312 I print_info: f_attn_scale     = 0.0e+00
0.00.364.314 I print_info: n_ff             = 10240
0.00.364.314 I print_info: n_expert         = 0
0.00.364.315 I print_info: n_expert_used    = 0
0.00.364.316 I print_info: causal attn      = 1
0.00.364.316 I print_info: pooling type     = 0
0.00.364.316 I print_info: rope type        = 2
0.00.364.317 I print_info: rope scaling     = linear
0.00.364.319 I print_info: freq_base_train  = 10000.0
0.00.364.319 I print_info: freq_scale_train = 1
0.00.364.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.321 I print_info: rope_finetuned   = unknown
0.00.364.321 I print_info: ssm_d_conv       = 0
0.00.364.324 I print_info: ssm_d_inner      = 0
0.00.364.325 I print_info: ssm_d_state      = 0
0.00.364.326 I print_info: ssm_dt_rank      = 0
0.00.364.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.327 I print_info: model type       = 2.8B
0.00.364.328 I print_info: model params     = 2.78 B
0.00.364.329 I print_info: general.name     = 2.8B
0.00.364.331 I print_info: vocab type       = BPE
0.00.364.333 I print_info: n_vocab          = 50304
0.00.364.333 I print_info: n_merges         = 50009
0.00.364.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.336 I print_info: LF token         = 187 'Ċ'
0.00.364.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.337 I print_info: max token length = 1024
0.00.364.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.682 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.692 I load_tensors: offloading output layer to GPU
0.00.435.693 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.701 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.435.703 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.616.053 I llama_context: constructing llama_context
0.00.616.060 I llama_context: n_seq_max     = 1
0.00.616.061 I llama_context: n_ctx         = 2048
0.00.616.061 I llama_context: n_ctx_per_seq = 2048
0.00.616.062 I llama_context: n_batch       = 512
0.00.616.062 I llama_context: n_ubatch      = 512
0.00.616.063 I llama_context: causal_attn   = 1
0.00.616.064 I llama_context: flash_attn    = 0
0.00.616.069 I llama_context: freq_base     = 10000.0
0.00.616.070 I llama_context: freq_scale    = 1
0.00.617.379 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.617.701 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.618.508 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.635.539 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.635.547 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.635.548 I llama_context: graph nodes  = 1415
0.00.635.549 I llama_context: graph splits = 2
0.00.635.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.235 I 
0.00.667.330 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.667.343 I perplexity: tokenizing the input ..
0.01.412.898 I perplexity: tokenization took 745.545 ms
0.01.413.213 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.048.171 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.686.362 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.689.648 I llama_perf_context_print:        load time =     405.91 ms
0.03.689.650 I llama_perf_context_print: prompt eval time =    1923.78 ms /  8192 tokens (    0.23 ms per token,  4258.29 tokens per second)
0.03.689.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.689.653 I llama_perf_context_print:       total time =    3022.42 ms /  8193 tokens

real	0m3.998s
user	0m4.044s
sys	0m0.911s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.267.613 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.085 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.086 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.087 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.819 I llama_model_loader: - type  f32:  258 tensors
0.00.299.819 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.820 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.820 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.824 I print_info: file format = GGUF V3 (latest)
0.00.299.825 I print_info: file type   = Q3_K - Medium
0.00.299.827 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.349.512 I load: special tokens cache size = 25
0.00.371.685 I load: token to piece cache size = 0.2984 MB
0.00.371.706 I print_info: arch             = gptneox
0.00.371.707 I print_info: vocab_only       = 0
0.00.371.708 I print_info: n_ctx_train      = 2048
0.00.371.708 I print_info: n_embd           = 2560
0.00.371.709 I print_info: n_layer          = 32
0.00.371.729 I print_info: n_head           = 32
0.00.371.733 I print_info: n_head_kv        = 32
0.00.371.733 I print_info: n_rot            = 20
0.00.371.734 I print_info: n_swa            = 0
0.00.371.736 I print_info: is_swa_any       = 0
0.00.371.736 I print_info: n_embd_head_k    = 80
0.00.371.737 I print_info: n_embd_head_v    = 80
0.00.371.739 I print_info: n_gqa            = 1
0.00.371.741 I print_info: n_embd_k_gqa     = 2560
0.00.371.743 I print_info: n_embd_v_gqa     = 2560
0.00.371.746 I print_info: f_norm_eps       = 1.0e-05
0.00.371.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.748 I print_info: f_logit_scale    = 0.0e+00
0.00.371.749 I print_info: f_attn_scale     = 0.0e+00
0.00.371.750 I print_info: n_ff             = 10240
0.00.371.751 I print_info: n_expert         = 0
0.00.371.751 I print_info: n_expert_used    = 0
0.00.371.751 I print_info: causal attn      = 1
0.00.371.752 I print_info: pooling type     = 0
0.00.371.753 I print_info: rope type        = 2
0.00.371.753 I print_info: rope scaling     = linear
0.00.371.755 I print_info: freq_base_train  = 10000.0
0.00.371.756 I print_info: freq_scale_train = 1
0.00.371.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.757 I print_info: rope_finetuned   = unknown
0.00.371.757 I print_info: ssm_d_conv       = 0
0.00.371.757 I print_info: ssm_d_inner      = 0
0.00.371.759 I print_info: ssm_d_state      = 0
0.00.371.760 I print_info: ssm_dt_rank      = 0
0.00.371.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.761 I print_info: model type       = 2.8B
0.00.371.762 I print_info: model params     = 2.78 B
0.00.371.763 I print_info: general.name     = 2.8B
0.00.371.766 I print_info: vocab type       = BPE
0.00.371.767 I print_info: n_vocab          = 50304
0.00.371.768 I print_info: n_merges         = 50009
0.00.371.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.774 I print_info: LF token         = 187 'Ċ'
0.00.371.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.776 I print_info: max token length = 1024
0.00.371.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.137 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.148 I load_tensors: offloading output layer to GPU
0.00.466.149 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.159 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.466.160 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.731.829 I llama_context: constructing llama_context
0.00.731.837 I llama_context: n_seq_max     = 1
0.00.731.837 I llama_context: n_ctx         = 2048
0.00.731.838 I llama_context: n_ctx_per_seq = 2048
0.00.731.839 I llama_context: n_batch       = 2048
0.00.731.840 I llama_context: n_ubatch      = 512
0.00.731.841 I llama_context: causal_attn   = 1
0.00.731.841 I llama_context: flash_attn    = 0
0.00.731.848 I llama_context: freq_base     = 10000.0
0.00.731.849 I llama_context: freq_scale    = 1
0.00.733.184 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.495 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.306 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.370 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.377 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.378 I llama_context: graph nodes  = 1415
0.00.751.378 I llama_context: graph splits = 2
0.00.751.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.647 I main: llama threadpool init, n_threads = 1
0.00.784.663 I 
0.00.784.750 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.784.756 I 
0.00.784.879 I sampler seed: 1234
0.00.784.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.784.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.784.901 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.757.153 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23680.89 tokens per second)
0.02.757.157 I llama_perf_context_print:        load time =     515.28 ms
0.02.757.159 I llama_perf_context_print: prompt eval time =      67.47 ms /     7 tokens (    9.64 ms per token,   103.75 tokens per second)
0.02.757.161 I llama_perf_context_print:        eval time =    1867.19 ms /   255 runs   (    7.32 ms per token,   136.57 tokens per second)
0.02.757.162 I llama_perf_context_print:       total time =    1974.25 ms /   262 tokens

real	0m3.060s
user	0m2.360s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.161 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.142 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.484 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.485 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.486 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.181 I llama_model_loader: - type  f32:  258 tensors
0.00.306.182 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.182 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.183 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.187 I print_info: file format = GGUF V3 (latest)
0.00.306.187 I print_info: file type   = Q3_K - Medium
0.00.306.189 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.355.365 I load: special tokens cache size = 25
0.00.377.346 I load: token to piece cache size = 0.2984 MB
0.00.377.365 I print_info: arch             = gptneox
0.00.377.366 I print_info: vocab_only       = 0
0.00.377.367 I print_info: n_ctx_train      = 2048
0.00.377.367 I print_info: n_embd           = 2560
0.00.377.367 I print_info: n_layer          = 32
0.00.377.387 I print_info: n_head           = 32
0.00.377.389 I print_info: n_head_kv        = 32
0.00.377.389 I print_info: n_rot            = 20
0.00.377.390 I print_info: n_swa            = 0
0.00.377.392 I print_info: is_swa_any       = 0
0.00.377.392 I print_info: n_embd_head_k    = 80
0.00.377.392 I print_info: n_embd_head_v    = 80
0.00.377.395 I print_info: n_gqa            = 1
0.00.377.397 I print_info: n_embd_k_gqa     = 2560
0.00.377.398 I print_info: n_embd_v_gqa     = 2560
0.00.377.400 I print_info: f_norm_eps       = 1.0e-05
0.00.377.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.403 I print_info: f_logit_scale    = 0.0e+00
0.00.377.405 I print_info: f_attn_scale     = 0.0e+00
0.00.377.407 I print_info: n_ff             = 10240
0.00.377.408 I print_info: n_expert         = 0
0.00.377.409 I print_info: n_expert_used    = 0
0.00.377.409 I print_info: causal attn      = 1
0.00.377.409 I print_info: pooling type     = 0
0.00.377.410 I print_info: rope type        = 2
0.00.377.411 I print_info: rope scaling     = linear
0.00.377.412 I print_info: freq_base_train  = 10000.0
0.00.377.413 I print_info: freq_scale_train = 1
0.00.377.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.414 I print_info: rope_finetuned   = unknown
0.00.377.415 I print_info: ssm_d_conv       = 0
0.00.377.416 I print_info: ssm_d_inner      = 0
0.00.377.417 I print_info: ssm_d_state      = 0
0.00.377.417 I print_info: ssm_dt_rank      = 0
0.00.377.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.418 I print_info: model type       = 2.8B
0.00.377.420 I print_info: model params     = 2.78 B
0.00.377.420 I print_info: general.name     = 2.8B
0.00.377.423 I print_info: vocab type       = BPE
0.00.377.424 I print_info: n_vocab          = 50304
0.00.377.425 I print_info: n_merges         = 50009
0.00.377.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.429 I print_info: LF token         = 187 'Ċ'
0.00.377.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.430 I print_info: max token length = 1024
0.00.377.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.532 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.542 I load_tensors: offloading output layer to GPU
0.00.471.543 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.552 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.471.569 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.713.532 I llama_context: constructing llama_context
0.00.713.539 I llama_context: n_seq_max     = 1
0.00.713.540 I llama_context: n_ctx         = 2048
0.00.713.540 I llama_context: n_ctx_per_seq = 2048
0.00.713.541 I llama_context: n_batch       = 512
0.00.713.541 I llama_context: n_ubatch      = 512
0.00.713.542 I llama_context: causal_attn   = 1
0.00.713.543 I llama_context: flash_attn    = 0
0.00.713.550 I llama_context: freq_base     = 10000.0
0.00.713.550 I llama_context: freq_scale    = 1
0.00.714.918 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.715.228 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.716.039 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.600 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.606 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.608 I llama_context: graph nodes  = 1415
0.00.734.608 I llama_context: graph splits = 2
0.00.734.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.511 I 
0.00.766.607 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.766.622 I perplexity: tokenizing the input ..
0.01.517.224 I perplexity: tokenization took 750.59 ms
0.01.517.541 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.170.484 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.850.409 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.853.698 I llama_perf_context_print:        load time =     492.34 ms
0.03.853.701 I llama_perf_context_print: prompt eval time =    1973.51 ms /  8192 tokens (    0.24 ms per token,  4150.98 tokens per second)
0.03.853.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.853.705 I llama_perf_context_print:       total time =    3087.19 ms /  8193 tokens

real	0m4.160s
user	0m4.190s
sys	0m0.929s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.262.371 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.708 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.709 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.710 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.564 I llama_model_loader: - type  f32:  258 tensors
0.00.295.565 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.566 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.566 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.570 I print_info: file format = GGUF V3 (latest)
0.00.295.570 I print_info: file type   = Q4_K - Medium
0.00.295.573 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.064 I load: special tokens cache size = 25
0.00.367.191 I load: token to piece cache size = 0.2984 MB
0.00.367.210 I print_info: arch             = gptneox
0.00.367.211 I print_info: vocab_only       = 0
0.00.367.212 I print_info: n_ctx_train      = 2048
0.00.367.212 I print_info: n_embd           = 2560
0.00.367.213 I print_info: n_layer          = 32
0.00.367.231 I print_info: n_head           = 32
0.00.367.233 I print_info: n_head_kv        = 32
0.00.367.234 I print_info: n_rot            = 20
0.00.367.234 I print_info: n_swa            = 0
0.00.367.236 I print_info: is_swa_any       = 0
0.00.367.236 I print_info: n_embd_head_k    = 80
0.00.367.236 I print_info: n_embd_head_v    = 80
0.00.367.238 I print_info: n_gqa            = 1
0.00.367.240 I print_info: n_embd_k_gqa     = 2560
0.00.367.242 I print_info: n_embd_v_gqa     = 2560
0.00.367.243 I print_info: f_norm_eps       = 1.0e-05
0.00.367.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.247 I print_info: f_logit_scale    = 0.0e+00
0.00.367.248 I print_info: f_attn_scale     = 0.0e+00
0.00.367.250 I print_info: n_ff             = 10240
0.00.367.250 I print_info: n_expert         = 0
0.00.367.251 I print_info: n_expert_used    = 0
0.00.367.251 I print_info: causal attn      = 1
0.00.367.252 I print_info: pooling type     = 0
0.00.367.252 I print_info: rope type        = 2
0.00.367.253 I print_info: rope scaling     = linear
0.00.367.255 I print_info: freq_base_train  = 10000.0
0.00.367.256 I print_info: freq_scale_train = 1
0.00.367.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.257 I print_info: rope_finetuned   = unknown
0.00.367.258 I print_info: ssm_d_conv       = 0
0.00.367.258 I print_info: ssm_d_inner      = 0
0.00.367.258 I print_info: ssm_d_state      = 0
0.00.367.259 I print_info: ssm_dt_rank      = 0
0.00.367.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.261 I print_info: model type       = 2.8B
0.00.367.262 I print_info: model params     = 2.78 B
0.00.367.263 I print_info: general.name     = 2.8B
0.00.367.266 I print_info: vocab type       = BPE
0.00.367.267 I print_info: n_vocab          = 50304
0.00.367.267 I print_info: n_merges         = 50009
0.00.367.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.271 I print_info: LF token         = 187 'Ċ'
0.00.367.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.273 I print_info: max token length = 1024
0.00.367.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.435 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.444 I load_tensors: offloading output layer to GPU
0.00.480.445 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.454 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.480.456 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.798.196 I llama_context: constructing llama_context
0.00.798.203 I llama_context: n_seq_max     = 1
0.00.798.204 I llama_context: n_ctx         = 2048
0.00.798.204 I llama_context: n_ctx_per_seq = 2048
0.00.798.205 I llama_context: n_batch       = 2048
0.00.798.205 I llama_context: n_ubatch      = 512
0.00.798.206 I llama_context: causal_attn   = 1
0.00.798.206 I llama_context: flash_attn    = 0
0.00.798.212 I llama_context: freq_base     = 10000.0
0.00.798.213 I llama_context: freq_scale    = 1
0.00.799.569 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.898 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.710 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.297 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.305 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.306 I llama_context: graph nodes  = 1415
0.00.818.306 I llama_context: graph splits = 2
0.00.818.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.596 I main: llama threadpool init, n_threads = 1
0.00.852.612 I 
0.00.852.694 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.852.699 I 
0.00.852.814 I sampler seed: 1234
0.00.852.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.852.851 I 
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

0.02.712.838 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23106.66 tokens per second)
0.02.712.842 I llama_perf_context_print:        load time =     588.47 ms
0.02.712.844 I llama_perf_context_print: prompt eval time =      62.69 ms /     7 tokens (    8.96 ms per token,   111.66 tokens per second)
0.02.712.846 I llama_perf_context_print:        eval time =    1759.41 ms /   255 runs   (    6.90 ms per token,   144.93 tokens per second)
0.02.712.847 I llama_perf_context_print:       total time =    1861.99 ms /   262 tokens

real	0m3.006s
user	0m2.279s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.155 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.428 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.316.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.810 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.811 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.812 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.332.494 I llama_model_loader: - type  f32:  258 tensors
0.00.332.495 I llama_model_loader: - type q4_K:   81 tensors
0.00.332.496 I llama_model_loader: - type q5_K:   32 tensors
0.00.332.496 I llama_model_loader: - type q6_K:   17 tensors
0.00.332.499 I print_info: file format = GGUF V3 (latest)
0.00.332.500 I print_info: file type   = Q4_K - Medium
0.00.332.502 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.381.829 I load: special tokens cache size = 25
0.00.403.864 I load: token to piece cache size = 0.2984 MB
0.00.403.883 I print_info: arch             = gptneox
0.00.403.884 I print_info: vocab_only       = 0
0.00.403.886 I print_info: n_ctx_train      = 2048
0.00.403.886 I print_info: n_embd           = 2560
0.00.403.887 I print_info: n_layer          = 32
0.00.403.905 I print_info: n_head           = 32
0.00.403.907 I print_info: n_head_kv        = 32
0.00.403.907 I print_info: n_rot            = 20
0.00.403.907 I print_info: n_swa            = 0
0.00.403.909 I print_info: is_swa_any       = 0
0.00.403.910 I print_info: n_embd_head_k    = 80
0.00.403.910 I print_info: n_embd_head_v    = 80
0.00.403.912 I print_info: n_gqa            = 1
0.00.403.915 I print_info: n_embd_k_gqa     = 2560
0.00.403.917 I print_info: n_embd_v_gqa     = 2560
0.00.403.919 I print_info: f_norm_eps       = 1.0e-05
0.00.403.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.921 I print_info: f_logit_scale    = 0.0e+00
0.00.403.922 I print_info: f_attn_scale     = 0.0e+00
0.00.403.924 I print_info: n_ff             = 10240
0.00.403.924 I print_info: n_expert         = 0
0.00.403.924 I print_info: n_expert_used    = 0
0.00.403.925 I print_info: causal attn      = 1
0.00.403.925 I print_info: pooling type     = 0
0.00.403.925 I print_info: rope type        = 2
0.00.403.927 I print_info: rope scaling     = linear
0.00.403.928 I print_info: freq_base_train  = 10000.0
0.00.403.929 I print_info: freq_scale_train = 1
0.00.403.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.933 I print_info: rope_finetuned   = unknown
0.00.403.934 I print_info: ssm_d_conv       = 0
0.00.403.934 I print_info: ssm_d_inner      = 0
0.00.403.934 I print_info: ssm_d_state      = 0
0.00.403.935 I print_info: ssm_dt_rank      = 0
0.00.403.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.937 I print_info: model type       = 2.8B
0.00.403.938 I print_info: model params     = 2.78 B
0.00.403.938 I print_info: general.name     = 2.8B
0.00.403.941 I print_info: vocab type       = BPE
0.00.403.942 I print_info: n_vocab          = 50304
0.00.403.942 I print_info: n_merges         = 50009
0.00.403.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.947 I print_info: LF token         = 187 'Ċ'
0.00.403.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.949 I print_info: max token length = 1024
0.00.403.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.599 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.611 I load_tensors: offloading output layer to GPU
0.00.518.612 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.623 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.518.624 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.810.810 I llama_context: constructing llama_context
0.00.810.817 I llama_context: n_seq_max     = 1
0.00.810.818 I llama_context: n_ctx         = 2048
0.00.810.818 I llama_context: n_ctx_per_seq = 2048
0.00.810.819 I llama_context: n_batch       = 512
0.00.810.819 I llama_context: n_ubatch      = 512
0.00.810.820 I llama_context: causal_attn   = 1
0.00.810.821 I llama_context: flash_attn    = 0
0.00.810.826 I llama_context: freq_base     = 10000.0
0.00.810.828 I llama_context: freq_scale    = 1
0.00.812.166 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.537 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.351 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.165 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.172 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.173 I llama_context: graph nodes  = 1415
0.00.831.174 I llama_context: graph splits = 2
0.00.831.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.340 I 
0.00.863.454 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.863.468 I perplexity: tokenizing the input ..
0.01.617.951 I perplexity: tokenization took 754.47 ms
0.01.618.277 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.258.016 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.911.705 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.914.959 I llama_perf_context_print:        load time =     562.88 ms
0.03.914.962 I llama_perf_context_print: prompt eval time =    1945.45 ms /  8192 tokens (    0.24 ms per token,  4210.86 tokens per second)
0.03.914.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.914.964 I llama_perf_context_print:       total time =    3051.63 ms /  8193 tokens

real	0m4.220s
user	0m4.165s
sys	0m1.001s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.023 I main: llama backend init
0.00.001.036 I main: load the model and apply lora adapter, if any
0.00.262.696 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.893 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.894 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.894 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.657 I llama_model_loader: - type  f32:  258 tensors
0.00.294.658 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.659 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.662 I print_info: file format = GGUF V3 (latest)
0.00.294.662 I print_info: file type   = Q5_K - Medium
0.00.294.665 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.346.767 I load: special tokens cache size = 25
0.00.369.005 I load: token to piece cache size = 0.2984 MB
0.00.369.027 I print_info: arch             = gptneox
0.00.369.028 I print_info: vocab_only       = 0
0.00.369.029 I print_info: n_ctx_train      = 2048
0.00.369.029 I print_info: n_embd           = 2560
0.00.369.030 I print_info: n_layer          = 32
0.00.369.051 I print_info: n_head           = 32
0.00.369.057 I print_info: n_head_kv        = 32
0.00.369.058 I print_info: n_rot            = 20
0.00.369.059 I print_info: n_swa            = 0
0.00.369.061 I print_info: is_swa_any       = 0
0.00.369.062 I print_info: n_embd_head_k    = 80
0.00.369.063 I print_info: n_embd_head_v    = 80
0.00.369.066 I print_info: n_gqa            = 1
0.00.369.068 I print_info: n_embd_k_gqa     = 2560
0.00.369.070 I print_info: n_embd_v_gqa     = 2560
0.00.369.072 I print_info: f_norm_eps       = 1.0e-05
0.00.369.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.076 I print_info: f_logit_scale    = 0.0e+00
0.00.369.077 I print_info: f_attn_scale     = 0.0e+00
0.00.369.078 I print_info: n_ff             = 10240
0.00.369.079 I print_info: n_expert         = 0
0.00.369.080 I print_info: n_expert_used    = 0
0.00.369.080 I print_info: causal attn      = 1
0.00.369.080 I print_info: pooling type     = 0
0.00.369.081 I print_info: rope type        = 2
0.00.369.081 I print_info: rope scaling     = linear
0.00.369.083 I print_info: freq_base_train  = 10000.0
0.00.369.084 I print_info: freq_scale_train = 1
0.00.369.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.085 I print_info: rope_finetuned   = unknown
0.00.369.086 I print_info: ssm_d_conv       = 0
0.00.369.086 I print_info: ssm_d_inner      = 0
0.00.369.086 I print_info: ssm_d_state      = 0
0.00.369.087 I print_info: ssm_dt_rank      = 0
0.00.369.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.088 I print_info: model type       = 2.8B
0.00.369.089 I print_info: model params     = 2.78 B
0.00.369.090 I print_info: general.name     = 2.8B
0.00.369.093 I print_info: vocab type       = BPE
0.00.369.097 I print_info: n_vocab          = 50304
0.00.369.097 I print_info: n_merges         = 50009
0.00.369.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.101 I print_info: LF token         = 187 'Ċ'
0.00.369.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.102 I print_info: max token length = 1024
0.00.369.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.565 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.575 I load_tensors: offloading output layer to GPU
0.00.500.576 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.588 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.500.589 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.866.372 I llama_context: constructing llama_context
0.00.866.379 I llama_context: n_seq_max     = 1
0.00.866.380 I llama_context: n_ctx         = 2048
0.00.866.380 I llama_context: n_ctx_per_seq = 2048
0.00.866.381 I llama_context: n_batch       = 2048
0.00.866.382 I llama_context: n_ubatch      = 512
0.00.866.382 I llama_context: causal_attn   = 1
0.00.866.383 I llama_context: flash_attn    = 0
0.00.866.390 I llama_context: freq_base     = 10000.0
0.00.866.391 I llama_context: freq_scale    = 1
0.00.867.727 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.047 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.860 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.227 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.235 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.236 I llama_context: graph nodes  = 1415
0.00.886.236 I llama_context: graph splits = 2
0.00.886.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.839 I main: llama threadpool init, n_threads = 1
0.00.919.855 I 
0.00.919.933 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.919.939 I 
0.00.920.056 I sampler seed: 1234
0.00.920.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.095 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.884.326 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23400.66 tokens per second)
0.02.884.332 I llama_perf_context_print:        load time =     655.40 ms
0.02.884.334 I llama_perf_context_print: prompt eval time =      62.26 ms /     7 tokens (    8.89 ms per token,   112.44 tokens per second)
0.02.884.336 I llama_perf_context_print:        eval time =    1864.70 ms /   255 runs   (    7.31 ms per token,   136.75 tokens per second)
0.02.884.337 I llama_perf_context_print:       total time =    1966.22 ms /   262 tokens

real	0m3.181s
user	0m2.427s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.187 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.789 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.306.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.998 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.998 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.999 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.322.582 I llama_model_loader: - type  f32:  258 tensors
0.00.322.583 I llama_model_loader: - type q5_K:   81 tensors
0.00.322.583 I llama_model_loader: - type q6_K:   49 tensors
0.00.322.586 I print_info: file format = GGUF V3 (latest)
0.00.322.587 I print_info: file type   = Q5_K - Medium
0.00.322.590 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.372.409 I load: special tokens cache size = 25
0.00.397.050 I load: token to piece cache size = 0.2984 MB
0.00.397.072 I print_info: arch             = gptneox
0.00.397.072 I print_info: vocab_only       = 0
0.00.397.073 I print_info: n_ctx_train      = 2048
0.00.397.075 I print_info: n_embd           = 2560
0.00.397.076 I print_info: n_layer          = 32
0.00.397.095 I print_info: n_head           = 32
0.00.397.097 I print_info: n_head_kv        = 32
0.00.397.098 I print_info: n_rot            = 20
0.00.397.098 I print_info: n_swa            = 0
0.00.397.101 I print_info: is_swa_any       = 0
0.00.397.101 I print_info: n_embd_head_k    = 80
0.00.397.101 I print_info: n_embd_head_v    = 80
0.00.397.104 I print_info: n_gqa            = 1
0.00.397.106 I print_info: n_embd_k_gqa     = 2560
0.00.397.107 I print_info: n_embd_v_gqa     = 2560
0.00.397.109 I print_info: f_norm_eps       = 1.0e-05
0.00.397.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.113 I print_info: f_logit_scale    = 0.0e+00
0.00.397.113 I print_info: f_attn_scale     = 0.0e+00
0.00.397.115 I print_info: n_ff             = 10240
0.00.397.115 I print_info: n_expert         = 0
0.00.397.115 I print_info: n_expert_used    = 0
0.00.397.116 I print_info: causal attn      = 1
0.00.397.116 I print_info: pooling type     = 0
0.00.397.117 I print_info: rope type        = 2
0.00.397.118 I print_info: rope scaling     = linear
0.00.397.120 I print_info: freq_base_train  = 10000.0
0.00.397.120 I print_info: freq_scale_train = 1
0.00.397.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.125 I print_info: rope_finetuned   = unknown
0.00.397.125 I print_info: ssm_d_conv       = 0
0.00.397.126 I print_info: ssm_d_inner      = 0
0.00.397.126 I print_info: ssm_d_state      = 0
0.00.397.127 I print_info: ssm_dt_rank      = 0
0.00.397.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.129 I print_info: model type       = 2.8B
0.00.397.130 I print_info: model params     = 2.78 B
0.00.397.131 I print_info: general.name     = 2.8B
0.00.397.134 I print_info: vocab type       = BPE
0.00.397.136 I print_info: n_vocab          = 50304
0.00.397.136 I print_info: n_merges         = 50009
0.00.397.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.139 I print_info: LF token         = 187 'Ċ'
0.00.397.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.141 I print_info: max token length = 1024
0.00.397.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.865 I load_tensors: offloading 32 repeating layers to GPU
0.00.531.878 I load_tensors: offloading output layer to GPU
0.00.531.878 I load_tensors: offloaded 33/33 layers to GPU
0.00.531.889 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.531.890 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.878.333 I llama_context: constructing llama_context
0.00.878.340 I llama_context: n_seq_max     = 1
0.00.878.341 I llama_context: n_ctx         = 2048
0.00.878.341 I llama_context: n_ctx_per_seq = 2048
0.00.878.342 I llama_context: n_batch       = 512
0.00.878.342 I llama_context: n_ubatch      = 512
0.00.878.343 I llama_context: causal_attn   = 1
0.00.878.343 I llama_context: flash_attn    = 0
0.00.878.350 I llama_context: freq_base     = 10000.0
0.00.878.351 I llama_context: freq_scale    = 1
0.00.879.709 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.022 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.836 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.471 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.478 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.479 I llama_context: graph nodes  = 1415
0.00.898.479 I llama_context: graph splits = 2
0.00.898.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.711 I 
0.00.930.800 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.930.814 I perplexity: tokenizing the input ..
0.01.690.289 I perplexity: tokenization took 759.462 ms
0.01.690.692 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.324.256 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.944.687 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.948.113 I llama_perf_context_print:        load time =     639.89 ms
0.03.948.116 I llama_perf_context_print: prompt eval time =    1907.81 ms /  8192 tokens (    0.23 ms per token,  4293.92 tokens per second)
0.03.948.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.948.119 I llama_perf_context_print:       total time =    3017.41 ms /  8193 tokens

real	0m4.250s
user	0m4.151s
sys	0m1.041s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.262.027 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.301 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.302 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.302 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.923 I llama_model_loader: - type  f32:  258 tensors
0.00.293.924 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.926 I print_info: file format = GGUF V3 (latest)
0.00.293.927 I print_info: file type   = Q6_K
0.00.293.929 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.009 I load: special tokens cache size = 25
0.00.366.468 I load: token to piece cache size = 0.2984 MB
0.00.366.487 I print_info: arch             = gptneox
0.00.366.488 I print_info: vocab_only       = 0
0.00.366.488 I print_info: n_ctx_train      = 2048
0.00.366.490 I print_info: n_embd           = 2560
0.00.366.492 I print_info: n_layer          = 32
0.00.366.510 I print_info: n_head           = 32
0.00.366.512 I print_info: n_head_kv        = 32
0.00.366.513 I print_info: n_rot            = 20
0.00.366.514 I print_info: n_swa            = 0
0.00.366.515 I print_info: is_swa_any       = 0
0.00.366.515 I print_info: n_embd_head_k    = 80
0.00.366.516 I print_info: n_embd_head_v    = 80
0.00.366.519 I print_info: n_gqa            = 1
0.00.366.520 I print_info: n_embd_k_gqa     = 2560
0.00.366.522 I print_info: n_embd_v_gqa     = 2560
0.00.366.524 I print_info: f_norm_eps       = 1.0e-05
0.00.366.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.527 I print_info: f_logit_scale    = 0.0e+00
0.00.366.527 I print_info: f_attn_scale     = 0.0e+00
0.00.366.529 I print_info: n_ff             = 10240
0.00.366.529 I print_info: n_expert         = 0
0.00.366.530 I print_info: n_expert_used    = 0
0.00.366.530 I print_info: causal attn      = 1
0.00.366.531 I print_info: pooling type     = 0
0.00.366.532 I print_info: rope type        = 2
0.00.366.532 I print_info: rope scaling     = linear
0.00.366.534 I print_info: freq_base_train  = 10000.0
0.00.366.535 I print_info: freq_scale_train = 1
0.00.366.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.536 I print_info: rope_finetuned   = unknown
0.00.366.537 I print_info: ssm_d_conv       = 0
0.00.366.537 I print_info: ssm_d_inner      = 0
0.00.366.537 I print_info: ssm_d_state      = 0
0.00.366.538 I print_info: ssm_dt_rank      = 0
0.00.366.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.539 I print_info: model type       = 2.8B
0.00.366.540 I print_info: model params     = 2.78 B
0.00.366.540 I print_info: general.name     = 2.8B
0.00.366.543 I print_info: vocab type       = BPE
0.00.366.544 I print_info: n_vocab          = 50304
0.00.366.549 I print_info: n_merges         = 50009
0.00.366.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.552 I print_info: LF token         = 187 'Ċ'
0.00.366.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.553 I print_info: max token length = 1024
0.00.366.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.315 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.327 I load_tensors: offloading output layer to GPU
0.00.513.328 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.338 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.513.339 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.921.275 I llama_context: constructing llama_context
0.00.921.282 I llama_context: n_seq_max     = 1
0.00.921.283 I llama_context: n_ctx         = 2048
0.00.921.283 I llama_context: n_ctx_per_seq = 2048
0.00.921.284 I llama_context: n_batch       = 2048
0.00.921.284 I llama_context: n_ubatch      = 512
0.00.921.285 I llama_context: causal_attn   = 1
0.00.921.286 I llama_context: flash_attn    = 0
0.00.921.293 I llama_context: freq_base     = 10000.0
0.00.921.294 I llama_context: freq_scale    = 1
0.00.922.625 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.943 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.923.758 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.940.673 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.940.680 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.940.681 I llama_context: graph nodes  = 1415
0.00.940.682 I llama_context: graph splits = 2
0.00.940.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.941.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.941.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.448 I main: llama threadpool init, n_threads = 1
0.00.977.464 I 
0.00.977.549 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.977.554 I 
0.00.977.678 I sampler seed: 1234
0.00.977.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.977.699 I 
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

0.03.084.236 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23328.01 tokens per second)
0.03.084.240 I llama_perf_context_print:        load time =     713.82 ms
0.03.084.242 I llama_perf_context_print: prompt eval time =      61.27 ms /     7 tokens (    8.75 ms per token,   114.24 tokens per second)
0.03.084.243 I llama_perf_context_print:        eval time =    2008.11 ms /   255 runs   (    7.87 ms per token,   126.98 tokens per second)
0.03.084.245 I llama_perf_context_print:       total time =    2108.38 ms /   262 tokens

real	0m3.377s
user	0m2.594s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.268 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.646 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.117 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.118 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.119 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.749 I llama_model_loader: - type  f32:  258 tensors
0.00.309.750 I llama_model_loader: - type q6_K:  130 tensors
0.00.309.752 I print_info: file format = GGUF V3 (latest)
0.00.309.753 I print_info: file type   = Q6_K
0.00.309.755 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.359.046 I load: special tokens cache size = 25
0.00.381.263 I load: token to piece cache size = 0.2984 MB
0.00.381.285 I print_info: arch             = gptneox
0.00.381.286 I print_info: vocab_only       = 0
0.00.381.286 I print_info: n_ctx_train      = 2048
0.00.381.287 I print_info: n_embd           = 2560
0.00.381.288 I print_info: n_layer          = 32
0.00.381.310 I print_info: n_head           = 32
0.00.381.314 I print_info: n_head_kv        = 32
0.00.381.314 I print_info: n_rot            = 20
0.00.381.315 I print_info: n_swa            = 0
0.00.381.316 I print_info: is_swa_any       = 0
0.00.381.317 I print_info: n_embd_head_k    = 80
0.00.381.317 I print_info: n_embd_head_v    = 80
0.00.381.321 I print_info: n_gqa            = 1
0.00.381.323 I print_info: n_embd_k_gqa     = 2560
0.00.381.324 I print_info: n_embd_v_gqa     = 2560
0.00.381.326 I print_info: f_norm_eps       = 1.0e-05
0.00.381.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.330 I print_info: f_logit_scale    = 0.0e+00
0.00.381.330 I print_info: f_attn_scale     = 0.0e+00
0.00.381.332 I print_info: n_ff             = 10240
0.00.381.332 I print_info: n_expert         = 0
0.00.381.332 I print_info: n_expert_used    = 0
0.00.381.333 I print_info: causal attn      = 1
0.00.381.334 I print_info: pooling type     = 0
0.00.381.334 I print_info: rope type        = 2
0.00.381.335 I print_info: rope scaling     = linear
0.00.381.336 I print_info: freq_base_train  = 10000.0
0.00.381.337 I print_info: freq_scale_train = 1
0.00.381.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.337 I print_info: rope_finetuned   = unknown
0.00.381.338 I print_info: ssm_d_conv       = 0
0.00.381.338 I print_info: ssm_d_inner      = 0
0.00.381.339 I print_info: ssm_d_state      = 0
0.00.381.339 I print_info: ssm_dt_rank      = 0
0.00.381.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.340 I print_info: model type       = 2.8B
0.00.381.341 I print_info: model params     = 2.78 B
0.00.381.342 I print_info: general.name     = 2.8B
0.00.381.345 I print_info: vocab type       = BPE
0.00.381.347 I print_info: n_vocab          = 50304
0.00.381.347 I print_info: n_merges         = 50009
0.00.381.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.351 I print_info: LF token         = 187 'Ċ'
0.00.381.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.353 I print_info: max token length = 1024
0.00.381.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.599 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.610 I load_tensors: offloading output layer to GPU
0.00.529.611 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.622 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.529.624 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.893.637 I llama_context: constructing llama_context
0.00.893.644 I llama_context: n_seq_max     = 1
0.00.893.645 I llama_context: n_ctx         = 2048
0.00.893.646 I llama_context: n_ctx_per_seq = 2048
0.00.893.646 I llama_context: n_batch       = 512
0.00.893.647 I llama_context: n_ubatch      = 512
0.00.893.647 I llama_context: causal_attn   = 1
0.00.893.648 I llama_context: flash_attn    = 0
0.00.893.654 I llama_context: freq_base     = 10000.0
0.00.893.655 I llama_context: freq_scale    = 1
0.00.896.080 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.430 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.244 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.039 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.049 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.049 I llama_context: graph nodes  = 1415
0.00.915.050 I llama_context: graph splits = 2
0.00.915.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.915.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.560 I 
0.00.947.660 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.947.673 I perplexity: tokenizing the input ..
0.01.701.483 I perplexity: tokenization took 753.797 ms
0.01.701.937 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.338.158 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.977.184 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.980.410 I llama_perf_context_print:        load time =     669.89 ms
0.03.980.413 I llama_perf_context_print: prompt eval time =    1909.44 ms /  8192 tokens (    0.23 ms per token,  4290.27 tokens per second)
0.03.980.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.980.416 I llama_perf_context_print:       total time =    3032.86 ms /  8193 tokens

real	0m4.293s
user	0m4.212s
sys	0m1.068s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.331 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.425 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.743 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.744 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.744 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.324 I llama_model_loader: - type  f32:  258 tensors
0.00.303.325 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.329 I print_info: file format = GGUF V3 (latest)
0.00.303.330 I print_info: file type   = Q4_0
0.00.303.333 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.288 I load: special tokens cache size = 25
0.00.375.098 I load: token to piece cache size = 0.2984 MB
0.00.375.117 I print_info: arch             = gptneox
0.00.375.119 I print_info: vocab_only       = 0
0.00.375.119 I print_info: n_ctx_train      = 2048
0.00.375.120 I print_info: n_embd           = 2560
0.00.375.120 I print_info: n_layer          = 32
0.00.375.137 I print_info: n_head           = 32
0.00.375.140 I print_info: n_head_kv        = 32
0.00.375.141 I print_info: n_rot            = 20
0.00.375.141 I print_info: n_swa            = 0
0.00.375.143 I print_info: is_swa_any       = 0
0.00.375.143 I print_info: n_embd_head_k    = 80
0.00.375.144 I print_info: n_embd_head_v    = 80
0.00.375.146 I print_info: n_gqa            = 1
0.00.375.148 I print_info: n_embd_k_gqa     = 2560
0.00.375.150 I print_info: n_embd_v_gqa     = 2560
0.00.375.152 I print_info: f_norm_eps       = 1.0e-05
0.00.375.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.155 I print_info: f_logit_scale    = 0.0e+00
0.00.375.157 I print_info: f_attn_scale     = 0.0e+00
0.00.375.159 I print_info: n_ff             = 10240
0.00.375.160 I print_info: n_expert         = 0
0.00.375.161 I print_info: n_expert_used    = 0
0.00.375.162 I print_info: causal attn      = 1
0.00.375.162 I print_info: pooling type     = 0
0.00.375.164 I print_info: rope type        = 2
0.00.375.165 I print_info: rope scaling     = linear
0.00.375.167 I print_info: freq_base_train  = 10000.0
0.00.375.168 I print_info: freq_scale_train = 1
0.00.375.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.168 I print_info: rope_finetuned   = unknown
0.00.375.170 I print_info: ssm_d_conv       = 0
0.00.375.170 I print_info: ssm_d_inner      = 0
0.00.375.171 I print_info: ssm_d_state      = 0
0.00.375.171 I print_info: ssm_dt_rank      = 0
0.00.375.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.172 I print_info: model type       = 2.8B
0.00.375.173 I print_info: model params     = 2.78 B
0.00.375.174 I print_info: general.name     = 2.8B
0.00.375.176 I print_info: vocab type       = BPE
0.00.375.177 I print_info: n_vocab          = 50304
0.00.375.179 I print_info: n_merges         = 50009
0.00.375.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.183 I print_info: LF token         = 187 'Ċ'
0.00.375.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.184 I print_info: max token length = 1024
0.00.375.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.123 I load_tensors: offloading 10 repeating layers to GPU
0.00.475.137 I load_tensors: offloaded 10/33 layers to GPU
0.00.475.147 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.475.149 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.551.661 I llama_context: constructing llama_context
0.00.551.667 I llama_context: n_seq_max     = 1
0.00.551.668 I llama_context: n_ctx         = 2048
0.00.551.668 I llama_context: n_ctx_per_seq = 2048
0.00.551.669 I llama_context: n_batch       = 2048
0.00.551.669 I llama_context: n_ubatch      = 512
0.00.551.670 I llama_context: causal_attn   = 1
0.00.551.670 I llama_context: flash_attn    = 0
0.00.551.676 I llama_context: freq_base     = 10000.0
0.00.551.677 I llama_context: freq_scale    = 1
0.00.551.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.109 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.552.426 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.689.983 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.847 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.710.855 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.710.856 I llama_context: graph nodes  = 1415
0.00.710.856 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.710.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.036.346 I llama_context: constructing llama_context
0.02.036.365 I llama_context: n_seq_max     = 1
0.02.036.366 I llama_context: n_ctx         = 2048
0.02.036.366 I llama_context: n_ctx_per_seq = 2048
0.02.036.367 I llama_context: n_batch       = 2048
0.02.036.367 I llama_context: n_ubatch      = 512
0.02.036.369 I llama_context: causal_attn   = 1
0.02.036.369 I llama_context: flash_attn    = 0
0.02.036.375 I llama_context: freq_base     = 10000.0
0.02.036.376 I llama_context: freq_scale    = 1
0.02.036.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.036.872 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.037.199 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.173.261 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.195.436 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.195.444 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.195.445 I llama_context: graph nodes  = 1415
0.02.195.445 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.278.222 I llama_context: constructing llama_context
0.03.278.248 I llama_context: n_seq_max     = 1
0.03.278.249 I llama_context: n_ctx         = 2048
0.03.278.249 I llama_context: n_ctx_per_seq = 2048
0.03.278.250 I llama_context: n_batch       = 2048
0.03.278.251 I llama_context: n_ubatch      = 512
0.03.278.251 I llama_context: causal_attn   = 1
0.03.278.252 I llama_context: flash_attn    = 0
0.03.278.259 I llama_context: freq_base     = 10000.0
0.03.278.261 I llama_context: freq_scale    = 1
0.03.278.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.278.841 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.279.181 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.423.739 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.445.916 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.445.924 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.445.925 I llama_context: graph nodes  = 1415
0.03.445.926 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.305s
user	0m15.722s
sys	0m1.148s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.938 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.227 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.228 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.229 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.795 I llama_model_loader: - type  f32:  258 tensors
0.00.291.795 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.799 I print_info: file format = GGUF V3 (latest)
0.00.291.799 I print_info: file type   = Q4_0
0.00.291.802 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.900 I load: special tokens cache size = 25
0.00.366.461 I load: token to piece cache size = 0.2984 MB
0.00.366.482 I print_info: arch             = gptneox
0.00.366.482 I print_info: vocab_only       = 0
0.00.366.483 I print_info: n_ctx_train      = 2048
0.00.366.485 I print_info: n_embd           = 2560
0.00.366.485 I print_info: n_layer          = 32
0.00.366.503 I print_info: n_head           = 32
0.00.366.505 I print_info: n_head_kv        = 32
0.00.366.506 I print_info: n_rot            = 20
0.00.366.507 I print_info: n_swa            = 0
0.00.366.508 I print_info: is_swa_any       = 0
0.00.366.508 I print_info: n_embd_head_k    = 80
0.00.366.509 I print_info: n_embd_head_v    = 80
0.00.366.512 I print_info: n_gqa            = 1
0.00.366.514 I print_info: n_embd_k_gqa     = 2560
0.00.366.517 I print_info: n_embd_v_gqa     = 2560
0.00.366.519 I print_info: f_norm_eps       = 1.0e-05
0.00.366.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.523 I print_info: f_logit_scale    = 0.0e+00
0.00.366.524 I print_info: f_attn_scale     = 0.0e+00
0.00.366.525 I print_info: n_ff             = 10240
0.00.366.525 I print_info: n_expert         = 0
0.00.366.526 I print_info: n_expert_used    = 0
0.00.366.527 I print_info: causal attn      = 1
0.00.366.527 I print_info: pooling type     = 0
0.00.366.528 I print_info: rope type        = 2
0.00.366.528 I print_info: rope scaling     = linear
0.00.366.530 I print_info: freq_base_train  = 10000.0
0.00.366.531 I print_info: freq_scale_train = 1
0.00.366.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.532 I print_info: rope_finetuned   = unknown
0.00.366.533 I print_info: ssm_d_conv       = 0
0.00.366.534 I print_info: ssm_d_inner      = 0
0.00.366.534 I print_info: ssm_d_state      = 0
0.00.366.534 I print_info: ssm_dt_rank      = 0
0.00.366.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.536 I print_info: model type       = 2.8B
0.00.366.537 I print_info: model params     = 2.78 B
0.00.366.538 I print_info: general.name     = 2.8B
0.00.366.541 I print_info: vocab type       = BPE
0.00.366.542 I print_info: n_vocab          = 50304
0.00.366.543 I print_info: n_merges         = 50009
0.00.366.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.548 I print_info: LF token         = 187 'Ċ'
0.00.366.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.550 I print_info: max token length = 1024
0.00.366.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.869 I load_tensors: offloading 10 repeating layers to GPU
0.00.467.881 I load_tensors: offloaded 10/33 layers to GPU
0.00.467.891 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.467.893 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.735 I llama_context: constructing llama_context
0.00.546.741 I llama_context: n_seq_max     = 1
0.00.546.742 I llama_context: n_ctx         = 2048
0.00.546.742 I llama_context: n_ctx_per_seq = 2048
0.00.546.743 I llama_context: n_batch       = 2048
0.00.546.743 I llama_context: n_ubatch      = 512
0.00.546.744 I llama_context: causal_attn   = 1
0.00.546.744 I llama_context: flash_attn    = 1
0.00.546.750 I llama_context: freq_base     = 10000.0
0.00.546.751 I llama_context: freq_scale    = 1
0.00.546.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.218 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.547.537 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.685.273 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.579 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.706.587 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.706.588 I llama_context: graph nodes  = 1288
0.00.706.588 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.706.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.728.912 I llama_context: constructing llama_context
0.01.728.937 I llama_context: n_seq_max     = 1
0.01.728.937 I llama_context: n_ctx         = 2048
0.01.728.938 I llama_context: n_ctx_per_seq = 2048
0.01.728.938 I llama_context: n_batch       = 2048
0.01.728.939 I llama_context: n_ubatch      = 512
0.01.728.940 I llama_context: causal_attn   = 1
0.01.728.940 I llama_context: flash_attn    = 1
0.01.728.947 I llama_context: freq_base     = 10000.0
0.01.728.948 I llama_context: freq_scale    = 1
0.01.728.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.729.543 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.729.864 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.868.191 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.889.514 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.889.522 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.889.523 I llama_context: graph nodes  = 1288
0.01.889.524 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.783.547 I llama_context: constructing llama_context
0.02.783.569 I llama_context: n_seq_max     = 1
0.02.783.570 I llama_context: n_ctx         = 2048
0.02.783.570 I llama_context: n_ctx_per_seq = 2048
0.02.783.571 I llama_context: n_batch       = 2048
0.02.783.572 I llama_context: n_ubatch      = 512
0.02.783.572 I llama_context: causal_attn   = 1
0.02.783.573 I llama_context: flash_attn    = 1
0.02.783.578 I llama_context: freq_base     = 10000.0
0.02.783.579 I llama_context: freq_scale    = 1
0.02.783.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.784.105 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.784.425 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.922.601 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.949.742 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.949.749 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.949.750 I llama_context: graph nodes  = 1288
0.02.949.751 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.245s
user	0m14.352s
sys	0m1.140s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.258 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.688 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.690 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.691 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.020 I llama_model_loader: - type  f32:  258 tensors
0.00.292.020 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.025 I print_info: file format = GGUF V3 (latest)
0.00.292.025 I print_info: file type   = Q4_0
0.00.292.028 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.015 I load: special tokens cache size = 25
0.00.363.035 I load: token to piece cache size = 0.2984 MB
0.00.363.055 I print_info: arch             = gptneox
0.00.363.056 I print_info: vocab_only       = 0
0.00.363.057 I print_info: n_ctx_train      = 2048
0.00.363.057 I print_info: n_embd           = 2560
0.00.363.058 I print_info: n_layer          = 32
0.00.363.075 I print_info: n_head           = 32
0.00.363.077 I print_info: n_head_kv        = 32
0.00.363.078 I print_info: n_rot            = 20
0.00.363.078 I print_info: n_swa            = 0
0.00.363.079 I print_info: is_swa_any       = 0
0.00.363.080 I print_info: n_embd_head_k    = 80
0.00.363.081 I print_info: n_embd_head_v    = 80
0.00.363.083 I print_info: n_gqa            = 1
0.00.363.085 I print_info: n_embd_k_gqa     = 2560
0.00.363.088 I print_info: n_embd_v_gqa     = 2560
0.00.363.089 I print_info: f_norm_eps       = 1.0e-05
0.00.363.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.092 I print_info: f_logit_scale    = 0.0e+00
0.00.363.093 I print_info: f_attn_scale     = 0.0e+00
0.00.363.094 I print_info: n_ff             = 10240
0.00.363.095 I print_info: n_expert         = 0
0.00.363.096 I print_info: n_expert_used    = 0
0.00.363.097 I print_info: causal attn      = 1
0.00.363.098 I print_info: pooling type     = 0
0.00.363.098 I print_info: rope type        = 2
0.00.363.100 I print_info: rope scaling     = linear
0.00.363.102 I print_info: freq_base_train  = 10000.0
0.00.363.103 I print_info: freq_scale_train = 1
0.00.363.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.106 I print_info: rope_finetuned   = unknown
0.00.363.106 I print_info: ssm_d_conv       = 0
0.00.363.107 I print_info: ssm_d_inner      = 0
0.00.363.107 I print_info: ssm_d_state      = 0
0.00.363.108 I print_info: ssm_dt_rank      = 0
0.00.363.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.110 I print_info: model type       = 2.8B
0.00.363.111 I print_info: model params     = 2.78 B
0.00.363.112 I print_info: general.name     = 2.8B
0.00.363.114 I print_info: vocab type       = BPE
0.00.363.116 I print_info: n_vocab          = 50304
0.00.363.116 I print_info: n_merges         = 50009
0.00.363.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.119 I print_info: LF token         = 187 'Ċ'
0.00.363.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.121 I print_info: max token length = 1024
0.00.363.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.987 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.999 I load_tensors: offloading output layer to GPU
0.00.464.000 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.011 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.012 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.738 I llama_context: constructing llama_context
0.00.730.745 I llama_context: n_seq_max     = 1
0.00.730.746 I llama_context: n_ctx         = 2048
0.00.730.746 I llama_context: n_ctx_per_seq = 2048
0.00.730.747 I llama_context: n_batch       = 2048
0.00.730.747 I llama_context: n_ubatch      = 512
0.00.730.748 I llama_context: causal_attn   = 1
0.00.730.749 I llama_context: flash_attn    = 0
0.00.730.755 I llama_context: freq_base     = 10000.0
0.00.730.756 I llama_context: freq_scale    = 1
0.00.732.088 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.407 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.221 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.256 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.263 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.264 I llama_context: graph nodes  = 1415
0.00.750.264 I llama_context: graph splits = 2
0.00.750.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.733.484 I llama_context: constructing llama_context
0.01.733.495 I llama_context: n_seq_max     = 1
0.01.733.495 I llama_context: n_ctx         = 2048
0.01.733.496 I llama_context: n_ctx_per_seq = 2048
0.01.733.496 I llama_context: n_batch       = 2048
0.01.733.497 I llama_context: n_ubatch      = 512
0.01.733.498 I llama_context: causal_attn   = 1
0.01.733.498 I llama_context: flash_attn    = 0
0.01.733.504 I llama_context: freq_base     = 10000.0
0.01.733.505 I llama_context: freq_scale    = 1
0.01.733.547 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.733.956 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.734.741 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.752.302 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.752.310 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.752.311 I llama_context: graph nodes  = 1415
0.01.752.311 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.437.541 I llama_context: constructing llama_context
0.02.437.552 I llama_context: n_seq_max     = 1
0.02.437.553 I llama_context: n_ctx         = 2048
0.02.437.554 I llama_context: n_ctx_per_seq = 2048
0.02.437.554 I llama_context: n_batch       = 2048
0.02.437.554 I llama_context: n_ubatch      = 512
0.02.437.555 I llama_context: causal_attn   = 1
0.02.437.556 I llama_context: flash_attn    = 0
0.02.437.562 I llama_context: freq_base     = 10000.0
0.02.437.563 I llama_context: freq_scale    = 1
0.02.437.612 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.438.044 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.438.831 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.456.060 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.456.067 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.456.067 I llama_context: graph nodes  = 1415
0.02.456.068 I llama_context: graph splits = 2
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

real	0m4.702s
user	0m3.959s
sys	0m0.741s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.378 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.933 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.934 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.934 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.939 I llama_model_loader: - type  f32:  258 tensors
0.00.299.940 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.944 I print_info: file format = GGUF V3 (latest)
0.00.299.944 I print_info: file type   = Q4_0
0.00.299.947 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.747 I load: special tokens cache size = 25
0.00.371.331 I load: token to piece cache size = 0.2984 MB
0.00.371.354 I print_info: arch             = gptneox
0.00.371.355 I print_info: vocab_only       = 0
0.00.371.355 I print_info: n_ctx_train      = 2048
0.00.371.356 I print_info: n_embd           = 2560
0.00.371.356 I print_info: n_layer          = 32
0.00.371.376 I print_info: n_head           = 32
0.00.371.378 I print_info: n_head_kv        = 32
0.00.371.378 I print_info: n_rot            = 20
0.00.371.379 I print_info: n_swa            = 0
0.00.371.381 I print_info: is_swa_any       = 0
0.00.371.381 I print_info: n_embd_head_k    = 80
0.00.371.382 I print_info: n_embd_head_v    = 80
0.00.371.384 I print_info: n_gqa            = 1
0.00.371.386 I print_info: n_embd_k_gqa     = 2560
0.00.371.387 I print_info: n_embd_v_gqa     = 2560
0.00.371.390 I print_info: f_norm_eps       = 1.0e-05
0.00.371.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.397 I print_info: f_logit_scale    = 0.0e+00
0.00.371.398 I print_info: f_attn_scale     = 0.0e+00
0.00.371.399 I print_info: n_ff             = 10240
0.00.371.399 I print_info: n_expert         = 0
0.00.371.400 I print_info: n_expert_used    = 0
0.00.371.400 I print_info: causal attn      = 1
0.00.371.401 I print_info: pooling type     = 0
0.00.371.401 I print_info: rope type        = 2
0.00.371.402 I print_info: rope scaling     = linear
0.00.371.405 I print_info: freq_base_train  = 10000.0
0.00.371.406 I print_info: freq_scale_train = 1
0.00.371.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.408 I print_info: rope_finetuned   = unknown
0.00.371.408 I print_info: ssm_d_conv       = 0
0.00.371.409 I print_info: ssm_d_inner      = 0
0.00.371.409 I print_info: ssm_d_state      = 0
0.00.371.409 I print_info: ssm_dt_rank      = 0
0.00.371.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.411 I print_info: model type       = 2.8B
0.00.371.412 I print_info: model params     = 2.78 B
0.00.371.412 I print_info: general.name     = 2.8B
0.00.371.415 I print_info: vocab type       = BPE
0.00.371.417 I print_info: n_vocab          = 50304
0.00.371.417 I print_info: n_merges         = 50009
0.00.371.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.421 I print_info: LF token         = 187 'Ċ'
0.00.371.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.422 I print_info: max token length = 1024
0.00.371.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.282 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.294 I load_tensors: offloading output layer to GPU
0.00.471.295 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.304 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.306 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.744.647 I llama_context: constructing llama_context
0.00.744.654 I llama_context: n_seq_max     = 1
0.00.744.655 I llama_context: n_ctx         = 2048
0.00.744.655 I llama_context: n_ctx_per_seq = 2048
0.00.744.656 I llama_context: n_batch       = 2048
0.00.744.656 I llama_context: n_ubatch      = 512
0.00.744.657 I llama_context: causal_attn   = 1
0.00.744.658 I llama_context: flash_attn    = 1
0.00.744.663 I llama_context: freq_base     = 10000.0
0.00.744.665 I llama_context: freq_scale    = 1
0.00.746.059 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.722 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.537 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.595 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.765.601 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.602 I llama_context: graph nodes  = 1288
0.00.765.603 I llama_context: graph splits = 2
0.00.765.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.964.085 I llama_context: constructing llama_context
0.00.964.094 I llama_context: n_seq_max     = 1
0.00.964.095 I llama_context: n_ctx         = 2048
0.00.964.096 I llama_context: n_ctx_per_seq = 2048
0.00.964.096 I llama_context: n_batch       = 2048
0.00.964.097 I llama_context: n_ubatch      = 512
0.00.964.097 I llama_context: causal_attn   = 1
0.00.964.098 I llama_context: flash_attn    = 1
0.00.964.104 I llama_context: freq_base     = 10000.0
0.00.964.105 I llama_context: freq_scale    = 1
0.00.964.144 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.964.578 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.965.360 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.982.508 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.982.514 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.982.515 I llama_context: graph nodes  = 1288
0.00.982.516 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.148.007 I llama_context: constructing llama_context
0.01.148.016 I llama_context: n_seq_max     = 1
0.01.148.017 I llama_context: n_ctx         = 2048
0.01.148.017 I llama_context: n_ctx_per_seq = 2048
0.01.148.018 I llama_context: n_batch       = 2048
0.01.148.018 I llama_context: n_ubatch      = 512
0.01.148.019 I llama_context: causal_attn   = 1
0.01.148.019 I llama_context: flash_attn    = 1
0.01.148.023 I llama_context: freq_base     = 10000.0
0.01.148.024 I llama_context: freq_scale    = 1
0.01.148.055 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.148.376 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.149.162 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.166.037 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.166.045 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.166.045 I llama_context: graph nodes  = 1288
0.01.166.046 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.619s
user	0m0.900s
sys	0m0.716s
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
2/2 Test #32: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.80 sec*proc (2 tests)

Total Test time (real) =   5.80 sec
1.00user 4.81system 0:05.83elapsed 99%CPU (0avgtext+0avgdata 5900968maxresident)k
0inputs+56outputs (0major+1472545minor)pagefaults 0swaps
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

Total Test time (real) =   5.11 sec
0.33user 4.78system 0:05.14elapsed 99%CPU (0avgtext+0avgdata 5892668maxresident)k
0inputs+56outputs (0major+1472192minor)pagefaults 0swaps
```

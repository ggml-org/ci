## Summary

- status:  SUCCESS ✅
- runtime: 18:29.89
- date:    Mon Jul  7 08:17:03 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/832cd9212098d1e9b6c805e30ebc3fa1fa67fe94
- author:  Georgi Gerganov
```
cont : add n_seq_max to batch allocr

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.76 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.37 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.87 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.06 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.73 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.87 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.76 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.00 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  266.67 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.60 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.28 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 366.74 sec*proc (35 tests)

Total Test time (real) = 366.77 sec

real	6m6.801s
user	14m1.021s
sys	0m23.244s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.25 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.97 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.48 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.67 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.82 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   67.16 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.37 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 110.81 sec*proc (35 tests)

Total Test time (real) = 110.83 sec

real	1m50.868s
user	2m10.717s
sys	0m28.283s
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
0.00.000.814 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.629 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.317 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.348 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.355 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.356 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.357 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.361 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.362 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.363 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.364 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.364 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.385 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.386 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.283.387 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.283.388 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.283.407 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.283.412 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.283.413 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.414 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.283.415 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.287.747 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.288.811 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.817 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.288.817 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.288.818 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.288.819 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.288.820 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.288.820 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.288.822 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.288.824 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.288.825 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.288.828 I llama_model_loader: - type  f32:  124 tensors
0.00.288.829 I llama_model_loader: - type  f16:   73 tensors
0.00.288.831 I print_info: file format = GGUF V3 (latest)
0.00.288.832 I print_info: file type   = F16
0.00.288.835 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.309.176 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.309.222 I load: special tokens cache size = 5
0.00.313.206 I load: token to piece cache size = 0.2032 MB
0.00.313.222 I print_info: arch             = bert
0.00.313.223 I print_info: vocab_only       = 0
0.00.313.224 I print_info: n_ctx_train      = 512
0.00.313.225 I print_info: n_embd           = 384
0.00.313.226 I print_info: n_layer          = 12
0.00.313.242 I print_info: n_head           = 12
0.00.313.248 I print_info: n_head_kv        = 12
0.00.313.248 I print_info: n_rot            = 32
0.00.313.249 I print_info: n_swa            = 0
0.00.313.250 I print_info: is_swa_any       = 0
0.00.313.250 I print_info: n_embd_head_k    = 32
0.00.313.251 I print_info: n_embd_head_v    = 32
0.00.313.254 I print_info: n_gqa            = 1
0.00.313.256 I print_info: n_embd_k_gqa     = 384
0.00.313.257 I print_info: n_embd_v_gqa     = 384
0.00.313.259 I print_info: f_norm_eps       = 1.0e-12
0.00.313.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.313.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.261 I print_info: f_logit_scale    = 0.0e+00
0.00.313.262 I print_info: f_attn_scale     = 0.0e+00
0.00.313.264 I print_info: n_ff             = 1536
0.00.313.264 I print_info: n_expert         = 0
0.00.313.264 I print_info: n_expert_used    = 0
0.00.313.265 I print_info: causal attn      = 0
0.00.313.265 I print_info: pooling type     = 2
0.00.313.266 I print_info: rope type        = 2
0.00.313.266 I print_info: rope scaling     = linear
0.00.313.268 I print_info: freq_base_train  = 10000.0
0.00.313.269 I print_info: freq_scale_train = 1
0.00.313.269 I print_info: n_ctx_orig_yarn  = 512
0.00.313.270 I print_info: rope_finetuned   = unknown
0.00.313.271 I print_info: model type       = 33M
0.00.313.272 I print_info: model params     = 33.21 M
0.00.313.273 I print_info: general.name     = Bge Small
0.00.313.275 I print_info: vocab type       = WPM
0.00.313.276 I print_info: n_vocab          = 30522
0.00.313.277 I print_info: n_merges         = 0
0.00.313.278 I print_info: BOS token        = 101 '[CLS]'
0.00.313.278 I print_info: EOS token        = 102 '[SEP]'
0.00.313.279 I print_info: UNK token        = 100 '[UNK]'
0.00.313.279 I print_info: SEP token        = 102 '[SEP]'
0.00.313.280 I print_info: PAD token        = 0 '[PAD]'
0.00.313.280 I print_info: MASK token       = 103 '[MASK]'
0.00.313.281 I print_info: LF token         = 0 '[PAD]'
0.00.313.281 I print_info: EOG token        = 102 '[SEP]'
0.00.313.282 I print_info: max token length = 21
0.00.313.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.319.042 I load_tensors: offloading 12 repeating layers to GPU
0.00.319.049 I load_tensors: offloading output layer to GPU
0.00.319.050 I load_tensors: offloaded 13/13 layers to GPU
0.00.319.054 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.319.055 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.331.761 I llama_context: constructing llama_context
0.00.331.767 I llama_context: n_seq_max     = 1
0.00.331.768 I llama_context: n_ctx         = 512
0.00.331.768 I llama_context: n_ctx_per_seq = 512
0.00.331.769 I llama_context: n_batch       = 2048
0.00.331.769 I llama_context: n_ubatch      = 2048
0.00.331.770 I llama_context: causal_attn   = 0
0.00.331.770 I llama_context: flash_attn    = 0
0.00.331.771 I llama_context: attn_streams  = false
0.00.331.775 I llama_context: freq_base     = 10000.0
0.00.331.776 I llama_context: freq_scale    = 1
0.00.332.996 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.342.313 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.342.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.342.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.463 I 
0.00.363.552 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.225 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.414.114 I llama_perf_context_print:        load time =      85.81 ms
0.00.414.116 I llama_perf_context_print: prompt eval time =      48.51 ms /     9 tokens (    5.39 ms per token,   185.52 tokens per second)
0.00.414.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.414.119 I llama_perf_context_print:       total time =      50.66 ms /    10 tokens

real	0m0.701s
user	0m0.173s
sys	0m0.528s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.271 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.091 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.267.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.121 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.267.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.127 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.267.127 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.267.128 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.267.133 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.267.133 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.267.134 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.267.135 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.267.136 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.267.155 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.267.156 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.267.157 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.267.175 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.267.179 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.267.180 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.267.181 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.271.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.272.762 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.768 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.272.769 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.272.770 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.272.770 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.272.771 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.772 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.272.773 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.774 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.272.775 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.272.776 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.272.777 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.272.779 I llama_model_loader: - type  f32:  124 tensors
0.00.272.780 I llama_model_loader: - type q8_0:   73 tensors
0.00.272.782 I print_info: file format = GGUF V3 (latest)
0.00.272.783 I print_info: file type   = Q8_0
0.00.272.787 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.296.428 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.484 I load: special tokens cache size = 5
0.00.300.508 I load: token to piece cache size = 0.2032 MB
0.00.300.531 I print_info: arch             = bert
0.00.300.535 I print_info: vocab_only       = 0
0.00.300.536 I print_info: n_ctx_train      = 512
0.00.300.536 I print_info: n_embd           = 384
0.00.300.537 I print_info: n_layer          = 12
0.00.300.561 I print_info: n_head           = 12
0.00.300.566 I print_info: n_head_kv        = 12
0.00.300.566 I print_info: n_rot            = 32
0.00.300.567 I print_info: n_swa            = 0
0.00.300.568 I print_info: is_swa_any       = 0
0.00.300.569 I print_info: n_embd_head_k    = 32
0.00.300.569 I print_info: n_embd_head_v    = 32
0.00.300.572 I print_info: n_gqa            = 1
0.00.300.574 I print_info: n_embd_k_gqa     = 384
0.00.300.576 I print_info: n_embd_v_gqa     = 384
0.00.300.578 I print_info: f_norm_eps       = 1.0e-12
0.00.300.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.582 I print_info: f_logit_scale    = 0.0e+00
0.00.300.583 I print_info: f_attn_scale     = 0.0e+00
0.00.300.585 I print_info: n_ff             = 1536
0.00.300.585 I print_info: n_expert         = 0
0.00.300.586 I print_info: n_expert_used    = 0
0.00.300.586 I print_info: causal attn      = 0
0.00.300.587 I print_info: pooling type     = 2
0.00.300.587 I print_info: rope type        = 2
0.00.300.587 I print_info: rope scaling     = linear
0.00.300.589 I print_info: freq_base_train  = 10000.0
0.00.300.590 I print_info: freq_scale_train = 1
0.00.300.591 I print_info: n_ctx_orig_yarn  = 512
0.00.300.592 I print_info: rope_finetuned   = unknown
0.00.300.593 I print_info: model type       = 33M
0.00.300.595 I print_info: model params     = 33.21 M
0.00.300.595 I print_info: general.name     = Bge Small
0.00.300.598 I print_info: vocab type       = WPM
0.00.300.599 I print_info: n_vocab          = 30522
0.00.300.600 I print_info: n_merges         = 0
0.00.300.601 I print_info: BOS token        = 101 '[CLS]'
0.00.300.602 I print_info: EOS token        = 102 '[SEP]'
0.00.300.602 I print_info: UNK token        = 100 '[UNK]'
0.00.300.603 I print_info: SEP token        = 102 '[SEP]'
0.00.300.603 I print_info: PAD token        = 0 '[PAD]'
0.00.300.604 I print_info: MASK token       = 103 '[MASK]'
0.00.300.605 I print_info: LF token         = 0 '[PAD]'
0.00.300.605 I print_info: EOG token        = 102 '[SEP]'
0.00.300.606 I print_info: max token length = 21
0.00.300.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.958 I load_tensors: offloading 12 repeating layers to GPU
0.00.304.966 I load_tensors: offloading output layer to GPU
0.00.304.967 I load_tensors: offloaded 13/13 layers to GPU
0.00.304.972 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.304.973 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.313.694 I llama_context: constructing llama_context
0.00.313.700 I llama_context: n_seq_max     = 1
0.00.313.701 I llama_context: n_ctx         = 512
0.00.313.701 I llama_context: n_ctx_per_seq = 512
0.00.313.702 I llama_context: n_batch       = 2048
0.00.313.702 I llama_context: n_ubatch      = 2048
0.00.313.703 I llama_context: causal_attn   = 0
0.00.313.703 I llama_context: flash_attn    = 0
0.00.313.703 I llama_context: attn_streams  = false
0.00.313.706 I llama_context: freq_base     = 10000.0
0.00.313.707 I llama_context: freq_scale    = 1
0.00.314.905 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.324.197 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.324.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.324.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.148 I 
0.00.352.240 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.904 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.386.432 I llama_perf_context_print:        load time =      90.85 ms
0.00.386.434 I llama_perf_context_print: prompt eval time =      32.06 ms /     9 tokens (    3.56 ms per token,   280.68 tokens per second)
0.00.386.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.438 I llama_perf_context_print:       total time =      34.30 ms /    10 tokens

real	0m0.668s
user	0m0.139s
sys	0m0.545s
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
0.00.000.307 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.246 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.814 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.861 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.289.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.869 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.289.869 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.289.870 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.289.874 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.289.876 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.289.876 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.289.877 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.289.878 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.289.889 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.889 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.891 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.289.892 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.289.893 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.289.893 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.298.517 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.300.641 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.990 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.305.999 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.000 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.306.000 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.306.001 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.306.002 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.306.003 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.306.004 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.306.004 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.306.005 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.306.008 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.011 I llama_model_loader: - type  f32:   40 tensors
0.00.306.012 I llama_model_loader: - type  f16:   26 tensors
0.00.306.018 I print_info: file format = GGUF V3 (latest)
0.00.306.018 I print_info: file type   = F16
0.00.306.022 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.317.645 W load: empty token at index 5
0.00.332.880 W load: model vocab missing newline token, using special_pad_id instead
0.00.360.263 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.360.361 I load: special tokens cache size = 5
0.00.869.010 I load: token to piece cache size = 1.5060 MB
0.00.869.047 I print_info: arch             = jina-bert-v2
0.00.869.048 I print_info: vocab_only       = 0
0.00.869.056 I print_info: n_ctx_train      = 8192
0.00.869.056 I print_info: n_embd           = 384
0.00.869.057 I print_info: n_layer          = 4
0.00.869.087 I print_info: n_head           = 12
0.00.869.094 I print_info: n_head_kv        = 12
0.00.869.094 I print_info: n_rot            = 32
0.00.869.095 I print_info: n_swa            = 0
0.00.869.096 I print_info: is_swa_any       = 0
0.00.869.097 I print_info: n_embd_head_k    = 32
0.00.869.097 I print_info: n_embd_head_v    = 32
0.00.869.099 I print_info: n_gqa            = 1
0.00.869.101 I print_info: n_embd_k_gqa     = 384
0.00.869.103 I print_info: n_embd_v_gqa     = 384
0.00.869.105 I print_info: f_norm_eps       = 1.0e-12
0.00.869.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.869.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.869.108 I print_info: f_max_alibi_bias = 8.0e+00
0.00.869.108 I print_info: f_logit_scale    = 0.0e+00
0.00.869.109 I print_info: f_attn_scale     = 0.0e+00
0.00.869.110 I print_info: n_ff             = 1536
0.00.869.111 I print_info: n_expert         = 0
0.00.869.111 I print_info: n_expert_used    = 0
0.00.869.113 I print_info: causal attn      = 0
0.00.869.114 I print_info: pooling type     = -1
0.00.869.114 I print_info: rope type        = -1
0.00.869.115 I print_info: rope scaling     = linear
0.00.869.117 I print_info: freq_base_train  = 10000.0
0.00.869.118 I print_info: freq_scale_train = 1
0.00.869.118 I print_info: n_ctx_orig_yarn  = 8192
0.00.869.119 I print_info: rope_finetuned   = unknown
0.00.869.120 I print_info: model type       = 33M
0.00.869.121 I print_info: model params     = 32.90 M
0.00.869.122 I print_info: general.name     = Jina Bert Implementation
0.00.869.126 I print_info: vocab type       = BPE
0.00.869.127 I print_info: n_vocab          = 61056
0.00.869.127 I print_info: n_merges         = 39382
0.00.869.128 I print_info: BOS token        = 0 '<s>'
0.00.869.129 I print_info: EOS token        = 2 '</s>'
0.00.869.130 I print_info: UNK token        = 3 '<unk>'
0.00.869.130 I print_info: SEP token        = 2 '</s>'
0.00.869.133 I print_info: PAD token        = 1 '<pad>'
0.00.869.134 I print_info: MASK token       = 4 '<mask>'
0.00.869.135 I print_info: EOG token        = 2 '</s>'
0.00.869.135 I print_info: max token length = 45
0.00.869.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.874.146 I load_tensors: offloading 4 repeating layers to GPU
0.00.874.153 I load_tensors: offloading output layer to GPU
0.00.874.154 I load_tensors: offloaded 5/5 layers to GPU
0.00.874.159 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.874.161 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.879.773 I llama_context: constructing llama_context
0.00.879.791 I llama_context: n_seq_max     = 1
0.00.879.791 I llama_context: n_ctx         = 8192
0.00.879.792 I llama_context: n_ctx_per_seq = 8192
0.00.879.792 I llama_context: n_batch       = 2048
0.00.879.793 I llama_context: n_ubatch      = 2048
0.00.879.793 I llama_context: causal_attn   = 0
0.00.879.794 I llama_context: flash_attn    = 0
0.00.879.794 I llama_context: attn_streams  = false
0.00.879.797 I llama_context: freq_base     = 10000.0
0.00.879.798 I llama_context: freq_scale    = 1
0.00.881.018 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.890.379 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.890.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.890.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.627 I 
0.00.909.717 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.909.995 I main: prompt 0: 'what is panda?	hi'
0.00.910.001 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.910.011 I main: prompt 1: 'what is panda?	it's a bear'
0.00.910.011 I main: number of tokens in prompt = 13
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


0.00.910.019 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.910.019 I main: number of tokens in prompt = 40
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


0.00.910.175 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.966.631 I llama_perf_context_print:        load time =     632.35 ms
0.00.966.634 I llama_perf_context_print: prompt eval time =      56.12 ms /    62 tokens (    0.91 ms per token,  1104.74 tokens per second)
0.00.966.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.966.637 I llama_perf_context_print:       total time =      57.02 ms /    63 tokens

real	0m1.260s
user	0m0.696s
sys	0m0.555s
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
0.00.000.198 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.272.934 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.189 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.229 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.231 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.232 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.270 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.289.271 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.289.272 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.296.194 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.962 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.919 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.927 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.928 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.928 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.931 I llama_model_loader: - type  f32:  258 tensors
0.00.304.932 I llama_model_loader: - type  f16:  130 tensors
0.00.304.935 I print_info: file format = GGUF V3 (latest)
0.00.304.936 I print_info: file type   = all F32 (guessed)
0.00.304.940 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.354.190 I load: special tokens cache size = 25
0.00.376.153 I load: token to piece cache size = 0.2984 MB
0.00.376.174 I print_info: arch             = gptneox
0.00.376.175 I print_info: vocab_only       = 0
0.00.376.180 I print_info: n_ctx_train      = 2048
0.00.376.180 I print_info: n_embd           = 2560
0.00.376.180 I print_info: n_layer          = 32
0.00.376.202 I print_info: n_head           = 32
0.00.376.208 I print_info: n_head_kv        = 32
0.00.376.209 I print_info: n_rot            = 20
0.00.376.209 I print_info: n_swa            = 0
0.00.376.210 I print_info: is_swa_any       = 0
0.00.376.211 I print_info: n_embd_head_k    = 80
0.00.376.211 I print_info: n_embd_head_v    = 80
0.00.376.213 I print_info: n_gqa            = 1
0.00.376.215 I print_info: n_embd_k_gqa     = 2560
0.00.376.217 I print_info: n_embd_v_gqa     = 2560
0.00.376.219 I print_info: f_norm_eps       = 1.0e-05
0.00.376.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.221 I print_info: f_logit_scale    = 0.0e+00
0.00.376.222 I print_info: f_attn_scale     = 0.0e+00
0.00.376.223 I print_info: n_ff             = 10240
0.00.376.223 I print_info: n_expert         = 0
0.00.376.225 I print_info: n_expert_used    = 0
0.00.376.225 I print_info: causal attn      = 1
0.00.376.226 I print_info: pooling type     = 0
0.00.376.226 I print_info: rope type        = 2
0.00.376.227 I print_info: rope scaling     = linear
0.00.376.228 I print_info: freq_base_train  = 10000.0
0.00.376.229 I print_info: freq_scale_train = 1
0.00.376.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.230 I print_info: rope_finetuned   = unknown
0.00.376.231 I print_info: model type       = 2.8B
0.00.376.232 I print_info: model params     = 2.78 B
0.00.376.232 I print_info: general.name     = 2.8B
0.00.376.235 I print_info: vocab type       = BPE
0.00.376.237 I print_info: n_vocab          = 50304
0.00.376.237 I print_info: n_merges         = 50009
0.00.376.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.241 I print_info: LF token         = 187 'Ċ'
0.00.376.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.243 I print_info: max token length = 1024
0.00.376.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.711.204 I load_tensors: offloading 32 repeating layers to GPU
0.00.711.214 I load_tensors: offloading output layer to GPU
0.00.711.215 I load_tensors: offloaded 33/33 layers to GPU
0.00.711.224 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.711.226 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.577.819 I llama_context: constructing llama_context
0.01.577.827 I llama_context: n_seq_max     = 1
0.01.577.828 I llama_context: n_ctx         = 2048
0.01.577.829 I llama_context: n_ctx_per_seq = 2048
0.01.577.829 I llama_context: n_batch       = 2048
0.01.577.830 I llama_context: n_ubatch      = 512
0.01.577.830 I llama_context: causal_attn   = 1
0.01.577.831 I llama_context: flash_attn    = 0
0.01.577.831 I llama_context: attn_streams  = false
0.01.577.837 I llama_context: freq_base     = 10000.0
0.01.577.838 I llama_context: freq_scale    = 1
0.01.579.176 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.579.543 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.580.362 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.580.367 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.597.934 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.597.942 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.597.943 I llama_context: graph nodes  = 1479
0.01.597.943 I llama_context: graph splits = 2
0.01.597.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.598.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.598.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.629.973 I main: llama threadpool init, n_threads = 1
0.01.629.988 I 
0.01.630.067 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.630.073 I 
0.01.630.211 I sampler seed: 1234
0.01.630.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.630.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.630.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.630.248 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.330.970 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24104.12 tokens per second)
0.04.330.976 I llama_perf_context_print:        load time =    1355.37 ms
0.04.330.978 I llama_perf_context_print: prompt eval time =      71.39 ms /     7 tokens (   10.20 ms per token,    98.06 tokens per second)
0.04.330.981 I llama_perf_context_print:        eval time =    2592.20 ms /   255 runs   (   10.17 ms per token,    98.37 tokens per second)
0.04.330.982 I llama_perf_context_print:       total time =    2702.66 ms /   262 tokens

real	0m4.643s
user	0m3.577s
sys	0m1.057s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.397 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.995 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.162 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.198 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.199 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.200 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.229 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.301.230 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.301.231 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.308.177 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.933 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.999 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.007 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.007 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.008 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.011 I llama_model_loader: - type  f32:  258 tensors
0.00.317.012 I llama_model_loader: - type  f16:  130 tensors
0.00.317.014 I print_info: file format = GGUF V3 (latest)
0.00.317.015 I print_info: file type   = all F32 (guessed)
0.00.317.019 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.366.251 I load: special tokens cache size = 25
0.00.388.145 I load: token to piece cache size = 0.2984 MB
0.00.388.166 I print_info: arch             = gptneox
0.00.388.167 I print_info: vocab_only       = 0
0.00.388.168 I print_info: n_ctx_train      = 2048
0.00.388.168 I print_info: n_embd           = 2560
0.00.388.169 I print_info: n_layer          = 32
0.00.388.189 I print_info: n_head           = 32
0.00.388.195 I print_info: n_head_kv        = 32
0.00.388.196 I print_info: n_rot            = 20
0.00.388.196 I print_info: n_swa            = 0
0.00.388.198 I print_info: is_swa_any       = 0
0.00.388.199 I print_info: n_embd_head_k    = 80
0.00.388.200 I print_info: n_embd_head_v    = 80
0.00.388.203 I print_info: n_gqa            = 1
0.00.388.205 I print_info: n_embd_k_gqa     = 2560
0.00.388.207 I print_info: n_embd_v_gqa     = 2560
0.00.388.209 I print_info: f_norm_eps       = 1.0e-05
0.00.388.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.211 I print_info: f_logit_scale    = 0.0e+00
0.00.388.211 I print_info: f_attn_scale     = 0.0e+00
0.00.388.212 I print_info: n_ff             = 10240
0.00.388.213 I print_info: n_expert         = 0
0.00.388.214 I print_info: n_expert_used    = 0
0.00.388.215 I print_info: causal attn      = 1
0.00.388.215 I print_info: pooling type     = 0
0.00.388.216 I print_info: rope type        = 2
0.00.388.216 I print_info: rope scaling     = linear
0.00.388.218 I print_info: freq_base_train  = 10000.0
0.00.388.219 I print_info: freq_scale_train = 1
0.00.388.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.219 I print_info: rope_finetuned   = unknown
0.00.388.220 I print_info: model type       = 2.8B
0.00.388.221 I print_info: model params     = 2.78 B
0.00.388.222 I print_info: general.name     = 2.8B
0.00.388.224 I print_info: vocab type       = BPE
0.00.388.225 I print_info: n_vocab          = 50304
0.00.388.226 I print_info: n_merges         = 50009
0.00.388.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.232 I print_info: LF token         = 187 'Ċ'
0.00.388.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.235 I print_info: max token length = 1024
0.00.388.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.723.116 I load_tensors: offloading 32 repeating layers to GPU
0.00.723.127 I load_tensors: offloading output layer to GPU
0.00.723.127 I load_tensors: offloaded 33/33 layers to GPU
0.00.723.138 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.723.140 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.586.230 I llama_context: constructing llama_context
0.01.586.237 I llama_context: n_seq_max     = 1
0.01.586.238 I llama_context: n_ctx         = 2048
0.01.586.238 I llama_context: n_ctx_per_seq = 2048
0.01.586.239 I llama_context: n_batch       = 512
0.01.586.239 I llama_context: n_ubatch      = 512
0.01.586.240 I llama_context: causal_attn   = 1
0.01.586.241 I llama_context: flash_attn    = 0
0.01.586.241 I llama_context: attn_streams  = false
0.01.586.248 I llama_context: freq_base     = 10000.0
0.01.586.249 I llama_context: freq_scale    = 1
0.01.587.600 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.588.019 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.588.833 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.588.838 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.606.233 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.606.240 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.606.241 I llama_context: graph nodes  = 1479
0.01.606.241 I llama_context: graph splits = 2
0.01.606.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.606.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.634.627 I 
0.01.634.720 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.634.741 I perplexity: tokenizing the input ..
0.02.382.752 I perplexity: tokenization took 747.993 ms
0.02.383.064 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.944.722 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.374.664 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.378.035 I llama_perf_context_print:        load time =    1349.61 ms
0.04.378.038 I llama_perf_context_print: prompt eval time =    1645.19 ms /  8192 tokens (    0.20 ms per token,  4979.35 tokens per second)
0.04.378.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.378.040 I llama_perf_context_print:       total time =    2743.42 ms /  8193 tokens

real	0m4.692s
user	0m4.364s
sys	0m1.292s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.259.263 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.699 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.700 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.701 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.676 I llama_model_loader: - type  f32:  258 tensors
0.00.291.677 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.679 I print_info: file format = GGUF V3 (latest)
0.00.291.680 I print_info: file type   = Q8_0
0.00.291.684 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.976 I load: special tokens cache size = 25
0.00.363.262 I load: token to piece cache size = 0.2984 MB
0.00.363.282 I print_info: arch             = gptneox
0.00.363.283 I print_info: vocab_only       = 0
0.00.363.283 I print_info: n_ctx_train      = 2048
0.00.363.284 I print_info: n_embd           = 2560
0.00.363.285 I print_info: n_layer          = 32
0.00.363.305 I print_info: n_head           = 32
0.00.363.308 I print_info: n_head_kv        = 32
0.00.363.308 I print_info: n_rot            = 20
0.00.363.309 I print_info: n_swa            = 0
0.00.363.311 I print_info: is_swa_any       = 0
0.00.363.312 I print_info: n_embd_head_k    = 80
0.00.363.312 I print_info: n_embd_head_v    = 80
0.00.363.314 I print_info: n_gqa            = 1
0.00.363.316 I print_info: n_embd_k_gqa     = 2560
0.00.363.318 I print_info: n_embd_v_gqa     = 2560
0.00.363.320 I print_info: f_norm_eps       = 1.0e-05
0.00.363.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.323 I print_info: f_logit_scale    = 0.0e+00
0.00.363.324 I print_info: f_attn_scale     = 0.0e+00
0.00.363.325 I print_info: n_ff             = 10240
0.00.363.326 I print_info: n_expert         = 0
0.00.363.326 I print_info: n_expert_used    = 0
0.00.363.327 I print_info: causal attn      = 1
0.00.363.328 I print_info: pooling type     = 0
0.00.363.328 I print_info: rope type        = 2
0.00.363.329 I print_info: rope scaling     = linear
0.00.363.330 I print_info: freq_base_train  = 10000.0
0.00.363.332 I print_info: freq_scale_train = 1
0.00.363.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.333 I print_info: rope_finetuned   = unknown
0.00.363.334 I print_info: model type       = 2.8B
0.00.363.335 I print_info: model params     = 2.78 B
0.00.363.335 I print_info: general.name     = 2.8B
0.00.363.338 I print_info: vocab type       = BPE
0.00.363.339 I print_info: n_vocab          = 50304
0.00.363.339 I print_info: n_merges         = 50009
0.00.363.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.344 I print_info: LF token         = 187 'Ċ'
0.00.363.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.345 I print_info: max token length = 1024
0.00.363.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.463 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.473 I load_tensors: offloading output layer to GPU
0.00.552.474 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.484 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.485 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.083.169 I llama_context: constructing llama_context
0.01.083.176 I llama_context: n_seq_max     = 1
0.01.083.177 I llama_context: n_ctx         = 2048
0.01.083.178 I llama_context: n_ctx_per_seq = 2048
0.01.083.178 I llama_context: n_batch       = 2048
0.01.083.179 I llama_context: n_ubatch      = 512
0.01.083.179 I llama_context: causal_attn   = 1
0.01.083.180 I llama_context: flash_attn    = 0
0.01.083.181 I llama_context: attn_streams  = false
0.01.083.187 I llama_context: freq_base     = 10000.0
0.01.083.188 I llama_context: freq_scale    = 1
0.01.084.677 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.085.035 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.085.849 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.085.854 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.109.751 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.109.758 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.109.759 I llama_context: graph nodes  = 1479
0.01.109.759 I llama_context: graph splits = 2
0.01.109.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.110.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.110.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.150.658 I main: llama threadpool init, n_threads = 1
0.01.150.676 I 
0.01.150.768 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.150.773 I 
0.01.150.902 I sampler seed: 1234
0.01.150.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.150.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.150.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.150.925 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.319.966 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22865.59 tokens per second)
0.03.319.971 I llama_perf_context_print:        load time =     889.64 ms
0.03.319.973 I llama_perf_context_print: prompt eval time =      62.14 ms /     7 tokens (    8.88 ms per token,   112.65 tokens per second)
0.03.319.975 I llama_perf_context_print:        eval time =    2069.21 ms /   255 runs   (    8.11 ms per token,   123.24 tokens per second)
0.03.319.976 I llama_perf_context_print:       total time =    2171.05 ms /   262 tokens

real	0m3.665s
user	0m2.782s
sys	0m0.885s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.710 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.331 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.865 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.865 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.866 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.616 I llama_model_loader: - type  f32:  258 tensors
0.00.303.617 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.619 I print_info: file format = GGUF V3 (latest)
0.00.303.620 I print_info: file type   = Q8_0
0.00.303.622 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.352.335 I load: special tokens cache size = 25
0.00.374.734 I load: token to piece cache size = 0.2984 MB
0.00.374.752 I print_info: arch             = gptneox
0.00.374.753 I print_info: vocab_only       = 0
0.00.374.755 I print_info: n_ctx_train      = 2048
0.00.374.756 I print_info: n_embd           = 2560
0.00.374.757 I print_info: n_layer          = 32
0.00.374.775 I print_info: n_head           = 32
0.00.374.777 I print_info: n_head_kv        = 32
0.00.374.778 I print_info: n_rot            = 20
0.00.374.779 I print_info: n_swa            = 0
0.00.374.780 I print_info: is_swa_any       = 0
0.00.374.781 I print_info: n_embd_head_k    = 80
0.00.374.786 I print_info: n_embd_head_v    = 80
0.00.374.789 I print_info: n_gqa            = 1
0.00.374.792 I print_info: n_embd_k_gqa     = 2560
0.00.374.795 I print_info: n_embd_v_gqa     = 2560
0.00.374.797 I print_info: f_norm_eps       = 1.0e-05
0.00.374.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.800 I print_info: f_logit_scale    = 0.0e+00
0.00.374.801 I print_info: f_attn_scale     = 0.0e+00
0.00.374.802 I print_info: n_ff             = 10240
0.00.374.803 I print_info: n_expert         = 0
0.00.374.803 I print_info: n_expert_used    = 0
0.00.374.804 I print_info: causal attn      = 1
0.00.374.804 I print_info: pooling type     = 0
0.00.374.805 I print_info: rope type        = 2
0.00.374.806 I print_info: rope scaling     = linear
0.00.374.807 I print_info: freq_base_train  = 10000.0
0.00.374.808 I print_info: freq_scale_train = 1
0.00.374.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.810 I print_info: rope_finetuned   = unknown
0.00.374.811 I print_info: model type       = 2.8B
0.00.374.812 I print_info: model params     = 2.78 B
0.00.374.813 I print_info: general.name     = 2.8B
0.00.374.816 I print_info: vocab type       = BPE
0.00.374.817 I print_info: n_vocab          = 50304
0.00.374.817 I print_info: n_merges         = 50009
0.00.374.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.821 I print_info: LF token         = 187 'Ċ'
0.00.374.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.822 I print_info: max token length = 1024
0.00.374.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.521 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.532 I load_tensors: offloading output layer to GPU
0.00.561.533 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.543 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.545 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.038.210 I llama_context: constructing llama_context
0.01.038.218 I llama_context: n_seq_max     = 1
0.01.038.219 I llama_context: n_ctx         = 2048
0.01.038.220 I llama_context: n_ctx_per_seq = 2048
0.01.038.220 I llama_context: n_batch       = 512
0.01.038.221 I llama_context: n_ubatch      = 512
0.01.038.222 I llama_context: causal_attn   = 1
0.01.038.222 I llama_context: flash_attn    = 0
0.01.038.223 I llama_context: attn_streams  = false
0.01.038.229 I llama_context: freq_base     = 10000.0
0.01.038.230 I llama_context: freq_scale    = 1
0.01.039.580 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.039.958 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.040.773 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.040.778 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.058.858 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.058.865 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.058.866 I llama_context: graph nodes  = 1479
0.01.058.866 I llama_context: graph splits = 2
0.01.058.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.058.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.090.337 I 
0.01.090.431 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.090.446 I perplexity: tokenizing the input ..
0.01.858.910 I perplexity: tokenization took 768.454 ms
0.01.859.280 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.462.085 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.026.439 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.029.820 I llama_perf_context_print:        load time =     818.98 ms
0.04.029.823 I llama_perf_context_print: prompt eval time =    1811.52 ms /  8192 tokens (    0.22 ms per token,  4522.16 tokens per second)
0.04.029.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.029.826 I llama_perf_context_print:       total time =    2939.49 ms /  8193 tokens

real	0m4.347s
user	0m4.217s
sys	0m1.130s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.264.702 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.293 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.294 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.295 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.092 I llama_model_loader: - type  f32:  258 tensors
0.00.297.093 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.097 I print_info: file format = GGUF V3 (latest)
0.00.297.097 I print_info: file type   = Q4_0
0.00.297.101 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.623 I load: special tokens cache size = 25
0.00.381.321 I load: token to piece cache size = 0.2984 MB
0.00.381.378 I print_info: arch             = gptneox
0.00.381.384 I print_info: vocab_only       = 0
0.00.381.385 I print_info: n_ctx_train      = 2048
0.00.381.385 I print_info: n_embd           = 2560
0.00.381.386 I print_info: n_layer          = 32
0.00.381.412 I print_info: n_head           = 32
0.00.381.418 I print_info: n_head_kv        = 32
0.00.381.418 I print_info: n_rot            = 20
0.00.381.419 I print_info: n_swa            = 0
0.00.381.420 I print_info: is_swa_any       = 0
0.00.381.421 I print_info: n_embd_head_k    = 80
0.00.381.422 I print_info: n_embd_head_v    = 80
0.00.381.424 I print_info: n_gqa            = 1
0.00.381.426 I print_info: n_embd_k_gqa     = 2560
0.00.381.428 I print_info: n_embd_v_gqa     = 2560
0.00.381.448 I print_info: f_norm_eps       = 1.0e-05
0.00.381.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.451 I print_info: f_logit_scale    = 0.0e+00
0.00.381.451 I print_info: f_attn_scale     = 0.0e+00
0.00.381.455 I print_info: n_ff             = 10240
0.00.381.456 I print_info: n_expert         = 0
0.00.381.456 I print_info: n_expert_used    = 0
0.00.381.456 I print_info: causal attn      = 1
0.00.381.457 I print_info: pooling type     = 0
0.00.381.458 I print_info: rope type        = 2
0.00.381.459 I print_info: rope scaling     = linear
0.00.381.461 I print_info: freq_base_train  = 10000.0
0.00.381.462 I print_info: freq_scale_train = 1
0.00.381.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.463 I print_info: rope_finetuned   = unknown
0.00.381.464 I print_info: model type       = 2.8B
0.00.381.465 I print_info: model params     = 2.78 B
0.00.381.465 I print_info: general.name     = 2.8B
0.00.381.469 I print_info: vocab type       = BPE
0.00.381.471 I print_info: n_vocab          = 50304
0.00.381.472 I print_info: n_merges         = 50009
0.00.381.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.475 I print_info: LF token         = 187 'Ċ'
0.00.381.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.476 I print_info: max token length = 1024
0.00.381.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.544 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.558 I load_tensors: offloading output layer to GPU
0.00.490.559 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.569 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.490.571 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.786.066 I llama_context: constructing llama_context
0.00.786.073 I llama_context: n_seq_max     = 1
0.00.786.074 I llama_context: n_ctx         = 2048
0.00.786.075 I llama_context: n_ctx_per_seq = 2048
0.00.786.075 I llama_context: n_batch       = 2048
0.00.786.075 I llama_context: n_ubatch      = 512
0.00.786.076 I llama_context: causal_attn   = 1
0.00.786.077 I llama_context: flash_attn    = 0
0.00.786.077 I llama_context: attn_streams  = false
0.00.786.083 I llama_context: freq_base     = 10000.0
0.00.786.084 I llama_context: freq_scale    = 1
0.00.787.424 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.794 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.605 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.609 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.805.904 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.911 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.912 I llama_context: graph nodes  = 1479
0.00.805.912 I llama_context: graph splits = 2
0.00.805.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.806.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.770 I main: llama threadpool init, n_threads = 1
0.00.839.787 I 
0.00.840.192 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.840.199 I 
0.00.840.333 I sampler seed: 1234
0.00.840.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.840.373 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.597.272 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23041.88 tokens per second)
0.02.597.278 I llama_perf_context_print:        load time =     573.34 ms
0.02.597.281 I llama_perf_context_print: prompt eval time =      58.41 ms /     7 tokens (    8.34 ms per token,   119.84 tokens per second)
0.02.597.282 I llama_perf_context_print:        eval time =    1660.78 ms /   255 runs   (    6.51 ms per token,   153.54 tokens per second)
0.02.597.284 I llama_perf_context_print:       total time =    1759.22 ms /   262 tokens

real	0m2.891s
user	0m2.165s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.324 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.330 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.893 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.894 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.895 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.893 I llama_model_loader: - type  f32:  258 tensors
0.00.302.893 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.896 I print_info: file format = GGUF V3 (latest)
0.00.302.897 I print_info: file type   = Q4_0
0.00.302.900 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.809 I load: special tokens cache size = 25
0.00.374.869 I load: token to piece cache size = 0.2984 MB
0.00.374.890 I print_info: arch             = gptneox
0.00.374.891 I print_info: vocab_only       = 0
0.00.374.891 I print_info: n_ctx_train      = 2048
0.00.374.892 I print_info: n_embd           = 2560
0.00.374.892 I print_info: n_layer          = 32
0.00.374.913 I print_info: n_head           = 32
0.00.374.915 I print_info: n_head_kv        = 32
0.00.374.915 I print_info: n_rot            = 20
0.00.374.916 I print_info: n_swa            = 0
0.00.374.921 I print_info: is_swa_any       = 0
0.00.374.921 I print_info: n_embd_head_k    = 80
0.00.374.922 I print_info: n_embd_head_v    = 80
0.00.374.924 I print_info: n_gqa            = 1
0.00.374.926 I print_info: n_embd_k_gqa     = 2560
0.00.374.928 I print_info: n_embd_v_gqa     = 2560
0.00.374.929 I print_info: f_norm_eps       = 1.0e-05
0.00.374.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.932 I print_info: f_logit_scale    = 0.0e+00
0.00.374.932 I print_info: f_attn_scale     = 0.0e+00
0.00.374.934 I print_info: n_ff             = 10240
0.00.374.934 I print_info: n_expert         = 0
0.00.374.934 I print_info: n_expert_used    = 0
0.00.374.935 I print_info: causal attn      = 1
0.00.374.936 I print_info: pooling type     = 0
0.00.374.937 I print_info: rope type        = 2
0.00.374.937 I print_info: rope scaling     = linear
0.00.374.939 I print_info: freq_base_train  = 10000.0
0.00.374.939 I print_info: freq_scale_train = 1
0.00.374.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.940 I print_info: rope_finetuned   = unknown
0.00.374.941 I print_info: model type       = 2.8B
0.00.374.943 I print_info: model params     = 2.78 B
0.00.374.944 I print_info: general.name     = 2.8B
0.00.374.946 I print_info: vocab type       = BPE
0.00.374.947 I print_info: n_vocab          = 50304
0.00.374.948 I print_info: n_merges         = 50009
0.00.374.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.952 I print_info: LF token         = 187 'Ċ'
0.00.374.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.953 I print_info: max token length = 1024
0.00.374.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.959 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.971 I load_tensors: offloading output layer to GPU
0.00.477.972 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.982 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.984 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.428 I llama_context: constructing llama_context
0.00.742.436 I llama_context: n_seq_max     = 1
0.00.742.437 I llama_context: n_ctx         = 2048
0.00.742.438 I llama_context: n_ctx_per_seq = 2048
0.00.742.438 I llama_context: n_batch       = 512
0.00.742.438 I llama_context: n_ubatch      = 512
0.00.742.439 I llama_context: causal_attn   = 1
0.00.742.440 I llama_context: flash_attn    = 0
0.00.742.441 I llama_context: attn_streams  = false
0.00.742.447 I llama_context: freq_base     = 10000.0
0.00.742.448 I llama_context: freq_scale    = 1
0.00.743.773 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.141 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.954 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.959 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.762.541 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.550 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.551 I llama_context: graph nodes  = 1479
0.00.762.551 I llama_context: graph splits = 2
0.00.762.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.374 I 
0.00.793.466 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.480 I perplexity: tokenizing the input ..
0.01.563.267 I perplexity: tokenization took 769.774 ms
0.01.563.592 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.215.778 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.902.760 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.906.103 I llama_perf_context_print:        load time =     523.02 ms
0.03.906.106 I llama_perf_context_print: prompt eval time =    1990.36 ms /  8192 tokens (    0.24 ms per token,  4115.85 tokens per second)
0.03.906.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.906.108 I llama_perf_context_print:       total time =    3112.74 ms /  8193 tokens

real	0m4.228s
user	0m4.193s
sys	0m1.010s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.253.648 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.271.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.142 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.143 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.143 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.287.434 I llama_model_loader: - type  f32:  258 tensors
0.00.287.435 I llama_model_loader: - type q4_1:  129 tensors
0.00.287.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.438 I print_info: file format = GGUF V3 (latest)
0.00.287.438 I print_info: file type   = Q4_1
0.00.287.441 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.336.437 I load: special tokens cache size = 25
0.00.358.557 I load: token to piece cache size = 0.2984 MB
0.00.358.577 I print_info: arch             = gptneox
0.00.358.578 I print_info: vocab_only       = 0
0.00.358.579 I print_info: n_ctx_train      = 2048
0.00.358.579 I print_info: n_embd           = 2560
0.00.358.580 I print_info: n_layer          = 32
0.00.358.599 I print_info: n_head           = 32
0.00.358.601 I print_info: n_head_kv        = 32
0.00.358.602 I print_info: n_rot            = 20
0.00.358.602 I print_info: n_swa            = 0
0.00.358.603 I print_info: is_swa_any       = 0
0.00.358.604 I print_info: n_embd_head_k    = 80
0.00.358.604 I print_info: n_embd_head_v    = 80
0.00.358.606 I print_info: n_gqa            = 1
0.00.358.608 I print_info: n_embd_k_gqa     = 2560
0.00.358.610 I print_info: n_embd_v_gqa     = 2560
0.00.358.612 I print_info: f_norm_eps       = 1.0e-05
0.00.358.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.614 I print_info: f_logit_scale    = 0.0e+00
0.00.358.615 I print_info: f_attn_scale     = 0.0e+00
0.00.358.616 I print_info: n_ff             = 10240
0.00.358.618 I print_info: n_expert         = 0
0.00.358.618 I print_info: n_expert_used    = 0
0.00.358.620 I print_info: causal attn      = 1
0.00.358.620 I print_info: pooling type     = 0
0.00.358.621 I print_info: rope type        = 2
0.00.358.621 I print_info: rope scaling     = linear
0.00.358.624 I print_info: freq_base_train  = 10000.0
0.00.358.625 I print_info: freq_scale_train = 1
0.00.358.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.626 I print_info: rope_finetuned   = unknown
0.00.358.630 I print_info: model type       = 2.8B
0.00.358.631 I print_info: model params     = 2.78 B
0.00.358.631 I print_info: general.name     = 2.8B
0.00.358.637 I print_info: vocab type       = BPE
0.00.358.638 I print_info: n_vocab          = 50304
0.00.358.639 I print_info: n_merges         = 50009
0.00.358.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.641 I print_info: LF token         = 187 'Ċ'
0.00.358.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.643 I print_info: max token length = 1024
0.00.358.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.173 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.185 I load_tensors: offloading output layer to GPU
0.00.481.186 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.196 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.198 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.794.591 I llama_context: constructing llama_context
0.00.794.598 I llama_context: n_seq_max     = 1
0.00.794.599 I llama_context: n_ctx         = 2048
0.00.794.599 I llama_context: n_ctx_per_seq = 2048
0.00.794.600 I llama_context: n_batch       = 2048
0.00.794.600 I llama_context: n_ubatch      = 512
0.00.794.601 I llama_context: causal_attn   = 1
0.00.794.601 I llama_context: flash_attn    = 0
0.00.794.602 I llama_context: attn_streams  = false
0.00.794.609 I llama_context: freq_base     = 10000.0
0.00.794.610 I llama_context: freq_scale    = 1
0.00.795.948 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.334 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.145 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.151 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.814.439 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.446 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.447 I llama_context: graph nodes  = 1479
0.00.814.448 I llama_context: graph splits = 2
0.00.814.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.402 I main: llama threadpool init, n_threads = 1
0.00.846.419 I 
0.00.846.504 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.846.509 I 
0.00.846.632 I sampler seed: 1234
0.00.846.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.846.669 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.592.917 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23417.33 tokens per second)
0.02.592.922 I llama_perf_context_print:        load time =     591.03 ms
0.02.592.923 I llama_perf_context_print: prompt eval time =      59.30 ms /     7 tokens (    8.47 ms per token,   118.03 tokens per second)
0.02.592.926 I llama_perf_context_print:        eval time =    1649.04 ms /   255 runs   (    6.47 ms per token,   154.64 tokens per second)
0.02.592.927 I llama_perf_context_print:       total time =    1748.23 ms /   262 tokens

real	0m2.894s
user	0m2.170s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.209 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.823 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.361 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.362 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.363 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.061 I llama_model_loader: - type  f32:  258 tensors
0.00.293.061 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.064 I print_info: file format = GGUF V3 (latest)
0.00.293.065 I print_info: file type   = Q4_1
0.00.293.067 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.354.104 I load: special tokens cache size = 25
0.00.381.921 I load: token to piece cache size = 0.2984 MB
0.00.381.951 I print_info: arch             = gptneox
0.00.381.952 I print_info: vocab_only       = 0
0.00.381.952 I print_info: n_ctx_train      = 2048
0.00.381.953 I print_info: n_embd           = 2560
0.00.381.954 I print_info: n_layer          = 32
0.00.381.981 I print_info: n_head           = 32
0.00.381.985 I print_info: n_head_kv        = 32
0.00.381.986 I print_info: n_rot            = 20
0.00.381.987 I print_info: n_swa            = 0
0.00.381.989 I print_info: is_swa_any       = 0
0.00.381.989 I print_info: n_embd_head_k    = 80
0.00.381.994 I print_info: n_embd_head_v    = 80
0.00.381.997 I print_info: n_gqa            = 1
0.00.381.999 I print_info: n_embd_k_gqa     = 2560
0.00.382.001 I print_info: n_embd_v_gqa     = 2560
0.00.382.003 I print_info: f_norm_eps       = 1.0e-05
0.00.382.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.006 I print_info: f_logit_scale    = 0.0e+00
0.00.382.006 I print_info: f_attn_scale     = 0.0e+00
0.00.382.008 I print_info: n_ff             = 10240
0.00.382.009 I print_info: n_expert         = 0
0.00.382.009 I print_info: n_expert_used    = 0
0.00.382.010 I print_info: causal attn      = 1
0.00.382.010 I print_info: pooling type     = 0
0.00.382.012 I print_info: rope type        = 2
0.00.382.013 I print_info: rope scaling     = linear
0.00.382.014 I print_info: freq_base_train  = 10000.0
0.00.382.015 I print_info: freq_scale_train = 1
0.00.382.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.016 I print_info: rope_finetuned   = unknown
0.00.382.017 I print_info: model type       = 2.8B
0.00.382.018 I print_info: model params     = 2.78 B
0.00.382.019 I print_info: general.name     = 2.8B
0.00.382.022 I print_info: vocab type       = BPE
0.00.382.023 I print_info: n_vocab          = 50304
0.00.382.024 I print_info: n_merges         = 50009
0.00.382.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.028 I print_info: LF token         = 187 'Ċ'
0.00.382.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.029 I print_info: max token length = 1024
0.00.382.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.828 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.839 I load_tensors: offloading output layer to GPU
0.00.498.840 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.850 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.498.852 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.790.798 I llama_context: constructing llama_context
0.00.790.807 I llama_context: n_seq_max     = 1
0.00.790.808 I llama_context: n_ctx         = 2048
0.00.790.808 I llama_context: n_ctx_per_seq = 2048
0.00.790.809 I llama_context: n_batch       = 512
0.00.790.809 I llama_context: n_ubatch      = 512
0.00.790.810 I llama_context: causal_attn   = 1
0.00.790.811 I llama_context: flash_attn    = 0
0.00.790.811 I llama_context: attn_streams  = false
0.00.790.817 I llama_context: freq_base     = 10000.0
0.00.790.818 I llama_context: freq_scale    = 1
0.00.792.167 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.536 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.350 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.355 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.810.890 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.897 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.898 I llama_context: graph nodes  = 1479
0.00.810.899 I llama_context: graph splits = 2
0.00.810.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.788 I 
0.00.842.880 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.842.893 I perplexity: tokenizing the input ..
0.01.615.813 I perplexity: tokenization took 772.908 ms
0.01.616.154 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.266.492 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.974.502 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.977.973 I llama_perf_context_print:        load time =     582.94 ms
0.03.977.976 I llama_perf_context_print: prompt eval time =    1995.75 ms /  8192 tokens (    0.24 ms per token,  4104.73 tokens per second)
0.03.977.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.977.979 I llama_perf_context_print:       total time =    3135.19 ms /  8193 tokens

real	0m4.283s
user	0m4.254s
sys	0m1.018s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.274.700 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.600 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.601 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.601 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.736 I llama_model_loader: - type  f32:  258 tensors
0.00.307.737 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.740 I print_info: file format = GGUF V3 (latest)
0.00.307.741 I print_info: file type   = Q5_0
0.00.307.743 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.356.762 I load: special tokens cache size = 25
0.00.379.065 I load: token to piece cache size = 0.2984 MB
0.00.379.087 I print_info: arch             = gptneox
0.00.379.088 I print_info: vocab_only       = 0
0.00.379.089 I print_info: n_ctx_train      = 2048
0.00.379.089 I print_info: n_embd           = 2560
0.00.379.089 I print_info: n_layer          = 32
0.00.379.112 I print_info: n_head           = 32
0.00.379.116 I print_info: n_head_kv        = 32
0.00.379.117 I print_info: n_rot            = 20
0.00.379.118 I print_info: n_swa            = 0
0.00.379.119 I print_info: is_swa_any       = 0
0.00.379.120 I print_info: n_embd_head_k    = 80
0.00.379.121 I print_info: n_embd_head_v    = 80
0.00.379.123 I print_info: n_gqa            = 1
0.00.379.125 I print_info: n_embd_k_gqa     = 2560
0.00.379.127 I print_info: n_embd_v_gqa     = 2560
0.00.379.128 I print_info: f_norm_eps       = 1.0e-05
0.00.379.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.131 I print_info: f_logit_scale    = 0.0e+00
0.00.379.131 I print_info: f_attn_scale     = 0.0e+00
0.00.379.132 I print_info: n_ff             = 10240
0.00.379.133 I print_info: n_expert         = 0
0.00.379.133 I print_info: n_expert_used    = 0
0.00.379.134 I print_info: causal attn      = 1
0.00.379.135 I print_info: pooling type     = 0
0.00.379.136 I print_info: rope type        = 2
0.00.379.136 I print_info: rope scaling     = linear
0.00.379.138 I print_info: freq_base_train  = 10000.0
0.00.379.139 I print_info: freq_scale_train = 1
0.00.379.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.140 I print_info: rope_finetuned   = unknown
0.00.379.141 I print_info: model type       = 2.8B
0.00.379.142 I print_info: model params     = 2.78 B
0.00.379.142 I print_info: general.name     = 2.8B
0.00.379.145 I print_info: vocab type       = BPE
0.00.379.146 I print_info: n_vocab          = 50304
0.00.379.147 I print_info: n_merges         = 50009
0.00.379.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.151 I print_info: LF token         = 187 'Ċ'
0.00.379.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.152 I print_info: max token length = 1024
0.00.379.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.793 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.805 I load_tensors: offloading output layer to GPU
0.00.502.806 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.815 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.502.817 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.851.973 I llama_context: constructing llama_context
0.00.851.980 I llama_context: n_seq_max     = 1
0.00.851.980 I llama_context: n_ctx         = 2048
0.00.851.981 I llama_context: n_ctx_per_seq = 2048
0.00.851.981 I llama_context: n_batch       = 2048
0.00.851.982 I llama_context: n_ubatch      = 512
0.00.851.982 I llama_context: causal_attn   = 1
0.00.851.983 I llama_context: flash_attn    = 0
0.00.851.983 I llama_context: attn_streams  = false
0.00.851.990 I llama_context: freq_base     = 10000.0
0.00.851.991 I llama_context: freq_scale    = 1
0.00.853.350 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.717 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.530 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.536 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.871.828 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.836 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.837 I llama_context: graph nodes  = 1479
0.00.871.838 I llama_context: graph splits = 2
0.00.871.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.872.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.641 I main: llama threadpool init, n_threads = 1
0.00.904.657 I 
0.00.904.737 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.904.743 I 
0.00.904.862 I sampler seed: 1234
0.00.904.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.904.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.904.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.904.899 I 
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

0.02.771.885 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23398.58 tokens per second)
0.02.771.889 I llama_perf_context_print:        load time =     628.20 ms
0.02.771.894 I llama_perf_context_print: prompt eval time =      60.48 ms /     7 tokens (    8.64 ms per token,   115.74 tokens per second)
0.02.771.896 I llama_perf_context_print:        eval time =    1769.08 ms /   255 runs   (    6.94 ms per token,   144.14 tokens per second)
0.02.771.897 I llama_perf_context_print:       total time =    1868.97 ms /   262 tokens

real	0m3.069s
user	0m2.338s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.173 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.545 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.273 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.273 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.274 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.202 I llama_model_loader: - type  f32:  258 tensors
0.00.306.203 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.206 I print_info: file format = GGUF V3 (latest)
0.00.306.207 I print_info: file type   = Q5_0
0.00.306.211 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.355.100 I load: special tokens cache size = 25
0.00.377.191 I load: token to piece cache size = 0.2984 MB
0.00.377.211 I print_info: arch             = gptneox
0.00.377.212 I print_info: vocab_only       = 0
0.00.377.214 I print_info: n_ctx_train      = 2048
0.00.377.215 I print_info: n_embd           = 2560
0.00.377.216 I print_info: n_layer          = 32
0.00.377.235 I print_info: n_head           = 32
0.00.377.237 I print_info: n_head_kv        = 32
0.00.377.238 I print_info: n_rot            = 20
0.00.377.238 I print_info: n_swa            = 0
0.00.377.240 I print_info: is_swa_any       = 0
0.00.377.241 I print_info: n_embd_head_k    = 80
0.00.377.241 I print_info: n_embd_head_v    = 80
0.00.377.243 I print_info: n_gqa            = 1
0.00.377.248 I print_info: n_embd_k_gqa     = 2560
0.00.377.250 I print_info: n_embd_v_gqa     = 2560
0.00.377.251 I print_info: f_norm_eps       = 1.0e-05
0.00.377.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.254 I print_info: f_logit_scale    = 0.0e+00
0.00.377.255 I print_info: f_attn_scale     = 0.0e+00
0.00.377.257 I print_info: n_ff             = 10240
0.00.377.257 I print_info: n_expert         = 0
0.00.377.258 I print_info: n_expert_used    = 0
0.00.377.259 I print_info: causal attn      = 1
0.00.377.259 I print_info: pooling type     = 0
0.00.377.260 I print_info: rope type        = 2
0.00.377.260 I print_info: rope scaling     = linear
0.00.377.262 I print_info: freq_base_train  = 10000.0
0.00.377.263 I print_info: freq_scale_train = 1
0.00.377.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.264 I print_info: rope_finetuned   = unknown
0.00.377.268 I print_info: model type       = 2.8B
0.00.377.269 I print_info: model params     = 2.78 B
0.00.377.270 I print_info: general.name     = 2.8B
0.00.377.272 I print_info: vocab type       = BPE
0.00.377.273 I print_info: n_vocab          = 50304
0.00.377.274 I print_info: n_merges         = 50009
0.00.377.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.278 I print_info: LF token         = 187 'Ċ'
0.00.377.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.279 I print_info: max token length = 1024
0.00.377.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.655 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.666 I load_tensors: offloading output layer to GPU
0.00.501.667 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.677 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.501.678 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.834.077 I llama_context: constructing llama_context
0.00.834.086 I llama_context: n_seq_max     = 1
0.00.834.087 I llama_context: n_ctx         = 2048
0.00.834.088 I llama_context: n_ctx_per_seq = 2048
0.00.834.088 I llama_context: n_batch       = 512
0.00.834.089 I llama_context: n_ubatch      = 512
0.00.834.089 I llama_context: causal_attn   = 1
0.00.834.090 I llama_context: flash_attn    = 0
0.00.834.091 I llama_context: attn_streams  = false
0.00.834.096 I llama_context: freq_base     = 10000.0
0.00.834.097 I llama_context: freq_scale    = 1
0.00.835.447 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.802 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.613 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.619 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.855.113 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.120 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.122 I llama_context: graph nodes  = 1479
0.00.855.122 I llama_context: graph splits = 2
0.00.855.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.987 I 
0.00.896.084 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.896.098 I perplexity: tokenizing the input ..
0.01.663.839 I perplexity: tokenization took 767.73 ms
0.01.664.166 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.275.820 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.841.431 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.844.729 I llama_perf_context_print:        load time =     622.41 ms
0.03.844.732 I llama_perf_context_print: prompt eval time =    1826.48 ms /  8192 tokens (    0.22 ms per token,  4485.12 tokens per second)
0.03.844.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.844.735 I llama_perf_context_print:       total time =    2948.75 ms /  8193 tokens

real	0m4.159s
user	0m4.102s
sys	0m1.026s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.255.078 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.271.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.747 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.748 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.749 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.287.920 I llama_model_loader: - type  f32:  258 tensors
0.00.287.920 I llama_model_loader: - type q5_1:  129 tensors
0.00.287.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.923 I print_info: file format = GGUF V3 (latest)
0.00.287.925 I print_info: file type   = Q5_1
0.00.287.928 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.337.138 I load: special tokens cache size = 25
0.00.359.138 I load: token to piece cache size = 0.2984 MB
0.00.359.158 I print_info: arch             = gptneox
0.00.359.161 I print_info: vocab_only       = 0
0.00.359.162 I print_info: n_ctx_train      = 2048
0.00.359.163 I print_info: n_embd           = 2560
0.00.359.163 I print_info: n_layer          = 32
0.00.359.184 I print_info: n_head           = 32
0.00.359.186 I print_info: n_head_kv        = 32
0.00.359.186 I print_info: n_rot            = 20
0.00.359.187 I print_info: n_swa            = 0
0.00.359.188 I print_info: is_swa_any       = 0
0.00.359.188 I print_info: n_embd_head_k    = 80
0.00.359.189 I print_info: n_embd_head_v    = 80
0.00.359.191 I print_info: n_gqa            = 1
0.00.359.193 I print_info: n_embd_k_gqa     = 2560
0.00.359.194 I print_info: n_embd_v_gqa     = 2560
0.00.359.197 I print_info: f_norm_eps       = 1.0e-05
0.00.359.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.200 I print_info: f_logit_scale    = 0.0e+00
0.00.359.200 I print_info: f_attn_scale     = 0.0e+00
0.00.359.202 I print_info: n_ff             = 10240
0.00.359.202 I print_info: n_expert         = 0
0.00.359.203 I print_info: n_expert_used    = 0
0.00.359.203 I print_info: causal attn      = 1
0.00.359.204 I print_info: pooling type     = 0
0.00.359.205 I print_info: rope type        = 2
0.00.359.205 I print_info: rope scaling     = linear
0.00.359.207 I print_info: freq_base_train  = 10000.0
0.00.359.208 I print_info: freq_scale_train = 1
0.00.359.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.209 I print_info: rope_finetuned   = unknown
0.00.359.210 I print_info: model type       = 2.8B
0.00.359.211 I print_info: model params     = 2.78 B
0.00.359.212 I print_info: general.name     = 2.8B
0.00.359.215 I print_info: vocab type       = BPE
0.00.359.215 I print_info: n_vocab          = 50304
0.00.359.216 I print_info: n_merges         = 50009
0.00.359.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.220 I print_info: LF token         = 187 'Ċ'
0.00.359.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.221 I print_info: max token length = 1024
0.00.359.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.541 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.552 I load_tensors: offloading output layer to GPU
0.00.491.553 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.564 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.491.566 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.889.531 I llama_context: constructing llama_context
0.00.889.539 I llama_context: n_seq_max     = 1
0.00.889.540 I llama_context: n_ctx         = 2048
0.00.889.540 I llama_context: n_ctx_per_seq = 2048
0.00.889.540 I llama_context: n_batch       = 2048
0.00.889.541 I llama_context: n_ubatch      = 512
0.00.889.542 I llama_context: causal_attn   = 1
0.00.889.542 I llama_context: flash_attn    = 0
0.00.889.543 I llama_context: attn_streams  = false
0.00.889.549 I llama_context: freq_base     = 10000.0
0.00.889.550 I llama_context: freq_scale    = 1
0.00.890.890 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.262 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.079 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.085 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.909.900 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.908 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.909 I llama_context: graph nodes  = 1479
0.00.909.909 I llama_context: graph splits = 2
0.00.909.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.910.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.312 I main: llama threadpool init, n_threads = 1
0.00.945.331 I 
0.00.945.415 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.945.421 I 
0.00.945.544 I sampler seed: 1234
0.00.945.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.945.583 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.840.133 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23157.52 tokens per second)
0.02.840.138 I llama_perf_context_print:        load time =     686.08 ms
0.02.840.140 I llama_perf_context_print: prompt eval time =      62.29 ms /     7 tokens (    8.90 ms per token,   112.38 tokens per second)
0.02.840.141 I llama_perf_context_print:        eval time =    1794.53 ms /   255 runs   (    7.04 ms per token,   142.10 tokens per second)
0.02.840.143 I llama_perf_context_print:       total time =    1898.97 ms /   262 tokens

real	0m3.136s
user	0m2.354s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.200 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.290 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.604 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.605 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.606 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.331 I llama_model_loader: - type  f32:  258 tensors
0.00.299.332 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.335 I print_info: file format = GGUF V3 (latest)
0.00.299.336 I print_info: file type   = Q5_1
0.00.299.340 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.349.767 I load: special tokens cache size = 25
0.00.371.726 I load: token to piece cache size = 0.2984 MB
0.00.371.750 I print_info: arch             = gptneox
0.00.371.751 I print_info: vocab_only       = 0
0.00.371.751 I print_info: n_ctx_train      = 2048
0.00.371.752 I print_info: n_embd           = 2560
0.00.371.752 I print_info: n_layer          = 32
0.00.371.776 I print_info: n_head           = 32
0.00.371.780 I print_info: n_head_kv        = 32
0.00.371.780 I print_info: n_rot            = 20
0.00.371.781 I print_info: n_swa            = 0
0.00.371.782 I print_info: is_swa_any       = 0
0.00.371.783 I print_info: n_embd_head_k    = 80
0.00.371.784 I print_info: n_embd_head_v    = 80
0.00.371.787 I print_info: n_gqa            = 1
0.00.371.789 I print_info: n_embd_k_gqa     = 2560
0.00.371.791 I print_info: n_embd_v_gqa     = 2560
0.00.371.793 I print_info: f_norm_eps       = 1.0e-05
0.00.371.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.796 I print_info: f_logit_scale    = 0.0e+00
0.00.371.797 I print_info: f_attn_scale     = 0.0e+00
0.00.371.798 I print_info: n_ff             = 10240
0.00.371.800 I print_info: n_expert         = 0
0.00.371.800 I print_info: n_expert_used    = 0
0.00.371.801 I print_info: causal attn      = 1
0.00.371.801 I print_info: pooling type     = 0
0.00.371.801 I print_info: rope type        = 2
0.00.371.802 I print_info: rope scaling     = linear
0.00.371.804 I print_info: freq_base_train  = 10000.0
0.00.371.804 I print_info: freq_scale_train = 1
0.00.371.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.805 I print_info: rope_finetuned   = unknown
0.00.371.806 I print_info: model type       = 2.8B
0.00.371.808 I print_info: model params     = 2.78 B
0.00.371.808 I print_info: general.name     = 2.8B
0.00.371.811 I print_info: vocab type       = BPE
0.00.371.813 I print_info: n_vocab          = 50304
0.00.371.813 I print_info: n_merges         = 50009
0.00.371.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.818 I print_info: LF token         = 187 'Ċ'
0.00.371.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.820 I print_info: max token length = 1024
0.00.371.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.844 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.856 I load_tensors: offloading output layer to GPU
0.00.503.856 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.867 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.868 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.841.936 I llama_context: constructing llama_context
0.00.841.943 I llama_context: n_seq_max     = 1
0.00.841.944 I llama_context: n_ctx         = 2048
0.00.841.945 I llama_context: n_ctx_per_seq = 2048
0.00.841.945 I llama_context: n_batch       = 512
0.00.841.945 I llama_context: n_ubatch      = 512
0.00.841.946 I llama_context: causal_attn   = 1
0.00.841.947 I llama_context: flash_attn    = 0
0.00.841.948 I llama_context: attn_streams  = false
0.00.841.954 I llama_context: freq_base     = 10000.0
0.00.841.955 I llama_context: freq_scale    = 1
0.00.843.284 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.641 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.458 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.465 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.861.898 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.905 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.906 I llama_context: graph nodes  = 1479
0.00.861.907 I llama_context: graph splits = 2
0.00.861.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.617 I 
0.00.892.718 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.892.732 I perplexity: tokenizing the input ..
0.01.676.314 I perplexity: tokenization took 783.573 ms
0.01.676.648 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.290.771 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.859.570 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.862.848 I llama_perf_context_print:        load time =     625.30 ms
0.03.862.851 I llama_perf_context_print: prompt eval time =    1831.36 ms /  8192 tokens (    0.22 ms per token,  4473.17 tokens per second)
0.03.862.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.862.854 I llama_perf_context_print:       total time =    2970.24 ms /  8193 tokens

real	0m4.173s
user	0m4.100s
sys	0m1.060s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.259.095 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.275.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.924 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.925 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.926 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.018 I llama_model_loader: - type  f32:  258 tensors
0.00.292.019 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.020 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.023 I print_info: file format = GGUF V3 (latest)
0.00.292.023 I print_info: file type   = Q2_K - Medium
0.00.292.026 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.802 I load: special tokens cache size = 25
0.00.362.865 I load: token to piece cache size = 0.2984 MB
0.00.362.887 I print_info: arch             = gptneox
0.00.362.888 I print_info: vocab_only       = 0
0.00.362.889 I print_info: n_ctx_train      = 2048
0.00.362.889 I print_info: n_embd           = 2560
0.00.362.890 I print_info: n_layer          = 32
0.00.362.912 I print_info: n_head           = 32
0.00.362.915 I print_info: n_head_kv        = 32
0.00.362.915 I print_info: n_rot            = 20
0.00.362.916 I print_info: n_swa            = 0
0.00.362.917 I print_info: is_swa_any       = 0
0.00.362.918 I print_info: n_embd_head_k    = 80
0.00.362.918 I print_info: n_embd_head_v    = 80
0.00.362.920 I print_info: n_gqa            = 1
0.00.362.923 I print_info: n_embd_k_gqa     = 2560
0.00.362.924 I print_info: n_embd_v_gqa     = 2560
0.00.362.927 I print_info: f_norm_eps       = 1.0e-05
0.00.362.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.930 I print_info: f_logit_scale    = 0.0e+00
0.00.362.931 I print_info: f_attn_scale     = 0.0e+00
0.00.362.932 I print_info: n_ff             = 10240
0.00.362.932 I print_info: n_expert         = 0
0.00.362.933 I print_info: n_expert_used    = 0
0.00.362.933 I print_info: causal attn      = 1
0.00.362.934 I print_info: pooling type     = 0
0.00.362.934 I print_info: rope type        = 2
0.00.362.934 I print_info: rope scaling     = linear
0.00.362.937 I print_info: freq_base_train  = 10000.0
0.00.362.938 I print_info: freq_scale_train = 1
0.00.362.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.939 I print_info: rope_finetuned   = unknown
0.00.362.940 I print_info: model type       = 2.8B
0.00.362.941 I print_info: model params     = 2.78 B
0.00.362.942 I print_info: general.name     = 2.8B
0.00.362.945 I print_info: vocab type       = BPE
0.00.362.947 I print_info: n_vocab          = 50304
0.00.362.947 I print_info: n_merges         = 50009
0.00.362.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.950 I print_info: LF token         = 187 'Ċ'
0.00.362.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.952 I print_info: max token length = 1024
0.00.362.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.761 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.771 I load_tensors: offloading output layer to GPU
0.00.433.771 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.780 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.433.781 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.637.596 I llama_context: constructing llama_context
0.00.637.603 I llama_context: n_seq_max     = 1
0.00.637.604 I llama_context: n_ctx         = 2048
0.00.637.604 I llama_context: n_ctx_per_seq = 2048
0.00.637.605 I llama_context: n_batch       = 2048
0.00.637.606 I llama_context: n_ubatch      = 512
0.00.637.606 I llama_context: causal_attn   = 1
0.00.637.607 I llama_context: flash_attn    = 0
0.00.637.607 I llama_context: attn_streams  = false
0.00.637.614 I llama_context: freq_base     = 10000.0
0.00.637.615 I llama_context: freq_scale    = 1
0.00.638.935 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.639.292 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.640.103 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.640.108 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.657.724 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.657.732 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.657.732 I llama_context: graph nodes  = 1479
0.00.657.733 I llama_context: graph splits = 2
0.00.657.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.992 I main: llama threadpool init, n_threads = 1
0.00.692.010 I 
0.00.692.093 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.692.098 I 
0.00.692.225 I sampler seed: 1234
0.00.692.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.692.246 I 
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



0.02.685.674 I llama_perf_sampler_print:    sampling time =      10.65 ms /   263 runs   (    0.04 ms per token, 24683.25 tokens per second)
0.02.685.679 I llama_perf_context_print:        load time =     431.16 ms
0.02.685.681 I llama_perf_context_print: prompt eval time =      66.95 ms /     7 tokens (    9.56 ms per token,   104.55 tokens per second)
0.02.685.683 I llama_perf_context_print:        eval time =    1888.66 ms /   255 runs   (    7.41 ms per token,   135.02 tokens per second)
0.02.685.684 I llama_perf_context_print:       total time =    1995.41 ms /   262 tokens

real	0m2.984s
user	0m2.315s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.224 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.444 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.839 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.840 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.841 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.632 I llama_model_loader: - type  f32:  258 tensors
0.00.297.632 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.633 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.636 I print_info: file format = GGUF V3 (latest)
0.00.297.637 I print_info: file type   = Q2_K - Medium
0.00.297.639 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.017 I load: special tokens cache size = 25
0.00.370.047 I load: token to piece cache size = 0.2984 MB
0.00.370.067 I print_info: arch             = gptneox
0.00.370.067 I print_info: vocab_only       = 0
0.00.370.068 I print_info: n_ctx_train      = 2048
0.00.370.069 I print_info: n_embd           = 2560
0.00.370.069 I print_info: n_layer          = 32
0.00.370.088 I print_info: n_head           = 32
0.00.370.090 I print_info: n_head_kv        = 32
0.00.370.091 I print_info: n_rot            = 20
0.00.370.092 I print_info: n_swa            = 0
0.00.370.093 I print_info: is_swa_any       = 0
0.00.370.094 I print_info: n_embd_head_k    = 80
0.00.370.100 I print_info: n_embd_head_v    = 80
0.00.370.102 I print_info: n_gqa            = 1
0.00.370.105 I print_info: n_embd_k_gqa     = 2560
0.00.370.107 I print_info: n_embd_v_gqa     = 2560
0.00.370.108 I print_info: f_norm_eps       = 1.0e-05
0.00.370.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.114 I print_info: f_logit_scale    = 0.0e+00
0.00.370.114 I print_info: f_attn_scale     = 0.0e+00
0.00.370.117 I print_info: n_ff             = 10240
0.00.370.117 I print_info: n_expert         = 0
0.00.370.118 I print_info: n_expert_used    = 0
0.00.370.118 I print_info: causal attn      = 1
0.00.370.119 I print_info: pooling type     = 0
0.00.370.119 I print_info: rope type        = 2
0.00.370.120 I print_info: rope scaling     = linear
0.00.370.122 I print_info: freq_base_train  = 10000.0
0.00.370.122 I print_info: freq_scale_train = 1
0.00.370.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.124 I print_info: rope_finetuned   = unknown
0.00.370.125 I print_info: model type       = 2.8B
0.00.370.126 I print_info: model params     = 2.78 B
0.00.370.127 I print_info: general.name     = 2.8B
0.00.370.130 I print_info: vocab type       = BPE
0.00.370.132 I print_info: n_vocab          = 50304
0.00.370.132 I print_info: n_merges         = 50009
0.00.370.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.136 I print_info: LF token         = 187 'Ċ'
0.00.370.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.138 I print_info: max token length = 1024
0.00.370.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.206 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.215 I load_tensors: offloading output layer to GPU
0.00.440.216 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.224 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.225 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.624.553 I llama_context: constructing llama_context
0.00.624.561 I llama_context: n_seq_max     = 1
0.00.624.561 I llama_context: n_ctx         = 2048
0.00.624.562 I llama_context: n_ctx_per_seq = 2048
0.00.624.562 I llama_context: n_batch       = 512
0.00.624.563 I llama_context: n_ubatch      = 512
0.00.624.563 I llama_context: causal_attn   = 1
0.00.624.564 I llama_context: flash_attn    = 0
0.00.624.565 I llama_context: attn_streams  = false
0.00.624.570 I llama_context: freq_base     = 10000.0
0.00.624.571 I llama_context: freq_scale    = 1
0.00.625.937 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.626.298 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.627.109 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.627.115 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.644.682 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.644.689 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.644.690 I llama_context: graph nodes  = 1479
0.00.644.691 I llama_context: graph splits = 2
0.00.644.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.875 I 
0.00.677.973 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.677.988 I perplexity: tokenizing the input ..
0.01.439.109 I perplexity: tokenization took 761.108 ms
0.01.439.530 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.075.798 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.730.732 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.734.356 I llama_perf_context_print:        load time =     412.41 ms
0.03.734.360 I llama_perf_context_print: prompt eval time =    1936.53 ms /  8192 tokens (    0.24 ms per token,  4230.24 tokens per second)
0.03.734.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.734.363 I llama_perf_context_print:       total time =    3056.49 ms /  8193 tokens

real	0m4.045s
user	0m4.131s
sys	0m0.882s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.218 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.259.565 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.082 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.083 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.084 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.945 I llama_model_loader: - type  f32:  258 tensors
0.00.291.945 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.946 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.946 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.949 I print_info: file format = GGUF V3 (latest)
0.00.291.950 I print_info: file type   = Q3_K - Medium
0.00.291.953 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.390 I load: special tokens cache size = 25
0.00.369.385 I load: token to piece cache size = 0.2984 MB
0.00.369.409 I print_info: arch             = gptneox
0.00.369.410 I print_info: vocab_only       = 0
0.00.369.411 I print_info: n_ctx_train      = 2048
0.00.369.411 I print_info: n_embd           = 2560
0.00.369.412 I print_info: n_layer          = 32
0.00.369.437 I print_info: n_head           = 32
0.00.369.444 I print_info: n_head_kv        = 32
0.00.369.444 I print_info: n_rot            = 20
0.00.369.445 I print_info: n_swa            = 0
0.00.369.446 I print_info: is_swa_any       = 0
0.00.369.447 I print_info: n_embd_head_k    = 80
0.00.369.447 I print_info: n_embd_head_v    = 80
0.00.369.450 I print_info: n_gqa            = 1
0.00.369.452 I print_info: n_embd_k_gqa     = 2560
0.00.369.453 I print_info: n_embd_v_gqa     = 2560
0.00.369.455 I print_info: f_norm_eps       = 1.0e-05
0.00.369.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.458 I print_info: f_logit_scale    = 0.0e+00
0.00.369.458 I print_info: f_attn_scale     = 0.0e+00
0.00.369.460 I print_info: n_ff             = 10240
0.00.369.461 I print_info: n_expert         = 0
0.00.369.462 I print_info: n_expert_used    = 0
0.00.369.462 I print_info: causal attn      = 1
0.00.369.462 I print_info: pooling type     = 0
0.00.369.463 I print_info: rope type        = 2
0.00.369.463 I print_info: rope scaling     = linear
0.00.369.466 I print_info: freq_base_train  = 10000.0
0.00.369.467 I print_info: freq_scale_train = 1
0.00.369.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.468 I print_info: rope_finetuned   = unknown
0.00.369.469 I print_info: model type       = 2.8B
0.00.369.470 I print_info: model params     = 2.78 B
0.00.369.471 I print_info: general.name     = 2.8B
0.00.369.473 I print_info: vocab type       = BPE
0.00.369.475 I print_info: n_vocab          = 50304
0.00.369.475 I print_info: n_merges         = 50009
0.00.369.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.479 I print_info: LF token         = 187 'Ċ'
0.00.369.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.480 I print_info: max token length = 1024
0.00.369.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.754 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.767 I load_tensors: offloading output layer to GPU
0.00.471.767 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.778 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.471.780 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.743.095 I llama_context: constructing llama_context
0.00.743.102 I llama_context: n_seq_max     = 1
0.00.743.103 I llama_context: n_ctx         = 2048
0.00.743.103 I llama_context: n_ctx_per_seq = 2048
0.00.743.104 I llama_context: n_batch       = 2048
0.00.743.104 I llama_context: n_ubatch      = 512
0.00.743.105 I llama_context: causal_attn   = 1
0.00.743.106 I llama_context: flash_attn    = 0
0.00.743.106 I llama_context: attn_streams  = false
0.00.743.113 I llama_context: freq_base     = 10000.0
0.00.743.114 I llama_context: freq_scale    = 1
0.00.744.447 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.805 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.618 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.625 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.763.208 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.217 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.218 I llama_context: graph nodes  = 1479
0.00.763.218 I llama_context: graph splits = 2
0.00.763.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.284 I main: llama threadpool init, n_threads = 1
0.00.798.301 I 
0.00.798.384 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.798.389 I 
0.00.798.516 I sampler seed: 1234
0.00.798.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.798.536 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.797.780 I llama_perf_sampler_print:    sampling time =      12.88 ms /   263 runs   (    0.05 ms per token, 20412.92 tokens per second)
0.02.797.784 I llama_perf_context_print:        load time =     536.97 ms
0.02.797.787 I llama_perf_context_print: prompt eval time =      62.55 ms /     7 tokens (    8.94 ms per token,   111.91 tokens per second)
0.02.797.788 I llama_perf_context_print:        eval time =    1897.39 ms /   255 runs   (    7.44 ms per token,   134.40 tokens per second)
0.02.797.789 I llama_perf_context_print:       total time =    2001.24 ms /   262 tokens

real	0m3.092s
user	0m2.396s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.242 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.157 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.778 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.779 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.780 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.323 I llama_model_loader: - type  f32:  258 tensors
0.00.297.324 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.324 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.325 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.328 I print_info: file format = GGUF V3 (latest)
0.00.297.329 I print_info: file type   = Q3_K - Medium
0.00.297.332 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.823 I load: special tokens cache size = 25
0.00.369.202 I load: token to piece cache size = 0.2984 MB
0.00.369.229 I print_info: arch             = gptneox
0.00.369.230 I print_info: vocab_only       = 0
0.00.369.231 I print_info: n_ctx_train      = 2048
0.00.369.231 I print_info: n_embd           = 2560
0.00.369.232 I print_info: n_layer          = 32
0.00.369.257 I print_info: n_head           = 32
0.00.369.263 I print_info: n_head_kv        = 32
0.00.369.264 I print_info: n_rot            = 20
0.00.369.264 I print_info: n_swa            = 0
0.00.369.266 I print_info: is_swa_any       = 0
0.00.369.266 I print_info: n_embd_head_k    = 80
0.00.369.267 I print_info: n_embd_head_v    = 80
0.00.369.269 I print_info: n_gqa            = 1
0.00.369.271 I print_info: n_embd_k_gqa     = 2560
0.00.369.273 I print_info: n_embd_v_gqa     = 2560
0.00.369.275 I print_info: f_norm_eps       = 1.0e-05
0.00.369.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.277 I print_info: f_logit_scale    = 0.0e+00
0.00.369.278 I print_info: f_attn_scale     = 0.0e+00
0.00.369.279 I print_info: n_ff             = 10240
0.00.369.280 I print_info: n_expert         = 0
0.00.369.282 I print_info: n_expert_used    = 0
0.00.369.282 I print_info: causal attn      = 1
0.00.369.283 I print_info: pooling type     = 0
0.00.369.283 I print_info: rope type        = 2
0.00.369.283 I print_info: rope scaling     = linear
0.00.369.285 I print_info: freq_base_train  = 10000.0
0.00.369.286 I print_info: freq_scale_train = 1
0.00.369.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.287 I print_info: rope_finetuned   = unknown
0.00.369.288 I print_info: model type       = 2.8B
0.00.369.290 I print_info: model params     = 2.78 B
0.00.369.290 I print_info: general.name     = 2.8B
0.00.369.294 I print_info: vocab type       = BPE
0.00.369.295 I print_info: n_vocab          = 50304
0.00.369.295 I print_info: n_merges         = 50009
0.00.369.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.298 I print_info: LF token         = 187 'Ċ'
0.00.369.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.300 I print_info: max token length = 1024
0.00.369.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.698 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.710 I load_tensors: offloading output layer to GPU
0.00.465.711 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.720 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.724 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.718.956 I llama_context: constructing llama_context
0.00.718.963 I llama_context: n_seq_max     = 1
0.00.718.964 I llama_context: n_ctx         = 2048
0.00.718.964 I llama_context: n_ctx_per_seq = 2048
0.00.718.965 I llama_context: n_batch       = 512
0.00.718.965 I llama_context: n_ubatch      = 512
0.00.718.966 I llama_context: causal_attn   = 1
0.00.718.967 I llama_context: flash_attn    = 0
0.00.718.967 I llama_context: attn_streams  = false
0.00.718.973 I llama_context: freq_base     = 10000.0
0.00.718.974 I llama_context: freq_scale    = 1
0.00.720.310 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.668 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.482 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.487 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.739.182 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.191 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.192 I llama_context: graph nodes  = 1479
0.00.739.192 I llama_context: graph splits = 2
0.00.739.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.795 I 
0.00.771.889 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.771.902 I perplexity: tokenizing the input ..
0.01.519.940 I perplexity: tokenization took 748.026 ms
0.01.520.250 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.168.982 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.848.647 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.851.928 I llama_perf_context_print:        load time =     507.61 ms
0.03.851.931 I llama_perf_context_print: prompt eval time =    1978.62 ms /  8192 tokens (    0.24 ms per token,  4140.25 tokens per second)
0.03.851.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.851.934 I llama_perf_context_print:       total time =    3080.14 ms /  8193 tokens

real	0m4.167s
user	0m4.180s
sys	0m0.951s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.258.733 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.275.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.227 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.228 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.228 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.558 I llama_model_loader: - type  f32:  258 tensors
0.00.294.559 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.559 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.560 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.563 I print_info: file format = GGUF V3 (latest)
0.00.294.563 I print_info: file type   = Q4_K - Medium
0.00.294.567 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.748 I load: special tokens cache size = 25
0.00.365.795 I load: token to piece cache size = 0.2984 MB
0.00.365.814 I print_info: arch             = gptneox
0.00.365.815 I print_info: vocab_only       = 0
0.00.365.816 I print_info: n_ctx_train      = 2048
0.00.365.816 I print_info: n_embd           = 2560
0.00.365.816 I print_info: n_layer          = 32
0.00.365.836 I print_info: n_head           = 32
0.00.365.838 I print_info: n_head_kv        = 32
0.00.365.839 I print_info: n_rot            = 20
0.00.365.839 I print_info: n_swa            = 0
0.00.365.841 I print_info: is_swa_any       = 0
0.00.365.842 I print_info: n_embd_head_k    = 80
0.00.365.842 I print_info: n_embd_head_v    = 80
0.00.365.844 I print_info: n_gqa            = 1
0.00.365.846 I print_info: n_embd_k_gqa     = 2560
0.00.365.848 I print_info: n_embd_v_gqa     = 2560
0.00.365.849 I print_info: f_norm_eps       = 1.0e-05
0.00.365.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.852 I print_info: f_logit_scale    = 0.0e+00
0.00.365.855 I print_info: f_attn_scale     = 0.0e+00
0.00.365.856 I print_info: n_ff             = 10240
0.00.365.857 I print_info: n_expert         = 0
0.00.365.861 I print_info: n_expert_used    = 0
0.00.365.861 I print_info: causal attn      = 1
0.00.365.861 I print_info: pooling type     = 0
0.00.365.862 I print_info: rope type        = 2
0.00.365.862 I print_info: rope scaling     = linear
0.00.365.864 I print_info: freq_base_train  = 10000.0
0.00.365.865 I print_info: freq_scale_train = 1
0.00.365.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.866 I print_info: rope_finetuned   = unknown
0.00.365.867 I print_info: model type       = 2.8B
0.00.365.868 I print_info: model params     = 2.78 B
0.00.365.870 I print_info: general.name     = 2.8B
0.00.365.873 I print_info: vocab type       = BPE
0.00.365.874 I print_info: n_vocab          = 50304
0.00.365.874 I print_info: n_merges         = 50009
0.00.365.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.878 I print_info: LF token         = 187 'Ċ'
0.00.365.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.879 I print_info: max token length = 1024
0.00.365.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.323 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.335 I load_tensors: offloading output layer to GPU
0.00.479.335 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.345 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.479.349 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.805.284 I llama_context: constructing llama_context
0.00.805.291 I llama_context: n_seq_max     = 1
0.00.805.292 I llama_context: n_ctx         = 2048
0.00.805.292 I llama_context: n_ctx_per_seq = 2048
0.00.805.293 I llama_context: n_batch       = 2048
0.00.805.293 I llama_context: n_ubatch      = 512
0.00.805.294 I llama_context: causal_attn   = 1
0.00.805.295 I llama_context: flash_attn    = 0
0.00.805.295 I llama_context: attn_streams  = false
0.00.805.301 I llama_context: freq_base     = 10000.0
0.00.805.303 I llama_context: freq_scale    = 1
0.00.806.628 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.993 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.804 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.810 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.826.118 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.125 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.126 I llama_context: graph nodes  = 1479
0.00.826.127 I llama_context: graph splits = 2
0.00.826.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.885 I main: llama threadpool init, n_threads = 1
0.00.862.904 I 
0.00.862.988 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.862.993 I 
0.00.863.114 I sampler seed: 1234
0.00.863.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.134 I 
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

0.02.733.674 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22967.43 tokens per second)
0.02.733.679 I llama_perf_context_print:        load time =     602.37 ms
0.02.733.681 I llama_perf_context_print: prompt eval time =      61.62 ms /     7 tokens (    8.80 ms per token,   113.59 tokens per second)
0.02.733.683 I llama_perf_context_print:        eval time =    1770.86 ms /   255 runs   (    6.94 ms per token,   144.00 tokens per second)
0.02.733.684 I llama_perf_context_print:       total time =    1872.56 ms /   262 tokens

real	0m3.027s
user	0m2.317s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.223 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.541 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.308 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.310 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.311 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.023 I llama_model_loader: - type  f32:  258 tensors
0.00.301.023 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.024 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.025 I llama_model_loader: - type q6_K:   17 tensors
0.00.301.028 I print_info: file format = GGUF V3 (latest)
0.00.301.029 I print_info: file type   = Q4_K - Medium
0.00.301.032 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.351.732 I load: special tokens cache size = 25
0.00.374.034 I load: token to piece cache size = 0.2984 MB
0.00.374.061 I print_info: arch             = gptneox
0.00.374.062 I print_info: vocab_only       = 0
0.00.374.063 I print_info: n_ctx_train      = 2048
0.00.374.063 I print_info: n_embd           = 2560
0.00.374.064 I print_info: n_layer          = 32
0.00.374.092 I print_info: n_head           = 32
0.00.374.098 I print_info: n_head_kv        = 32
0.00.374.098 I print_info: n_rot            = 20
0.00.374.099 I print_info: n_swa            = 0
0.00.374.101 I print_info: is_swa_any       = 0
0.00.374.101 I print_info: n_embd_head_k    = 80
0.00.374.102 I print_info: n_embd_head_v    = 80
0.00.374.104 I print_info: n_gqa            = 1
0.00.374.106 I print_info: n_embd_k_gqa     = 2560
0.00.374.108 I print_info: n_embd_v_gqa     = 2560
0.00.374.110 I print_info: f_norm_eps       = 1.0e-05
0.00.374.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.114 I print_info: f_logit_scale    = 0.0e+00
0.00.374.114 I print_info: f_attn_scale     = 0.0e+00
0.00.374.116 I print_info: n_ff             = 10240
0.00.374.117 I print_info: n_expert         = 0
0.00.374.118 I print_info: n_expert_used    = 0
0.00.374.119 I print_info: causal attn      = 1
0.00.374.119 I print_info: pooling type     = 0
0.00.374.120 I print_info: rope type        = 2
0.00.374.121 I print_info: rope scaling     = linear
0.00.374.123 I print_info: freq_base_train  = 10000.0
0.00.374.124 I print_info: freq_scale_train = 1
0.00.374.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.125 I print_info: rope_finetuned   = unknown
0.00.374.127 I print_info: model type       = 2.8B
0.00.374.128 I print_info: model params     = 2.78 B
0.00.374.128 I print_info: general.name     = 2.8B
0.00.374.131 I print_info: vocab type       = BPE
0.00.374.132 I print_info: n_vocab          = 50304
0.00.374.133 I print_info: n_merges         = 50009
0.00.374.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.137 I print_info: LF token         = 187 'Ċ'
0.00.374.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.139 I print_info: max token length = 1024
0.00.374.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.748 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.759 I load_tensors: offloading output layer to GPU
0.00.488.760 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.770 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.488.771 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.798.942 I llama_context: constructing llama_context
0.00.798.950 I llama_context: n_seq_max     = 1
0.00.798.950 I llama_context: n_ctx         = 2048
0.00.798.951 I llama_context: n_ctx_per_seq = 2048
0.00.798.951 I llama_context: n_batch       = 512
0.00.798.952 I llama_context: n_ubatch      = 512
0.00.798.952 I llama_context: causal_attn   = 1
0.00.798.953 I llama_context: flash_attn    = 0
0.00.798.954 I llama_context: attn_streams  = false
0.00.798.959 I llama_context: freq_base     = 10000.0
0.00.798.960 I llama_context: freq_scale    = 1
0.00.800.295 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.672 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.486 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.491 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.818.853 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.860 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.861 I llama_context: graph nodes  = 1479
0.00.818.861 I llama_context: graph splits = 2
0.00.818.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.832 I 
0.00.851.925 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.851.938 I perplexity: tokenizing the input ..
0.01.628.383 I perplexity: tokenization took 776.433 ms
0.01.628.724 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.267.720 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.933.002 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.936.433 I llama_perf_context_print:        load time =     583.26 ms
0.03.936.437 I llama_perf_context_print: prompt eval time =    1950.06 ms /  8192 tokens (    0.24 ms per token,  4200.91 tokens per second)
0.03.936.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.936.440 I llama_perf_context_print:       total time =    3084.61 ms /  8193 tokens

real	0m4.248s
user	0m4.180s
sys	0m1.057s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.265.362 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.838 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.839 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.839 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.811 I llama_model_loader: - type  f32:  258 tensors
0.00.300.812 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.813 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.815 I print_info: file format = GGUF V3 (latest)
0.00.300.815 I print_info: file type   = Q5_K - Medium
0.00.300.818 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.985 I load: special tokens cache size = 25
0.00.372.864 I load: token to piece cache size = 0.2984 MB
0.00.372.890 I print_info: arch             = gptneox
0.00.372.891 I print_info: vocab_only       = 0
0.00.372.892 I print_info: n_ctx_train      = 2048
0.00.372.892 I print_info: n_embd           = 2560
0.00.372.893 I print_info: n_layer          = 32
0.00.372.918 I print_info: n_head           = 32
0.00.372.924 I print_info: n_head_kv        = 32
0.00.372.925 I print_info: n_rot            = 20
0.00.372.925 I print_info: n_swa            = 0
0.00.372.927 I print_info: is_swa_any       = 0
0.00.372.927 I print_info: n_embd_head_k    = 80
0.00.372.928 I print_info: n_embd_head_v    = 80
0.00.372.930 I print_info: n_gqa            = 1
0.00.372.932 I print_info: n_embd_k_gqa     = 2560
0.00.372.934 I print_info: n_embd_v_gqa     = 2560
0.00.372.935 I print_info: f_norm_eps       = 1.0e-05
0.00.372.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.939 I print_info: f_logit_scale    = 0.0e+00
0.00.372.939 I print_info: f_attn_scale     = 0.0e+00
0.00.372.941 I print_info: n_ff             = 10240
0.00.372.941 I print_info: n_expert         = 0
0.00.372.941 I print_info: n_expert_used    = 0
0.00.372.942 I print_info: causal attn      = 1
0.00.372.942 I print_info: pooling type     = 0
0.00.372.943 I print_info: rope type        = 2
0.00.372.943 I print_info: rope scaling     = linear
0.00.372.945 I print_info: freq_base_train  = 10000.0
0.00.372.946 I print_info: freq_scale_train = 1
0.00.372.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.947 I print_info: rope_finetuned   = unknown
0.00.372.949 I print_info: model type       = 2.8B
0.00.372.950 I print_info: model params     = 2.78 B
0.00.372.950 I print_info: general.name     = 2.8B
0.00.372.953 I print_info: vocab type       = BPE
0.00.372.954 I print_info: n_vocab          = 50304
0.00.372.955 I print_info: n_merges         = 50009
0.00.372.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.958 I print_info: LF token         = 187 'Ċ'
0.00.372.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.960 I print_info: max token length = 1024
0.00.372.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.926 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.938 I load_tensors: offloading output layer to GPU
0.00.505.939 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.949 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.505.950 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.879.252 I llama_context: constructing llama_context
0.00.879.259 I llama_context: n_seq_max     = 1
0.00.879.260 I llama_context: n_ctx         = 2048
0.00.879.260 I llama_context: n_ctx_per_seq = 2048
0.00.879.261 I llama_context: n_batch       = 2048
0.00.879.261 I llama_context: n_ubatch      = 512
0.00.879.262 I llama_context: causal_attn   = 1
0.00.879.263 I llama_context: flash_attn    = 0
0.00.879.263 I llama_context: attn_streams  = false
0.00.879.269 I llama_context: freq_base     = 10000.0
0.00.879.271 I llama_context: freq_scale    = 1
0.00.880.629 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.979 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.791 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.797 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.898.886 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.892 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.893 I llama_context: graph nodes  = 1479
0.00.898.894 I llama_context: graph splits = 2
0.00.898.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.498 I main: llama threadpool init, n_threads = 1
0.00.933.514 I 
0.00.933.594 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.933.599 I 
0.00.933.719 I sampler seed: 1234
0.00.933.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.933.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.933.740 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.920.655 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23463.29 tokens per second)
0.02.920.660 I llama_perf_context_print:        load time =     666.54 ms
0.02.920.662 I llama_perf_context_print: prompt eval time =      62.54 ms /     7 tokens (    8.93 ms per token,   111.94 tokens per second)
0.02.920.664 I llama_perf_context_print:        eval time =    1887.09 ms /   255 runs   (    7.40 ms per token,   135.13 tokens per second)
0.02.920.665 I llama_perf_context_print:       total time =    1988.75 ms /   262 tokens

real	0m3.214s
user	0m2.439s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.277 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.626 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.500 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.501 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.502 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.482 I llama_model_loader: - type  f32:  258 tensors
0.00.307.483 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.484 I llama_model_loader: - type q6_K:   49 tensors
0.00.307.488 I print_info: file format = GGUF V3 (latest)
0.00.307.489 I print_info: file type   = Q5_K - Medium
0.00.307.493 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.356.899 I load: special tokens cache size = 25
0.00.378.807 I load: token to piece cache size = 0.2984 MB
0.00.378.827 I print_info: arch             = gptneox
0.00.378.827 I print_info: vocab_only       = 0
0.00.378.828 I print_info: n_ctx_train      = 2048
0.00.378.828 I print_info: n_embd           = 2560
0.00.378.829 I print_info: n_layer          = 32
0.00.378.851 I print_info: n_head           = 32
0.00.378.857 I print_info: n_head_kv        = 32
0.00.378.858 I print_info: n_rot            = 20
0.00.378.859 I print_info: n_swa            = 0
0.00.378.860 I print_info: is_swa_any       = 0
0.00.378.861 I print_info: n_embd_head_k    = 80
0.00.378.861 I print_info: n_embd_head_v    = 80
0.00.378.863 I print_info: n_gqa            = 1
0.00.378.865 I print_info: n_embd_k_gqa     = 2560
0.00.378.867 I print_info: n_embd_v_gqa     = 2560
0.00.378.869 I print_info: f_norm_eps       = 1.0e-05
0.00.378.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.872 I print_info: f_logit_scale    = 0.0e+00
0.00.378.873 I print_info: f_attn_scale     = 0.0e+00
0.00.378.875 I print_info: n_ff             = 10240
0.00.378.875 I print_info: n_expert         = 0
0.00.378.876 I print_info: n_expert_used    = 0
0.00.378.876 I print_info: causal attn      = 1
0.00.378.877 I print_info: pooling type     = 0
0.00.378.878 I print_info: rope type        = 2
0.00.378.878 I print_info: rope scaling     = linear
0.00.378.880 I print_info: freq_base_train  = 10000.0
0.00.378.881 I print_info: freq_scale_train = 1
0.00.378.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.882 I print_info: rope_finetuned   = unknown
0.00.378.882 I print_info: model type       = 2.8B
0.00.378.883 I print_info: model params     = 2.78 B
0.00.378.884 I print_info: general.name     = 2.8B
0.00.378.887 I print_info: vocab type       = BPE
0.00.378.888 I print_info: n_vocab          = 50304
0.00.378.888 I print_info: n_merges         = 50009
0.00.378.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.891 I print_info: LF token         = 187 'Ċ'
0.00.378.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.892 I print_info: max token length = 1024
0.00.378.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.015 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.023 I load_tensors: offloading output layer to GPU
0.00.510.024 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.033 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.510.035 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.862.863 I llama_context: constructing llama_context
0.00.862.870 I llama_context: n_seq_max     = 1
0.00.862.871 I llama_context: n_ctx         = 2048
0.00.862.871 I llama_context: n_ctx_per_seq = 2048
0.00.862.872 I llama_context: n_batch       = 512
0.00.862.872 I llama_context: n_ubatch      = 512
0.00.862.873 I llama_context: causal_attn   = 1
0.00.862.873 I llama_context: flash_attn    = 0
0.00.862.874 I llama_context: attn_streams  = false
0.00.862.880 I llama_context: freq_base     = 10000.0
0.00.862.881 I llama_context: freq_scale    = 1
0.00.864.275 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.627 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.444 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.451 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.883.975 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.982 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.983 I llama_context: graph nodes  = 1479
0.00.883.983 I llama_context: graph splits = 2
0.00.883.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.275 I 
0.00.917.374 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.917.388 I perplexity: tokenizing the input ..
0.01.681.213 I perplexity: tokenization took 763.813 ms
0.01.681.546 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.310.802 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.942.257 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.945.677 I llama_perf_context_print:        load time =     642.62 ms
0.03.945.681 I llama_perf_context_print: prompt eval time =    1909.59 ms /  8192 tokens (    0.23 ms per token,  4289.94 tokens per second)
0.03.945.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.945.684 I llama_perf_context_print:       total time =    3028.41 ms /  8193 tokens

real	0m4.256s
user	0m4.211s
sys	0m1.012s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.274.567 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.936 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.936 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.938 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.612 I llama_model_loader: - type  f32:  258 tensors
0.00.306.613 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.615 I print_info: file format = GGUF V3 (latest)
0.00.306.616 I print_info: file type   = Q6_K
0.00.306.618 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.355.927 I load: special tokens cache size = 25
0.00.378.161 I load: token to piece cache size = 0.2984 MB
0.00.378.182 I print_info: arch             = gptneox
0.00.378.183 I print_info: vocab_only       = 0
0.00.378.184 I print_info: n_ctx_train      = 2048
0.00.378.185 I print_info: n_embd           = 2560
0.00.378.186 I print_info: n_layer          = 32
0.00.378.207 I print_info: n_head           = 32
0.00.378.209 I print_info: n_head_kv        = 32
0.00.378.211 I print_info: n_rot            = 20
0.00.378.212 I print_info: n_swa            = 0
0.00.378.214 I print_info: is_swa_any       = 0
0.00.378.215 I print_info: n_embd_head_k    = 80
0.00.378.216 I print_info: n_embd_head_v    = 80
0.00.378.218 I print_info: n_gqa            = 1
0.00.378.220 I print_info: n_embd_k_gqa     = 2560
0.00.378.222 I print_info: n_embd_v_gqa     = 2560
0.00.378.223 I print_info: f_norm_eps       = 1.0e-05
0.00.378.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.227 I print_info: f_logit_scale    = 0.0e+00
0.00.378.227 I print_info: f_attn_scale     = 0.0e+00
0.00.378.229 I print_info: n_ff             = 10240
0.00.378.230 I print_info: n_expert         = 0
0.00.378.230 I print_info: n_expert_used    = 0
0.00.378.231 I print_info: causal attn      = 1
0.00.378.231 I print_info: pooling type     = 0
0.00.378.232 I print_info: rope type        = 2
0.00.378.232 I print_info: rope scaling     = linear
0.00.378.234 I print_info: freq_base_train  = 10000.0
0.00.378.235 I print_info: freq_scale_train = 1
0.00.378.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.236 I print_info: rope_finetuned   = unknown
0.00.378.237 I print_info: model type       = 2.8B
0.00.378.238 I print_info: model params     = 2.78 B
0.00.378.238 I print_info: general.name     = 2.8B
0.00.378.241 I print_info: vocab type       = BPE
0.00.378.242 I print_info: n_vocab          = 50304
0.00.378.243 I print_info: n_merges         = 50009
0.00.378.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.246 I print_info: LF token         = 187 'Ċ'
0.00.378.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.248 I print_info: max token length = 1024
0.00.378.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.562 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.574 I load_tensors: offloading output layer to GPU
0.00.523.575 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.584 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.523.586 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.930.053 I llama_context: constructing llama_context
0.00.930.062 I llama_context: n_seq_max     = 1
0.00.930.063 I llama_context: n_ctx         = 2048
0.00.930.063 I llama_context: n_ctx_per_seq = 2048
0.00.930.063 I llama_context: n_batch       = 2048
0.00.930.064 I llama_context: n_ubatch      = 512
0.00.930.065 I llama_context: causal_attn   = 1
0.00.930.065 I llama_context: flash_attn    = 0
0.00.930.066 I llama_context: attn_streams  = false
0.00.930.072 I llama_context: freq_base     = 10000.0
0.00.930.073 I llama_context: freq_scale    = 1
0.00.931.423 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.931.806 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.932.619 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.932.625 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.950.415 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.950.423 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.950.424 I llama_context: graph nodes  = 1479
0.00.950.424 I llama_context: graph splits = 2
0.00.950.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.950.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.950.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.965 I main: llama threadpool init, n_threads = 1
0.00.985.981 I 
0.00.986.069 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.986.075 I 
0.00.986.198 I sampler seed: 1234
0.00.986.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.986.218 I 
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

0.03.122.145 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23330.08 tokens per second)
0.03.122.150 I llama_perf_context_print:        load time =     709.68 ms
0.03.122.154 I llama_perf_context_print: prompt eval time =      62.00 ms /     7 tokens (    8.86 ms per token,   112.91 tokens per second)
0.03.122.160 I llama_perf_context_print:        eval time =    2033.67 ms /   255 runs   (    7.98 ms per token,   125.39 tokens per second)
0.03.122.162 I llama_perf_context_print:       total time =    2137.89 ms /   262 tokens

real	0m3.419s
user	0m2.617s
sys	0m0.805s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.672 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.074 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.702 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.704 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.705 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.501 I llama_model_loader: - type  f32:  258 tensors
0.00.303.502 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.504 I print_info: file format = GGUF V3 (latest)
0.00.303.505 I print_info: file type   = Q6_K
0.00.303.508 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.353.419 I load: special tokens cache size = 25
0.00.375.400 I load: token to piece cache size = 0.2984 MB
0.00.375.422 I print_info: arch             = gptneox
0.00.375.423 I print_info: vocab_only       = 0
0.00.375.424 I print_info: n_ctx_train      = 2048
0.00.375.424 I print_info: n_embd           = 2560
0.00.375.424 I print_info: n_layer          = 32
0.00.375.447 I print_info: n_head           = 32
0.00.375.453 I print_info: n_head_kv        = 32
0.00.375.454 I print_info: n_rot            = 20
0.00.375.454 I print_info: n_swa            = 0
0.00.375.456 I print_info: is_swa_any       = 0
0.00.375.456 I print_info: n_embd_head_k    = 80
0.00.375.457 I print_info: n_embd_head_v    = 80
0.00.375.459 I print_info: n_gqa            = 1
0.00.375.461 I print_info: n_embd_k_gqa     = 2560
0.00.375.463 I print_info: n_embd_v_gqa     = 2560
0.00.375.464 I print_info: f_norm_eps       = 1.0e-05
0.00.375.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.469 I print_info: f_logit_scale    = 0.0e+00
0.00.375.470 I print_info: f_attn_scale     = 0.0e+00
0.00.375.472 I print_info: n_ff             = 10240
0.00.375.474 I print_info: n_expert         = 0
0.00.375.475 I print_info: n_expert_used    = 0
0.00.375.476 I print_info: causal attn      = 1
0.00.375.476 I print_info: pooling type     = 0
0.00.375.477 I print_info: rope type        = 2
0.00.375.478 I print_info: rope scaling     = linear
0.00.375.479 I print_info: freq_base_train  = 10000.0
0.00.375.480 I print_info: freq_scale_train = 1
0.00.375.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.482 I print_info: rope_finetuned   = unknown
0.00.375.483 I print_info: model type       = 2.8B
0.00.375.484 I print_info: model params     = 2.78 B
0.00.375.484 I print_info: general.name     = 2.8B
0.00.375.487 I print_info: vocab type       = BPE
0.00.375.488 I print_info: n_vocab          = 50304
0.00.375.489 I print_info: n_merges         = 50009
0.00.375.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.493 I print_info: LF token         = 187 'Ċ'
0.00.375.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.495 I print_info: max token length = 1024
0.00.375.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.328 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.340 I load_tensors: offloading output layer to GPU
0.00.522.341 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.351 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.522.353 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.893.403 I llama_context: constructing llama_context
0.00.893.412 I llama_context: n_seq_max     = 1
0.00.893.412 I llama_context: n_ctx         = 2048
0.00.893.413 I llama_context: n_ctx_per_seq = 2048
0.00.893.413 I llama_context: n_batch       = 512
0.00.893.414 I llama_context: n_ubatch      = 512
0.00.893.414 I llama_context: causal_attn   = 1
0.00.893.415 I llama_context: flash_attn    = 0
0.00.893.416 I llama_context: attn_streams  = false
0.00.893.422 I llama_context: freq_base     = 10000.0
0.00.893.424 I llama_context: freq_scale    = 1
0.00.894.761 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.128 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.944 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.950 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.913.203 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.913.211 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.212 I llama_context: graph nodes  = 1479
0.00.913.213 I llama_context: graph splits = 2
0.00.913.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.913.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.445 I 
0.00.945.548 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.945.562 I perplexity: tokenizing the input ..
0.01.702.751 I perplexity: tokenization took 757.175 ms
0.01.703.182 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.334.432 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.969.699 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.973.118 I llama_perf_context_print:        load time =     674.34 ms
0.03.973.121 I llama_perf_context_print: prompt eval time =    1915.50 ms /  8192 tokens (    0.23 ms per token,  4276.70 tokens per second)
0.03.973.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.973.124 I llama_perf_context_print:       total time =    3027.68 ms /  8193 tokens

real	0m4.290s
user	0m4.249s
sys	0m1.023s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.473 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.030 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.031 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.032 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.950 I llama_model_loader: - type  f32:  258 tensors
0.00.303.950 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.954 I print_info: file format = GGUF V3 (latest)
0.00.303.955 I print_info: file type   = Q4_0
0.00.303.958 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.109 I load: special tokens cache size = 25
0.00.374.026 I load: token to piece cache size = 0.2984 MB
0.00.374.047 I print_info: arch             = gptneox
0.00.374.048 I print_info: vocab_only       = 0
0.00.374.048 I print_info: n_ctx_train      = 2048
0.00.374.049 I print_info: n_embd           = 2560
0.00.374.049 I print_info: n_layer          = 32
0.00.374.068 I print_info: n_head           = 32
0.00.374.070 I print_info: n_head_kv        = 32
0.00.374.071 I print_info: n_rot            = 20
0.00.374.072 I print_info: n_swa            = 0
0.00.374.073 I print_info: is_swa_any       = 0
0.00.374.073 I print_info: n_embd_head_k    = 80
0.00.374.074 I print_info: n_embd_head_v    = 80
0.00.374.076 I print_info: n_gqa            = 1
0.00.374.077 I print_info: n_embd_k_gqa     = 2560
0.00.374.079 I print_info: n_embd_v_gqa     = 2560
0.00.374.081 I print_info: f_norm_eps       = 1.0e-05
0.00.374.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.084 I print_info: f_logit_scale    = 0.0e+00
0.00.374.084 I print_info: f_attn_scale     = 0.0e+00
0.00.374.086 I print_info: n_ff             = 10240
0.00.374.087 I print_info: n_expert         = 0
0.00.374.088 I print_info: n_expert_used    = 0
0.00.374.088 I print_info: causal attn      = 1
0.00.374.089 I print_info: pooling type     = 0
0.00.374.089 I print_info: rope type        = 2
0.00.374.089 I print_info: rope scaling     = linear
0.00.374.091 I print_info: freq_base_train  = 10000.0
0.00.374.092 I print_info: freq_scale_train = 1
0.00.374.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.092 I print_info: rope_finetuned   = unknown
0.00.374.094 I print_info: model type       = 2.8B
0.00.374.095 I print_info: model params     = 2.78 B
0.00.374.095 I print_info: general.name     = 2.8B
0.00.374.098 I print_info: vocab type       = BPE
0.00.374.099 I print_info: n_vocab          = 50304
0.00.374.100 I print_info: n_merges         = 50009
0.00.374.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.103 I print_info: LF token         = 187 'Ċ'
0.00.374.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.105 I print_info: max token length = 1024
0.00.374.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.355 I load_tensors: offloading 10 repeating layers to GPU
0.00.474.369 I load_tensors: offloaded 10/33 layers to GPU
0.00.474.380 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.474.381 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.553.082 I llama_context: constructing llama_context
0.00.553.089 I llama_context: n_seq_max     = 1
0.00.553.090 I llama_context: n_ctx         = 2048
0.00.553.090 I llama_context: n_ctx_per_seq = 2048
0.00.553.091 I llama_context: n_batch       = 2048
0.00.553.091 I llama_context: n_ubatch      = 512
0.00.553.092 I llama_context: causal_attn   = 1
0.00.553.093 I llama_context: flash_attn    = 0
0.00.553.093 I llama_context: attn_streams  = false
0.00.553.100 I llama_context: freq_base     = 10000.0
0.00.553.101 I llama_context: freq_scale    = 1
0.00.553.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.596 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.553.912 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.690.993 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.691.009 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.712.479 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.712.489 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.712.490 I llama_context: graph nodes  = 1479
0.00.712.491 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.712.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.071.496 I llama_context: constructing llama_context
0.02.071.522 I llama_context: n_seq_max     = 1
0.02.071.524 I llama_context: n_ctx         = 2048
0.02.071.524 I llama_context: n_ctx_per_seq = 2048
0.02.071.525 I llama_context: n_batch       = 2048
0.02.071.525 I llama_context: n_ubatch      = 512
0.02.071.526 I llama_context: causal_attn   = 1
0.02.071.527 I llama_context: flash_attn    = 0
0.02.071.527 I llama_context: attn_streams  = false
0.02.071.533 I llama_context: freq_base     = 10000.0
0.02.071.535 I llama_context: freq_scale    = 1
0.02.071.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.072.107 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.072.452 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.210.435 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.210.447 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.233.903 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.233.911 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.233.912 I llama_context: graph nodes  = 1479
0.02.233.913 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.297.916 I llama_context: constructing llama_context
0.03.297.935 I llama_context: n_seq_max     = 1
0.03.297.935 I llama_context: n_ctx         = 2048
0.03.297.936 I llama_context: n_ctx_per_seq = 2048
0.03.297.936 I llama_context: n_batch       = 2048
0.03.297.937 I llama_context: n_ubatch      = 512
0.03.297.938 I llama_context: causal_attn   = 1
0.03.297.939 I llama_context: flash_attn    = 0
0.03.297.939 I llama_context: attn_streams  = false
0.03.297.945 I llama_context: freq_base     = 10000.0
0.03.297.947 I llama_context: freq_scale    = 1
0.03.297.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.298.536 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.298.853 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.438.055 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.438.070 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.459.987 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.459.996 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.459.996 I llama_context: graph nodes  = 1479
0.03.459.997 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.356s
user	0m15.972s
sys	0m1.166s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.035 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.872 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.873 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.874 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.780 I llama_model_loader: - type  f32:  258 tensors
0.00.300.781 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.784 I print_info: file format = GGUF V3 (latest)
0.00.300.784 I print_info: file type   = Q4_0
0.00.300.787 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.856 I load: special tokens cache size = 25
0.00.372.078 I load: token to piece cache size = 0.2984 MB
0.00.372.098 I print_info: arch             = gptneox
0.00.372.099 I print_info: vocab_only       = 0
0.00.372.100 I print_info: n_ctx_train      = 2048
0.00.372.100 I print_info: n_embd           = 2560
0.00.372.101 I print_info: n_layer          = 32
0.00.372.119 I print_info: n_head           = 32
0.00.372.122 I print_info: n_head_kv        = 32
0.00.372.122 I print_info: n_rot            = 20
0.00.372.123 I print_info: n_swa            = 0
0.00.372.124 I print_info: is_swa_any       = 0
0.00.372.126 I print_info: n_embd_head_k    = 80
0.00.372.126 I print_info: n_embd_head_v    = 80
0.00.372.128 I print_info: n_gqa            = 1
0.00.372.130 I print_info: n_embd_k_gqa     = 2560
0.00.372.132 I print_info: n_embd_v_gqa     = 2560
0.00.372.133 I print_info: f_norm_eps       = 1.0e-05
0.00.372.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.136 I print_info: f_logit_scale    = 0.0e+00
0.00.372.136 I print_info: f_attn_scale     = 0.0e+00
0.00.372.137 I print_info: n_ff             = 10240
0.00.372.138 I print_info: n_expert         = 0
0.00.372.138 I print_info: n_expert_used    = 0
0.00.372.139 I print_info: causal attn      = 1
0.00.372.139 I print_info: pooling type     = 0
0.00.372.139 I print_info: rope type        = 2
0.00.372.141 I print_info: rope scaling     = linear
0.00.372.143 I print_info: freq_base_train  = 10000.0
0.00.372.143 I print_info: freq_scale_train = 1
0.00.372.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.145 I print_info: rope_finetuned   = unknown
0.00.372.146 I print_info: model type       = 2.8B
0.00.372.147 I print_info: model params     = 2.78 B
0.00.372.147 I print_info: general.name     = 2.8B
0.00.372.150 I print_info: vocab type       = BPE
0.00.372.151 I print_info: n_vocab          = 50304
0.00.372.151 I print_info: n_merges         = 50009
0.00.372.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.155 I print_info: LF token         = 187 'Ċ'
0.00.372.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.156 I print_info: max token length = 1024
0.00.372.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.846 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.858 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.867 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.869 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.552.018 I llama_context: constructing llama_context
0.00.552.025 I llama_context: n_seq_max     = 1
0.00.552.026 I llama_context: n_ctx         = 2048
0.00.552.026 I llama_context: n_ctx_per_seq = 2048
0.00.552.026 I llama_context: n_batch       = 2048
0.00.552.027 I llama_context: n_ubatch      = 512
0.00.552.028 I llama_context: causal_attn   = 1
0.00.552.028 I llama_context: flash_attn    = 1
0.00.552.029 I llama_context: attn_streams  = false
0.00.552.034 I llama_context: freq_base     = 10000.0
0.00.552.035 I llama_context: freq_scale    = 1
0.00.552.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.621 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.552.939 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.689.299 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.689.315 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.710.603 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.710.610 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.710.611 I llama_context: graph nodes  = 1352
0.00.710.612 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.710.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.751.376 I llama_context: constructing llama_context
0.01.751.529 I llama_context: n_seq_max     = 1
0.01.751.529 I llama_context: n_ctx         = 2048
0.01.751.530 I llama_context: n_ctx_per_seq = 2048
0.01.751.530 I llama_context: n_batch       = 2048
0.01.751.531 I llama_context: n_ubatch      = 512
0.01.751.532 I llama_context: causal_attn   = 1
0.01.751.532 I llama_context: flash_attn    = 1
0.01.751.533 I llama_context: attn_streams  = false
0.01.751.539 I llama_context: freq_base     = 10000.0
0.01.751.540 I llama_context: freq_scale    = 1
0.01.751.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.752.298 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.752.661 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.896.369 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.896.383 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.917.901 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.917.909 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.917.910 I llama_context: graph nodes  = 1352
0.01.917.910 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.790.414 I llama_context: constructing llama_context
0.02.790.433 I llama_context: n_seq_max     = 1
0.02.790.433 I llama_context: n_ctx         = 2048
0.02.790.434 I llama_context: n_ctx_per_seq = 2048
0.02.790.434 I llama_context: n_batch       = 2048
0.02.790.435 I llama_context: n_ubatch      = 512
0.02.790.436 I llama_context: causal_attn   = 1
0.02.790.436 I llama_context: flash_attn    = 1
0.02.790.437 I llama_context: attn_streams  = false
0.02.790.442 I llama_context: freq_base     = 10000.0
0.02.790.443 I llama_context: freq_scale    = 1
0.02.790.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.791.039 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.791.358 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.927.653 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.927.667 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.948.567 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.948.576 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.948.577 I llama_context: graph nodes  = 1352
0.02.948.577 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.216s
user	0m14.492s
sys	0m1.076s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.531 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.225 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.225 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.226 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.004 I llama_model_loader: - type  f32:  258 tensors
0.00.300.005 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.008 I print_info: file format = GGUF V3 (latest)
0.00.300.008 I print_info: file type   = Q4_0
0.00.300.011 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.165 I load: special tokens cache size = 25
0.00.372.236 I load: token to piece cache size = 0.2984 MB
0.00.372.262 I print_info: arch             = gptneox
0.00.372.263 I print_info: vocab_only       = 0
0.00.372.264 I print_info: n_ctx_train      = 2048
0.00.372.264 I print_info: n_embd           = 2560
0.00.372.265 I print_info: n_layer          = 32
0.00.372.290 I print_info: n_head           = 32
0.00.372.297 I print_info: n_head_kv        = 32
0.00.372.297 I print_info: n_rot            = 20
0.00.372.298 I print_info: n_swa            = 0
0.00.372.299 I print_info: is_swa_any       = 0
0.00.372.300 I print_info: n_embd_head_k    = 80
0.00.372.300 I print_info: n_embd_head_v    = 80
0.00.372.303 I print_info: n_gqa            = 1
0.00.372.305 I print_info: n_embd_k_gqa     = 2560
0.00.372.307 I print_info: n_embd_v_gqa     = 2560
0.00.372.309 I print_info: f_norm_eps       = 1.0e-05
0.00.372.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.312 I print_info: f_logit_scale    = 0.0e+00
0.00.372.312 I print_info: f_attn_scale     = 0.0e+00
0.00.372.313 I print_info: n_ff             = 10240
0.00.372.314 I print_info: n_expert         = 0
0.00.372.315 I print_info: n_expert_used    = 0
0.00.372.315 I print_info: causal attn      = 1
0.00.372.315 I print_info: pooling type     = 0
0.00.372.316 I print_info: rope type        = 2
0.00.372.316 I print_info: rope scaling     = linear
0.00.372.320 I print_info: freq_base_train  = 10000.0
0.00.372.321 I print_info: freq_scale_train = 1
0.00.372.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.324 I print_info: rope_finetuned   = unknown
0.00.372.325 I print_info: model type       = 2.8B
0.00.372.326 I print_info: model params     = 2.78 B
0.00.372.327 I print_info: general.name     = 2.8B
0.00.372.331 I print_info: vocab type       = BPE
0.00.372.332 I print_info: n_vocab          = 50304
0.00.372.333 I print_info: n_merges         = 50009
0.00.372.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.336 I print_info: LF token         = 187 'Ċ'
0.00.372.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.338 I print_info: max token length = 1024
0.00.372.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.024 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.039 I load_tensors: offloading output layer to GPU
0.00.475.040 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.049 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.051 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.302 I llama_context: constructing llama_context
0.00.739.310 I llama_context: n_seq_max     = 1
0.00.739.311 I llama_context: n_ctx         = 2048
0.00.739.312 I llama_context: n_ctx_per_seq = 2048
0.00.739.312 I llama_context: n_batch       = 2048
0.00.739.313 I llama_context: n_ubatch      = 512
0.00.739.313 I llama_context: causal_attn   = 1
0.00.739.314 I llama_context: flash_attn    = 0
0.00.739.314 I llama_context: attn_streams  = false
0.00.739.321 I llama_context: freq_base     = 10000.0
0.00.739.322 I llama_context: freq_scale    = 1
0.00.740.642 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.027 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.840 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.846 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.760.068 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.076 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.077 I llama_context: graph nodes  = 1479
0.00.760.077 I llama_context: graph splits = 2
0.00.760.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.747.505 I llama_context: constructing llama_context
0.01.747.517 I llama_context: n_seq_max     = 1
0.01.747.518 I llama_context: n_ctx         = 2048
0.01.747.518 I llama_context: n_ctx_per_seq = 2048
0.01.747.519 I llama_context: n_batch       = 2048
0.01.747.519 I llama_context: n_ubatch      = 512
0.01.747.520 I llama_context: causal_attn   = 1
0.01.747.520 I llama_context: flash_attn    = 0
0.01.747.521 I llama_context: attn_streams  = false
0.01.747.527 I llama_context: freq_base     = 10000.0
0.01.747.527 I llama_context: freq_scale    = 1
0.01.747.562 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.747.995 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.748.781 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.748.785 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.766.816 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.766.823 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.766.824 I llama_context: graph nodes  = 1479
0.01.766.825 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.450.247 I llama_context: constructing llama_context
0.02.450.260 I llama_context: n_seq_max     = 1
0.02.450.260 I llama_context: n_ctx         = 2048
0.02.450.261 I llama_context: n_ctx_per_seq = 2048
0.02.450.261 I llama_context: n_batch       = 2048
0.02.450.262 I llama_context: n_ubatch      = 512
0.02.450.262 I llama_context: causal_attn   = 1
0.02.450.263 I llama_context: flash_attn    = 0
0.02.450.263 I llama_context: attn_streams  = false
0.02.450.269 I llama_context: freq_base     = 10000.0
0.02.450.270 I llama_context: freq_scale    = 1
0.02.450.307 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.450.669 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.451.452 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.451.458 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.468.698 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.468.706 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.468.707 I llama_context: graph nodes  = 1479
0.02.468.708 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.716s
user	0m3.961s
sys	0m0.750s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.794 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.491 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.492 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.493 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.419 I llama_model_loader: - type  f32:  258 tensors
0.00.294.420 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.422 I print_info: file format = GGUF V3 (latest)
0.00.294.423 I print_info: file type   = Q4_0
0.00.294.426 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.636 I load: special tokens cache size = 25
0.00.367.636 I load: token to piece cache size = 0.2984 MB
0.00.367.659 I print_info: arch             = gptneox
0.00.367.660 I print_info: vocab_only       = 0
0.00.367.661 I print_info: n_ctx_train      = 2048
0.00.367.661 I print_info: n_embd           = 2560
0.00.367.662 I print_info: n_layer          = 32
0.00.367.684 I print_info: n_head           = 32
0.00.367.689 I print_info: n_head_kv        = 32
0.00.367.690 I print_info: n_rot            = 20
0.00.367.691 I print_info: n_swa            = 0
0.00.367.692 I print_info: is_swa_any       = 0
0.00.367.693 I print_info: n_embd_head_k    = 80
0.00.367.693 I print_info: n_embd_head_v    = 80
0.00.367.695 I print_info: n_gqa            = 1
0.00.367.697 I print_info: n_embd_k_gqa     = 2560
0.00.367.699 I print_info: n_embd_v_gqa     = 2560
0.00.367.701 I print_info: f_norm_eps       = 1.0e-05
0.00.367.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.704 I print_info: f_logit_scale    = 0.0e+00
0.00.367.704 I print_info: f_attn_scale     = 0.0e+00
0.00.367.706 I print_info: n_ff             = 10240
0.00.367.706 I print_info: n_expert         = 0
0.00.367.710 I print_info: n_expert_used    = 0
0.00.367.710 I print_info: causal attn      = 1
0.00.367.711 I print_info: pooling type     = 0
0.00.367.711 I print_info: rope type        = 2
0.00.367.712 I print_info: rope scaling     = linear
0.00.367.713 I print_info: freq_base_train  = 10000.0
0.00.367.714 I print_info: freq_scale_train = 1
0.00.367.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.715 I print_info: rope_finetuned   = unknown
0.00.367.716 I print_info: model type       = 2.8B
0.00.367.717 I print_info: model params     = 2.78 B
0.00.367.718 I print_info: general.name     = 2.8B
0.00.367.722 I print_info: vocab type       = BPE
0.00.367.723 I print_info: n_vocab          = 50304
0.00.367.723 I print_info: n_merges         = 50009
0.00.367.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.727 I print_info: LF token         = 187 'Ċ'
0.00.367.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.729 I print_info: max token length = 1024
0.00.367.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.424 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.434 I load_tensors: offloading output layer to GPU
0.00.468.435 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.444 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.446 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.519 I llama_context: constructing llama_context
0.00.733.527 I llama_context: n_seq_max     = 1
0.00.733.527 I llama_context: n_ctx         = 2048
0.00.733.528 I llama_context: n_ctx_per_seq = 2048
0.00.733.528 I llama_context: n_batch       = 2048
0.00.733.529 I llama_context: n_ubatch      = 512
0.00.733.529 I llama_context: causal_attn   = 1
0.00.733.530 I llama_context: flash_attn    = 1
0.00.733.530 I llama_context: attn_streams  = false
0.00.733.537 I llama_context: freq_base     = 10000.0
0.00.733.537 I llama_context: freq_scale    = 1
0.00.734.861 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.211 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.023 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.029 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.753.540 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.753.547 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.548 I llama_context: graph nodes  = 1352
0.00.753.549 I llama_context: graph splits = 2
0.00.753.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.954.729 I llama_context: constructing llama_context
0.00.954.741 I llama_context: n_seq_max     = 1
0.00.954.742 I llama_context: n_ctx         = 2048
0.00.954.742 I llama_context: n_ctx_per_seq = 2048
0.00.954.743 I llama_context: n_batch       = 2048
0.00.954.743 I llama_context: n_ubatch      = 512
0.00.954.744 I llama_context: causal_attn   = 1
0.00.954.744 I llama_context: flash_attn    = 1
0.00.954.745 I llama_context: attn_streams  = false
0.00.954.750 I llama_context: freq_base     = 10000.0
0.00.954.751 I llama_context: freq_scale    = 1
0.00.954.795 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.955.369 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.956.157 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.956.182 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.974.245 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.974.251 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.974.252 I llama_context: graph nodes  = 1352
0.00.974.253 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.141.042 I llama_context: constructing llama_context
0.01.141.053 I llama_context: n_seq_max     = 1
0.01.141.054 I llama_context: n_ctx         = 2048
0.01.141.055 I llama_context: n_ctx_per_seq = 2048
0.01.141.055 I llama_context: n_batch       = 2048
0.01.141.055 I llama_context: n_ubatch      = 512
0.01.141.056 I llama_context: causal_attn   = 1
0.01.141.056 I llama_context: flash_attn    = 1
0.01.141.057 I llama_context: attn_streams  = false
0.01.141.061 I llama_context: freq_base     = 10000.0
0.01.141.062 I llama_context: freq_scale    = 1
0.01.141.099 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.141.467 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.142.253 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.142.259 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.159.684 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.159.691 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.159.693 I llama_context: graph nodes  = 1352
0.01.159.693 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.624s
user	0m0.901s
sys	0m0.720s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.36 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.80 sec*proc (2 tests)

Total Test time (real) =   5.81 sec
1.00user 4.83system 0:05.84elapsed 99%CPU (0avgtext+0avgdata 5902000maxresident)k
0inputs+56outputs (0major+1472674minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.14 sec*proc (2 tests)

Total Test time (real) =   5.14 sec
0.31user 4.85system 0:05.17elapsed 99%CPU (0avgtext+0avgdata 5891148maxresident)k
0inputs+56outputs (0major+1472270minor)pagefaults 0swaps
```

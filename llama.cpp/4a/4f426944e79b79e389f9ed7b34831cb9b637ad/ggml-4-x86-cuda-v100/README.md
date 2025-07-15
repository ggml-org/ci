## Summary

- status:  SUCCESS ✅
- runtime: 20:24.80
- date:    Tue Jul 15 20:20:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4a4f426944e79b79e389f9ed7b34831cb9b637ad
- author:  Gabriel Larson
```
model : add Kimi-K2 support (#14654)

* Kimi-K2 conversion

* add Kimi_K2  pre type

* Kimi-K2

* Kimi-K2 unicode

* Kimi-K2

* LLAMA_MAX_EXPERTS 384

* fix vocab iteration

* regex space fix

* add kimi-k2 to pre_computed_hashes

* Updated with kimi-k2 get_vocab_base_pre hash

* fix whitespaces

* fix flake errors

* remove more unicode.cpp whitespaces

* change set_vocab() flow

* add moonshotai-Kimi-K2.jinja to /models/templates/

* update moonshotai-Kimi-K2.jinja

* add kimi-k2 chat template

* add kimi-k2

* update NotImplementedError

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* except Exception

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* LLM_CHAT_TEMPLATE_KIMI_K2 if(add_ass){}

---------

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.42 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.78 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.19 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.85 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.77 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.82 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.68 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  287.19 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.57 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.74 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 387.83 sec*proc (35 tests)

Total Test time (real) = 387.86 sec

real	6m27.892s
user	16m5.074s
sys	0m26.430s
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.92 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.37 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.12 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.87 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   66.32 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.43 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.25 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 110.16 sec*proc (35 tests)

Total Test time (real) = 110.18 sec

real	1m50.213s
user	2m12.178s
sys	0m25.735s
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
0.00.000.314 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.724 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.414 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.446 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.297.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.448 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.297.449 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.297.450 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.297.455 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.297.456 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.297.457 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.297.457 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.297.458 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.297.467 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.467 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.469 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.297.470 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.297.490 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.297.490 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.297.491 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.492 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.297.493 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.301.804 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.867 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.873 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.302.873 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.302.874 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.875 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.876 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.876 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.877 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.302.878 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.302.878 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.302.881 I llama_model_loader: - type  f32:  124 tensors
0.00.302.881 I llama_model_loader: - type  f16:   73 tensors
0.00.302.884 I print_info: file format = GGUF V3 (latest)
0.00.302.884 I print_info: file type   = F16
0.00.302.888 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.324.179 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.324.229 I load: special tokens cache size = 5
0.00.328.385 I load: token to piece cache size = 0.2032 MB
0.00.328.406 I print_info: arch             = bert
0.00.328.407 I print_info: vocab_only       = 0
0.00.328.407 I print_info: n_ctx_train      = 512
0.00.328.408 I print_info: n_embd           = 384
0.00.328.408 I print_info: n_layer          = 12
0.00.328.424 I print_info: n_head           = 12
0.00.328.426 I print_info: n_head_kv        = 12
0.00.328.426 I print_info: n_rot            = 32
0.00.328.427 I print_info: n_swa            = 0
0.00.328.428 I print_info: is_swa_any       = 0
0.00.328.429 I print_info: n_embd_head_k    = 32
0.00.328.429 I print_info: n_embd_head_v    = 32
0.00.328.431 I print_info: n_gqa            = 1
0.00.328.433 I print_info: n_embd_k_gqa     = 384
0.00.328.435 I print_info: n_embd_v_gqa     = 384
0.00.328.438 I print_info: f_norm_eps       = 1.0e-12
0.00.328.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.440 I print_info: f_logit_scale    = 0.0e+00
0.00.328.441 I print_info: f_attn_scale     = 0.0e+00
0.00.328.442 I print_info: n_ff             = 1536
0.00.328.443 I print_info: n_expert         = 0
0.00.328.444 I print_info: n_expert_used    = 0
0.00.328.444 I print_info: causal attn      = 0
0.00.328.444 I print_info: pooling type     = 2
0.00.328.445 I print_info: rope type        = 2
0.00.328.445 I print_info: rope scaling     = linear
0.00.328.447 I print_info: freq_base_train  = 10000.0
0.00.328.447 I print_info: freq_scale_train = 1
0.00.328.448 I print_info: n_ctx_orig_yarn  = 512
0.00.328.448 I print_info: rope_finetuned   = unknown
0.00.328.449 I print_info: n_cls_out        = 1
0.00.328.450 I print_info: cls_label[ 0]    = LABEL_0
0.00.328.450 I print_info: model type       = 33M
0.00.328.452 I print_info: model params     = 33.21 M
0.00.328.452 I print_info: general.name     = Bge Small
0.00.328.456 I print_info: vocab type       = WPM
0.00.328.458 I print_info: n_vocab          = 30522
0.00.328.461 I print_info: n_merges         = 0
0.00.328.462 I print_info: BOS token        = 101 '[CLS]'
0.00.328.463 I print_info: EOS token        = 102 '[SEP]'
0.00.328.464 I print_info: UNK token        = 100 '[UNK]'
0.00.328.465 I print_info: SEP token        = 102 '[SEP]'
0.00.328.466 I print_info: PAD token        = 0 '[PAD]'
0.00.328.466 I print_info: MASK token       = 103 '[MASK]'
0.00.328.467 I print_info: LF token         = 0 '[PAD]'
0.00.328.468 I print_info: EOG token        = 102 '[SEP]'
0.00.328.469 I print_info: max token length = 21
0.00.328.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.140 I load_tensors: offloading 12 repeating layers to GPU
0.00.334.147 I load_tensors: offloading output layer to GPU
0.00.334.147 I load_tensors: offloaded 13/13 layers to GPU
0.00.334.151 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.334.153 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.347.229 I llama_context: constructing llama_context
0.00.347.234 I llama_context: n_seq_max     = 1
0.00.347.235 I llama_context: n_ctx         = 512
0.00.347.236 I llama_context: n_ctx_per_seq = 512
0.00.347.236 I llama_context: n_batch       = 2048
0.00.347.237 I llama_context: n_ubatch      = 2048
0.00.347.237 I llama_context: causal_attn   = 0
0.00.347.238 I llama_context: flash_attn    = 0
0.00.347.242 I llama_context: freq_base     = 10000.0
0.00.347.243 I llama_context: freq_scale    = 1
0.00.348.520 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.358.539 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.358.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.358.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.300 I 
0.00.379.392 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.380.981 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.429.140 I llama_perf_context_print:        load time =      87.55 ms
0.00.429.142 I llama_perf_context_print: prompt eval time =      47.75 ms /     9 tokens (    5.31 ms per token,   188.49 tokens per second)
0.00.429.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.429.145 I llama_perf_context_print:       total time =      49.85 ms /    10 tokens

real	0m0.719s
user	0m0.164s
sys	0m0.557s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.328 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.850 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.538 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.265.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.574 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.265.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.579 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.265.580 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.265.581 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.265.585 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.265.586 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.265.587 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.265.588 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.265.589 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.265.597 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.265.598 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.265.599 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.265.618 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.265.619 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.265.620 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.265.621 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.269.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.270.928 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.935 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.270.936 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.270.936 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.270.937 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.270.938 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.939 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.270.940 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.942 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.270.943 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.270.944 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.270.944 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.270.947 I llama_model_loader: - type  f32:  124 tensors
0.00.270.947 I llama_model_loader: - type q8_0:   73 tensors
0.00.270.950 I print_info: file format = GGUF V3 (latest)
0.00.270.951 I print_info: file type   = Q8_0
0.00.270.954 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.292.538 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.586 I load: special tokens cache size = 5
0.00.296.665 I load: token to piece cache size = 0.2032 MB
0.00.296.683 I print_info: arch             = bert
0.00.296.685 I print_info: vocab_only       = 0
0.00.296.686 I print_info: n_ctx_train      = 512
0.00.296.686 I print_info: n_embd           = 384
0.00.296.686 I print_info: n_layer          = 12
0.00.296.704 I print_info: n_head           = 12
0.00.296.709 I print_info: n_head_kv        = 12
0.00.296.710 I print_info: n_rot            = 32
0.00.296.711 I print_info: n_swa            = 0
0.00.296.712 I print_info: is_swa_any       = 0
0.00.296.713 I print_info: n_embd_head_k    = 32
0.00.296.713 I print_info: n_embd_head_v    = 32
0.00.296.715 I print_info: n_gqa            = 1
0.00.296.717 I print_info: n_embd_k_gqa     = 384
0.00.296.718 I print_info: n_embd_v_gqa     = 384
0.00.296.720 I print_info: f_norm_eps       = 1.0e-12
0.00.296.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.296.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.723 I print_info: f_logit_scale    = 0.0e+00
0.00.296.724 I print_info: f_attn_scale     = 0.0e+00
0.00.296.726 I print_info: n_ff             = 1536
0.00.296.726 I print_info: n_expert         = 0
0.00.296.727 I print_info: n_expert_used    = 0
0.00.296.727 I print_info: causal attn      = 0
0.00.296.728 I print_info: pooling type     = 2
0.00.296.728 I print_info: rope type        = 2
0.00.296.729 I print_info: rope scaling     = linear
0.00.296.731 I print_info: freq_base_train  = 10000.0
0.00.296.732 I print_info: freq_scale_train = 1
0.00.296.733 I print_info: n_ctx_orig_yarn  = 512
0.00.296.733 I print_info: rope_finetuned   = unknown
0.00.296.734 I print_info: n_cls_out        = 1
0.00.296.735 I print_info: cls_label[ 0]    = LABEL_0
0.00.296.736 I print_info: model type       = 33M
0.00.296.737 I print_info: model params     = 33.21 M
0.00.296.738 I print_info: general.name     = Bge Small
0.00.296.740 I print_info: vocab type       = WPM
0.00.296.743 I print_info: n_vocab          = 30522
0.00.296.744 I print_info: n_merges         = 0
0.00.296.745 I print_info: BOS token        = 101 '[CLS]'
0.00.296.745 I print_info: EOS token        = 102 '[SEP]'
0.00.296.746 I print_info: UNK token        = 100 '[UNK]'
0.00.296.746 I print_info: SEP token        = 102 '[SEP]'
0.00.296.747 I print_info: PAD token        = 0 '[PAD]'
0.00.296.747 I print_info: MASK token       = 103 '[MASK]'
0.00.296.747 I print_info: LF token         = 0 '[PAD]'
0.00.296.748 I print_info: EOG token        = 102 '[SEP]'
0.00.296.749 I print_info: max token length = 21
0.00.296.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.854 I load_tensors: offloading 12 repeating layers to GPU
0.00.300.863 I load_tensors: offloading output layer to GPU
0.00.300.864 I load_tensors: offloaded 13/13 layers to GPU
0.00.300.869 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.300.870 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.309.220 I llama_context: constructing llama_context
0.00.309.226 I llama_context: n_seq_max     = 1
0.00.309.227 I llama_context: n_ctx         = 512
0.00.309.227 I llama_context: n_ctx_per_seq = 512
0.00.309.227 I llama_context: n_batch       = 2048
0.00.309.228 I llama_context: n_ubatch      = 2048
0.00.309.228 I llama_context: causal_attn   = 0
0.00.309.229 I llama_context: flash_attn    = 0
0.00.309.231 I llama_context: freq_base     = 10000.0
0.00.309.233 I llama_context: freq_scale    = 1
0.00.310.435 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.319.751 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.319.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.319.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.855 I 
0.00.346.948 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.652 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.380.183 I llama_perf_context_print:        load time =      86.98 ms
0.00.380.186 I llama_perf_context_print: prompt eval time =      31.05 ms /     9 tokens (    3.45 ms per token,   289.85 tokens per second)
0.00.380.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.188 I llama_perf_context_print:       total time =      33.34 ms /    10 tokens

real	0m0.659s
user	0m0.165s
sys	0m0.505s
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
0.00.000.328 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.884 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.447 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.479 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.320.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.483 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.320.485 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.320.486 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.320.490 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.320.491 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.320.492 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.320.494 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.320.495 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.320.506 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.320.507 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.320.508 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.320.509 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.320.510 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.320.511 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.329.327 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.331.495 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.832 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.336.842 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.843 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.336.843 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.336.844 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.336.845 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.336.846 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.336.847 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.336.848 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.336.848 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.336.849 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.336.852 I llama_model_loader: - type  f32:   40 tensors
0.00.336.852 I llama_model_loader: - type  f16:   26 tensors
0.00.336.854 I print_info: file format = GGUF V3 (latest)
0.00.336.855 I print_info: file type   = F16
0.00.336.858 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.354.328 W load: empty token at index 5
0.00.369.194 W load: model vocab missing newline token, using special_pad_id instead
0.00.398.740 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.398.831 I load: special tokens cache size = 5
0.00.912.370 I load: token to piece cache size = 1.5060 MB
0.00.912.413 I print_info: arch             = jina-bert-v2
0.00.912.414 I print_info: vocab_only       = 0
0.00.912.415 I print_info: n_ctx_train      = 8192
0.00.912.415 I print_info: n_embd           = 384
0.00.912.415 I print_info: n_layer          = 4
0.00.912.444 I print_info: n_head           = 12
0.00.912.449 I print_info: n_head_kv        = 12
0.00.912.449 I print_info: n_rot            = 32
0.00.912.450 I print_info: n_swa            = 0
0.00.912.451 I print_info: is_swa_any       = 0
0.00.912.452 I print_info: n_embd_head_k    = 32
0.00.912.452 I print_info: n_embd_head_v    = 32
0.00.912.454 I print_info: n_gqa            = 1
0.00.912.456 I print_info: n_embd_k_gqa     = 384
0.00.912.458 I print_info: n_embd_v_gqa     = 384
0.00.912.461 I print_info: f_norm_eps       = 1.0e-12
0.00.912.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.912.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.912.464 I print_info: f_max_alibi_bias = 8.0e+00
0.00.912.464 I print_info: f_logit_scale    = 0.0e+00
0.00.912.465 I print_info: f_attn_scale     = 0.0e+00
0.00.912.468 I print_info: n_ff             = 1536
0.00.912.468 I print_info: n_expert         = 0
0.00.912.468 I print_info: n_expert_used    = 0
0.00.912.469 I print_info: causal attn      = 0
0.00.912.470 I print_info: pooling type     = -1
0.00.912.471 I print_info: rope type        = -1
0.00.912.471 I print_info: rope scaling     = linear
0.00.912.473 I print_info: freq_base_train  = 10000.0
0.00.912.474 I print_info: freq_scale_train = 1
0.00.912.474 I print_info: n_ctx_orig_yarn  = 8192
0.00.912.475 I print_info: rope_finetuned   = unknown
0.00.912.476 I print_info: model type       = 33M
0.00.912.477 I print_info: model params     = 32.90 M
0.00.912.478 I print_info: general.name     = Jina Bert Implementation
0.00.912.482 I print_info: vocab type       = BPE
0.00.912.484 I print_info: n_vocab          = 61056
0.00.912.484 I print_info: n_merges         = 39382
0.00.912.486 I print_info: BOS token        = 0 '<s>'
0.00.912.487 I print_info: EOS token        = 2 '</s>'
0.00.912.487 I print_info: UNK token        = 3 '<unk>'
0.00.912.488 I print_info: SEP token        = 2 '</s>'
0.00.912.488 I print_info: PAD token        = 1 '<pad>'
0.00.912.489 I print_info: MASK token       = 4 '<mask>'
0.00.912.490 I print_info: EOG token        = 2 '</s>'
0.00.912.491 I print_info: max token length = 45
0.00.912.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.917.744 I load_tensors: offloading 4 repeating layers to GPU
0.00.917.752 I load_tensors: offloading output layer to GPU
0.00.917.752 I load_tensors: offloaded 5/5 layers to GPU
0.00.917.758 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.917.759 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.923.357 I llama_context: constructing llama_context
0.00.923.364 I llama_context: n_seq_max     = 1
0.00.923.364 I llama_context: n_ctx         = 8192
0.00.923.365 I llama_context: n_ctx_per_seq = 8192
0.00.923.365 I llama_context: n_batch       = 2048
0.00.923.366 I llama_context: n_ubatch      = 2048
0.00.923.366 I llama_context: causal_attn   = 0
0.00.923.367 I llama_context: flash_attn    = 0
0.00.923.370 I llama_context: freq_base     = 10000.0
0.00.923.371 I llama_context: freq_scale    = 1
0.00.924.612 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.934.344 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.934.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.934.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.329 I 
0.00.957.428 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.957.720 I main: prompt 0: 'what is panda?	hi'
0.00.957.725 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.957.735 I main: prompt 1: 'what is panda?	it's a bear'
0.00.957.735 I main: number of tokens in prompt = 13
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


0.00.957.744 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.957.745 I main: number of tokens in prompt = 40
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


0.00.957.933 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.017.491 I llama_perf_context_print:        load time =     649.42 ms
0.01.017.493 I llama_perf_context_print: prompt eval time =      59.27 ms /    62 tokens (    0.96 ms per token,  1046.01 tokens per second)
0.01.017.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.017.495 I llama_perf_context_print:       total time =      60.17 ms /    63 tokens

real	0m1.324s
user	0m0.741s
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
0.00.000.187 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.292.618 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.992 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.035 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.036 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.037 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.080 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.311.081 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.311.082 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.318.543 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.317 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.210 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.219 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.220 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.220 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.223 I llama_model_loader: - type  f32:  258 tensors
0.00.327.224 I llama_model_loader: - type  f16:  130 tensors
0.00.327.245 I print_info: file format = GGUF V3 (latest)
0.00.327.246 I print_info: file type   = all F32 (guessed)
0.00.327.250 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.378.131 I load: special tokens cache size = 25
0.00.400.263 I load: token to piece cache size = 0.2984 MB
0.00.400.292 I print_info: arch             = gptneox
0.00.400.293 I print_info: vocab_only       = 0
0.00.400.294 I print_info: n_ctx_train      = 2048
0.00.400.294 I print_info: n_embd           = 2560
0.00.400.294 I print_info: n_layer          = 32
0.00.400.319 I print_info: n_head           = 32
0.00.400.325 I print_info: n_head_kv        = 32
0.00.400.326 I print_info: n_rot            = 20
0.00.400.326 I print_info: n_swa            = 0
0.00.400.327 I print_info: is_swa_any       = 0
0.00.400.328 I print_info: n_embd_head_k    = 80
0.00.400.328 I print_info: n_embd_head_v    = 80
0.00.400.332 I print_info: n_gqa            = 1
0.00.400.334 I print_info: n_embd_k_gqa     = 2560
0.00.400.336 I print_info: n_embd_v_gqa     = 2560
0.00.400.338 I print_info: f_norm_eps       = 1.0e-05
0.00.400.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.341 I print_info: f_logit_scale    = 0.0e+00
0.00.400.341 I print_info: f_attn_scale     = 0.0e+00
0.00.400.342 I print_info: n_ff             = 10240
0.00.400.343 I print_info: n_expert         = 0
0.00.400.343 I print_info: n_expert_used    = 0
0.00.400.344 I print_info: causal attn      = 1
0.00.400.344 I print_info: pooling type     = 0
0.00.400.345 I print_info: rope type        = 2
0.00.400.345 I print_info: rope scaling     = linear
0.00.400.347 I print_info: freq_base_train  = 10000.0
0.00.400.348 I print_info: freq_scale_train = 1
0.00.400.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.349 I print_info: rope_finetuned   = unknown
0.00.400.350 I print_info: model type       = 2.8B
0.00.400.351 I print_info: model params     = 2.78 B
0.00.400.353 I print_info: general.name     = 2.8B
0.00.400.357 I print_info: vocab type       = BPE
0.00.400.358 I print_info: n_vocab          = 50304
0.00.400.359 I print_info: n_merges         = 50009
0.00.400.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.362 I print_info: LF token         = 187 'Ċ'
0.00.400.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.364 I print_info: max token length = 1024
0.00.400.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.759.414 I load_tensors: offloading 32 repeating layers to GPU
0.00.759.423 I load_tensors: offloading output layer to GPU
0.00.759.424 I load_tensors: offloaded 33/33 layers to GPU
0.00.759.434 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.759.436 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.623.803 I llama_context: constructing llama_context
0.01.623.810 I llama_context: n_seq_max     = 1
0.01.623.810 I llama_context: n_ctx         = 2048
0.01.623.811 I llama_context: n_ctx_per_seq = 2048
0.01.623.811 I llama_context: n_batch       = 2048
0.01.623.812 I llama_context: n_ubatch      = 512
0.01.623.813 I llama_context: causal_attn   = 1
0.01.623.813 I llama_context: flash_attn    = 0
0.01.623.820 I llama_context: freq_base     = 10000.0
0.01.623.821 I llama_context: freq_scale    = 1
0.01.625.163 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.625.502 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.626.315 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.626.321 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.643.421 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.643.427 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.643.428 I llama_context: graph nodes  = 1319
0.01.643.429 I llama_context: graph splits = 2
0.01.643.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.643.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.643.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.675.416 I main: llama threadpool init, n_threads = 1
0.01.675.433 I 
0.01.675.515 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.675.520 I 
0.01.675.653 I sampler seed: 1234
0.01.675.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.675.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.675.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.675.691 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.334.148 I llama_perf_sampler_print:    sampling time =      10.83 ms /   263 runs   (    0.04 ms per token, 24275.43 tokens per second)
0.04.334.152 I llama_perf_context_print:        load time =    1380.94 ms
0.04.334.154 I llama_perf_context_print: prompt eval time =      69.95 ms /     7 tokens (    9.99 ms per token,   100.07 tokens per second)
0.04.334.156 I llama_perf_context_print:        eval time =    2551.52 ms /   255 runs   (   10.01 ms per token,    99.94 tokens per second)
0.04.334.158 I llama_perf_context_print:       total time =    2660.58 ms /   262 tokens

real	0m4.645s
user	0m3.524s
sys	0m1.109s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.193 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.761 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.874 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.914 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.915 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.915 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.948 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.285.949 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.285.951 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.292.781 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.529 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.547 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.557 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.558 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.559 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.562 I llama_model_loader: - type  f32:  258 tensors
0.00.301.562 I llama_model_loader: - type  f16:  130 tensors
0.00.301.564 I print_info: file format = GGUF V3 (latest)
0.00.301.565 I print_info: file type   = all F32 (guessed)
0.00.301.568 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.351.580 I load: special tokens cache size = 25
0.00.374.447 I load: token to piece cache size = 0.2984 MB
0.00.374.468 I print_info: arch             = gptneox
0.00.374.469 I print_info: vocab_only       = 0
0.00.374.469 I print_info: n_ctx_train      = 2048
0.00.374.470 I print_info: n_embd           = 2560
0.00.374.470 I print_info: n_layer          = 32
0.00.374.489 I print_info: n_head           = 32
0.00.374.491 I print_info: n_head_kv        = 32
0.00.374.492 I print_info: n_rot            = 20
0.00.374.493 I print_info: n_swa            = 0
0.00.374.495 I print_info: is_swa_any       = 0
0.00.374.495 I print_info: n_embd_head_k    = 80
0.00.374.496 I print_info: n_embd_head_v    = 80
0.00.374.498 I print_info: n_gqa            = 1
0.00.374.500 I print_info: n_embd_k_gqa     = 2560
0.00.374.501 I print_info: n_embd_v_gqa     = 2560
0.00.374.503 I print_info: f_norm_eps       = 1.0e-05
0.00.374.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.505 I print_info: f_logit_scale    = 0.0e+00
0.00.374.506 I print_info: f_attn_scale     = 0.0e+00
0.00.374.508 I print_info: n_ff             = 10240
0.00.374.508 I print_info: n_expert         = 0
0.00.374.509 I print_info: n_expert_used    = 0
0.00.374.509 I print_info: causal attn      = 1
0.00.374.509 I print_info: pooling type     = 0
0.00.374.511 I print_info: rope type        = 2
0.00.374.511 I print_info: rope scaling     = linear
0.00.374.513 I print_info: freq_base_train  = 10000.0
0.00.374.513 I print_info: freq_scale_train = 1
0.00.374.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.515 I print_info: rope_finetuned   = unknown
0.00.374.516 I print_info: model type       = 2.8B
0.00.374.517 I print_info: model params     = 2.78 B
0.00.374.518 I print_info: general.name     = 2.8B
0.00.374.521 I print_info: vocab type       = BPE
0.00.374.522 I print_info: n_vocab          = 50304
0.00.374.522 I print_info: n_merges         = 50009
0.00.374.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.526 I print_info: LF token         = 187 'Ċ'
0.00.374.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.527 I print_info: max token length = 1024
0.00.374.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.708.382 I load_tensors: offloading 32 repeating layers to GPU
0.00.708.395 I load_tensors: offloading output layer to GPU
0.00.708.396 I load_tensors: offloaded 33/33 layers to GPU
0.00.708.408 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.708.409 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.572.250 I llama_context: constructing llama_context
0.01.572.258 I llama_context: n_seq_max     = 1
0.01.572.259 I llama_context: n_ctx         = 2048
0.01.572.259 I llama_context: n_ctx_per_seq = 2048
0.01.572.260 I llama_context: n_batch       = 512
0.01.572.260 I llama_context: n_ubatch      = 512
0.01.572.261 I llama_context: causal_attn   = 1
0.01.572.261 I llama_context: flash_attn    = 0
0.01.572.268 I llama_context: freq_base     = 10000.0
0.01.572.269 I llama_context: freq_scale    = 1
0.01.573.644 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.573.978 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.574.791 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.574.797 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.592.141 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.592.150 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.592.151 I llama_context: graph nodes  = 1319
0.01.592.152 I llama_context: graph splits = 2
0.01.592.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.592.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.621.614 I 
0.01.621.724 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.621.738 I perplexity: tokenizing the input ..
0.02.368.210 I perplexity: tokenization took 746.458 ms
0.02.368.541 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.919.099 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.318.228 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.321.665 I llama_perf_context_print:        load time =    1351.82 ms
0.04.321.668 I llama_perf_context_print: prompt eval time =    1597.75 ms /  8192 tokens (    0.20 ms per token,  5127.22 tokens per second)
0.04.321.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.321.670 I llama_perf_context_print:       total time =    2700.06 ms /  8193 tokens

real	0m4.638s
user	0m4.321s
sys	0m1.277s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.273.169 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.710 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.711 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.712 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.437 I llama_model_loader: - type  f32:  258 tensors
0.00.305.438 I llama_model_loader: - type q8_0:  130 tensors
0.00.305.440 I print_info: file format = GGUF V3 (latest)
0.00.305.441 I print_info: file type   = Q8_0
0.00.305.444 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.355.526 I load: special tokens cache size = 25
0.00.377.692 I load: token to piece cache size = 0.2984 MB
0.00.377.710 I print_info: arch             = gptneox
0.00.377.712 I print_info: vocab_only       = 0
0.00.377.714 I print_info: n_ctx_train      = 2048
0.00.377.714 I print_info: n_embd           = 2560
0.00.377.715 I print_info: n_layer          = 32
0.00.377.734 I print_info: n_head           = 32
0.00.377.736 I print_info: n_head_kv        = 32
0.00.377.736 I print_info: n_rot            = 20
0.00.377.737 I print_info: n_swa            = 0
0.00.377.738 I print_info: is_swa_any       = 0
0.00.377.739 I print_info: n_embd_head_k    = 80
0.00.377.739 I print_info: n_embd_head_v    = 80
0.00.377.741 I print_info: n_gqa            = 1
0.00.377.743 I print_info: n_embd_k_gqa     = 2560
0.00.377.745 I print_info: n_embd_v_gqa     = 2560
0.00.377.748 I print_info: f_norm_eps       = 1.0e-05
0.00.377.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.751 I print_info: f_logit_scale    = 0.0e+00
0.00.377.751 I print_info: f_attn_scale     = 0.0e+00
0.00.377.753 I print_info: n_ff             = 10240
0.00.377.756 I print_info: n_expert         = 0
0.00.377.756 I print_info: n_expert_used    = 0
0.00.377.757 I print_info: causal attn      = 1
0.00.377.757 I print_info: pooling type     = 0
0.00.377.758 I print_info: rope type        = 2
0.00.377.759 I print_info: rope scaling     = linear
0.00.377.760 I print_info: freq_base_train  = 10000.0
0.00.377.761 I print_info: freq_scale_train = 1
0.00.377.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.763 I print_info: rope_finetuned   = unknown
0.00.377.764 I print_info: model type       = 2.8B
0.00.377.765 I print_info: model params     = 2.78 B
0.00.377.765 I print_info: general.name     = 2.8B
0.00.377.768 I print_info: vocab type       = BPE
0.00.377.769 I print_info: n_vocab          = 50304
0.00.377.770 I print_info: n_merges         = 50009
0.00.377.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.773 I print_info: LF token         = 187 'Ċ'
0.00.377.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.774 I print_info: max token length = 1024
0.00.377.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.901 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.914 I load_tensors: offloading output layer to GPU
0.00.563.914 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.923 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.925 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.079.287 I llama_context: constructing llama_context
0.01.079.295 I llama_context: n_seq_max     = 1
0.01.079.295 I llama_context: n_ctx         = 2048
0.01.079.296 I llama_context: n_ctx_per_seq = 2048
0.01.079.297 I llama_context: n_batch       = 2048
0.01.079.297 I llama_context: n_ubatch      = 512
0.01.079.298 I llama_context: causal_attn   = 1
0.01.079.298 I llama_context: flash_attn    = 0
0.01.079.305 I llama_context: freq_base     = 10000.0
0.01.079.306 I llama_context: freq_scale    = 1
0.01.080.629 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.081.021 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.081.834 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.081.840 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.100.443 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.100.451 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.100.452 I llama_context: graph nodes  = 1319
0.01.100.453 I llama_context: graph splits = 2
0.01.100.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.100.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.100.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.141.515 I main: llama threadpool init, n_threads = 1
0.01.141.532 I 
0.01.141.616 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.141.622 I 
0.01.141.735 I sampler seed: 1234
0.01.141.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.141.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.141.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.141.770 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.259.658 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23352.87 tokens per second)
0.03.259.663 I llama_perf_context_print:        load time =     866.71 ms
0.03.259.666 I llama_perf_context_print: prompt eval time =      60.49 ms /     7 tokens (    8.64 ms per token,   115.72 tokens per second)
0.03.259.668 I llama_perf_context_print:        eval time =    2016.92 ms /   255 runs   (    7.91 ms per token,   126.43 tokens per second)
0.03.259.669 I llama_perf_context_print:       total time =    2119.77 ms /   262 tokens

real	0m3.569s
user	0m2.711s
sys	0m0.859s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.753 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.025 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.823 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.824 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.825 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.335 I llama_model_loader: - type  f32:  258 tensors
0.00.308.336 I llama_model_loader: - type q8_0:  130 tensors
0.00.308.338 I print_info: file format = GGUF V3 (latest)
0.00.308.339 I print_info: file type   = Q8_0
0.00.308.342 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.357.472 I load: special tokens cache size = 25
0.00.379.648 I load: token to piece cache size = 0.2984 MB
0.00.379.672 I print_info: arch             = gptneox
0.00.379.673 I print_info: vocab_only       = 0
0.00.379.674 I print_info: n_ctx_train      = 2048
0.00.379.674 I print_info: n_embd           = 2560
0.00.379.675 I print_info: n_layer          = 32
0.00.379.697 I print_info: n_head           = 32
0.00.379.703 I print_info: n_head_kv        = 32
0.00.379.704 I print_info: n_rot            = 20
0.00.379.704 I print_info: n_swa            = 0
0.00.379.706 I print_info: is_swa_any       = 0
0.00.379.707 I print_info: n_embd_head_k    = 80
0.00.379.707 I print_info: n_embd_head_v    = 80
0.00.379.709 I print_info: n_gqa            = 1
0.00.379.711 I print_info: n_embd_k_gqa     = 2560
0.00.379.713 I print_info: n_embd_v_gqa     = 2560
0.00.379.714 I print_info: f_norm_eps       = 1.0e-05
0.00.379.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.718 I print_info: f_logit_scale    = 0.0e+00
0.00.379.718 I print_info: f_attn_scale     = 0.0e+00
0.00.379.720 I print_info: n_ff             = 10240
0.00.379.721 I print_info: n_expert         = 0
0.00.379.722 I print_info: n_expert_used    = 0
0.00.379.722 I print_info: causal attn      = 1
0.00.379.723 I print_info: pooling type     = 0
0.00.379.723 I print_info: rope type        = 2
0.00.379.723 I print_info: rope scaling     = linear
0.00.379.725 I print_info: freq_base_train  = 10000.0
0.00.379.726 I print_info: freq_scale_train = 1
0.00.379.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.727 I print_info: rope_finetuned   = unknown
0.00.379.728 I print_info: model type       = 2.8B
0.00.379.728 I print_info: model params     = 2.78 B
0.00.379.729 I print_info: general.name     = 2.8B
0.00.379.732 I print_info: vocab type       = BPE
0.00.379.733 I print_info: n_vocab          = 50304
0.00.379.733 I print_info: n_merges         = 50009
0.00.379.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.736 I print_info: LF token         = 187 'Ċ'
0.00.379.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.738 I print_info: max token length = 1024
0.00.379.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.575.736 I load_tensors: offloading 32 repeating layers to GPU
0.00.575.749 I load_tensors: offloading output layer to GPU
0.00.575.749 I load_tensors: offloaded 33/33 layers to GPU
0.00.575.760 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.575.762 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.045.377 I llama_context: constructing llama_context
0.01.045.384 I llama_context: n_seq_max     = 1
0.01.045.385 I llama_context: n_ctx         = 2048
0.01.045.386 I llama_context: n_ctx_per_seq = 2048
0.01.045.387 I llama_context: n_batch       = 512
0.01.045.387 I llama_context: n_ubatch      = 512
0.01.045.388 I llama_context: causal_attn   = 1
0.01.045.388 I llama_context: flash_attn    = 0
0.01.045.395 I llama_context: freq_base     = 10000.0
0.01.045.396 I llama_context: freq_scale    = 1
0.01.046.772 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.047.087 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.047.902 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.047.908 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.065.132 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.065.140 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.065.141 I llama_context: graph nodes  = 1319
0.01.065.142 I llama_context: graph splits = 2
0.01.065.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.065.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.096.827 I 
0.01.096.919 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.096.933 I perplexity: tokenizing the input ..
0.01.856.113 I perplexity: tokenization took 759.167 ms
0.01.856.484 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.457.798 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.989.560 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.993.222 I llama_perf_context_print:        load time =     820.77 ms
0.03.993.225 I llama_perf_context_print: prompt eval time =    1769.74 ms /  8192 tokens (    0.22 ms per token,  4628.92 tokens per second)
0.03.993.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.993.228 I llama_perf_context_print:       total time =    2896.40 ms /  8193 tokens

real	0m4.307s
user	0m4.228s
sys	0m1.078s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.201 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.273.709 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.790 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.791 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.793 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.283 I llama_model_loader: - type  f32:  258 tensors
0.00.305.284 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.287 I print_info: file format = GGUF V3 (latest)
0.00.305.288 I print_info: file type   = Q4_0
0.00.305.290 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.911 I load: special tokens cache size = 25
0.00.384.995 I load: token to piece cache size = 0.2984 MB
0.00.385.015 I print_info: arch             = gptneox
0.00.385.016 I print_info: vocab_only       = 0
0.00.385.017 I print_info: n_ctx_train      = 2048
0.00.385.017 I print_info: n_embd           = 2560
0.00.385.018 I print_info: n_layer          = 32
0.00.385.041 I print_info: n_head           = 32
0.00.385.045 I print_info: n_head_kv        = 32
0.00.385.046 I print_info: n_rot            = 20
0.00.385.046 I print_info: n_swa            = 0
0.00.385.047 I print_info: is_swa_any       = 0
0.00.385.049 I print_info: n_embd_head_k    = 80
0.00.385.049 I print_info: n_embd_head_v    = 80
0.00.385.052 I print_info: n_gqa            = 1
0.00.385.053 I print_info: n_embd_k_gqa     = 2560
0.00.385.055 I print_info: n_embd_v_gqa     = 2560
0.00.385.057 I print_info: f_norm_eps       = 1.0e-05
0.00.385.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.060 I print_info: f_logit_scale    = 0.0e+00
0.00.385.060 I print_info: f_attn_scale     = 0.0e+00
0.00.385.062 I print_info: n_ff             = 10240
0.00.385.062 I print_info: n_expert         = 0
0.00.385.063 I print_info: n_expert_used    = 0
0.00.385.063 I print_info: causal attn      = 1
0.00.385.064 I print_info: pooling type     = 0
0.00.385.065 I print_info: rope type        = 2
0.00.385.065 I print_info: rope scaling     = linear
0.00.385.067 I print_info: freq_base_train  = 10000.0
0.00.385.068 I print_info: freq_scale_train = 1
0.00.385.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.069 I print_info: rope_finetuned   = unknown
0.00.385.070 I print_info: model type       = 2.8B
0.00.385.071 I print_info: model params     = 2.78 B
0.00.385.072 I print_info: general.name     = 2.8B
0.00.385.074 I print_info: vocab type       = BPE
0.00.385.076 I print_info: n_vocab          = 50304
0.00.385.076 I print_info: n_merges         = 50009
0.00.385.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.079 I print_info: LF token         = 187 'Ċ'
0.00.385.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.081 I print_info: max token length = 1024
0.00.385.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.297 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.309 I load_tensors: offloading output layer to GPU
0.00.487.310 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.321 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.487.323 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.779.260 I llama_context: constructing llama_context
0.00.779.268 I llama_context: n_seq_max     = 1
0.00.779.268 I llama_context: n_ctx         = 2048
0.00.779.269 I llama_context: n_ctx_per_seq = 2048
0.00.779.269 I llama_context: n_batch       = 2048
0.00.779.270 I llama_context: n_ubatch      = 512
0.00.779.270 I llama_context: causal_attn   = 1
0.00.779.271 I llama_context: flash_attn    = 0
0.00.779.278 I llama_context: freq_base     = 10000.0
0.00.779.279 I llama_context: freq_scale    = 1
0.00.780.600 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.928 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.743 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.749 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.799.441 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.799.449 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.450 I llama_context: graph nodes  = 1319
0.00.799.451 I llama_context: graph splits = 2
0.00.799.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.703 I main: llama threadpool init, n_threads = 1
0.00.832.722 I 
0.00.832.808 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.832.813 I 
0.00.832.939 I sampler seed: 1234
0.00.832.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.832.979 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.527.177 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22941.38 tokens per second)
0.02.527.183 I llama_perf_context_print:        load time =     557.24 ms
0.02.527.184 I llama_perf_context_print: prompt eval time =      58.82 ms /     7 tokens (    8.40 ms per token,   119.01 tokens per second)
0.02.527.186 I llama_perf_context_print:        eval time =    1597.86 ms /   255 runs   (    6.27 ms per token,   159.59 tokens per second)
0.02.527.188 I llama_perf_context_print:       total time =    1696.22 ms /   262 tokens

real	0m2.830s
user	0m2.112s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.015.005 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.878 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.305.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.187 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.187 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.188 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.320.623 I llama_model_loader: - type  f32:  258 tensors
0.00.320.623 I llama_model_loader: - type q4_0:  129 tensors
0.00.320.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.626 I print_info: file format = GGUF V3 (latest)
0.00.320.627 I print_info: file type   = Q4_0
0.00.320.629 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.371.893 I load: special tokens cache size = 25
0.00.394.316 I load: token to piece cache size = 0.2984 MB
0.00.394.338 I print_info: arch             = gptneox
0.00.394.339 I print_info: vocab_only       = 0
0.00.394.340 I print_info: n_ctx_train      = 2048
0.00.394.340 I print_info: n_embd           = 2560
0.00.394.340 I print_info: n_layer          = 32
0.00.394.361 I print_info: n_head           = 32
0.00.394.363 I print_info: n_head_kv        = 32
0.00.394.364 I print_info: n_rot            = 20
0.00.394.364 I print_info: n_swa            = 0
0.00.394.365 I print_info: is_swa_any       = 0
0.00.394.366 I print_info: n_embd_head_k    = 80
0.00.394.366 I print_info: n_embd_head_v    = 80
0.00.394.368 I print_info: n_gqa            = 1
0.00.394.370 I print_info: n_embd_k_gqa     = 2560
0.00.394.373 I print_info: n_embd_v_gqa     = 2560
0.00.394.375 I print_info: f_norm_eps       = 1.0e-05
0.00.394.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.378 I print_info: f_logit_scale    = 0.0e+00
0.00.394.378 I print_info: f_attn_scale     = 0.0e+00
0.00.394.379 I print_info: n_ff             = 10240
0.00.394.380 I print_info: n_expert         = 0
0.00.394.380 I print_info: n_expert_used    = 0
0.00.394.381 I print_info: causal attn      = 1
0.00.394.381 I print_info: pooling type     = 0
0.00.394.382 I print_info: rope type        = 2
0.00.394.383 I print_info: rope scaling     = linear
0.00.394.384 I print_info: freq_base_train  = 10000.0
0.00.394.385 I print_info: freq_scale_train = 1
0.00.394.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.386 I print_info: rope_finetuned   = unknown
0.00.394.387 I print_info: model type       = 2.8B
0.00.394.388 I print_info: model params     = 2.78 B
0.00.394.392 I print_info: general.name     = 2.8B
0.00.394.395 I print_info: vocab type       = BPE
0.00.394.396 I print_info: n_vocab          = 50304
0.00.394.397 I print_info: n_merges         = 50009
0.00.394.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.400 I print_info: LF token         = 187 'Ċ'
0.00.394.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.402 I print_info: max token length = 1024
0.00.394.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.501 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.512 I load_tensors: offloading output layer to GPU
0.00.497.513 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.523 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.497.525 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.761.677 I llama_context: constructing llama_context
0.00.761.684 I llama_context: n_seq_max     = 1
0.00.761.685 I llama_context: n_ctx         = 2048
0.00.761.686 I llama_context: n_ctx_per_seq = 2048
0.00.761.686 I llama_context: n_batch       = 512
0.00.761.687 I llama_context: n_ubatch      = 512
0.00.761.688 I llama_context: causal_attn   = 1
0.00.761.689 I llama_context: flash_attn    = 0
0.00.761.695 I llama_context: freq_base     = 10000.0
0.00.761.696 I llama_context: freq_scale    = 1
0.00.763.046 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.389 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.204 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.210 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.782.821 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.782.828 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.829 I llama_context: graph nodes  = 1319
0.00.782.830 I llama_context: graph splits = 2
0.00.782.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.750 I 
0.00.814.850 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.814.864 I perplexity: tokenizing the input ..
0.01.560.109 I perplexity: tokenization took 745.232 ms
0.01.560.431 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.199.787 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.856.738 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.860.151 I llama_perf_context_print:        load time =     525.84 ms
0.03.860.155 I llama_perf_context_print: prompt eval time =    1944.73 ms /  8192 tokens (    0.24 ms per token,  4212.40 tokens per second)
0.03.860.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.860.159 I llama_perf_context_print:       total time =    3045.41 ms /  8193 tokens

real	0m4.164s
user	0m4.113s
sys	0m1.008s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.231 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.580 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.259.643 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.762 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.763 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.764 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.489 I llama_model_loader: - type  f32:  258 tensors
0.00.299.489 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.494 I print_info: file format = GGUF V3 (latest)
0.00.299.495 I print_info: file type   = Q4_1
0.00.299.499 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.412 I load: special tokens cache size = 25
0.00.371.640 I load: token to piece cache size = 0.2984 MB
0.00.371.669 I print_info: arch             = gptneox
0.00.371.670 I print_info: vocab_only       = 0
0.00.371.671 I print_info: n_ctx_train      = 2048
0.00.371.671 I print_info: n_embd           = 2560
0.00.371.672 I print_info: n_layer          = 32
0.00.371.699 I print_info: n_head           = 32
0.00.371.703 I print_info: n_head_kv        = 32
0.00.371.704 I print_info: n_rot            = 20
0.00.371.704 I print_info: n_swa            = 0
0.00.371.706 I print_info: is_swa_any       = 0
0.00.371.706 I print_info: n_embd_head_k    = 80
0.00.371.708 I print_info: n_embd_head_v    = 80
0.00.371.711 I print_info: n_gqa            = 1
0.00.371.713 I print_info: n_embd_k_gqa     = 2560
0.00.371.715 I print_info: n_embd_v_gqa     = 2560
0.00.371.716 I print_info: f_norm_eps       = 1.0e-05
0.00.371.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.720 I print_info: f_logit_scale    = 0.0e+00
0.00.371.720 I print_info: f_attn_scale     = 0.0e+00
0.00.371.722 I print_info: n_ff             = 10240
0.00.371.723 I print_info: n_expert         = 0
0.00.371.723 I print_info: n_expert_used    = 0
0.00.371.724 I print_info: causal attn      = 1
0.00.371.725 I print_info: pooling type     = 0
0.00.371.725 I print_info: rope type        = 2
0.00.371.726 I print_info: rope scaling     = linear
0.00.371.727 I print_info: freq_base_train  = 10000.0
0.00.371.729 I print_info: freq_scale_train = 1
0.00.371.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.730 I print_info: rope_finetuned   = unknown
0.00.371.731 I print_info: model type       = 2.8B
0.00.371.732 I print_info: model params     = 2.78 B
0.00.371.732 I print_info: general.name     = 2.8B
0.00.371.736 I print_info: vocab type       = BPE
0.00.371.737 I print_info: n_vocab          = 50304
0.00.371.738 I print_info: n_merges         = 50009
0.00.371.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.741 I print_info: LF token         = 187 'Ċ'
0.00.371.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.743 I print_info: max token length = 1024
0.00.371.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.715 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.728 I load_tensors: offloading output layer to GPU
0.00.499.729 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.739 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.499.741 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.816.262 I llama_context: constructing llama_context
0.00.816.269 I llama_context: n_seq_max     = 1
0.00.816.270 I llama_context: n_ctx         = 2048
0.00.816.270 I llama_context: n_ctx_per_seq = 2048
0.00.816.271 I llama_context: n_batch       = 2048
0.00.816.271 I llama_context: n_ubatch      = 512
0.00.816.272 I llama_context: causal_attn   = 1
0.00.816.272 I llama_context: flash_attn    = 0
0.00.816.278 I llama_context: freq_base     = 10000.0
0.00.816.279 I llama_context: freq_scale    = 1
0.00.817.629 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.943 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.754 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.760 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.836.831 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.836.839 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.840 I llama_context: graph nodes  = 1319
0.00.836.841 I llama_context: graph splits = 2
0.00.836.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.837.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.491 I main: llama threadpool init, n_threads = 1
0.00.869.522 I 
0.00.869.606 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.869.611 I 
0.00.869.736 I sampler seed: 1234
0.00.869.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.869.756 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.570.262 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23384.01 tokens per second)
0.02.570.268 I llama_perf_context_print:        load time =     608.25 ms
0.02.570.270 I llama_perf_context_print: prompt eval time =      58.36 ms /     7 tokens (    8.34 ms per token,   119.94 tokens per second)
0.02.570.273 I llama_perf_context_print:        eval time =    1604.50 ms /   255 runs   (    6.29 ms per token,   158.93 tokens per second)
0.02.570.274 I llama_perf_context_print:       total time =    1702.36 ms /   262 tokens

real	0m2.874s
user	0m2.139s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.836 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.069 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.252 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.253 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.254 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.763 I llama_model_loader: - type  f32:  258 tensors
0.00.302.764 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.766 I print_info: file format = GGUF V3 (latest)
0.00.302.768 I print_info: file type   = Q4_1
0.00.302.771 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.352.603 I load: special tokens cache size = 25
0.00.375.368 I load: token to piece cache size = 0.2984 MB
0.00.375.390 I print_info: arch             = gptneox
0.00.375.391 I print_info: vocab_only       = 0
0.00.375.391 I print_info: n_ctx_train      = 2048
0.00.375.392 I print_info: n_embd           = 2560
0.00.375.392 I print_info: n_layer          = 32
0.00.375.410 I print_info: n_head           = 32
0.00.375.413 I print_info: n_head_kv        = 32
0.00.375.413 I print_info: n_rot            = 20
0.00.375.413 I print_info: n_swa            = 0
0.00.375.415 I print_info: is_swa_any       = 0
0.00.375.415 I print_info: n_embd_head_k    = 80
0.00.375.415 I print_info: n_embd_head_v    = 80
0.00.375.418 I print_info: n_gqa            = 1
0.00.375.419 I print_info: n_embd_k_gqa     = 2560
0.00.375.421 I print_info: n_embd_v_gqa     = 2560
0.00.375.423 I print_info: f_norm_eps       = 1.0e-05
0.00.375.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.425 I print_info: f_logit_scale    = 0.0e+00
0.00.375.426 I print_info: f_attn_scale     = 0.0e+00
0.00.375.428 I print_info: n_ff             = 10240
0.00.375.429 I print_info: n_expert         = 0
0.00.375.429 I print_info: n_expert_used    = 0
0.00.375.430 I print_info: causal attn      = 1
0.00.375.431 I print_info: pooling type     = 0
0.00.375.431 I print_info: rope type        = 2
0.00.375.432 I print_info: rope scaling     = linear
0.00.375.433 I print_info: freq_base_train  = 10000.0
0.00.375.434 I print_info: freq_scale_train = 1
0.00.375.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.435 I print_info: rope_finetuned   = unknown
0.00.375.436 I print_info: model type       = 2.8B
0.00.375.437 I print_info: model params     = 2.78 B
0.00.375.437 I print_info: general.name     = 2.8B
0.00.375.440 I print_info: vocab type       = BPE
0.00.375.441 I print_info: n_vocab          = 50304
0.00.375.441 I print_info: n_merges         = 50009
0.00.375.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.445 I print_info: LF token         = 187 'Ċ'
0.00.375.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.446 I print_info: max token length = 1024
0.00.375.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.710 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.721 I load_tensors: offloading output layer to GPU
0.00.488.722 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.732 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.488.733 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.778.507 I llama_context: constructing llama_context
0.00.778.514 I llama_context: n_seq_max     = 1
0.00.778.515 I llama_context: n_ctx         = 2048
0.00.778.516 I llama_context: n_ctx_per_seq = 2048
0.00.778.516 I llama_context: n_batch       = 512
0.00.778.517 I llama_context: n_ubatch      = 512
0.00.778.518 I llama_context: causal_attn   = 1
0.00.778.518 I llama_context: flash_attn    = 0
0.00.778.524 I llama_context: freq_base     = 10000.0
0.00.778.525 I llama_context: freq_scale    = 1
0.00.779.879 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.219 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.035 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.042 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.798.020 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.798.026 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.028 I llama_context: graph nodes  = 1319
0.00.798.028 I llama_context: graph splits = 2
0.00.798.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.958 I 
0.00.829.060 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.074 I perplexity: tokenizing the input ..
0.01.590.597 I perplexity: tokenization took 761.509 ms
0.01.590.963 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.573 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.886.427 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.890.175 I llama_perf_context_print:        load time =     557.86 ms
0.03.890.178 I llama_perf_context_print: prompt eval time =    1945.83 ms /  8192 tokens (    0.24 ms per token,  4210.04 tokens per second)
0.03.890.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.890.182 I llama_perf_context_print:       total time =    3061.23 ms /  8193 tokens

real	0m4.205s
user	0m4.192s
sys	0m0.987s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.277.916 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.018 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.018 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.019 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.441 I llama_model_loader: - type  f32:  258 tensors
0.00.309.442 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.445 I print_info: file format = GGUF V3 (latest)
0.00.309.446 I print_info: file type   = Q5_0
0.00.309.448 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.358.986 I load: special tokens cache size = 25
0.00.381.166 I load: token to piece cache size = 0.2984 MB
0.00.381.187 I print_info: arch             = gptneox
0.00.381.188 I print_info: vocab_only       = 0
0.00.381.189 I print_info: n_ctx_train      = 2048
0.00.381.189 I print_info: n_embd           = 2560
0.00.381.190 I print_info: n_layer          = 32
0.00.381.210 I print_info: n_head           = 32
0.00.381.212 I print_info: n_head_kv        = 32
0.00.381.213 I print_info: n_rot            = 20
0.00.381.213 I print_info: n_swa            = 0
0.00.381.214 I print_info: is_swa_any       = 0
0.00.381.215 I print_info: n_embd_head_k    = 80
0.00.381.215 I print_info: n_embd_head_v    = 80
0.00.381.218 I print_info: n_gqa            = 1
0.00.381.220 I print_info: n_embd_k_gqa     = 2560
0.00.381.222 I print_info: n_embd_v_gqa     = 2560
0.00.381.224 I print_info: f_norm_eps       = 1.0e-05
0.00.381.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.227 I print_info: f_logit_scale    = 0.0e+00
0.00.381.229 I print_info: f_attn_scale     = 0.0e+00
0.00.381.242 I print_info: n_ff             = 10240
0.00.381.243 I print_info: n_expert         = 0
0.00.381.244 I print_info: n_expert_used    = 0
0.00.381.245 I print_info: causal attn      = 1
0.00.381.245 I print_info: pooling type     = 0
0.00.381.245 I print_info: rope type        = 2
0.00.381.246 I print_info: rope scaling     = linear
0.00.381.248 I print_info: freq_base_train  = 10000.0
0.00.381.248 I print_info: freq_scale_train = 1
0.00.381.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.249 I print_info: rope_finetuned   = unknown
0.00.381.251 I print_info: model type       = 2.8B
0.00.381.252 I print_info: model params     = 2.78 B
0.00.381.252 I print_info: general.name     = 2.8B
0.00.381.255 I print_info: vocab type       = BPE
0.00.381.257 I print_info: n_vocab          = 50304
0.00.381.258 I print_info: n_merges         = 50009
0.00.381.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.261 I print_info: LF token         = 187 'Ċ'
0.00.381.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.262 I print_info: max token length = 1024
0.00.381.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.112 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.123 I load_tensors: offloading output layer to GPU
0.00.503.124 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.135 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.503.136 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.862.371 I llama_context: constructing llama_context
0.00.862.379 I llama_context: n_seq_max     = 1
0.00.862.380 I llama_context: n_ctx         = 2048
0.00.862.380 I llama_context: n_ctx_per_seq = 2048
0.00.862.381 I llama_context: n_batch       = 2048
0.00.862.381 I llama_context: n_ubatch      = 512
0.00.862.382 I llama_context: causal_attn   = 1
0.00.862.382 I llama_context: flash_attn    = 0
0.00.862.389 I llama_context: freq_base     = 10000.0
0.00.862.390 I llama_context: freq_scale    = 1
0.00.863.730 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.060 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.874 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.880 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.881.880 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.881.887 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.888 I llama_context: graph nodes  = 1319
0.00.881.888 I llama_context: graph splits = 2
0.00.881.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.882.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.080 I main: llama threadpool init, n_threads = 1
0.00.916.097 I 
0.00.916.184 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.916.189 I 
0.00.916.315 I sampler seed: 1234
0.00.916.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.348 I 
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

0.02.746.132 I llama_perf_sampler_print:    sampling time =      11.76 ms /   263 runs   (    0.04 ms per token, 22362.04 tokens per second)
0.02.746.136 I llama_perf_context_print:        load time =     636.56 ms
0.02.746.138 I llama_perf_context_print: prompt eval time =      58.77 ms /     7 tokens (    8.39 ms per token,   119.12 tokens per second)
0.02.746.140 I llama_perf_context_print:        eval time =    1732.66 ms /   255 runs   (    6.79 ms per token,   147.17 tokens per second)
0.02.746.141 I llama_perf_context_print:       total time =    1831.65 ms /   262 tokens

real	0m3.044s
user	0m2.290s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.229 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.037 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.218 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.218 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.219 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.740 I llama_model_loader: - type  f32:  258 tensors
0.00.303.741 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.743 I print_info: file format = GGUF V3 (latest)
0.00.303.744 I print_info: file type   = Q5_0
0.00.303.746 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.353.341 I load: special tokens cache size = 25
0.00.375.516 I load: token to piece cache size = 0.2984 MB
0.00.375.538 I print_info: arch             = gptneox
0.00.375.539 I print_info: vocab_only       = 0
0.00.375.540 I print_info: n_ctx_train      = 2048
0.00.375.540 I print_info: n_embd           = 2560
0.00.375.540 I print_info: n_layer          = 32
0.00.375.563 I print_info: n_head           = 32
0.00.375.568 I print_info: n_head_kv        = 32
0.00.375.568 I print_info: n_rot            = 20
0.00.375.569 I print_info: n_swa            = 0
0.00.375.570 I print_info: is_swa_any       = 0
0.00.375.570 I print_info: n_embd_head_k    = 80
0.00.375.571 I print_info: n_embd_head_v    = 80
0.00.375.573 I print_info: n_gqa            = 1
0.00.375.576 I print_info: n_embd_k_gqa     = 2560
0.00.375.578 I print_info: n_embd_v_gqa     = 2560
0.00.375.580 I print_info: f_norm_eps       = 1.0e-05
0.00.375.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.582 I print_info: f_logit_scale    = 0.0e+00
0.00.375.583 I print_info: f_attn_scale     = 0.0e+00
0.00.375.585 I print_info: n_ff             = 10240
0.00.375.585 I print_info: n_expert         = 0
0.00.375.586 I print_info: n_expert_used    = 0
0.00.375.586 I print_info: causal attn      = 1
0.00.375.587 I print_info: pooling type     = 0
0.00.375.588 I print_info: rope type        = 2
0.00.375.588 I print_info: rope scaling     = linear
0.00.375.590 I print_info: freq_base_train  = 10000.0
0.00.375.591 I print_info: freq_scale_train = 1
0.00.375.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.591 I print_info: rope_finetuned   = unknown
0.00.375.593 I print_info: model type       = 2.8B
0.00.375.594 I print_info: model params     = 2.78 B
0.00.375.594 I print_info: general.name     = 2.8B
0.00.375.597 I print_info: vocab type       = BPE
0.00.375.598 I print_info: n_vocab          = 50304
0.00.375.599 I print_info: n_merges         = 50009
0.00.375.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.602 I print_info: LF token         = 187 'Ċ'
0.00.375.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.604 I print_info: max token length = 1024
0.00.375.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.362 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.373 I load_tensors: offloading output layer to GPU
0.00.497.374 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.383 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.497.385 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.809.899 I llama_context: constructing llama_context
0.00.809.906 I llama_context: n_seq_max     = 1
0.00.809.907 I llama_context: n_ctx         = 2048
0.00.809.907 I llama_context: n_ctx_per_seq = 2048
0.00.809.908 I llama_context: n_batch       = 512
0.00.809.908 I llama_context: n_ubatch      = 512
0.00.809.909 I llama_context: causal_attn   = 1
0.00.809.910 I llama_context: flash_attn    = 0
0.00.809.915 I llama_context: freq_base     = 10000.0
0.00.809.916 I llama_context: freq_scale    = 1
0.00.811.264 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.591 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.404 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.409 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.829.429 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.829.437 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.438 I llama_context: graph nodes  = 1319
0.00.829.438 I llama_context: graph splits = 2
0.00.829.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.342 I 
0.00.861.441 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.861.455 I perplexity: tokenizing the input ..
0.01.602.644 I perplexity: tokenization took 741.175 ms
0.01.602.976 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.202.978 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.738.707 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.742.058 I llama_perf_context_print:        load time =     589.28 ms
0.03.742.061 I llama_perf_context_print: prompt eval time =    1787.15 ms /  8192 tokens (    0.22 ms per token,  4583.84 tokens per second)
0.03.742.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.742.065 I llama_perf_context_print:       total time =    2880.73 ms /  8193 tokens

real	0m4.054s
user	0m4.044s
sys	0m0.982s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.267.146 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.455 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.456 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.457 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.008 I llama_model_loader: - type  f32:  258 tensors
0.00.299.009 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.012 I print_info: file format = GGUF V3 (latest)
0.00.299.013 I print_info: file type   = Q5_1
0.00.299.015 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.637 I load: special tokens cache size = 25
0.00.370.689 I load: token to piece cache size = 0.2984 MB
0.00.370.707 I print_info: arch             = gptneox
0.00.370.707 I print_info: vocab_only       = 0
0.00.370.710 I print_info: n_ctx_train      = 2048
0.00.370.711 I print_info: n_embd           = 2560
0.00.370.712 I print_info: n_layer          = 32
0.00.370.730 I print_info: n_head           = 32
0.00.370.733 I print_info: n_head_kv        = 32
0.00.370.733 I print_info: n_rot            = 20
0.00.370.734 I print_info: n_swa            = 0
0.00.370.735 I print_info: is_swa_any       = 0
0.00.370.735 I print_info: n_embd_head_k    = 80
0.00.370.736 I print_info: n_embd_head_v    = 80
0.00.370.738 I print_info: n_gqa            = 1
0.00.370.740 I print_info: n_embd_k_gqa     = 2560
0.00.370.742 I print_info: n_embd_v_gqa     = 2560
0.00.370.743 I print_info: f_norm_eps       = 1.0e-05
0.00.370.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.745 I print_info: f_logit_scale    = 0.0e+00
0.00.370.746 I print_info: f_attn_scale     = 0.0e+00
0.00.370.747 I print_info: n_ff             = 10240
0.00.370.748 I print_info: n_expert         = 0
0.00.370.748 I print_info: n_expert_used    = 0
0.00.370.749 I print_info: causal attn      = 1
0.00.370.749 I print_info: pooling type     = 0
0.00.370.750 I print_info: rope type        = 2
0.00.370.750 I print_info: rope scaling     = linear
0.00.370.752 I print_info: freq_base_train  = 10000.0
0.00.370.753 I print_info: freq_scale_train = 1
0.00.370.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.754 I print_info: rope_finetuned   = unknown
0.00.370.754 I print_info: model type       = 2.8B
0.00.370.755 I print_info: model params     = 2.78 B
0.00.370.755 I print_info: general.name     = 2.8B
0.00.370.758 I print_info: vocab type       = BPE
0.00.370.759 I print_info: n_vocab          = 50304
0.00.370.759 I print_info: n_merges         = 50009
0.00.370.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.763 I print_info: LF token         = 187 'Ċ'
0.00.370.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.764 I print_info: max token length = 1024
0.00.370.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.000 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.012 I load_tensors: offloading output layer to GPU
0.00.503.013 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.022 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.024 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.888.789 I llama_context: constructing llama_context
0.00.888.797 I llama_context: n_seq_max     = 1
0.00.888.798 I llama_context: n_ctx         = 2048
0.00.888.798 I llama_context: n_ctx_per_seq = 2048
0.00.888.798 I llama_context: n_batch       = 2048
0.00.888.799 I llama_context: n_ubatch      = 512
0.00.888.799 I llama_context: causal_attn   = 1
0.00.888.800 I llama_context: flash_attn    = 0
0.00.888.806 I llama_context: freq_base     = 10000.0
0.00.888.807 I llama_context: freq_scale    = 1
0.00.890.141 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.507 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.324 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.330 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.908.405 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.908.412 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.413 I llama_context: graph nodes  = 1319
0.00.908.414 I llama_context: graph splits = 2
0.00.908.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.908.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.488 I main: llama threadpool init, n_threads = 1
0.00.941.505 I 
0.00.941.587 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.941.592 I 
0.00.941.709 I sampler seed: 1234
0.00.941.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.941.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.941.742 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.757.658 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23282.58 tokens per second)
0.02.757.663 I llama_perf_context_print:        load time =     672.73 ms
0.02.757.665 I llama_perf_context_print: prompt eval time =      57.89 ms /     7 tokens (    8.27 ms per token,   120.93 tokens per second)
0.02.757.667 I llama_perf_context_print:        eval time =    1719.98 ms /   255 runs   (    6.75 ms per token,   148.26 tokens per second)
0.02.757.668 I llama_perf_context_print:       total time =    1817.77 ms /   262 tokens

real	0m3.052s
user	0m2.259s
sys	0m0.794s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.102 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.768 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.116 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.116 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.117 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.674 I llama_model_loader: - type  f32:  258 tensors
0.00.298.675 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.678 I print_info: file format = GGUF V3 (latest)
0.00.298.679 I print_info: file type   = Q5_1
0.00.298.681 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.333 I load: special tokens cache size = 25
0.00.371.575 I load: token to piece cache size = 0.2984 MB
0.00.371.602 I print_info: arch             = gptneox
0.00.371.603 I print_info: vocab_only       = 0
0.00.371.603 I print_info: n_ctx_train      = 2048
0.00.371.604 I print_info: n_embd           = 2560
0.00.371.604 I print_info: n_layer          = 32
0.00.371.630 I print_info: n_head           = 32
0.00.371.632 I print_info: n_head_kv        = 32
0.00.371.633 I print_info: n_rot            = 20
0.00.371.633 I print_info: n_swa            = 0
0.00.371.634 I print_info: is_swa_any       = 0
0.00.371.635 I print_info: n_embd_head_k    = 80
0.00.371.635 I print_info: n_embd_head_v    = 80
0.00.371.638 I print_info: n_gqa            = 1
0.00.371.642 I print_info: n_embd_k_gqa     = 2560
0.00.371.643 I print_info: n_embd_v_gqa     = 2560
0.00.371.645 I print_info: f_norm_eps       = 1.0e-05
0.00.371.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.648 I print_info: f_logit_scale    = 0.0e+00
0.00.371.648 I print_info: f_attn_scale     = 0.0e+00
0.00.371.649 I print_info: n_ff             = 10240
0.00.371.650 I print_info: n_expert         = 0
0.00.371.650 I print_info: n_expert_used    = 0
0.00.371.650 I print_info: causal attn      = 1
0.00.371.651 I print_info: pooling type     = 0
0.00.371.651 I print_info: rope type        = 2
0.00.371.652 I print_info: rope scaling     = linear
0.00.371.654 I print_info: freq_base_train  = 10000.0
0.00.371.654 I print_info: freq_scale_train = 1
0.00.371.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.655 I print_info: rope_finetuned   = unknown
0.00.371.656 I print_info: model type       = 2.8B
0.00.371.657 I print_info: model params     = 2.78 B
0.00.371.657 I print_info: general.name     = 2.8B
0.00.371.661 I print_info: vocab type       = BPE
0.00.371.664 I print_info: n_vocab          = 50304
0.00.371.664 I print_info: n_merges         = 50009
0.00.371.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.668 I print_info: LF token         = 187 'Ċ'
0.00.371.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.669 I print_info: max token length = 1024
0.00.371.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.220 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.229 I load_tensors: offloading output layer to GPU
0.00.503.230 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.240 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.242 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.839.958 I llama_context: constructing llama_context
0.00.839.964 I llama_context: n_seq_max     = 1
0.00.839.964 I llama_context: n_ctx         = 2048
0.00.839.965 I llama_context: n_ctx_per_seq = 2048
0.00.839.965 I llama_context: n_batch       = 512
0.00.839.966 I llama_context: n_ubatch      = 512
0.00.839.967 I llama_context: causal_attn   = 1
0.00.839.967 I llama_context: flash_attn    = 0
0.00.839.973 I llama_context: freq_base     = 10000.0
0.00.839.974 I llama_context: freq_scale    = 1
0.00.841.334 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.663 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.472 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.478 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.859.383 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.859.390 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.392 I llama_context: graph nodes  = 1319
0.00.859.392 I llama_context: graph splits = 2
0.00.859.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.164 I 
0.00.892.253 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.892.266 I perplexity: tokenizing the input ..
0.01.643.877 I perplexity: tokenization took 751.599 ms
0.01.644.282 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.262.164 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.802.749 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.805.975 I llama_perf_context_print:        load time =     625.36 ms
0.03.805.978 I llama_perf_context_print: prompt eval time =    1805.84 ms /  8192 tokens (    0.22 ms per token,  4536.40 tokens per second)
0.03.805.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.805.980 I llama_perf_context_print:       total time =    2913.82 ms /  8193 tokens

real	0m4.120s
user	0m4.096s
sys	0m0.975s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.692 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.034 I main: llama backend init
0.00.001.046 I main: load the model and apply lora adapter, if any
0.00.266.458 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.620 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.621 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.622 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.162 I llama_model_loader: - type  f32:  258 tensors
0.00.298.163 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.163 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.166 I print_info: file format = GGUF V3 (latest)
0.00.298.166 I print_info: file type   = Q2_K - Medium
0.00.298.169 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.347.003 I load: special tokens cache size = 25
0.00.369.178 I load: token to piece cache size = 0.2984 MB
0.00.369.197 I print_info: arch             = gptneox
0.00.369.198 I print_info: vocab_only       = 0
0.00.369.200 I print_info: n_ctx_train      = 2048
0.00.369.201 I print_info: n_embd           = 2560
0.00.369.201 I print_info: n_layer          = 32
0.00.369.219 I print_info: n_head           = 32
0.00.369.221 I print_info: n_head_kv        = 32
0.00.369.221 I print_info: n_rot            = 20
0.00.369.223 I print_info: n_swa            = 0
0.00.369.225 I print_info: is_swa_any       = 0
0.00.369.225 I print_info: n_embd_head_k    = 80
0.00.369.226 I print_info: n_embd_head_v    = 80
0.00.369.229 I print_info: n_gqa            = 1
0.00.369.231 I print_info: n_embd_k_gqa     = 2560
0.00.369.232 I print_info: n_embd_v_gqa     = 2560
0.00.369.234 I print_info: f_norm_eps       = 1.0e-05
0.00.369.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.236 I print_info: f_logit_scale    = 0.0e+00
0.00.369.238 I print_info: f_attn_scale     = 0.0e+00
0.00.369.239 I print_info: n_ff             = 10240
0.00.369.240 I print_info: n_expert         = 0
0.00.369.240 I print_info: n_expert_used    = 0
0.00.369.240 I print_info: causal attn      = 1
0.00.369.242 I print_info: pooling type     = 0
0.00.369.242 I print_info: rope type        = 2
0.00.369.243 I print_info: rope scaling     = linear
0.00.369.244 I print_info: freq_base_train  = 10000.0
0.00.369.245 I print_info: freq_scale_train = 1
0.00.369.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.246 I print_info: rope_finetuned   = unknown
0.00.369.246 I print_info: model type       = 2.8B
0.00.369.247 I print_info: model params     = 2.78 B
0.00.369.248 I print_info: general.name     = 2.8B
0.00.369.254 I print_info: vocab type       = BPE
0.00.369.256 I print_info: n_vocab          = 50304
0.00.369.256 I print_info: n_merges         = 50009
0.00.369.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.259 I print_info: LF token         = 187 'Ċ'
0.00.369.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.261 I print_info: max token length = 1024
0.00.369.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.633 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.644 I load_tensors: offloading output layer to GPU
0.00.439.644 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.653 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.654 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.643.971 I llama_context: constructing llama_context
0.00.643.979 I llama_context: n_seq_max     = 1
0.00.643.979 I llama_context: n_ctx         = 2048
0.00.643.980 I llama_context: n_ctx_per_seq = 2048
0.00.643.980 I llama_context: n_batch       = 2048
0.00.643.981 I llama_context: n_ubatch      = 512
0.00.643.982 I llama_context: causal_attn   = 1
0.00.643.982 I llama_context: flash_attn    = 0
0.00.643.988 I llama_context: freq_base     = 10000.0
0.00.643.989 I llama_context: freq_scale    = 1
0.00.645.322 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.645.648 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.646.459 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.646.465 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.664.203 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.664.210 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.664.211 I llama_context: graph nodes  = 1319
0.00.664.212 I llama_context: graph splits = 2
0.00.664.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.271 I main: llama threadpool init, n_threads = 1
0.00.698.287 I 
0.00.698.369 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.698.374 I 
0.00.698.494 I sampler seed: 1234
0.00.698.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.698.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.698.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.698.531 I 
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



0.02.632.504 I llama_perf_sampler_print:    sampling time =      10.43 ms /   263 runs   (    0.04 ms per token, 25227.82 tokens per second)
0.02.632.509 I llama_perf_context_print:        load time =     430.08 ms
0.02.632.511 I llama_perf_context_print: prompt eval time =      63.33 ms /     7 tokens (    9.05 ms per token,   110.53 tokens per second)
0.02.632.513 I llama_perf_context_print:        eval time =    1834.24 ms /   255 runs   (    7.19 ms per token,   139.02 tokens per second)
0.02.632.514 I llama_perf_context_print:       total time =    1935.95 ms /   262 tokens

real	0m2.921s
user	0m2.269s
sys	0m0.650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.118 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.477 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.578 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.579 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.580 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.140 I llama_model_loader: - type  f32:  258 tensors
0.00.311.141 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.141 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.144 I print_info: file format = GGUF V3 (latest)
0.00.311.145 I print_info: file type   = Q2_K - Medium
0.00.311.212 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.361.500 I load: special tokens cache size = 25
0.00.383.771 I load: token to piece cache size = 0.2984 MB
0.00.383.793 I print_info: arch             = gptneox
0.00.383.794 I print_info: vocab_only       = 0
0.00.383.795 I print_info: n_ctx_train      = 2048
0.00.383.795 I print_info: n_embd           = 2560
0.00.383.796 I print_info: n_layer          = 32
0.00.383.818 I print_info: n_head           = 32
0.00.383.821 I print_info: n_head_kv        = 32
0.00.383.822 I print_info: n_rot            = 20
0.00.383.822 I print_info: n_swa            = 0
0.00.383.824 I print_info: is_swa_any       = 0
0.00.383.824 I print_info: n_embd_head_k    = 80
0.00.383.824 I print_info: n_embd_head_v    = 80
0.00.383.828 I print_info: n_gqa            = 1
0.00.383.830 I print_info: n_embd_k_gqa     = 2560
0.00.383.833 I print_info: n_embd_v_gqa     = 2560
0.00.383.835 I print_info: f_norm_eps       = 1.0e-05
0.00.383.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.837 I print_info: f_logit_scale    = 0.0e+00
0.00.383.837 I print_info: f_attn_scale     = 0.0e+00
0.00.383.840 I print_info: n_ff             = 10240
0.00.383.840 I print_info: n_expert         = 0
0.00.383.840 I print_info: n_expert_used    = 0
0.00.383.841 I print_info: causal attn      = 1
0.00.383.841 I print_info: pooling type     = 0
0.00.383.842 I print_info: rope type        = 2
0.00.383.842 I print_info: rope scaling     = linear
0.00.383.844 I print_info: freq_base_train  = 10000.0
0.00.383.845 I print_info: freq_scale_train = 1
0.00.383.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.846 I print_info: rope_finetuned   = unknown
0.00.383.846 I print_info: model type       = 2.8B
0.00.383.847 I print_info: model params     = 2.78 B
0.00.383.848 I print_info: general.name     = 2.8B
0.00.383.851 I print_info: vocab type       = BPE
0.00.383.852 I print_info: n_vocab          = 50304
0.00.383.852 I print_info: n_merges         = 50009
0.00.383.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.856 I print_info: LF token         = 187 'Ċ'
0.00.383.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.857 I print_info: max token length = 1024
0.00.383.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.270 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.283 I load_tensors: offloading output layer to GPU
0.00.454.284 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.293 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.454.295 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.643.814 I llama_context: constructing llama_context
0.00.643.821 I llama_context: n_seq_max     = 1
0.00.643.821 I llama_context: n_ctx         = 2048
0.00.643.822 I llama_context: n_ctx_per_seq = 2048
0.00.643.823 I llama_context: n_batch       = 512
0.00.643.823 I llama_context: n_ubatch      = 512
0.00.643.824 I llama_context: causal_attn   = 1
0.00.643.825 I llama_context: flash_attn    = 0
0.00.643.830 I llama_context: freq_base     = 10000.0
0.00.643.831 I llama_context: freq_scale    = 1
0.00.645.195 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.645.509 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.646.325 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.646.331 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.663.496 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.663.503 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.663.504 I llama_context: graph nodes  = 1319
0.00.663.505 I llama_context: graph splits = 2
0.00.663.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.646 I 
0.00.696.743 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.696.758 I perplexity: tokenizing the input ..
0.01.442.132 I perplexity: tokenization took 745.361 ms
0.01.442.524 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.080.182 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.702.236 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.705.659 I llama_perf_context_print:        load time =     417.14 ms
0.03.705.662 I llama_perf_context_print: prompt eval time =    1891.34 ms /  8192 tokens (    0.23 ms per token,  4331.32 tokens per second)
0.03.705.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.705.665 I llama_perf_context_print:       total time =    3009.02 ms /  8193 tokens

real	0m4.020s
user	0m4.043s
sys	0m0.955s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.258.573 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.651 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.652 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.653 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.169 I llama_model_loader: - type  f32:  258 tensors
0.00.291.170 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.170 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.171 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.175 I print_info: file format = GGUF V3 (latest)
0.00.291.175 I print_info: file type   = Q3_K - Medium
0.00.291.178 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.023 I load: special tokens cache size = 25
0.00.364.294 I load: token to piece cache size = 0.2984 MB
0.00.364.314 I print_info: arch             = gptneox
0.00.364.315 I print_info: vocab_only       = 0
0.00.364.316 I print_info: n_ctx_train      = 2048
0.00.364.317 I print_info: n_embd           = 2560
0.00.364.318 I print_info: n_layer          = 32
0.00.364.338 I print_info: n_head           = 32
0.00.364.341 I print_info: n_head_kv        = 32
0.00.364.341 I print_info: n_rot            = 20
0.00.364.342 I print_info: n_swa            = 0
0.00.364.343 I print_info: is_swa_any       = 0
0.00.364.343 I print_info: n_embd_head_k    = 80
0.00.364.344 I print_info: n_embd_head_v    = 80
0.00.364.346 I print_info: n_gqa            = 1
0.00.364.348 I print_info: n_embd_k_gqa     = 2560
0.00.364.350 I print_info: n_embd_v_gqa     = 2560
0.00.364.353 I print_info: f_norm_eps       = 1.0e-05
0.00.364.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.355 I print_info: f_logit_scale    = 0.0e+00
0.00.364.356 I print_info: f_attn_scale     = 0.0e+00
0.00.364.357 I print_info: n_ff             = 10240
0.00.364.357 I print_info: n_expert         = 0
0.00.364.358 I print_info: n_expert_used    = 0
0.00.364.359 I print_info: causal attn      = 1
0.00.364.359 I print_info: pooling type     = 0
0.00.364.360 I print_info: rope type        = 2
0.00.364.360 I print_info: rope scaling     = linear
0.00.364.362 I print_info: freq_base_train  = 10000.0
0.00.364.362 I print_info: freq_scale_train = 1
0.00.364.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.363 I print_info: rope_finetuned   = unknown
0.00.364.364 I print_info: model type       = 2.8B
0.00.364.366 I print_info: model params     = 2.78 B
0.00.364.366 I print_info: general.name     = 2.8B
0.00.364.369 I print_info: vocab type       = BPE
0.00.364.370 I print_info: n_vocab          = 50304
0.00.364.371 I print_info: n_merges         = 50009
0.00.364.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.374 I print_info: LF token         = 187 'Ċ'
0.00.364.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.376 I print_info: max token length = 1024
0.00.364.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.112 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.125 I load_tensors: offloading output layer to GPU
0.00.460.126 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.136 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.460.138 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.739.929 I llama_context: constructing llama_context
0.00.739.937 I llama_context: n_seq_max     = 1
0.00.739.937 I llama_context: n_ctx         = 2048
0.00.739.938 I llama_context: n_ctx_per_seq = 2048
0.00.739.938 I llama_context: n_batch       = 2048
0.00.739.939 I llama_context: n_ubatch      = 512
0.00.739.940 I llama_context: causal_attn   = 1
0.00.739.940 I llama_context: flash_attn    = 0
0.00.739.947 I llama_context: freq_base     = 10000.0
0.00.739.948 I llama_context: freq_scale    = 1
0.00.741.277 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.657 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.491 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.497 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.759.567 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.759.574 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.575 I llama_context: graph nodes  = 1319
0.00.759.576 I llama_context: graph splits = 2
0.00.759.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.504 I main: llama threadpool init, n_threads = 1
0.00.796.520 I 
0.00.796.600 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.605 I 
0.00.796.722 I sampler seed: 1234
0.00.796.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.796.742 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.724.153 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23896.06 tokens per second)
0.02.724.158 I llama_perf_context_print:        load time =     536.17 ms
0.02.724.160 I llama_perf_context_print: prompt eval time =      61.19 ms /     7 tokens (    8.74 ms per token,   114.41 tokens per second)
0.02.724.162 I llama_perf_context_print:        eval time =    1828.91 ms /   255 runs   (    7.17 ms per token,   139.43 tokens per second)
0.02.724.163 I llama_perf_context_print:       total time =    1929.40 ms /   262 tokens

real	0m3.018s
user	0m2.346s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.160 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.123 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.706 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.707 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.708 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.179 I llama_model_loader: - type  f32:  258 tensors
0.00.296.180 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.180 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.181 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.185 I print_info: file format = GGUF V3 (latest)
0.00.296.186 I print_info: file type   = Q3_K - Medium
0.00.296.188 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.110 I load: special tokens cache size = 25
0.00.368.322 I load: token to piece cache size = 0.2984 MB
0.00.368.341 I print_info: arch             = gptneox
0.00.368.343 I print_info: vocab_only       = 0
0.00.368.344 I print_info: n_ctx_train      = 2048
0.00.368.345 I print_info: n_embd           = 2560
0.00.368.345 I print_info: n_layer          = 32
0.00.368.364 I print_info: n_head           = 32
0.00.368.366 I print_info: n_head_kv        = 32
0.00.368.366 I print_info: n_rot            = 20
0.00.368.367 I print_info: n_swa            = 0
0.00.368.368 I print_info: is_swa_any       = 0
0.00.368.369 I print_info: n_embd_head_k    = 80
0.00.368.369 I print_info: n_embd_head_v    = 80
0.00.368.371 I print_info: n_gqa            = 1
0.00.368.373 I print_info: n_embd_k_gqa     = 2560
0.00.368.375 I print_info: n_embd_v_gqa     = 2560
0.00.368.377 I print_info: f_norm_eps       = 1.0e-05
0.00.368.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.383 I print_info: f_logit_scale    = 0.0e+00
0.00.368.384 I print_info: f_attn_scale     = 0.0e+00
0.00.368.386 I print_info: n_ff             = 10240
0.00.368.387 I print_info: n_expert         = 0
0.00.368.388 I print_info: n_expert_used    = 0
0.00.368.388 I print_info: causal attn      = 1
0.00.368.389 I print_info: pooling type     = 0
0.00.368.389 I print_info: rope type        = 2
0.00.368.390 I print_info: rope scaling     = linear
0.00.368.392 I print_info: freq_base_train  = 10000.0
0.00.368.393 I print_info: freq_scale_train = 1
0.00.368.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.394 I print_info: rope_finetuned   = unknown
0.00.368.395 I print_info: model type       = 2.8B
0.00.368.396 I print_info: model params     = 2.78 B
0.00.368.396 I print_info: general.name     = 2.8B
0.00.368.399 I print_info: vocab type       = BPE
0.00.368.400 I print_info: n_vocab          = 50304
0.00.368.401 I print_info: n_merges         = 50009
0.00.368.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.405 I print_info: LF token         = 187 'Ċ'
0.00.368.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.407 I print_info: max token length = 1024
0.00.368.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.597 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.608 I load_tensors: offloading output layer to GPU
0.00.462.609 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.618 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.462.620 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.724.184 I llama_context: constructing llama_context
0.00.724.191 I llama_context: n_seq_max     = 1
0.00.724.192 I llama_context: n_ctx         = 2048
0.00.724.193 I llama_context: n_ctx_per_seq = 2048
0.00.724.193 I llama_context: n_batch       = 512
0.00.724.194 I llama_context: n_ubatch      = 512
0.00.724.195 I llama_context: causal_attn   = 1
0.00.724.195 I llama_context: flash_attn    = 0
0.00.724.201 I llama_context: freq_base     = 10000.0
0.00.724.202 I llama_context: freq_scale    = 1
0.00.725.617 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.925 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.739 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.744 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.743.620 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.743.627 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.628 I llama_context: graph nodes  = 1319
0.00.743.628 I llama_context: graph splits = 2
0.00.743.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.096 I 
0.00.776.188 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.776.202 I perplexity: tokenizing the input ..
0.01.532.376 I perplexity: tokenization took 756.161 ms
0.01.532.791 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.171.075 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.828.857 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.832.056 I llama_perf_context_print:        load time =     511.95 ms
0.03.832.059 I llama_perf_context_print: prompt eval time =    1942.36 ms /  8192 tokens (    0.24 ms per token,  4217.55 tokens per second)
0.03.832.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.832.062 I llama_perf_context_print:       total time =    3055.97 ms /  8193 tokens

real	0m4.145s
user	0m4.136s
sys	0m0.993s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.271.030 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.233 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.234 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.235 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.755 I llama_model_loader: - type  f32:  258 tensors
0.00.302.756 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.756 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.757 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.759 I print_info: file format = GGUF V3 (latest)
0.00.302.760 I print_info: file type   = Q4_K - Medium
0.00.302.763 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.352.695 I load: special tokens cache size = 25
0.00.375.004 I load: token to piece cache size = 0.2984 MB
0.00.375.024 I print_info: arch             = gptneox
0.00.375.026 I print_info: vocab_only       = 0
0.00.375.027 I print_info: n_ctx_train      = 2048
0.00.375.028 I print_info: n_embd           = 2560
0.00.375.028 I print_info: n_layer          = 32
0.00.375.048 I print_info: n_head           = 32
0.00.375.050 I print_info: n_head_kv        = 32
0.00.375.051 I print_info: n_rot            = 20
0.00.375.051 I print_info: n_swa            = 0
0.00.375.052 I print_info: is_swa_any       = 0
0.00.375.053 I print_info: n_embd_head_k    = 80
0.00.375.053 I print_info: n_embd_head_v    = 80
0.00.375.056 I print_info: n_gqa            = 1
0.00.375.058 I print_info: n_embd_k_gqa     = 2560
0.00.375.059 I print_info: n_embd_v_gqa     = 2560
0.00.375.061 I print_info: f_norm_eps       = 1.0e-05
0.00.375.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.063 I print_info: f_logit_scale    = 0.0e+00
0.00.375.064 I print_info: f_attn_scale     = 0.0e+00
0.00.375.065 I print_info: n_ff             = 10240
0.00.375.065 I print_info: n_expert         = 0
0.00.375.067 I print_info: n_expert_used    = 0
0.00.375.067 I print_info: causal attn      = 1
0.00.375.067 I print_info: pooling type     = 0
0.00.375.068 I print_info: rope type        = 2
0.00.375.068 I print_info: rope scaling     = linear
0.00.375.070 I print_info: freq_base_train  = 10000.0
0.00.375.071 I print_info: freq_scale_train = 1
0.00.375.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.072 I print_info: rope_finetuned   = unknown
0.00.375.073 I print_info: model type       = 2.8B
0.00.375.074 I print_info: model params     = 2.78 B
0.00.375.075 I print_info: general.name     = 2.8B
0.00.375.077 I print_info: vocab type       = BPE
0.00.375.078 I print_info: n_vocab          = 50304
0.00.375.079 I print_info: n_merges         = 50009
0.00.375.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.082 I print_info: LF token         = 187 'Ċ'
0.00.375.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.084 I print_info: max token length = 1024
0.00.375.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.103 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.114 I load_tensors: offloading output layer to GPU
0.00.494.114 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.124 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.494.126 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.816.847 I llama_context: constructing llama_context
0.00.816.855 I llama_context: n_seq_max     = 1
0.00.816.856 I llama_context: n_ctx         = 2048
0.00.816.857 I llama_context: n_ctx_per_seq = 2048
0.00.816.857 I llama_context: n_batch       = 2048
0.00.816.857 I llama_context: n_ubatch      = 512
0.00.816.858 I llama_context: causal_attn   = 1
0.00.816.859 I llama_context: flash_attn    = 0
0.00.816.865 I llama_context: freq_base     = 10000.0
0.00.816.866 I llama_context: freq_scale    = 1
0.00.818.179 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.495 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.307 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.312 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.836.555 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.836.562 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.563 I llama_context: graph nodes  = 1319
0.00.836.564 I llama_context: graph splits = 2
0.00.836.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.837.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.631 I main: llama threadpool init, n_threads = 1
0.00.870.647 I 
0.00.870.734 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.870.740 I 
0.00.870.856 I sampler seed: 1234
0.00.870.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.870.895 I 
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

0.02.676.249 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23054.00 tokens per second)
0.02.676.253 I llama_perf_context_print:        load time =     597.76 ms
0.02.676.256 I llama_perf_context_print: prompt eval time =      62.01 ms /     7 tokens (    8.86 ms per token,   112.89 tokens per second)
0.02.676.259 I llama_perf_context_print:        eval time =    1706.37 ms /   255 runs   (    6.69 ms per token,   149.44 tokens per second)
0.02.676.260 I llama_perf_context_print:       total time =    1807.45 ms /   262 tokens

real	0m2.970s
user	0m2.247s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.201 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.002 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.396 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.397 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.397 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.069 I llama_model_loader: - type  f32:  258 tensors
0.00.304.070 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.071 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.071 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.073 I print_info: file format = GGUF V3 (latest)
0.00.304.074 I print_info: file type   = Q4_K - Medium
0.00.304.076 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.353.974 I load: special tokens cache size = 25
0.00.376.268 I load: token to piece cache size = 0.2984 MB
0.00.376.290 I print_info: arch             = gptneox
0.00.376.290 I print_info: vocab_only       = 0
0.00.376.291 I print_info: n_ctx_train      = 2048
0.00.376.292 I print_info: n_embd           = 2560
0.00.376.292 I print_info: n_layer          = 32
0.00.376.313 I print_info: n_head           = 32
0.00.376.319 I print_info: n_head_kv        = 32
0.00.376.319 I print_info: n_rot            = 20
0.00.376.320 I print_info: n_swa            = 0
0.00.376.321 I print_info: is_swa_any       = 0
0.00.376.322 I print_info: n_embd_head_k    = 80
0.00.376.322 I print_info: n_embd_head_v    = 80
0.00.376.346 I print_info: n_gqa            = 1
0.00.376.348 I print_info: n_embd_k_gqa     = 2560
0.00.376.350 I print_info: n_embd_v_gqa     = 2560
0.00.376.353 I print_info: f_norm_eps       = 1.0e-05
0.00.376.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.355 I print_info: f_logit_scale    = 0.0e+00
0.00.376.355 I print_info: f_attn_scale     = 0.0e+00
0.00.376.356 I print_info: n_ff             = 10240
0.00.376.357 I print_info: n_expert         = 0
0.00.376.358 I print_info: n_expert_used    = 0
0.00.376.358 I print_info: causal attn      = 1
0.00.376.358 I print_info: pooling type     = 0
0.00.376.359 I print_info: rope type        = 2
0.00.376.359 I print_info: rope scaling     = linear
0.00.376.361 I print_info: freq_base_train  = 10000.0
0.00.376.361 I print_info: freq_scale_train = 1
0.00.376.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.362 I print_info: rope_finetuned   = unknown
0.00.376.364 I print_info: model type       = 2.8B
0.00.376.364 I print_info: model params     = 2.78 B
0.00.376.367 I print_info: general.name     = 2.8B
0.00.376.369 I print_info: vocab type       = BPE
0.00.376.371 I print_info: n_vocab          = 50304
0.00.376.371 I print_info: n_merges         = 50009
0.00.376.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.374 I print_info: LF token         = 187 'Ċ'
0.00.376.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.377 I print_info: max token length = 1024
0.00.376.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.199 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.211 I load_tensors: offloading output layer to GPU
0.00.502.212 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.221 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.502.223 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.792.949 I llama_context: constructing llama_context
0.00.792.957 I llama_context: n_seq_max     = 1
0.00.792.957 I llama_context: n_ctx         = 2048
0.00.792.958 I llama_context: n_ctx_per_seq = 2048
0.00.792.958 I llama_context: n_batch       = 512
0.00.792.959 I llama_context: n_ubatch      = 512
0.00.792.960 I llama_context: causal_attn   = 1
0.00.792.960 I llama_context: flash_attn    = 0
0.00.792.966 I llama_context: freq_base     = 10000.0
0.00.792.967 I llama_context: freq_scale    = 1
0.00.794.308 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.632 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.448 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.452 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.818.905 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.818.912 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.912 I llama_context: graph nodes  = 1319
0.00.818.913 I llama_context: graph splits = 2
0.00.818.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.806 I 
0.00.850.898 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.911 I perplexity: tokenizing the input ..
0.01.592.926 I perplexity: tokenization took 742.002 ms
0.01.593.283 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.221.738 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.852.974 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.856.378 I llama_perf_context_print:        load time =     578.78 ms
0.03.856.382 I llama_perf_context_print: prompt eval time =    1912.64 ms /  8192 tokens (    0.23 ms per token,  4283.09 tokens per second)
0.03.856.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.856.384 I llama_perf_context_print:       total time =    3005.58 ms /  8193 tokens

real	0m4.166s
user	0m4.120s
sys	0m0.997s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.697 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.033 I main: llama backend init
0.00.001.044 I main: load the model and apply lora adapter, if any
0.00.257.834 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.274.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.060 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.061 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.062 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.289.613 I llama_model_loader: - type  f32:  258 tensors
0.00.289.614 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.614 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.617 I print_info: file format = GGUF V3 (latest)
0.00.289.619 I print_info: file type   = Q5_K - Medium
0.00.289.621 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.039 I load: special tokens cache size = 25
0.00.361.374 I load: token to piece cache size = 0.2984 MB
0.00.361.394 I print_info: arch             = gptneox
0.00.361.395 I print_info: vocab_only       = 0
0.00.361.396 I print_info: n_ctx_train      = 2048
0.00.361.396 I print_info: n_embd           = 2560
0.00.361.396 I print_info: n_layer          = 32
0.00.361.417 I print_info: n_head           = 32
0.00.361.423 I print_info: n_head_kv        = 32
0.00.361.423 I print_info: n_rot            = 20
0.00.361.423 I print_info: n_swa            = 0
0.00.361.425 I print_info: is_swa_any       = 0
0.00.361.425 I print_info: n_embd_head_k    = 80
0.00.361.426 I print_info: n_embd_head_v    = 80
0.00.361.429 I print_info: n_gqa            = 1
0.00.361.431 I print_info: n_embd_k_gqa     = 2560
0.00.361.432 I print_info: n_embd_v_gqa     = 2560
0.00.361.434 I print_info: f_norm_eps       = 1.0e-05
0.00.361.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.436 I print_info: f_logit_scale    = 0.0e+00
0.00.361.437 I print_info: f_attn_scale     = 0.0e+00
0.00.361.438 I print_info: n_ff             = 10240
0.00.361.439 I print_info: n_expert         = 0
0.00.361.440 I print_info: n_expert_used    = 0
0.00.361.440 I print_info: causal attn      = 1
0.00.361.441 I print_info: pooling type     = 0
0.00.361.442 I print_info: rope type        = 2
0.00.361.443 I print_info: rope scaling     = linear
0.00.361.445 I print_info: freq_base_train  = 10000.0
0.00.361.446 I print_info: freq_scale_train = 1
0.00.361.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.446 I print_info: rope_finetuned   = unknown
0.00.361.447 I print_info: model type       = 2.8B
0.00.361.448 I print_info: model params     = 2.78 B
0.00.361.448 I print_info: general.name     = 2.8B
0.00.361.451 I print_info: vocab type       = BPE
0.00.361.453 I print_info: n_vocab          = 50304
0.00.361.453 I print_info: n_merges         = 50009
0.00.361.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.456 I print_info: LF token         = 187 'Ċ'
0.00.361.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.458 I print_info: max token length = 1024
0.00.361.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.690 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.699 I load_tensors: offloading output layer to GPU
0.00.500.700 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.711 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.500.713 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.871.791 I llama_context: constructing llama_context
0.00.871.801 I llama_context: n_seq_max     = 1
0.00.871.801 I llama_context: n_ctx         = 2048
0.00.871.802 I llama_context: n_ctx_per_seq = 2048
0.00.871.802 I llama_context: n_batch       = 2048
0.00.871.803 I llama_context: n_ubatch      = 512
0.00.871.803 I llama_context: causal_attn   = 1
0.00.871.804 I llama_context: flash_attn    = 0
0.00.871.810 I llama_context: freq_base     = 10000.0
0.00.871.811 I llama_context: freq_scale    = 1
0.00.873.164 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.540 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.355 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.360 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.891.097 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.891.104 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.105 I llama_context: graph nodes  = 1319
0.00.891.106 I llama_context: graph splits = 2
0.00.891.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.905 I main: llama threadpool init, n_threads = 1
0.00.931.921 I 
0.00.932.034 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.932.041 I 
0.00.932.159 I sampler seed: 1234
0.00.932.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.932.190 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.859.170 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23598.03 tokens per second)
0.02.859.175 I llama_perf_context_print:        load time =     672.33 ms
0.02.859.177 I llama_perf_context_print: prompt eval time =      62.21 ms /     7 tokens (    8.89 ms per token,   112.51 tokens per second)
0.02.859.180 I llama_perf_context_print:        eval time =    1827.45 ms /   255 runs   (    7.17 ms per token,   139.54 tokens per second)
0.02.859.181 I llama_perf_context_print:       total time =    1929.00 ms /   262 tokens

real	0m3.152s
user	0m2.390s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.130 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.332 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.846 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.847 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.847 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.292 I llama_model_loader: - type  f32:  258 tensors
0.00.308.293 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.294 I llama_model_loader: - type q6_K:   49 tensors
0.00.308.296 I print_info: file format = GGUF V3 (latest)
0.00.308.297 I print_info: file type   = Q5_K - Medium
0.00.308.300 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.357.985 I load: special tokens cache size = 25
0.00.380.200 I load: token to piece cache size = 0.2984 MB
0.00.380.220 I print_info: arch             = gptneox
0.00.380.221 I print_info: vocab_only       = 0
0.00.380.221 I print_info: n_ctx_train      = 2048
0.00.380.222 I print_info: n_embd           = 2560
0.00.380.222 I print_info: n_layer          = 32
0.00.380.243 I print_info: n_head           = 32
0.00.380.246 I print_info: n_head_kv        = 32
0.00.380.247 I print_info: n_rot            = 20
0.00.380.247 I print_info: n_swa            = 0
0.00.380.249 I print_info: is_swa_any       = 0
0.00.380.249 I print_info: n_embd_head_k    = 80
0.00.380.249 I print_info: n_embd_head_v    = 80
0.00.380.252 I print_info: n_gqa            = 1
0.00.380.253 I print_info: n_embd_k_gqa     = 2560
0.00.380.255 I print_info: n_embd_v_gqa     = 2560
0.00.380.257 I print_info: f_norm_eps       = 1.0e-05
0.00.380.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.263 I print_info: f_logit_scale    = 0.0e+00
0.00.380.264 I print_info: f_attn_scale     = 0.0e+00
0.00.380.266 I print_info: n_ff             = 10240
0.00.380.267 I print_info: n_expert         = 0
0.00.380.268 I print_info: n_expert_used    = 0
0.00.380.268 I print_info: causal attn      = 1
0.00.380.268 I print_info: pooling type     = 0
0.00.380.269 I print_info: rope type        = 2
0.00.380.269 I print_info: rope scaling     = linear
0.00.380.271 I print_info: freq_base_train  = 10000.0
0.00.380.272 I print_info: freq_scale_train = 1
0.00.380.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.274 I print_info: rope_finetuned   = unknown
0.00.380.275 I print_info: model type       = 2.8B
0.00.380.276 I print_info: model params     = 2.78 B
0.00.380.277 I print_info: general.name     = 2.8B
0.00.380.279 I print_info: vocab type       = BPE
0.00.380.281 I print_info: n_vocab          = 50304
0.00.380.282 I print_info: n_merges         = 50009
0.00.380.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.287 I print_info: LF token         = 187 'Ċ'
0.00.380.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.289 I print_info: max token length = 1024
0.00.380.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.128 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.139 I load_tensors: offloading output layer to GPU
0.00.512.140 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.150 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.512.152 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.846.151 I llama_context: constructing llama_context
0.00.846.159 I llama_context: n_seq_max     = 1
0.00.846.159 I llama_context: n_ctx         = 2048
0.00.846.160 I llama_context: n_ctx_per_seq = 2048
0.00.846.160 I llama_context: n_batch       = 512
0.00.846.161 I llama_context: n_ubatch      = 512
0.00.846.162 I llama_context: causal_attn   = 1
0.00.846.162 I llama_context: flash_attn    = 0
0.00.846.169 I llama_context: freq_base     = 10000.0
0.00.846.170 I llama_context: freq_scale    = 1
0.00.857.623 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.941 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.757 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.764 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.875.985 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.875.992 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.993 I llama_context: graph nodes  = 1319
0.00.875.994 I llama_context: graph splits = 2
0.00.876.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.371 I 
0.00.907.470 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.907.484 I perplexity: tokenizing the input ..
0.01.658.537 I perplexity: tokenization took 751.041 ms
0.01.658.852 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.274.638 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.871.767 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.875.013 I llama_perf_context_print:        load time =     632.01 ms
0.03.875.016 I llama_perf_context_print: prompt eval time =    1861.50 ms /  8192 tokens (    0.23 ms per token,  4400.76 tokens per second)
0.03.875.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.875.019 I llama_perf_context_print:       total time =    2967.65 ms /  8193 tokens

real	0m4.184s
user	0m4.178s
sys	0m0.985s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.240 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.611 I main: llama backend init
0.00.000.623 I main: load the model and apply lora adapter, if any
0.00.261.036 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.534 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.535 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.536 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.016 I llama_model_loader: - type  f32:  258 tensors
0.00.293.017 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.019 I print_info: file format = GGUF V3 (latest)
0.00.293.020 I print_info: file type   = Q6_K
0.00.293.022 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.713 I load: special tokens cache size = 25
0.00.364.839 I load: token to piece cache size = 0.2984 MB
0.00.364.860 I print_info: arch             = gptneox
0.00.364.861 I print_info: vocab_only       = 0
0.00.364.862 I print_info: n_ctx_train      = 2048
0.00.364.862 I print_info: n_embd           = 2560
0.00.364.863 I print_info: n_layer          = 32
0.00.364.882 I print_info: n_head           = 32
0.00.364.885 I print_info: n_head_kv        = 32
0.00.364.885 I print_info: n_rot            = 20
0.00.364.886 I print_info: n_swa            = 0
0.00.364.887 I print_info: is_swa_any       = 0
0.00.364.887 I print_info: n_embd_head_k    = 80
0.00.364.888 I print_info: n_embd_head_v    = 80
0.00.364.890 I print_info: n_gqa            = 1
0.00.364.892 I print_info: n_embd_k_gqa     = 2560
0.00.364.894 I print_info: n_embd_v_gqa     = 2560
0.00.364.895 I print_info: f_norm_eps       = 1.0e-05
0.00.364.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.898 I print_info: f_logit_scale    = 0.0e+00
0.00.364.898 I print_info: f_attn_scale     = 0.0e+00
0.00.364.900 I print_info: n_ff             = 10240
0.00.364.900 I print_info: n_expert         = 0
0.00.364.900 I print_info: n_expert_used    = 0
0.00.364.901 I print_info: causal attn      = 1
0.00.364.901 I print_info: pooling type     = 0
0.00.364.902 I print_info: rope type        = 2
0.00.364.902 I print_info: rope scaling     = linear
0.00.364.904 I print_info: freq_base_train  = 10000.0
0.00.364.905 I print_info: freq_scale_train = 1
0.00.364.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.907 I print_info: rope_finetuned   = unknown
0.00.364.908 I print_info: model type       = 2.8B
0.00.364.909 I print_info: model params     = 2.78 B
0.00.364.910 I print_info: general.name     = 2.8B
0.00.364.912 I print_info: vocab type       = BPE
0.00.364.914 I print_info: n_vocab          = 50304
0.00.364.914 I print_info: n_merges         = 50009
0.00.364.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.918 I print_info: LF token         = 187 'Ċ'
0.00.364.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.920 I print_info: max token length = 1024
0.00.364.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.820 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.831 I load_tensors: offloading output layer to GPU
0.00.508.832 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.843 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.508.845 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.912.586 I llama_context: constructing llama_context
0.00.912.593 I llama_context: n_seq_max     = 1
0.00.912.594 I llama_context: n_ctx         = 2048
0.00.912.595 I llama_context: n_ctx_per_seq = 2048
0.00.912.595 I llama_context: n_batch       = 2048
0.00.912.595 I llama_context: n_ubatch      = 512
0.00.912.596 I llama_context: causal_attn   = 1
0.00.912.597 I llama_context: flash_attn    = 0
0.00.912.603 I llama_context: freq_base     = 10000.0
0.00.912.604 I llama_context: freq_scale    = 1
0.00.913.934 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.249 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.061 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.067 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.932.329 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.932.336 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.337 I llama_context: graph nodes  = 1319
0.00.932.337 I llama_context: graph splits = 2
0.00.932.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.932.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.932.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.336 I main: llama threadpool init, n_threads = 1
0.00.968.351 I 
0.00.968.436 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.968.441 I 
0.00.968.564 I sampler seed: 1234
0.00.968.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.968.604 I 
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

0.03.038.678 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22861.61 tokens per second)
0.03.038.685 I llama_perf_context_print:        load time =     705.46 ms
0.03.038.687 I llama_perf_context_print: prompt eval time =      59.69 ms /     7 tokens (    8.53 ms per token,   117.27 tokens per second)
0.03.038.690 I llama_perf_context_print:        eval time =    1972.64 ms /   255 runs   (    7.74 ms per token,   129.27 tokens per second)
0.03.038.691 I llama_perf_context_print:       total time =    2072.18 ms /   262 tokens

real	0m3.334s
user	0m2.563s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.191 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.711 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.079 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.080 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.080 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.557 I llama_model_loader: - type  f32:  258 tensors
0.00.305.558 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.560 I print_info: file format = GGUF V3 (latest)
0.00.305.560 I print_info: file type   = Q6_K
0.00.305.562 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.355.030 I load: special tokens cache size = 25
0.00.377.402 I load: token to piece cache size = 0.2984 MB
0.00.377.423 I print_info: arch             = gptneox
0.00.377.424 I print_info: vocab_only       = 0
0.00.377.424 I print_info: n_ctx_train      = 2048
0.00.377.425 I print_info: n_embd           = 2560
0.00.377.425 I print_info: n_layer          = 32
0.00.377.446 I print_info: n_head           = 32
0.00.377.448 I print_info: n_head_kv        = 32
0.00.377.448 I print_info: n_rot            = 20
0.00.377.449 I print_info: n_swa            = 0
0.00.377.450 I print_info: is_swa_any       = 0
0.00.377.450 I print_info: n_embd_head_k    = 80
0.00.377.451 I print_info: n_embd_head_v    = 80
0.00.377.453 I print_info: n_gqa            = 1
0.00.377.455 I print_info: n_embd_k_gqa     = 2560
0.00.377.457 I print_info: n_embd_v_gqa     = 2560
0.00.377.458 I print_info: f_norm_eps       = 1.0e-05
0.00.377.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.461 I print_info: f_logit_scale    = 0.0e+00
0.00.377.461 I print_info: f_attn_scale     = 0.0e+00
0.00.377.464 I print_info: n_ff             = 10240
0.00.377.464 I print_info: n_expert         = 0
0.00.377.464 I print_info: n_expert_used    = 0
0.00.377.465 I print_info: causal attn      = 1
0.00.377.465 I print_info: pooling type     = 0
0.00.377.466 I print_info: rope type        = 2
0.00.377.467 I print_info: rope scaling     = linear
0.00.377.468 I print_info: freq_base_train  = 10000.0
0.00.377.469 I print_info: freq_scale_train = 1
0.00.377.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.470 I print_info: rope_finetuned   = unknown
0.00.377.472 I print_info: model type       = 2.8B
0.00.377.473 I print_info: model params     = 2.78 B
0.00.377.473 I print_info: general.name     = 2.8B
0.00.377.476 I print_info: vocab type       = BPE
0.00.377.477 I print_info: n_vocab          = 50304
0.00.377.478 I print_info: n_merges         = 50009
0.00.377.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.482 I print_info: LF token         = 187 'Ċ'
0.00.377.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.484 I print_info: max token length = 1024
0.00.377.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.777 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.788 I load_tensors: offloading output layer to GPU
0.00.521.788 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.799 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.521.800 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.902.277 I llama_context: constructing llama_context
0.00.902.284 I llama_context: n_seq_max     = 1
0.00.902.285 I llama_context: n_ctx         = 2048
0.00.902.286 I llama_context: n_ctx_per_seq = 2048
0.00.902.286 I llama_context: n_batch       = 512
0.00.902.287 I llama_context: n_ubatch      = 512
0.00.902.287 I llama_context: causal_attn   = 1
0.00.902.288 I llama_context: flash_attn    = 0
0.00.902.294 I llama_context: freq_base     = 10000.0
0.00.902.295 I llama_context: freq_scale    = 1
0.00.903.652 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.021 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.837 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.842 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.922.167 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.922.175 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.176 I llama_context: graph nodes  = 1319
0.00.922.176 I llama_context: graph splits = 2
0.00.922.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.922.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.457 I 
0.00.954.557 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.954.570 I perplexity: tokenizing the input ..
0.01.692.774 I perplexity: tokenization took 738.19 ms
0.01.693.098 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.315.958 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.917.041 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.920.412 I llama_perf_context_print:        load time =     680.72 ms
0.03.920.415 I llama_perf_context_print: prompt eval time =    1876.05 ms /  8192 tokens (    0.23 ms per token,  4366.63 tokens per second)
0.03.920.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.920.418 I llama_perf_context_print:       total time =    2965.96 ms /  8193 tokens

real	0m4.231s
user	0m4.205s
sys	0m0.994s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.094 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.190 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.191 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.191 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.974 I llama_model_loader: - type  f32:  258 tensors
0.00.298.975 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.978 I print_info: file format = GGUF V3 (latest)
0.00.298.979 I print_info: file type   = Q4_0
0.00.298.981 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.502 I load: special tokens cache size = 25
0.00.370.855 I load: token to piece cache size = 0.2984 MB
0.00.370.873 I print_info: arch             = gptneox
0.00.370.874 I print_info: vocab_only       = 0
0.00.370.875 I print_info: n_ctx_train      = 2048
0.00.370.876 I print_info: n_embd           = 2560
0.00.370.880 I print_info: n_layer          = 32
0.00.370.898 I print_info: n_head           = 32
0.00.370.900 I print_info: n_head_kv        = 32
0.00.370.900 I print_info: n_rot            = 20
0.00.370.901 I print_info: n_swa            = 0
0.00.370.902 I print_info: is_swa_any       = 0
0.00.370.903 I print_info: n_embd_head_k    = 80
0.00.370.903 I print_info: n_embd_head_v    = 80
0.00.370.905 I print_info: n_gqa            = 1
0.00.370.908 I print_info: n_embd_k_gqa     = 2560
0.00.370.910 I print_info: n_embd_v_gqa     = 2560
0.00.370.911 I print_info: f_norm_eps       = 1.0e-05
0.00.370.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.913 I print_info: f_logit_scale    = 0.0e+00
0.00.370.914 I print_info: f_attn_scale     = 0.0e+00
0.00.370.915 I print_info: n_ff             = 10240
0.00.370.916 I print_info: n_expert         = 0
0.00.370.916 I print_info: n_expert_used    = 0
0.00.370.918 I print_info: causal attn      = 1
0.00.370.918 I print_info: pooling type     = 0
0.00.370.919 I print_info: rope type        = 2
0.00.370.919 I print_info: rope scaling     = linear
0.00.370.921 I print_info: freq_base_train  = 10000.0
0.00.370.922 I print_info: freq_scale_train = 1
0.00.370.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.923 I print_info: rope_finetuned   = unknown
0.00.370.924 I print_info: model type       = 2.8B
0.00.370.926 I print_info: model params     = 2.78 B
0.00.370.926 I print_info: general.name     = 2.8B
0.00.370.929 I print_info: vocab type       = BPE
0.00.370.930 I print_info: n_vocab          = 50304
0.00.370.931 I print_info: n_merges         = 50009
0.00.370.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.937 I print_info: LF token         = 187 'Ċ'
0.00.370.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.939 I print_info: max token length = 1024
0.00.370.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.107 I load_tensors: offloading 10 repeating layers to GPU
0.00.476.117 I load_tensors: offloaded 10/33 layers to GPU
0.00.476.129 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.476.131 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.554.329 I llama_context: constructing llama_context
0.00.554.338 I llama_context: n_seq_max     = 1
0.00.554.339 I llama_context: n_ctx         = 2048
0.00.554.339 I llama_context: n_ctx_per_seq = 2048
0.00.554.340 I llama_context: n_batch       = 2048
0.00.554.340 I llama_context: n_ubatch      = 512
0.00.554.341 I llama_context: causal_attn   = 1
0.00.554.341 I llama_context: flash_attn    = 0
0.00.554.348 I llama_context: freq_base     = 10000.0
0.00.554.349 I llama_context: freq_scale    = 1
0.00.554.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.837 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.555.153 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.692.675 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.692.692 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.713.794 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.713.803 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.713.805 I llama_context: graph nodes  = 1319
0.00.713.805 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.713.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.106.774 I llama_context: constructing llama_context
0.02.106.790 I llama_context: n_seq_max     = 1
0.02.106.790 I llama_context: n_ctx         = 2048
0.02.106.791 I llama_context: n_ctx_per_seq = 2048
0.02.106.791 I llama_context: n_batch       = 2048
0.02.106.792 I llama_context: n_ubatch      = 512
0.02.106.792 I llama_context: causal_attn   = 1
0.02.106.793 I llama_context: flash_attn    = 0
0.02.106.798 I llama_context: freq_base     = 10000.0
0.02.106.799 I llama_context: freq_scale    = 1
0.02.106.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.107.424 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.107.746 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.247.124 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.247.137 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.268.430 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.268.439 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.268.440 I llama_context: graph nodes  = 1319
0.02.268.441 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.316.256 I llama_context: constructing llama_context
0.03.316.279 I llama_context: n_seq_max     = 1
0.03.316.280 I llama_context: n_ctx         = 2048
0.03.316.281 I llama_context: n_ctx_per_seq = 2048
0.03.316.281 I llama_context: n_batch       = 2048
0.03.316.282 I llama_context: n_ubatch      = 512
0.03.316.282 I llama_context: causal_attn   = 1
0.03.316.283 I llama_context: flash_attn    = 0
0.03.316.289 I llama_context: freq_base     = 10000.0
0.03.316.290 I llama_context: freq_scale    = 1
0.03.316.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.316.899 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.317.242 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.454.165 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.454.182 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.476.204 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.476.211 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.476.212 I llama_context: graph nodes  = 1319
0.03.476.213 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.356s
user	0m16.076s
sys	0m1.130s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.745 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.949 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.950 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.951 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.461 I llama_model_loader: - type  f32:  258 tensors
0.00.292.462 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.466 I print_info: file format = GGUF V3 (latest)
0.00.292.466 I print_info: file type   = Q4_0
0.00.292.469 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.168 I load: special tokens cache size = 25
0.00.365.265 I load: token to piece cache size = 0.2984 MB
0.00.365.286 I print_info: arch             = gptneox
0.00.365.288 I print_info: vocab_only       = 0
0.00.365.290 I print_info: n_ctx_train      = 2048
0.00.365.290 I print_info: n_embd           = 2560
0.00.365.291 I print_info: n_layer          = 32
0.00.365.310 I print_info: n_head           = 32
0.00.365.312 I print_info: n_head_kv        = 32
0.00.365.312 I print_info: n_rot            = 20
0.00.365.313 I print_info: n_swa            = 0
0.00.365.314 I print_info: is_swa_any       = 0
0.00.365.315 I print_info: n_embd_head_k    = 80
0.00.365.315 I print_info: n_embd_head_v    = 80
0.00.365.317 I print_info: n_gqa            = 1
0.00.365.320 I print_info: n_embd_k_gqa     = 2560
0.00.365.322 I print_info: n_embd_v_gqa     = 2560
0.00.365.325 I print_info: f_norm_eps       = 1.0e-05
0.00.365.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.329 I print_info: f_logit_scale    = 0.0e+00
0.00.365.329 I print_info: f_attn_scale     = 0.0e+00
0.00.365.331 I print_info: n_ff             = 10240
0.00.365.331 I print_info: n_expert         = 0
0.00.365.332 I print_info: n_expert_used    = 0
0.00.365.332 I print_info: causal attn      = 1
0.00.365.333 I print_info: pooling type     = 0
0.00.365.334 I print_info: rope type        = 2
0.00.365.335 I print_info: rope scaling     = linear
0.00.365.337 I print_info: freq_base_train  = 10000.0
0.00.365.338 I print_info: freq_scale_train = 1
0.00.365.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.339 I print_info: rope_finetuned   = unknown
0.00.365.340 I print_info: model type       = 2.8B
0.00.365.341 I print_info: model params     = 2.78 B
0.00.365.341 I print_info: general.name     = 2.8B
0.00.365.344 I print_info: vocab type       = BPE
0.00.365.345 I print_info: n_vocab          = 50304
0.00.365.346 I print_info: n_merges         = 50009
0.00.365.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.349 I print_info: LF token         = 187 'Ċ'
0.00.365.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.351 I print_info: max token length = 1024
0.00.365.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.000 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.012 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.020 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.022 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.423 I llama_context: constructing llama_context
0.00.545.430 I llama_context: n_seq_max     = 1
0.00.545.431 I llama_context: n_ctx         = 2048
0.00.545.432 I llama_context: n_ctx_per_seq = 2048
0.00.545.432 I llama_context: n_batch       = 2048
0.00.545.433 I llama_context: n_ubatch      = 512
0.00.545.434 I llama_context: causal_attn   = 1
0.00.545.434 I llama_context: flash_attn    = 1
0.00.545.440 I llama_context: freq_base     = 10000.0
0.00.545.441 I llama_context: freq_scale    = 1
0.00.545.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.953 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.546.271 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.684.768 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.684.792 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.705.161 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.705.169 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.705.170 I llama_context: graph nodes  = 1192
0.00.705.171 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.705.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.725.241 I llama_context: constructing llama_context
0.01.725.266 I llama_context: n_seq_max     = 1
0.01.725.267 I llama_context: n_ctx         = 2048
0.01.725.267 I llama_context: n_ctx_per_seq = 2048
0.01.725.268 I llama_context: n_batch       = 2048
0.01.725.268 I llama_context: n_ubatch      = 512
0.01.725.269 I llama_context: causal_attn   = 1
0.01.725.269 I llama_context: flash_attn    = 1
0.01.725.275 I llama_context: freq_base     = 10000.0
0.01.725.276 I llama_context: freq_scale    = 1
0.01.725.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.725.903 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.726.221 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.864.338 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.864.352 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.885.262 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.885.269 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.885.271 I llama_context: graph nodes  = 1192
0.01.885.271 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.760.218 I llama_context: constructing llama_context
0.02.760.247 I llama_context: n_seq_max     = 1
0.02.760.248 I llama_context: n_ctx         = 2048
0.02.760.249 I llama_context: n_ctx_per_seq = 2048
0.02.760.249 I llama_context: n_batch       = 2048
0.02.760.250 I llama_context: n_ubatch      = 512
0.02.760.251 I llama_context: causal_attn   = 1
0.02.760.251 I llama_context: flash_attn    = 1
0.02.760.256 I llama_context: freq_base     = 10000.0
0.02.760.258 I llama_context: freq_scale    = 1
0.02.760.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.760.930 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.761.279 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.897.825 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.897.843 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.918.852 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.918.860 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.918.861 I llama_context: graph nodes  = 1192
0.02.918.862 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.207s
user	0m14.299s
sys	0m1.130s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.333 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.531 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.533 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.534 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.031 I llama_model_loader: - type  f32:  258 tensors
0.00.294.032 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.036 I print_info: file format = GGUF V3 (latest)
0.00.294.037 I print_info: file type   = Q4_0
0.00.294.039 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.588 I load: special tokens cache size = 25
0.00.368.101 I load: token to piece cache size = 0.2984 MB
0.00.368.121 I print_info: arch             = gptneox
0.00.368.122 I print_info: vocab_only       = 0
0.00.368.123 I print_info: n_ctx_train      = 2048
0.00.368.123 I print_info: n_embd           = 2560
0.00.368.123 I print_info: n_layer          = 32
0.00.368.143 I print_info: n_head           = 32
0.00.368.149 I print_info: n_head_kv        = 32
0.00.368.150 I print_info: n_rot            = 20
0.00.368.150 I print_info: n_swa            = 0
0.00.368.151 I print_info: is_swa_any       = 0
0.00.368.152 I print_info: n_embd_head_k    = 80
0.00.368.152 I print_info: n_embd_head_v    = 80
0.00.368.155 I print_info: n_gqa            = 1
0.00.368.158 I print_info: n_embd_k_gqa     = 2560
0.00.368.159 I print_info: n_embd_v_gqa     = 2560
0.00.368.161 I print_info: f_norm_eps       = 1.0e-05
0.00.368.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.164 I print_info: f_logit_scale    = 0.0e+00
0.00.368.164 I print_info: f_attn_scale     = 0.0e+00
0.00.368.165 I print_info: n_ff             = 10240
0.00.368.166 I print_info: n_expert         = 0
0.00.368.166 I print_info: n_expert_used    = 0
0.00.368.167 I print_info: causal attn      = 1
0.00.368.167 I print_info: pooling type     = 0
0.00.368.168 I print_info: rope type        = 2
0.00.368.168 I print_info: rope scaling     = linear
0.00.368.170 I print_info: freq_base_train  = 10000.0
0.00.368.171 I print_info: freq_scale_train = 1
0.00.368.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.173 I print_info: rope_finetuned   = unknown
0.00.368.174 I print_info: model type       = 2.8B
0.00.368.175 I print_info: model params     = 2.78 B
0.00.368.175 I print_info: general.name     = 2.8B
0.00.368.178 I print_info: vocab type       = BPE
0.00.368.179 I print_info: n_vocab          = 50304
0.00.368.180 I print_info: n_merges         = 50009
0.00.368.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.184 I print_info: LF token         = 187 'Ċ'
0.00.368.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.186 I print_info: max token length = 1024
0.00.368.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.502 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.515 I load_tensors: offloading output layer to GPU
0.00.473.516 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.527 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.529 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.811 I llama_context: constructing llama_context
0.00.742.818 I llama_context: n_seq_max     = 1
0.00.742.819 I llama_context: n_ctx         = 2048
0.00.742.819 I llama_context: n_ctx_per_seq = 2048
0.00.742.820 I llama_context: n_batch       = 2048
0.00.742.820 I llama_context: n_ubatch      = 512
0.00.742.822 I llama_context: causal_attn   = 1
0.00.742.822 I llama_context: flash_attn    = 0
0.00.742.828 I llama_context: freq_base     = 10000.0
0.00.742.829 I llama_context: freq_scale    = 1
0.00.744.203 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.552 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.367 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.373 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.762.760 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.762.769 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.770 I llama_context: graph nodes  = 1319
0.00.762.770 I llama_context: graph splits = 2
0.00.762.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.745.988 I llama_context: constructing llama_context
0.01.745.999 I llama_context: n_seq_max     = 1
0.01.746.000 I llama_context: n_ctx         = 2048
0.01.746.000 I llama_context: n_ctx_per_seq = 2048
0.01.746.001 I llama_context: n_batch       = 2048
0.01.746.001 I llama_context: n_ubatch      = 512
0.01.746.002 I llama_context: causal_attn   = 1
0.01.746.002 I llama_context: flash_attn    = 0
0.01.746.008 I llama_context: freq_base     = 10000.0
0.01.746.009 I llama_context: freq_scale    = 1
0.01.746.064 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.746.542 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.747.334 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.747.339 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.765.883 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.765.890 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.765.892 I llama_context: graph nodes  = 1319
0.01.765.892 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.451.939 I llama_context: constructing llama_context
0.02.451.949 I llama_context: n_seq_max     = 1
0.02.451.950 I llama_context: n_ctx         = 2048
0.02.451.951 I llama_context: n_ctx_per_seq = 2048
0.02.451.951 I llama_context: n_batch       = 2048
0.02.451.952 I llama_context: n_ubatch      = 512
0.02.451.952 I llama_context: causal_attn   = 1
0.02.451.953 I llama_context: flash_attn    = 0
0.02.451.959 I llama_context: freq_base     = 10000.0
0.02.451.960 I llama_context: freq_scale    = 1
0.02.451.997 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.452.370 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.453.160 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.453.167 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.470.490 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.470.497 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.470.498 I llama_context: graph nodes  = 1319
0.02.470.499 I llama_context: graph splits = 2
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

real	0m4.698s
user	0m3.950s
sys	0m0.745s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5902 (4a4f42694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.050 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.921 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.921 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.922 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.577 I llama_model_loader: - type  f32:  258 tensors
0.00.294.578 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.582 I print_info: file format = GGUF V3 (latest)
0.00.294.582 I print_info: file type   = Q4_0
0.00.294.587 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.337 I load: special tokens cache size = 25
0.00.369.831 I load: token to piece cache size = 0.2984 MB
0.00.369.857 I print_info: arch             = gptneox
0.00.369.858 I print_info: vocab_only       = 0
0.00.369.858 I print_info: n_ctx_train      = 2048
0.00.369.859 I print_info: n_embd           = 2560
0.00.369.859 I print_info: n_layer          = 32
0.00.369.883 I print_info: n_head           = 32
0.00.369.890 I print_info: n_head_kv        = 32
0.00.369.890 I print_info: n_rot            = 20
0.00.369.891 I print_info: n_swa            = 0
0.00.369.892 I print_info: is_swa_any       = 0
0.00.369.893 I print_info: n_embd_head_k    = 80
0.00.369.893 I print_info: n_embd_head_v    = 80
0.00.369.896 I print_info: n_gqa            = 1
0.00.369.898 I print_info: n_embd_k_gqa     = 2560
0.00.369.900 I print_info: n_embd_v_gqa     = 2560
0.00.369.902 I print_info: f_norm_eps       = 1.0e-05
0.00.369.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.904 I print_info: f_logit_scale    = 0.0e+00
0.00.369.905 I print_info: f_attn_scale     = 0.0e+00
0.00.369.906 I print_info: n_ff             = 10240
0.00.369.907 I print_info: n_expert         = 0
0.00.369.907 I print_info: n_expert_used    = 0
0.00.369.908 I print_info: causal attn      = 1
0.00.369.908 I print_info: pooling type     = 0
0.00.369.908 I print_info: rope type        = 2
0.00.369.909 I print_info: rope scaling     = linear
0.00.369.912 I print_info: freq_base_train  = 10000.0
0.00.369.913 I print_info: freq_scale_train = 1
0.00.369.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.914 I print_info: rope_finetuned   = unknown
0.00.369.915 I print_info: model type       = 2.8B
0.00.369.916 I print_info: model params     = 2.78 B
0.00.369.916 I print_info: general.name     = 2.8B
0.00.369.920 I print_info: vocab type       = BPE
0.00.369.921 I print_info: n_vocab          = 50304
0.00.369.921 I print_info: n_merges         = 50009
0.00.369.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.924 I print_info: LF token         = 187 'Ċ'
0.00.369.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.926 I print_info: max token length = 1024
0.00.369.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.257 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.268 I load_tensors: offloading output layer to GPU
0.00.472.268 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.278 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.280 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.455 I llama_context: constructing llama_context
0.00.737.463 I llama_context: n_seq_max     = 1
0.00.737.464 I llama_context: n_ctx         = 2048
0.00.737.464 I llama_context: n_ctx_per_seq = 2048
0.00.737.465 I llama_context: n_batch       = 2048
0.00.737.465 I llama_context: n_ubatch      = 512
0.00.737.466 I llama_context: causal_attn   = 1
0.00.737.467 I llama_context: flash_attn    = 1
0.00.737.473 I llama_context: freq_base     = 10000.0
0.00.737.474 I llama_context: freq_scale    = 1
0.00.738.806 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.142 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.959 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.966 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.756.634 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.756.641 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.641 I llama_context: graph nodes  = 1192
0.00.756.642 I llama_context: graph splits = 2
0.00.756.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.952.383 I llama_context: constructing llama_context
0.00.952.395 I llama_context: n_seq_max     = 1
0.00.952.396 I llama_context: n_ctx         = 2048
0.00.952.397 I llama_context: n_ctx_per_seq = 2048
0.00.952.397 I llama_context: n_batch       = 2048
0.00.952.397 I llama_context: n_ubatch      = 512
0.00.952.398 I llama_context: causal_attn   = 1
0.00.952.398 I llama_context: flash_attn    = 1
0.00.952.405 I llama_context: freq_base     = 10000.0
0.00.952.406 I llama_context: freq_scale    = 1
0.00.952.450 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.952.925 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.953.710 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.953.716 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.971.201 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.971.209 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.971.209 I llama_context: graph nodes  = 1192
0.00.971.210 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.148.553 I llama_context: constructing llama_context
0.01.148.562 I llama_context: n_seq_max     = 1
0.01.148.563 I llama_context: n_ctx         = 2048
0.01.148.564 I llama_context: n_ctx_per_seq = 2048
0.01.148.564 I llama_context: n_batch       = 2048
0.01.148.565 I llama_context: n_ubatch      = 512
0.01.148.566 I llama_context: causal_attn   = 1
0.01.148.566 I llama_context: flash_attn    = 1
0.01.148.572 I llama_context: freq_base     = 10000.0
0.01.148.573 I llama_context: freq_scale    = 1
0.01.148.616 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.148.996 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.149.791 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.149.797 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.167.114 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.167.121 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.167.122 I llama_context: graph nodes  = 1192
0.01.167.123 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.626s
user	0m0.895s
sys	0m0.731s
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
2/2 Test #32: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.82 sec*proc (2 tests)

Total Test time (real) =   5.83 sec
1.02user 4.80system 0:05.86elapsed 99%CPU (0avgtext+0avgdata 5900184maxresident)k
0inputs+56outputs (0major+1472685minor)pagefaults 0swaps
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
model    =   5.20 sec*proc (2 tests)

Total Test time (real) =   5.20 sec
0.30user 4.91system 0:05.23elapsed 99%CPU (0avgtext+0avgdata 5891216maxresident)k
0inputs+56outputs (0major+1472259minor)pagefaults 0swaps
```

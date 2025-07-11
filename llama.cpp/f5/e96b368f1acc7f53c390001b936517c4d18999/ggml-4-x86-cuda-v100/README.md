## Summary

- status:  SUCCESS ✅
- runtime: 20:08.26
- date:    Fri Jul 11 18:47:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f5e96b368f1acc7f53c390001b936517c4d18999
- author:  Tarek Dakhran
```
model : support LiquidAI LFM2 hybrid family (#14620)

**Important**
LFM2 was [merged ](https://github.com/huggingface/transformers/pull/39340)into transformers, but has not yet been released.
To convert into gguf, install transformers from source
```shell
pip install "transformers @ git+https://github.com/huggingface/transformers.git@main"
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.48 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.83 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.11 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.10 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.85 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.71 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.84 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.82 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.87 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.07 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  270.19 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.55 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.55 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 370.42 sec*proc (35 tests)

Total Test time (real) = 370.44 sec

real	6m10.479s
user	14m6.500s
sys	0m24.911s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.64 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.86 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.32 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.68 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.76 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   64.69 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.28 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 107.98 sec*proc (35 tests)

Total Test time (real) = 108.00 sec

real	1m48.033s
user	2m11.443s
sys	0m24.467s
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
0.00.000.313 I build: 5873 (f5e96b368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.398 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.988 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.021 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.023 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.024 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.025 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.029 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.030 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.031 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.032 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.032 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.048 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.049 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.050 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.051 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.069 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.286.074 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.286.075 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.076 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.286.077 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.366 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.432 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.438 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.291.439 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.291.440 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.441 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.442 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.443 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.444 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.291.445 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.291.446 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.291.449 I llama_model_loader: - type  f32:  124 tensors
0.00.291.449 I llama_model_loader: - type  f16:   73 tensors
0.00.291.452 I print_info: file format = GGUF V3 (latest)
0.00.291.452 I print_info: file type   = F16
0.00.291.456 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.312.378 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.426 I load: special tokens cache size = 5
0.00.316.554 I load: token to piece cache size = 0.2032 MB
0.00.316.576 I print_info: arch             = bert
0.00.316.576 I print_info: vocab_only       = 0
0.00.316.577 I print_info: n_ctx_train      = 512
0.00.316.577 I print_info: n_embd           = 384
0.00.316.578 I print_info: n_layer          = 12
0.00.316.596 I print_info: n_head           = 12
0.00.316.601 I print_info: n_head_kv        = 12
0.00.316.602 I print_info: n_rot            = 32
0.00.316.602 I print_info: n_swa            = 0
0.00.316.603 I print_info: is_swa_any       = 0
0.00.316.604 I print_info: n_embd_head_k    = 32
0.00.316.604 I print_info: n_embd_head_v    = 32
0.00.316.607 I print_info: n_gqa            = 1
0.00.316.609 I print_info: n_embd_k_gqa     = 384
0.00.316.610 I print_info: n_embd_v_gqa     = 384
0.00.316.611 I print_info: f_norm_eps       = 1.0e-12
0.00.316.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.316.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.615 I print_info: f_logit_scale    = 0.0e+00
0.00.316.616 I print_info: f_attn_scale     = 0.0e+00
0.00.316.617 I print_info: n_ff             = 1536
0.00.316.618 I print_info: n_expert         = 0
0.00.316.618 I print_info: n_expert_used    = 0
0.00.316.619 I print_info: causal attn      = 0
0.00.316.621 I print_info: pooling type     = 2
0.00.316.622 I print_info: rope type        = 2
0.00.316.622 I print_info: rope scaling     = linear
0.00.316.624 I print_info: freq_base_train  = 10000.0
0.00.316.625 I print_info: freq_scale_train = 1
0.00.316.625 I print_info: n_ctx_orig_yarn  = 512
0.00.316.626 I print_info: rope_finetuned   = unknown
0.00.316.626 I print_info: n_cls_out        = 1
0.00.316.628 I print_info: cls_label[ 0]    = LABEL_0
0.00.316.629 I print_info: model type       = 33M
0.00.316.630 I print_info: model params     = 33.21 M
0.00.316.631 I print_info: general.name     = Bge Small
0.00.316.633 I print_info: vocab type       = WPM
0.00.316.635 I print_info: n_vocab          = 30522
0.00.316.636 I print_info: n_merges         = 0
0.00.316.637 I print_info: BOS token        = 101 '[CLS]'
0.00.316.638 I print_info: EOS token        = 102 '[SEP]'
0.00.316.638 I print_info: UNK token        = 100 '[UNK]'
0.00.316.639 I print_info: SEP token        = 102 '[SEP]'
0.00.316.639 I print_info: PAD token        = 0 '[PAD]'
0.00.316.639 I print_info: MASK token       = 103 '[MASK]'
0.00.316.640 I print_info: LF token         = 0 '[PAD]'
0.00.316.641 I print_info: EOG token        = 102 '[SEP]'
0.00.316.641 I print_info: max token length = 21
0.00.316.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.297 I load_tensors: offloading 12 repeating layers to GPU
0.00.322.304 I load_tensors: offloading output layer to GPU
0.00.322.304 I load_tensors: offloaded 13/13 layers to GPU
0.00.322.309 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.322.310 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.335.242 I llama_context: constructing llama_context
0.00.335.248 I llama_context: n_seq_max     = 1
0.00.335.248 I llama_context: n_ctx         = 512
0.00.335.249 I llama_context: n_ctx_per_seq = 512
0.00.335.249 I llama_context: n_batch       = 2048
0.00.335.250 I llama_context: n_ubatch      = 2048
0.00.335.251 I llama_context: causal_attn   = 0
0.00.335.251 I llama_context: flash_attn    = 0
0.00.335.255 I llama_context: freq_base     = 10000.0
0.00.335.256 I llama_context: freq_scale    = 1
0.00.336.557 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.345.763 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.345.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.345.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.024 I 
0.00.367.112 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.715 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.417.989 I llama_perf_context_print:        load time =      86.60 ms
0.00.417.992 I llama_perf_context_print: prompt eval time =      48.90 ms /     9 tokens (    5.43 ms per token,   184.05 tokens per second)
0.00.417.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.417.995 I llama_perf_context_print:       total time =      50.97 ms /    10 tokens

real	0m0.700s
user	0m0.162s
sys	0m0.548s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5873 (f5e96b368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.089 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.838 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.264.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.871 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.264.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.873 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.264.874 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.264.875 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.264.879 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.264.880 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.264.881 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.264.881 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.264.882 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.264.898 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.264.898 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.264.899 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.264.918 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.264.924 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.264.925 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.264.925 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.269.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.270.145 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.151 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.270.152 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.270.152 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.270.153 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.270.154 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.155 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.270.156 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.157 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.270.158 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.270.159 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.270.160 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.270.162 I llama_model_loader: - type  f32:  124 tensors
0.00.270.163 I llama_model_loader: - type q8_0:   73 tensors
0.00.270.166 I print_info: file format = GGUF V3 (latest)
0.00.270.168 I print_info: file type   = Q8_0
0.00.270.172 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.291.232 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.280 I load: special tokens cache size = 5
0.00.295.485 I load: token to piece cache size = 0.2032 MB
0.00.295.505 I print_info: arch             = bert
0.00.295.506 I print_info: vocab_only       = 0
0.00.295.506 I print_info: n_ctx_train      = 512
0.00.295.507 I print_info: n_embd           = 384
0.00.295.507 I print_info: n_layer          = 12
0.00.295.525 I print_info: n_head           = 12
0.00.295.527 I print_info: n_head_kv        = 12
0.00.295.528 I print_info: n_rot            = 32
0.00.295.528 I print_info: n_swa            = 0
0.00.295.529 I print_info: is_swa_any       = 0
0.00.295.530 I print_info: n_embd_head_k    = 32
0.00.295.530 I print_info: n_embd_head_v    = 32
0.00.295.532 I print_info: n_gqa            = 1
0.00.295.534 I print_info: n_embd_k_gqa     = 384
0.00.295.536 I print_info: n_embd_v_gqa     = 384
0.00.295.537 I print_info: f_norm_eps       = 1.0e-12
0.00.295.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.541 I print_info: f_logit_scale    = 0.0e+00
0.00.295.541 I print_info: f_attn_scale     = 0.0e+00
0.00.295.544 I print_info: n_ff             = 1536
0.00.295.545 I print_info: n_expert         = 0
0.00.295.546 I print_info: n_expert_used    = 0
0.00.295.547 I print_info: causal attn      = 0
0.00.295.547 I print_info: pooling type     = 2
0.00.295.547 I print_info: rope type        = 2
0.00.295.548 I print_info: rope scaling     = linear
0.00.295.549 I print_info: freq_base_train  = 10000.0
0.00.295.550 I print_info: freq_scale_train = 1
0.00.295.551 I print_info: n_ctx_orig_yarn  = 512
0.00.295.551 I print_info: rope_finetuned   = unknown
0.00.295.552 I print_info: n_cls_out        = 1
0.00.295.554 I print_info: cls_label[ 0]    = LABEL_0
0.00.295.555 I print_info: model type       = 33M
0.00.295.556 I print_info: model params     = 33.21 M
0.00.295.557 I print_info: general.name     = Bge Small
0.00.295.561 I print_info: vocab type       = WPM
0.00.295.562 I print_info: n_vocab          = 30522
0.00.295.563 I print_info: n_merges         = 0
0.00.295.564 I print_info: BOS token        = 101 '[CLS]'
0.00.295.565 I print_info: EOS token        = 102 '[SEP]'
0.00.295.567 I print_info: UNK token        = 100 '[UNK]'
0.00.295.567 I print_info: SEP token        = 102 '[SEP]'
0.00.295.568 I print_info: PAD token        = 0 '[PAD]'
0.00.295.568 I print_info: MASK token       = 103 '[MASK]'
0.00.295.569 I print_info: LF token         = 0 '[PAD]'
0.00.295.569 I print_info: EOG token        = 102 '[SEP]'
0.00.295.570 I print_info: max token length = 21
0.00.295.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.299.614 I load_tensors: offloading 12 repeating layers to GPU
0.00.299.622 I load_tensors: offloading output layer to GPU
0.00.299.622 I load_tensors: offloaded 13/13 layers to GPU
0.00.299.627 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.299.628 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.307.969 I llama_context: constructing llama_context
0.00.307.974 I llama_context: n_seq_max     = 1
0.00.307.975 I llama_context: n_ctx         = 512
0.00.307.975 I llama_context: n_ctx_per_seq = 512
0.00.307.976 I llama_context: n_batch       = 2048
0.00.307.976 I llama_context: n_ubatch      = 2048
0.00.307.977 I llama_context: causal_attn   = 0
0.00.307.977 I llama_context: flash_attn    = 0
0.00.307.980 I llama_context: freq_base     = 10000.0
0.00.307.982 I llama_context: freq_scale    = 1
0.00.309.162 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.318.426 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.318.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.318.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.294 I 
0.00.348.388 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.983 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.381.141 I llama_perf_context_print:        load time =      89.18 ms
0.00.381.144 I llama_perf_context_print: prompt eval time =      30.75 ms /     9 tokens (    3.42 ms per token,   292.64 tokens per second)
0.00.381.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.147 I llama_perf_context_print:       total time =      32.86 ms /    10 tokens

real	0m0.655s
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
0.00.000.311 I build: 5873 (f5e96b368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.534 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.118 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.147 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.302.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.149 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.302.150 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.302.151 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.302.155 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.302.157 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.302.158 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.302.159 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.302.160 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.302.172 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.173 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.174 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.302.175 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.302.176 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.302.178 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.310.710 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.312.884 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.261 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.318.341 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.342 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.318.342 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.318.343 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.318.344 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.318.345 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.318.346 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.318.357 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.318.359 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.318.360 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.318.363 I llama_model_loader: - type  f32:   40 tensors
0.00.318.364 I llama_model_loader: - type  f16:   26 tensors
0.00.318.372 I print_info: file format = GGUF V3 (latest)
0.00.318.373 I print_info: file type   = F16
0.00.318.378 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.329.422 W load: empty token at index 5
0.00.347.529 W load: model vocab missing newline token, using special_pad_id instead
0.00.379.616 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.379.698 I load: special tokens cache size = 5
0.00.895.827 I load: token to piece cache size = 1.5060 MB
0.00.895.865 I print_info: arch             = jina-bert-v2
0.00.895.866 I print_info: vocab_only       = 0
0.00.895.867 I print_info: n_ctx_train      = 8192
0.00.895.867 I print_info: n_embd           = 384
0.00.895.868 I print_info: n_layer          = 4
0.00.895.893 I print_info: n_head           = 12
0.00.895.896 I print_info: n_head_kv        = 12
0.00.895.896 I print_info: n_rot            = 32
0.00.895.897 I print_info: n_swa            = 0
0.00.895.898 I print_info: is_swa_any       = 0
0.00.895.899 I print_info: n_embd_head_k    = 32
0.00.895.899 I print_info: n_embd_head_v    = 32
0.00.895.902 I print_info: n_gqa            = 1
0.00.895.903 I print_info: n_embd_k_gqa     = 384
0.00.895.905 I print_info: n_embd_v_gqa     = 384
0.00.895.908 I print_info: f_norm_eps       = 1.0e-12
0.00.895.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.895.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.895.912 I print_info: f_max_alibi_bias = 8.0e+00
0.00.895.912 I print_info: f_logit_scale    = 0.0e+00
0.00.895.913 I print_info: f_attn_scale     = 0.0e+00
0.00.895.915 I print_info: n_ff             = 1536
0.00.895.915 I print_info: n_expert         = 0
0.00.895.916 I print_info: n_expert_used    = 0
0.00.895.916 I print_info: causal attn      = 0
0.00.895.917 I print_info: pooling type     = -1
0.00.895.918 I print_info: rope type        = -1
0.00.895.919 I print_info: rope scaling     = linear
0.00.895.920 I print_info: freq_base_train  = 10000.0
0.00.895.921 I print_info: freq_scale_train = 1
0.00.895.921 I print_info: n_ctx_orig_yarn  = 8192
0.00.895.922 I print_info: rope_finetuned   = unknown
0.00.895.923 I print_info: model type       = 33M
0.00.895.925 I print_info: model params     = 32.90 M
0.00.895.926 I print_info: general.name     = Jina Bert Implementation
0.00.895.930 I print_info: vocab type       = BPE
0.00.895.931 I print_info: n_vocab          = 61056
0.00.895.933 I print_info: n_merges         = 39382
0.00.895.934 I print_info: BOS token        = 0 '<s>'
0.00.895.935 I print_info: EOS token        = 2 '</s>'
0.00.895.935 I print_info: UNK token        = 3 '<unk>'
0.00.895.936 I print_info: SEP token        = 2 '</s>'
0.00.895.937 I print_info: PAD token        = 1 '<pad>'
0.00.895.938 I print_info: MASK token       = 4 '<mask>'
0.00.895.939 I print_info: EOG token        = 2 '</s>'
0.00.895.939 I print_info: max token length = 45
0.00.895.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.900.847 I load_tensors: offloading 4 repeating layers to GPU
0.00.900.854 I load_tensors: offloading output layer to GPU
0.00.900.855 I load_tensors: offloaded 5/5 layers to GPU
0.00.900.860 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.900.862 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.906.365 I llama_context: constructing llama_context
0.00.906.372 I llama_context: n_seq_max     = 1
0.00.906.373 I llama_context: n_ctx         = 8192
0.00.906.373 I llama_context: n_ctx_per_seq = 8192
0.00.906.374 I llama_context: n_batch       = 2048
0.00.906.374 I llama_context: n_ubatch      = 2048
0.00.906.375 I llama_context: causal_attn   = 0
0.00.906.375 I llama_context: flash_attn    = 0
0.00.906.378 I llama_context: freq_base     = 10000.0
0.00.906.379 I llama_context: freq_scale    = 1
0.00.907.660 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.917.012 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.917.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.917.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.888 I 
0.00.935.986 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.936.260 I main: prompt 0: 'what is panda?	hi'
0.00.936.265 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.936.276 I main: prompt 1: 'what is panda?	it's a bear'
0.00.936.277 I main: number of tokens in prompt = 13
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


0.00.936.286 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.936.286 I main: number of tokens in prompt = 40
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


0.00.936.431 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.992.281 I llama_perf_context_print:        load time =     646.33 ms
0.00.992.283 I llama_perf_context_print: prompt eval time =      55.53 ms /    62 tokens (    0.90 ms per token,  1116.51 tokens per second)
0.00.992.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.992.288 I llama_perf_context_print:       total time =      56.40 ms /    63 tokens

real	0m1.284s
user	0m0.690s
sys	0m0.583s
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
0.00.000.199 I build: 5873 (f5e96b368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.286.443 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.411 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.456 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.457 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.458 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.487 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.303.488 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.303.488 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.310.645 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.496 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.356 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.365 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.365 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.366 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.369 I llama_model_loader: - type  f32:  258 tensors
0.00.319.370 I llama_model_loader: - type  f16:  130 tensors
0.00.319.374 I print_info: file format = GGUF V3 (latest)
0.00.319.375 I print_info: file type   = all F32 (guessed)
0.00.319.380 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.370.993 I load: special tokens cache size = 25
0.00.393.379 I load: token to piece cache size = 0.2984 MB
0.00.393.417 I print_info: arch             = gptneox
0.00.393.419 I print_info: vocab_only       = 0
0.00.393.420 I print_info: n_ctx_train      = 2048
0.00.393.420 I print_info: n_embd           = 2560
0.00.393.421 I print_info: n_layer          = 32
0.00.393.454 I print_info: n_head           = 32
0.00.393.463 I print_info: n_head_kv        = 32
0.00.393.464 I print_info: n_rot            = 20
0.00.393.464 I print_info: n_swa            = 0
0.00.393.466 I print_info: is_swa_any       = 0
0.00.393.467 I print_info: n_embd_head_k    = 80
0.00.393.468 I print_info: n_embd_head_v    = 80
0.00.393.470 I print_info: n_gqa            = 1
0.00.393.473 I print_info: n_embd_k_gqa     = 2560
0.00.393.475 I print_info: n_embd_v_gqa     = 2560
0.00.393.476 I print_info: f_norm_eps       = 1.0e-05
0.00.393.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.479 I print_info: f_logit_scale    = 0.0e+00
0.00.393.481 I print_info: f_attn_scale     = 0.0e+00
0.00.393.483 I print_info: n_ff             = 10240
0.00.393.486 I print_info: n_expert         = 0
0.00.393.486 I print_info: n_expert_used    = 0
0.00.393.487 I print_info: causal attn      = 1
0.00.393.487 I print_info: pooling type     = 0
0.00.393.488 I print_info: rope type        = 2
0.00.393.488 I print_info: rope scaling     = linear
0.00.393.490 I print_info: freq_base_train  = 10000.0
0.00.393.490 I print_info: freq_scale_train = 1
0.00.393.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.491 I print_info: rope_finetuned   = unknown
0.00.393.492 I print_info: model type       = 2.8B
0.00.393.494 I print_info: model params     = 2.78 B
0.00.393.494 I print_info: general.name     = 2.8B
0.00.393.497 I print_info: vocab type       = BPE
0.00.393.499 I print_info: n_vocab          = 50304
0.00.393.499 I print_info: n_merges         = 50009
0.00.393.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.503 I print_info: LF token         = 187 'Ċ'
0.00.393.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.505 I print_info: max token length = 1024
0.00.393.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.736.965 I load_tensors: offloading 32 repeating layers to GPU
0.00.736.975 I load_tensors: offloading output layer to GPU
0.00.736.975 I load_tensors: offloaded 33/33 layers to GPU
0.00.736.985 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.736.987 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.601.478 I llama_context: constructing llama_context
0.01.601.486 I llama_context: n_seq_max     = 1
0.01.601.486 I llama_context: n_ctx         = 2048
0.01.601.487 I llama_context: n_ctx_per_seq = 2048
0.01.601.487 I llama_context: n_batch       = 2048
0.01.601.488 I llama_context: n_ubatch      = 512
0.01.601.489 I llama_context: causal_attn   = 1
0.01.601.489 I llama_context: flash_attn    = 0
0.01.601.496 I llama_context: freq_base     = 10000.0
0.01.601.497 I llama_context: freq_scale    = 1
0.01.602.814 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.603.173 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.603.993 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.604.000 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.621.229 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.621.236 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.621.236 I llama_context: graph nodes  = 1319
0.01.621.237 I llama_context: graph splits = 2
0.01.621.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.621.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.621.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.653.170 I main: llama threadpool init, n_threads = 1
0.01.653.187 I 
0.01.653.266 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.653.271 I 
0.01.653.401 I sampler seed: 1234
0.01.653.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.653.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.653.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.653.418 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.312.375 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24106.32 tokens per second)
0.04.312.380 I llama_perf_context_print:        load time =    1365.01 ms
0.04.312.382 I llama_perf_context_print: prompt eval time =      70.68 ms /     7 tokens (   10.10 ms per token,    99.04 tokens per second)
0.04.312.384 I llama_perf_context_print:        eval time =    2549.16 ms /   255 runs   (   10.00 ms per token,   100.03 tokens per second)
0.04.312.385 I llama_perf_context_print:       total time =    2660.91 ms /   262 tokens

real	0m4.631s
user	0m3.523s
sys	0m1.109s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.267 I build: 5873 (f5e96b368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.636 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.852 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.893 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.894 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.894 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.936 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.279.937 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.279.938 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.286.840 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.594 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.301 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.309 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.310 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.311 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.314 I llama_model_loader: - type  f32:  258 tensors
0.00.295.315 I llama_model_loader: - type  f16:  130 tensors
0.00.295.318 I print_info: file format = GGUF V3 (latest)
0.00.295.319 I print_info: file type   = all F32 (guessed)
0.00.295.322 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.345.238 I load: special tokens cache size = 25
0.00.367.498 I load: token to piece cache size = 0.2984 MB
0.00.367.520 I print_info: arch             = gptneox
0.00.367.520 I print_info: vocab_only       = 0
0.00.367.522 I print_info: n_ctx_train      = 2048
0.00.367.525 I print_info: n_embd           = 2560
0.00.367.525 I print_info: n_layer          = 32
0.00.367.545 I print_info: n_head           = 32
0.00.367.548 I print_info: n_head_kv        = 32
0.00.367.548 I print_info: n_rot            = 20
0.00.367.549 I print_info: n_swa            = 0
0.00.367.551 I print_info: is_swa_any       = 0
0.00.367.551 I print_info: n_embd_head_k    = 80
0.00.367.551 I print_info: n_embd_head_v    = 80
0.00.367.554 I print_info: n_gqa            = 1
0.00.367.555 I print_info: n_embd_k_gqa     = 2560
0.00.367.558 I print_info: n_embd_v_gqa     = 2560
0.00.367.560 I print_info: f_norm_eps       = 1.0e-05
0.00.367.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.563 I print_info: f_logit_scale    = 0.0e+00
0.00.367.564 I print_info: f_attn_scale     = 0.0e+00
0.00.367.566 I print_info: n_ff             = 10240
0.00.367.566 I print_info: n_expert         = 0
0.00.367.566 I print_info: n_expert_used    = 0
0.00.367.567 I print_info: causal attn      = 1
0.00.367.567 I print_info: pooling type     = 0
0.00.367.568 I print_info: rope type        = 2
0.00.367.568 I print_info: rope scaling     = linear
0.00.367.570 I print_info: freq_base_train  = 10000.0
0.00.367.571 I print_info: freq_scale_train = 1
0.00.367.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.572 I print_info: rope_finetuned   = unknown
0.00.367.576 I print_info: model type       = 2.8B
0.00.367.577 I print_info: model params     = 2.78 B
0.00.367.578 I print_info: general.name     = 2.8B
0.00.367.581 I print_info: vocab type       = BPE
0.00.367.582 I print_info: n_vocab          = 50304
0.00.367.583 I print_info: n_merges         = 50009
0.00.367.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.587 I print_info: LF token         = 187 'Ċ'
0.00.367.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.589 I print_info: max token length = 1024
0.00.367.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.700.397 I load_tensors: offloading 32 repeating layers to GPU
0.00.700.408 I load_tensors: offloading output layer to GPU
0.00.700.409 I load_tensors: offloaded 33/33 layers to GPU
0.00.700.419 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.700.421 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.553.633 I llama_context: constructing llama_context
0.01.553.640 I llama_context: n_seq_max     = 1
0.01.553.641 I llama_context: n_ctx         = 2048
0.01.553.641 I llama_context: n_ctx_per_seq = 2048
0.01.553.641 I llama_context: n_batch       = 512
0.01.553.642 I llama_context: n_ubatch      = 512
0.01.553.643 I llama_context: causal_attn   = 1
0.01.553.643 I llama_context: flash_attn    = 0
0.01.553.649 I llama_context: freq_base     = 10000.0
0.01.553.650 I llama_context: freq_scale    = 1
0.01.555.001 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.555.335 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.556.150 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.556.155 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.573.873 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.573.880 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.573.881 I llama_context: graph nodes  = 1319
0.01.573.881 I llama_context: graph splits = 2
0.01.573.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.573.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.601.908 I 
0.01.602.007 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.602.027 I perplexity: tokenizing the input ..
0.02.380.064 I perplexity: tokenization took 778.025 ms
0.02.380.515 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.938.845 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.345.912 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.349.108 I llama_perf_context_print:        load time =    1338.25 ms
0.04.349.110 I llama_perf_context_print: prompt eval time =    1609.46 ms /  8192 tokens (    0.20 ms per token,  5089.91 tokens per second)
0.04.349.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.349.113 I llama_perf_context_print:       total time =    2747.21 ms /  8193 tokens

real	0m4.660s
user	0m4.359s
sys	0m1.276s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5873 (f5e96b368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.258.264 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.520 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.521 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.522 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.289.780 I llama_model_loader: - type  f32:  258 tensors
0.00.289.781 I llama_model_loader: - type q8_0:  130 tensors
0.00.289.784 I print_info: file format = GGUF V3 (latest)
0.00.289.785 I print_info: file type   = Q8_0
0.00.289.788 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.733 I load: special tokens cache size = 25
0.00.365.743 I load: token to piece cache size = 0.2984 MB
0.00.365.778 I print_info: arch             = gptneox
0.00.365.779 I print_info: vocab_only       = 0
0.00.365.780 I print_info: n_ctx_train      = 2048
0.00.365.780 I print_info: n_embd           = 2560
0.00.365.781 I print_info: n_layer          = 32
0.00.365.807 I print_info: n_head           = 32
0.00.365.814 I print_info: n_head_kv        = 32
0.00.365.814 I print_info: n_rot            = 20
0.00.365.815 I print_info: n_swa            = 0
0.00.365.817 I print_info: is_swa_any       = 0
0.00.365.817 I print_info: n_embd_head_k    = 80
0.00.365.818 I print_info: n_embd_head_v    = 80
0.00.365.820 I print_info: n_gqa            = 1
0.00.365.822 I print_info: n_embd_k_gqa     = 2560
0.00.365.824 I print_info: n_embd_v_gqa     = 2560
0.00.365.826 I print_info: f_norm_eps       = 1.0e-05
0.00.365.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.829 I print_info: f_logit_scale    = 0.0e+00
0.00.365.830 I print_info: f_attn_scale     = 0.0e+00
0.00.365.831 I print_info: n_ff             = 10240
0.00.365.831 I print_info: n_expert         = 0
0.00.365.832 I print_info: n_expert_used    = 0
0.00.365.832 I print_info: causal attn      = 1
0.00.365.833 I print_info: pooling type     = 0
0.00.365.833 I print_info: rope type        = 2
0.00.365.834 I print_info: rope scaling     = linear
0.00.365.836 I print_info: freq_base_train  = 10000.0
0.00.365.837 I print_info: freq_scale_train = 1
0.00.365.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.839 I print_info: rope_finetuned   = unknown
0.00.365.841 I print_info: model type       = 2.8B
0.00.365.844 I print_info: model params     = 2.78 B
0.00.365.845 I print_info: general.name     = 2.8B
0.00.365.849 I print_info: vocab type       = BPE
0.00.365.850 I print_info: n_vocab          = 50304
0.00.365.851 I print_info: n_merges         = 50009
0.00.365.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.853 I print_info: LF token         = 187 'Ċ'
0.00.365.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.855 I print_info: max token length = 1024
0.00.365.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.691 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.701 I load_tensors: offloading output layer to GPU
0.00.550.701 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.712 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.714 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.063.348 I llama_context: constructing llama_context
0.01.063.355 I llama_context: n_seq_max     = 1
0.01.063.356 I llama_context: n_ctx         = 2048
0.01.063.357 I llama_context: n_ctx_per_seq = 2048
0.01.063.357 I llama_context: n_batch       = 2048
0.01.063.357 I llama_context: n_ubatch      = 512
0.01.063.358 I llama_context: causal_attn   = 1
0.01.063.359 I llama_context: flash_attn    = 0
0.01.063.365 I llama_context: freq_base     = 10000.0
0.01.063.366 I llama_context: freq_scale    = 1
0.01.064.683 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.065.024 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.065.836 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.065.841 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.082.805 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.082.812 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.082.813 I llama_context: graph nodes  = 1319
0.01.082.813 I llama_context: graph splits = 2
0.01.082.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.083.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.083.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.982 I main: llama threadpool init, n_threads = 1
0.01.115.999 I 
0.01.116.082 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.116.088 I 
0.01.116.212 I sampler seed: 1234
0.01.116.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.116.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.116.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.116.232 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.225.087 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22973.45 tokens per second)
0.03.225.092 I llama_perf_context_print:        load time =     856.09 ms
0.03.225.095 I llama_perf_context_print: prompt eval time =      61.91 ms /     7 tokens (    8.84 ms per token,   113.07 tokens per second)
0.03.225.097 I llama_perf_context_print:        eval time =    2009.16 ms /   255 runs   (    7.88 ms per token,   126.92 tokens per second)
0.03.225.098 I llama_perf_context_print:       total time =    2110.72 ms /   262 tokens

real	0m3.519s
user	0m2.662s
sys	0m0.856s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.150 I build: 5873 (f5e96b368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.938 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.279 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.280 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.281 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.060 I llama_model_loader: - type  f32:  258 tensors
0.00.298.061 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.063 I print_info: file format = GGUF V3 (latest)
0.00.298.064 I print_info: file type   = Q8_0
0.00.298.067 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.253 I load: special tokens cache size = 25
0.00.376.546 I load: token to piece cache size = 0.2984 MB
0.00.376.571 I print_info: arch             = gptneox
0.00.376.572 I print_info: vocab_only       = 0
0.00.376.572 I print_info: n_ctx_train      = 2048
0.00.376.573 I print_info: n_embd           = 2560
0.00.376.573 I print_info: n_layer          = 32
0.00.376.597 I print_info: n_head           = 32
0.00.376.601 I print_info: n_head_kv        = 32
0.00.376.602 I print_info: n_rot            = 20
0.00.376.602 I print_info: n_swa            = 0
0.00.376.604 I print_info: is_swa_any       = 0
0.00.376.605 I print_info: n_embd_head_k    = 80
0.00.376.605 I print_info: n_embd_head_v    = 80
0.00.376.608 I print_info: n_gqa            = 1
0.00.376.610 I print_info: n_embd_k_gqa     = 2560
0.00.376.612 I print_info: n_embd_v_gqa     = 2560
0.00.376.614 I print_info: f_norm_eps       = 1.0e-05
0.00.376.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.617 I print_info: f_logit_scale    = 0.0e+00
0.00.376.617 I print_info: f_attn_scale     = 0.0e+00
0.00.376.619 I print_info: n_ff             = 10240
0.00.376.620 I print_info: n_expert         = 0
0.00.376.620 I print_info: n_expert_used    = 0
0.00.376.621 I print_info: causal attn      = 1
0.00.376.621 I print_info: pooling type     = 0
0.00.376.625 I print_info: rope type        = 2
0.00.376.626 I print_info: rope scaling     = linear
0.00.376.627 I print_info: freq_base_train  = 10000.0
0.00.376.631 I print_info: freq_scale_train = 1
0.00.376.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.632 I print_info: rope_finetuned   = unknown
0.00.376.633 I print_info: model type       = 2.8B
0.00.376.634 I print_info: model params     = 2.78 B
0.00.376.635 I print_info: general.name     = 2.8B
0.00.376.637 I print_info: vocab type       = BPE
0.00.376.639 I print_info: n_vocab          = 50304
0.00.376.639 I print_info: n_merges         = 50009
0.00.376.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.642 I print_info: LF token         = 187 'Ċ'
0.00.376.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.643 I print_info: max token length = 1024
0.00.376.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.822 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.833 I load_tensors: offloading output layer to GPU
0.00.563.834 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.843 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.845 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.033.569 I llama_context: constructing llama_context
0.01.033.578 I llama_context: n_seq_max     = 1
0.01.033.579 I llama_context: n_ctx         = 2048
0.01.033.579 I llama_context: n_ctx_per_seq = 2048
0.01.033.580 I llama_context: n_batch       = 512
0.01.033.580 I llama_context: n_ubatch      = 512
0.01.033.581 I llama_context: causal_attn   = 1
0.01.033.581 I llama_context: flash_attn    = 0
0.01.033.587 I llama_context: freq_base     = 10000.0
0.01.033.588 I llama_context: freq_scale    = 1
0.01.034.904 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.035.218 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.036.031 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.036.037 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.053.550 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.053.558 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.053.558 I llama_context: graph nodes  = 1319
0.01.053.559 I llama_context: graph splits = 2
0.01.053.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.053.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.084.849 I 
0.01.084.947 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.084.961 I perplexity: tokenizing the input ..
0.01.837.007 I perplexity: tokenization took 752.033 ms
0.01.837.372 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.433.436 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.965.694 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.968.903 I llama_perf_context_print:        load time =     818.88 ms
0.03.968.906 I llama_perf_context_print: prompt eval time =    1776.28 ms /  8192 tokens (    0.22 ms per token,  4611.89 tokens per second)
0.03.968.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.968.909 I llama_perf_context_print:       total time =    2884.07 ms /  8193 tokens

real	0m4.276s
user	0m4.188s
sys	0m1.093s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5873 (f5e96b368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.284.178 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.593 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.594 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.595 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.052 I llama_model_loader: - type  f32:  258 tensors
0.00.316.053 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.056 I print_info: file format = GGUF V3 (latest)
0.00.316.056 I print_info: file type   = Q4_0
0.00.316.060 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.659 I load: special tokens cache size = 25
0.00.387.751 I load: token to piece cache size = 0.2984 MB
0.00.387.773 I print_info: arch             = gptneox
0.00.387.775 I print_info: vocab_only       = 0
0.00.387.776 I print_info: n_ctx_train      = 2048
0.00.387.776 I print_info: n_embd           = 2560
0.00.387.777 I print_info: n_layer          = 32
0.00.387.800 I print_info: n_head           = 32
0.00.387.804 I print_info: n_head_kv        = 32
0.00.387.805 I print_info: n_rot            = 20
0.00.387.805 I print_info: n_swa            = 0
0.00.387.806 I print_info: is_swa_any       = 0
0.00.387.807 I print_info: n_embd_head_k    = 80
0.00.387.807 I print_info: n_embd_head_v    = 80
0.00.387.810 I print_info: n_gqa            = 1
0.00.387.812 I print_info: n_embd_k_gqa     = 2560
0.00.387.814 I print_info: n_embd_v_gqa     = 2560
0.00.387.817 I print_info: f_norm_eps       = 1.0e-05
0.00.387.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.822 I print_info: f_logit_scale    = 0.0e+00
0.00.387.823 I print_info: f_attn_scale     = 0.0e+00
0.00.387.824 I print_info: n_ff             = 10240
0.00.387.825 I print_info: n_expert         = 0
0.00.387.825 I print_info: n_expert_used    = 0
0.00.387.826 I print_info: causal attn      = 1
0.00.387.826 I print_info: pooling type     = 0
0.00.387.827 I print_info: rope type        = 2
0.00.387.827 I print_info: rope scaling     = linear
0.00.387.829 I print_info: freq_base_train  = 10000.0
0.00.387.830 I print_info: freq_scale_train = 1
0.00.387.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.830 I print_info: rope_finetuned   = unknown
0.00.387.831 I print_info: model type       = 2.8B
0.00.387.832 I print_info: model params     = 2.78 B
0.00.387.834 I print_info: general.name     = 2.8B
0.00.387.837 I print_info: vocab type       = BPE
0.00.387.838 I print_info: n_vocab          = 50304
0.00.387.839 I print_info: n_merges         = 50009
0.00.387.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.843 I print_info: LF token         = 187 'Ċ'
0.00.387.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.844 I print_info: max token length = 1024
0.00.387.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.863 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.873 I load_tensors: offloading output layer to GPU
0.00.490.874 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.884 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.490.886 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.778.322 I llama_context: constructing llama_context
0.00.778.330 I llama_context: n_seq_max     = 1
0.00.778.331 I llama_context: n_ctx         = 2048
0.00.778.331 I llama_context: n_ctx_per_seq = 2048
0.00.778.332 I llama_context: n_batch       = 2048
0.00.778.332 I llama_context: n_ubatch      = 512
0.00.778.333 I llama_context: causal_attn   = 1
0.00.778.334 I llama_context: flash_attn    = 0
0.00.778.340 I llama_context: freq_base     = 10000.0
0.00.778.342 I llama_context: freq_scale    = 1
0.00.779.691 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.015 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.828 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.834 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.798.808 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.798.817 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.818 I llama_context: graph nodes  = 1319
0.00.798.818 I llama_context: graph splits = 2
0.00.798.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.698 I main: llama threadpool init, n_threads = 1
0.00.830.715 I 
0.00.830.797 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.830.803 I 
0.00.830.927 I sampler seed: 1234
0.00.830.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.830.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.830.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.830.966 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.526.697 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22829.86 tokens per second)
0.02.526.704 I llama_perf_context_print:        load time =     544.72 ms
0.02.526.706 I llama_perf_context_print: prompt eval time =      58.21 ms /     7 tokens (    8.32 ms per token,   120.26 tokens per second)
0.02.526.709 I llama_perf_context_print:        eval time =    1599.86 ms /   255 runs   (    6.27 ms per token,   159.39 tokens per second)
0.02.526.711 I llama_perf_context_print:       total time =    1697.79 ms /   262 tokens

real	0m2.819s
user	0m2.095s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.164 I build: 5873 (f5e96b368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.419 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.805 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.806 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.808 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.154 I llama_model_loader: - type  f32:  258 tensors
0.00.303.154 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.157 I print_info: file format = GGUF V3 (latest)
0.00.303.159 I print_info: file type   = Q4_0
0.00.303.161 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.055 I load: special tokens cache size = 25
0.00.374.956 I load: token to piece cache size = 0.2984 MB
0.00.374.975 I print_info: arch             = gptneox
0.00.374.976 I print_info: vocab_only       = 0
0.00.374.977 I print_info: n_ctx_train      = 2048
0.00.374.977 I print_info: n_embd           = 2560
0.00.374.978 I print_info: n_layer          = 32
0.00.374.997 I print_info: n_head           = 32
0.00.374.999 I print_info: n_head_kv        = 32
0.00.374.999 I print_info: n_rot            = 20
0.00.375.000 I print_info: n_swa            = 0
0.00.375.002 I print_info: is_swa_any       = 0
0.00.375.003 I print_info: n_embd_head_k    = 80
0.00.375.003 I print_info: n_embd_head_v    = 80
0.00.375.005 I print_info: n_gqa            = 1
0.00.375.008 I print_info: n_embd_k_gqa     = 2560
0.00.375.009 I print_info: n_embd_v_gqa     = 2560
0.00.375.011 I print_info: f_norm_eps       = 1.0e-05
0.00.375.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.013 I print_info: f_logit_scale    = 0.0e+00
0.00.375.014 I print_info: f_attn_scale     = 0.0e+00
0.00.375.015 I print_info: n_ff             = 10240
0.00.375.015 I print_info: n_expert         = 0
0.00.375.016 I print_info: n_expert_used    = 0
0.00.375.017 I print_info: causal attn      = 1
0.00.375.018 I print_info: pooling type     = 0
0.00.375.018 I print_info: rope type        = 2
0.00.375.019 I print_info: rope scaling     = linear
0.00.375.020 I print_info: freq_base_train  = 10000.0
0.00.375.021 I print_info: freq_scale_train = 1
0.00.375.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.022 I print_info: rope_finetuned   = unknown
0.00.375.023 I print_info: model type       = 2.8B
0.00.375.024 I print_info: model params     = 2.78 B
0.00.375.025 I print_info: general.name     = 2.8B
0.00.375.027 I print_info: vocab type       = BPE
0.00.375.028 I print_info: n_vocab          = 50304
0.00.375.029 I print_info: n_merges         = 50009
0.00.375.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.031 I print_info: LF token         = 187 'Ċ'
0.00.375.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.033 I print_info: max token length = 1024
0.00.375.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.605 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.618 I load_tensors: offloading output layer to GPU
0.00.477.619 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.629 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.630 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.808 I llama_context: constructing llama_context
0.00.739.815 I llama_context: n_seq_max     = 1
0.00.739.816 I llama_context: n_ctx         = 2048
0.00.739.816 I llama_context: n_ctx_per_seq = 2048
0.00.739.817 I llama_context: n_batch       = 512
0.00.739.817 I llama_context: n_ubatch      = 512
0.00.739.818 I llama_context: causal_attn   = 1
0.00.739.819 I llama_context: flash_attn    = 0
0.00.739.824 I llama_context: freq_base     = 10000.0
0.00.739.825 I llama_context: freq_scale    = 1
0.00.741.203 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.521 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.338 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.344 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.760.280 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.760.288 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.289 I llama_context: graph nodes  = 1319
0.00.760.290 I llama_context: graph splits = 2
0.00.760.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.860 I 
0.00.789.959 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.974 I perplexity: tokenizing the input ..
0.01.534.975 I perplexity: tokenization took 744.989 ms
0.01.535.291 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.174.369 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.832.577 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.835.798 I llama_perf_context_print:        load time =     518.41 ms
0.03.835.801 I llama_perf_context_print: prompt eval time =    1942.94 ms /  8192 tokens (    0.24 ms per token,  4216.28 tokens per second)
0.03.835.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.835.804 I llama_perf_context_print:       total time =    3045.95 ms /  8193 tokens

real	0m4.139s
user	0m4.135s
sys	0m0.974s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5873 (f5e96b368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.260.423 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.276.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.807 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.808 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.809 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.236 I llama_model_loader: - type  f32:  258 tensors
0.00.292.237 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.240 I print_info: file format = GGUF V3 (latest)
0.00.292.241 I print_info: file type   = Q4_1
0.00.292.243 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.034 I load: special tokens cache size = 25
0.00.364.074 I load: token to piece cache size = 0.2984 MB
0.00.364.094 I print_info: arch             = gptneox
0.00.364.095 I print_info: vocab_only       = 0
0.00.364.096 I print_info: n_ctx_train      = 2048
0.00.364.096 I print_info: n_embd           = 2560
0.00.364.096 I print_info: n_layer          = 32
0.00.364.116 I print_info: n_head           = 32
0.00.364.118 I print_info: n_head_kv        = 32
0.00.364.119 I print_info: n_rot            = 20
0.00.364.119 I print_info: n_swa            = 0
0.00.364.122 I print_info: is_swa_any       = 0
0.00.364.122 I print_info: n_embd_head_k    = 80
0.00.364.123 I print_info: n_embd_head_v    = 80
0.00.364.125 I print_info: n_gqa            = 1
0.00.364.127 I print_info: n_embd_k_gqa     = 2560
0.00.364.128 I print_info: n_embd_v_gqa     = 2560
0.00.364.130 I print_info: f_norm_eps       = 1.0e-05
0.00.364.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.133 I print_info: f_logit_scale    = 0.0e+00
0.00.364.133 I print_info: f_attn_scale     = 0.0e+00
0.00.364.135 I print_info: n_ff             = 10240
0.00.364.135 I print_info: n_expert         = 0
0.00.364.135 I print_info: n_expert_used    = 0
0.00.364.137 I print_info: causal attn      = 1
0.00.364.137 I print_info: pooling type     = 0
0.00.364.138 I print_info: rope type        = 2
0.00.364.138 I print_info: rope scaling     = linear
0.00.364.140 I print_info: freq_base_train  = 10000.0
0.00.364.141 I print_info: freq_scale_train = 1
0.00.364.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.142 I print_info: rope_finetuned   = unknown
0.00.364.143 I print_info: model type       = 2.8B
0.00.364.144 I print_info: model params     = 2.78 B
0.00.364.144 I print_info: general.name     = 2.8B
0.00.364.147 I print_info: vocab type       = BPE
0.00.364.149 I print_info: n_vocab          = 50304
0.00.364.149 I print_info: n_merges         = 50009
0.00.364.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.154 I print_info: LF token         = 187 'Ċ'
0.00.364.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.156 I print_info: max token length = 1024
0.00.364.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.530 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.541 I load_tensors: offloading output layer to GPU
0.00.476.542 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.552 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.476.553 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.791.982 I llama_context: constructing llama_context
0.00.791.988 I llama_context: n_seq_max     = 1
0.00.791.989 I llama_context: n_ctx         = 2048
0.00.791.989 I llama_context: n_ctx_per_seq = 2048
0.00.791.990 I llama_context: n_batch       = 2048
0.00.791.990 I llama_context: n_ubatch      = 512
0.00.791.991 I llama_context: causal_attn   = 1
0.00.791.992 I llama_context: flash_attn    = 0
0.00.791.997 I llama_context: freq_base     = 10000.0
0.00.791.999 I llama_context: freq_scale    = 1
0.00.793.323 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.645 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.461 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.466 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.811.438 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.811.445 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.446 I llama_context: graph nodes  = 1319
0.00.811.447 I llama_context: graph splits = 2
0.00.811.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.033 I main: llama threadpool init, n_threads = 1
0.00.844.049 I 
0.00.844.128 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.844.134 I 
0.00.844.248 I sampler seed: 1234
0.00.844.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.288 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.538.027 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23536.78 tokens per second)
0.02.538.032 I llama_perf_context_print:        load time =     582.00 ms
0.02.538.034 I llama_perf_context_print: prompt eval time =      58.59 ms /     7 tokens (    8.37 ms per token,   119.47 tokens per second)
0.02.538.037 I llama_perf_context_print:        eval time =    1596.42 ms /   255 runs   (    6.26 ms per token,   159.73 tokens per second)
0.02.538.038 I llama_perf_context_print:       total time =    1695.59 ms /   262 tokens

real	0m2.837s
user	0m2.103s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.739 I build: 5873 (f5e96b368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.211 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.486 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.487 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.487 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.891 I llama_model_loader: - type  f32:  258 tensors
0.00.298.894 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.898 I print_info: file format = GGUF V3 (latest)
0.00.298.898 I print_info: file type   = Q4_1
0.00.298.901 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.700 I load: special tokens cache size = 25
0.00.370.849 I load: token to piece cache size = 0.2984 MB
0.00.370.869 I print_info: arch             = gptneox
0.00.370.870 I print_info: vocab_only       = 0
0.00.370.871 I print_info: n_ctx_train      = 2048
0.00.370.871 I print_info: n_embd           = 2560
0.00.370.872 I print_info: n_layer          = 32
0.00.370.893 I print_info: n_head           = 32
0.00.370.897 I print_info: n_head_kv        = 32
0.00.370.897 I print_info: n_rot            = 20
0.00.370.898 I print_info: n_swa            = 0
0.00.370.899 I print_info: is_swa_any       = 0
0.00.370.901 I print_info: n_embd_head_k    = 80
0.00.370.902 I print_info: n_embd_head_v    = 80
0.00.370.904 I print_info: n_gqa            = 1
0.00.370.906 I print_info: n_embd_k_gqa     = 2560
0.00.370.909 I print_info: n_embd_v_gqa     = 2560
0.00.370.910 I print_info: f_norm_eps       = 1.0e-05
0.00.370.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.913 I print_info: f_logit_scale    = 0.0e+00
0.00.370.913 I print_info: f_attn_scale     = 0.0e+00
0.00.370.915 I print_info: n_ff             = 10240
0.00.370.916 I print_info: n_expert         = 0
0.00.370.916 I print_info: n_expert_used    = 0
0.00.370.917 I print_info: causal attn      = 1
0.00.370.917 I print_info: pooling type     = 0
0.00.370.918 I print_info: rope type        = 2
0.00.370.919 I print_info: rope scaling     = linear
0.00.370.920 I print_info: freq_base_train  = 10000.0
0.00.370.921 I print_info: freq_scale_train = 1
0.00.370.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.922 I print_info: rope_finetuned   = unknown
0.00.370.923 I print_info: model type       = 2.8B
0.00.370.924 I print_info: model params     = 2.78 B
0.00.370.924 I print_info: general.name     = 2.8B
0.00.370.927 I print_info: vocab type       = BPE
0.00.370.928 I print_info: n_vocab          = 50304
0.00.370.930 I print_info: n_merges         = 50009
0.00.370.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.933 I print_info: LF token         = 187 'Ċ'
0.00.370.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.938 I print_info: max token length = 1024
0.00.370.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.234 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.245 I load_tensors: offloading output layer to GPU
0.00.483.246 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.256 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.257 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.772.271 I llama_context: constructing llama_context
0.00.772.279 I llama_context: n_seq_max     = 1
0.00.772.279 I llama_context: n_ctx         = 2048
0.00.772.280 I llama_context: n_ctx_per_seq = 2048
0.00.772.280 I llama_context: n_batch       = 512
0.00.772.281 I llama_context: n_ubatch      = 512
0.00.772.282 I llama_context: causal_attn   = 1
0.00.772.282 I llama_context: flash_attn    = 0
0.00.772.289 I llama_context: freq_base     = 10000.0
0.00.772.290 I llama_context: freq_scale    = 1
0.00.773.630 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.991 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.805 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.810 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.791.709 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.791.716 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.716 I llama_context: graph nodes  = 1319
0.00.791.717 I llama_context: graph splits = 2
0.00.791.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.887 I 
0.00.821.983 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.996 I perplexity: tokenizing the input ..
0.01.579.679 I perplexity: tokenization took 757.669 ms
0.01.580.028 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.219.823 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.875.003 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.878.349 I llama_perf_context_print:        load time =     554.62 ms
0.03.878.352 I llama_perf_context_print: prompt eval time =    1943.77 ms /  8192 tokens (    0.24 ms per token,  4214.48 tokens per second)
0.03.878.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.878.354 I llama_perf_context_print:       total time =    3056.47 ms /  8193 tokens

real	0m4.182s
user	0m4.206s
sys	0m0.958s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5873 (f5e96b368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.254.372 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.271.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.145 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.146 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.147 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.286.512 I llama_model_loader: - type  f32:  258 tensors
0.00.286.513 I llama_model_loader: - type q5_0:  129 tensors
0.00.286.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.516 I print_info: file format = GGUF V3 (latest)
0.00.286.517 I print_info: file type   = Q5_0
0.00.286.520 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.336.061 I load: special tokens cache size = 25
0.00.358.088 I load: token to piece cache size = 0.2984 MB
0.00.358.109 I print_info: arch             = gptneox
0.00.358.110 I print_info: vocab_only       = 0
0.00.358.111 I print_info: n_ctx_train      = 2048
0.00.358.111 I print_info: n_embd           = 2560
0.00.358.112 I print_info: n_layer          = 32
0.00.358.131 I print_info: n_head           = 32
0.00.358.133 I print_info: n_head_kv        = 32
0.00.358.133 I print_info: n_rot            = 20
0.00.358.134 I print_info: n_swa            = 0
0.00.358.135 I print_info: is_swa_any       = 0
0.00.358.136 I print_info: n_embd_head_k    = 80
0.00.358.137 I print_info: n_embd_head_v    = 80
0.00.358.140 I print_info: n_gqa            = 1
0.00.358.142 I print_info: n_embd_k_gqa     = 2560
0.00.358.143 I print_info: n_embd_v_gqa     = 2560
0.00.358.145 I print_info: f_norm_eps       = 1.0e-05
0.00.358.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.148 I print_info: f_logit_scale    = 0.0e+00
0.00.358.148 I print_info: f_attn_scale     = 0.0e+00
0.00.358.150 I print_info: n_ff             = 10240
0.00.358.150 I print_info: n_expert         = 0
0.00.358.150 I print_info: n_expert_used    = 0
0.00.358.151 I print_info: causal attn      = 1
0.00.358.151 I print_info: pooling type     = 0
0.00.358.152 I print_info: rope type        = 2
0.00.358.153 I print_info: rope scaling     = linear
0.00.358.155 I print_info: freq_base_train  = 10000.0
0.00.358.156 I print_info: freq_scale_train = 1
0.00.358.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.160 I print_info: rope_finetuned   = unknown
0.00.358.160 I print_info: model type       = 2.8B
0.00.358.162 I print_info: model params     = 2.78 B
0.00.358.163 I print_info: general.name     = 2.8B
0.00.358.166 I print_info: vocab type       = BPE
0.00.358.167 I print_info: n_vocab          = 50304
0.00.358.168 I print_info: n_merges         = 50009
0.00.358.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.171 I print_info: LF token         = 187 'Ċ'
0.00.358.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.172 I print_info: max token length = 1024
0.00.358.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.153 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.166 I load_tensors: offloading output layer to GPU
0.00.489.167 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.177 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.178 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.845.312 I llama_context: constructing llama_context
0.00.845.320 I llama_context: n_seq_max     = 1
0.00.845.320 I llama_context: n_ctx         = 2048
0.00.845.321 I llama_context: n_ctx_per_seq = 2048
0.00.845.321 I llama_context: n_batch       = 2048
0.00.845.322 I llama_context: n_ubatch      = 512
0.00.845.323 I llama_context: causal_attn   = 1
0.00.845.323 I llama_context: flash_attn    = 0
0.00.845.329 I llama_context: freq_base     = 10000.0
0.00.845.330 I llama_context: freq_scale    = 1
0.00.846.672 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.987 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.802 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.809 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.866.035 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.866.042 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.043 I llama_context: graph nodes  = 1319
0.00.866.044 I llama_context: graph splits = 2
0.00.866.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.866.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.877 I main: llama threadpool init, n_threads = 1
0.00.899.893 I 
0.00.899.976 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.899.981 I 
0.00.900.102 I sampler seed: 1234
0.00.900.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.122 I 
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

0.02.720.783 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23094.49 tokens per second)
0.02.720.791 I llama_perf_context_print:        load time =     643.85 ms
0.02.720.793 I llama_perf_context_print: prompt eval time =      61.41 ms /     7 tokens (    8.77 ms per token,   113.98 tokens per second)
0.02.720.795 I llama_perf_context_print:        eval time =    1721.00 ms /   255 runs   (    6.75 ms per token,   148.17 tokens per second)
0.02.720.796 I llama_perf_context_print:       total time =    1822.56 ms /   262 tokens

real	0m3.012s
user	0m2.263s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.646 I build: 5873 (f5e96b368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.295 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.607 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.607 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.608 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.289.961 I llama_model_loader: - type  f32:  258 tensors
0.00.289.962 I llama_model_loader: - type q5_0:  129 tensors
0.00.289.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.965 I print_info: file format = GGUF V3 (latest)
0.00.289.966 I print_info: file type   = Q5_0
0.00.289.968 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.753 I load: special tokens cache size = 25
0.00.369.548 I load: token to piece cache size = 0.2984 MB
0.00.369.570 I print_info: arch             = gptneox
0.00.369.571 I print_info: vocab_only       = 0
0.00.369.572 I print_info: n_ctx_train      = 2048
0.00.369.572 I print_info: n_embd           = 2560
0.00.369.573 I print_info: n_layer          = 32
0.00.369.596 I print_info: n_head           = 32
0.00.369.603 I print_info: n_head_kv        = 32
0.00.369.603 I print_info: n_rot            = 20
0.00.369.604 I print_info: n_swa            = 0
0.00.369.605 I print_info: is_swa_any       = 0
0.00.369.606 I print_info: n_embd_head_k    = 80
0.00.369.606 I print_info: n_embd_head_v    = 80
0.00.369.609 I print_info: n_gqa            = 1
0.00.369.619 I print_info: n_embd_k_gqa     = 2560
0.00.369.621 I print_info: n_embd_v_gqa     = 2560
0.00.369.623 I print_info: f_norm_eps       = 1.0e-05
0.00.369.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.626 I print_info: f_logit_scale    = 0.0e+00
0.00.369.627 I print_info: f_attn_scale     = 0.0e+00
0.00.369.628 I print_info: n_ff             = 10240
0.00.369.629 I print_info: n_expert         = 0
0.00.369.630 I print_info: n_expert_used    = 0
0.00.369.631 I print_info: causal attn      = 1
0.00.369.631 I print_info: pooling type     = 0
0.00.369.632 I print_info: rope type        = 2
0.00.369.632 I print_info: rope scaling     = linear
0.00.369.634 I print_info: freq_base_train  = 10000.0
0.00.369.635 I print_info: freq_scale_train = 1
0.00.369.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.635 I print_info: rope_finetuned   = unknown
0.00.369.636 I print_info: model type       = 2.8B
0.00.369.637 I print_info: model params     = 2.78 B
0.00.369.638 I print_info: general.name     = 2.8B
0.00.369.640 I print_info: vocab type       = BPE
0.00.369.642 I print_info: n_vocab          = 50304
0.00.369.643 I print_info: n_merges         = 50009
0.00.369.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.646 I print_info: LF token         = 187 'Ċ'
0.00.369.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.647 I print_info: max token length = 1024
0.00.369.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.243 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.254 I load_tensors: offloading output layer to GPU
0.00.498.255 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.266 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.267 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.814.006 I llama_context: constructing llama_context
0.00.814.013 I llama_context: n_seq_max     = 1
0.00.814.013 I llama_context: n_ctx         = 2048
0.00.814.014 I llama_context: n_ctx_per_seq = 2048
0.00.814.014 I llama_context: n_batch       = 512
0.00.814.015 I llama_context: n_ubatch      = 512
0.00.814.015 I llama_context: causal_attn   = 1
0.00.814.016 I llama_context: flash_attn    = 0
0.00.814.022 I llama_context: freq_base     = 10000.0
0.00.814.023 I llama_context: freq_scale    = 1
0.00.815.385 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.700 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.510 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.515 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.834.439 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.834.447 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.448 I llama_context: graph nodes  = 1319
0.00.834.448 I llama_context: graph splits = 2
0.00.834.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.308 I 
0.00.864.394 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.864.408 I perplexity: tokenizing the input ..
0.01.608.411 I perplexity: tokenization took 743.991 ms
0.01.608.728 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.202.432 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.740.416 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.743.854 I llama_perf_context_print:        load time =     605.99 ms
0.03.743.857 I llama_perf_context_print: prompt eval time =    1780.58 ms /  8192 tokens (    0.22 ms per token,  4600.74 tokens per second)
0.03.743.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.743.859 I llama_perf_context_print:       total time =    2879.55 ms /  8193 tokens

real	0m4.050s
user	0m4.135s
sys	0m0.882s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5873 (f5e96b368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.260.289 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.930 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.931 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.933 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.436 I llama_model_loader: - type  f32:  258 tensors
0.00.296.437 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.440 I print_info: file format = GGUF V3 (latest)
0.00.296.441 I print_info: file type   = Q5_1
0.00.296.445 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.766 I load: special tokens cache size = 25
0.00.372.087 I load: token to piece cache size = 0.2984 MB
0.00.373.184 I print_info: arch             = gptneox
0.00.373.191 I print_info: vocab_only       = 0
0.00.373.192 I print_info: n_ctx_train      = 2048
0.00.373.193 I print_info: n_embd           = 2560
0.00.373.193 I print_info: n_layer          = 32
0.00.373.224 I print_info: n_head           = 32
0.00.373.227 I print_info: n_head_kv        = 32
0.00.373.228 I print_info: n_rot            = 20
0.00.373.229 I print_info: n_swa            = 0
0.00.373.231 I print_info: is_swa_any       = 0
0.00.373.231 I print_info: n_embd_head_k    = 80
0.00.373.231 I print_info: n_embd_head_v    = 80
0.00.373.234 I print_info: n_gqa            = 1
0.00.373.236 I print_info: n_embd_k_gqa     = 2560
0.00.373.238 I print_info: n_embd_v_gqa     = 2560
0.00.373.240 I print_info: f_norm_eps       = 1.0e-05
0.00.373.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.242 I print_info: f_logit_scale    = 0.0e+00
0.00.373.243 I print_info: f_attn_scale     = 0.0e+00
0.00.373.245 I print_info: n_ff             = 10240
0.00.373.245 I print_info: n_expert         = 0
0.00.373.246 I print_info: n_expert_used    = 0
0.00.373.246 I print_info: causal attn      = 1
0.00.373.246 I print_info: pooling type     = 0
0.00.373.248 I print_info: rope type        = 2
0.00.373.249 I print_info: rope scaling     = linear
0.00.373.250 I print_info: freq_base_train  = 10000.0
0.00.373.392 I print_info: freq_scale_train = 1
0.00.373.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.400 I print_info: rope_finetuned   = unknown
0.00.373.401 I print_info: model type       = 2.8B
0.00.373.403 I print_info: model params     = 2.78 B
0.00.373.403 I print_info: general.name     = 2.8B
0.00.373.407 I print_info: vocab type       = BPE
0.00.373.409 I print_info: n_vocab          = 50304
0.00.373.409 I print_info: n_merges         = 50009
0.00.373.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.412 I print_info: LF token         = 187 'Ċ'
0.00.373.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.414 I print_info: max token length = 1024
0.00.373.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.316 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.328 I load_tensors: offloading output layer to GPU
0.00.517.328 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.338 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.517.340 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.896.624 I llama_context: constructing llama_context
0.00.896.639 I llama_context: n_seq_max     = 1
0.00.896.640 I llama_context: n_ctx         = 2048
0.00.896.640 I llama_context: n_ctx_per_seq = 2048
0.00.896.641 I llama_context: n_batch       = 2048
0.00.896.641 I llama_context: n_ubatch      = 512
0.00.896.642 I llama_context: causal_attn   = 1
0.00.896.642 I llama_context: flash_attn    = 0
0.00.896.648 I llama_context: freq_base     = 10000.0
0.00.896.649 I llama_context: freq_scale    = 1
0.00.897.982 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.291 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.100 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.105 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.915.730 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.915.736 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.737 I llama_context: graph nodes  = 1319
0.00.915.737 I llama_context: graph splits = 2
0.00.915.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.916.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.916.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.679 I main: llama threadpool init, n_threads = 1
0.00.948.694 I 
0.00.948.770 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.948.775 I 
0.00.948.883 I sampler seed: 1234
0.00.948.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.948.901 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.773.879 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22654.84 tokens per second)
0.02.773.891 I llama_perf_context_print:        load time =     686.59 ms
0.02.773.893 I llama_perf_context_print: prompt eval time =      57.83 ms /     7 tokens (    8.26 ms per token,   121.04 tokens per second)
0.02.773.894 I llama_perf_context_print:        eval time =    1728.87 ms /   255 runs   (    6.78 ms per token,   147.50 tokens per second)
0.02.773.896 I llama_perf_context_print:       total time =    1826.99 ms /   262 tokens

real	0m3.063s
user	0m2.272s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.178 I build: 5873 (f5e96b368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.699 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.747 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.748 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.749 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.270 I llama_model_loader: - type  f32:  258 tensors
0.00.291.271 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.274 I print_info: file format = GGUF V3 (latest)
0.00.291.274 I print_info: file type   = Q5_1
0.00.291.276 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.821 I load: special tokens cache size = 25
0.00.362.762 I load: token to piece cache size = 0.2984 MB
0.00.362.782 I print_info: arch             = gptneox
0.00.362.783 I print_info: vocab_only       = 0
0.00.362.784 I print_info: n_ctx_train      = 2048
0.00.362.784 I print_info: n_embd           = 2560
0.00.362.785 I print_info: n_layer          = 32
0.00.362.803 I print_info: n_head           = 32
0.00.362.809 I print_info: n_head_kv        = 32
0.00.362.809 I print_info: n_rot            = 20
0.00.362.810 I print_info: n_swa            = 0
0.00.362.811 I print_info: is_swa_any       = 0
0.00.362.812 I print_info: n_embd_head_k    = 80
0.00.362.812 I print_info: n_embd_head_v    = 80
0.00.362.815 I print_info: n_gqa            = 1
0.00.362.816 I print_info: n_embd_k_gqa     = 2560
0.00.362.818 I print_info: n_embd_v_gqa     = 2560
0.00.362.820 I print_info: f_norm_eps       = 1.0e-05
0.00.362.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.824 I print_info: f_logit_scale    = 0.0e+00
0.00.362.825 I print_info: f_attn_scale     = 0.0e+00
0.00.362.826 I print_info: n_ff             = 10240
0.00.362.826 I print_info: n_expert         = 0
0.00.362.827 I print_info: n_expert_used    = 0
0.00.362.827 I print_info: causal attn      = 1
0.00.362.829 I print_info: pooling type     = 0
0.00.362.829 I print_info: rope type        = 2
0.00.362.829 I print_info: rope scaling     = linear
0.00.362.831 I print_info: freq_base_train  = 10000.0
0.00.362.832 I print_info: freq_scale_train = 1
0.00.362.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.833 I print_info: rope_finetuned   = unknown
0.00.362.833 I print_info: model type       = 2.8B
0.00.362.834 I print_info: model params     = 2.78 B
0.00.362.835 I print_info: general.name     = 2.8B
0.00.362.840 I print_info: vocab type       = BPE
0.00.362.841 I print_info: n_vocab          = 50304
0.00.362.841 I print_info: n_merges         = 50009
0.00.362.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.845 I print_info: LF token         = 187 'Ċ'
0.00.362.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.846 I print_info: max token length = 1024
0.00.362.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.003 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.015 I load_tensors: offloading output layer to GPU
0.00.495.016 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.027 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.495.029 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.827.424 I llama_context: constructing llama_context
0.00.827.431 I llama_context: n_seq_max     = 1
0.00.827.431 I llama_context: n_ctx         = 2048
0.00.827.432 I llama_context: n_ctx_per_seq = 2048
0.00.827.432 I llama_context: n_batch       = 512
0.00.827.433 I llama_context: n_ubatch      = 512
0.00.827.433 I llama_context: causal_attn   = 1
0.00.827.434 I llama_context: flash_attn    = 0
0.00.827.440 I llama_context: freq_base     = 10000.0
0.00.827.441 I llama_context: freq_scale    = 1
0.00.828.778 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.106 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.920 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.925 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.846.874 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.846.882 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.882 I llama_context: graph nodes  = 1319
0.00.846.883 I llama_context: graph splits = 2
0.00.846.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.064 I 
0.00.879.158 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.879.172 I perplexity: tokenizing the input ..
0.01.628.930 I perplexity: tokenization took 749.746 ms
0.01.629.234 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.019 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.762.013 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.765.291 I llama_perf_context_print:        load time =     619.34 ms
0.03.765.294 I llama_perf_context_print: prompt eval time =    1785.99 ms /  8192 tokens (    0.22 ms per token,  4586.81 tokens per second)
0.03.765.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.765.297 I llama_perf_context_print:       total time =    2886.23 ms /  8193 tokens

real	0m4.077s
user	0m4.073s
sys	0m0.974s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5873 (f5e96b368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.263.799 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.176 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.177 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.178 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.710 I llama_model_loader: - type  f32:  258 tensors
0.00.295.711 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.711 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.714 I print_info: file format = GGUF V3 (latest)
0.00.295.715 I print_info: file type   = Q2_K - Medium
0.00.295.717 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.102 I load: special tokens cache size = 25
0.00.372.116 I load: token to piece cache size = 0.2984 MB
0.00.372.139 I print_info: arch             = gptneox
0.00.372.140 I print_info: vocab_only       = 0
0.00.372.141 I print_info: n_ctx_train      = 2048
0.00.372.141 I print_info: n_embd           = 2560
0.00.372.142 I print_info: n_layer          = 32
0.00.372.165 I print_info: n_head           = 32
0.00.372.172 I print_info: n_head_kv        = 32
0.00.372.172 I print_info: n_rot            = 20
0.00.372.173 I print_info: n_swa            = 0
0.00.372.174 I print_info: is_swa_any       = 0
0.00.372.175 I print_info: n_embd_head_k    = 80
0.00.372.175 I print_info: n_embd_head_v    = 80
0.00.372.177 I print_info: n_gqa            = 1
0.00.372.179 I print_info: n_embd_k_gqa     = 2560
0.00.372.181 I print_info: n_embd_v_gqa     = 2560
0.00.372.183 I print_info: f_norm_eps       = 1.0e-05
0.00.372.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.185 I print_info: f_logit_scale    = 0.0e+00
0.00.372.185 I print_info: f_attn_scale     = 0.0e+00
0.00.372.187 I print_info: n_ff             = 10240
0.00.372.187 I print_info: n_expert         = 0
0.00.372.188 I print_info: n_expert_used    = 0
0.00.372.188 I print_info: causal attn      = 1
0.00.372.188 I print_info: pooling type     = 0
0.00.372.189 I print_info: rope type        = 2
0.00.372.189 I print_info: rope scaling     = linear
0.00.372.191 I print_info: freq_base_train  = 10000.0
0.00.372.192 I print_info: freq_scale_train = 1
0.00.372.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.192 I print_info: rope_finetuned   = unknown
0.00.372.194 I print_info: model type       = 2.8B
0.00.372.195 I print_info: model params     = 2.78 B
0.00.372.195 I print_info: general.name     = 2.8B
0.00.372.198 I print_info: vocab type       = BPE
0.00.372.199 I print_info: n_vocab          = 50304
0.00.372.199 I print_info: n_merges         = 50009
0.00.372.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.202 I print_info: LF token         = 187 'Ċ'
0.00.372.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.204 I print_info: max token length = 1024
0.00.372.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.459 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.470 I load_tensors: offloading output layer to GPU
0.00.443.471 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.479 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.481 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.646.102 I llama_context: constructing llama_context
0.00.646.110 I llama_context: n_seq_max     = 1
0.00.646.110 I llama_context: n_ctx         = 2048
0.00.646.111 I llama_context: n_ctx_per_seq = 2048
0.00.646.111 I llama_context: n_batch       = 2048
0.00.646.112 I llama_context: n_ubatch      = 512
0.00.646.112 I llama_context: causal_attn   = 1
0.00.646.113 I llama_context: flash_attn    = 0
0.00.646.119 I llama_context: freq_base     = 10000.0
0.00.646.120 I llama_context: freq_scale    = 1
0.00.647.447 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.647.767 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.648.576 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.648.582 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.665.563 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.665.571 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.665.573 I llama_context: graph nodes  = 1319
0.00.665.573 I llama_context: graph splits = 2
0.00.665.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.619 I main: llama threadpool init, n_threads = 1
0.00.698.636 I 
0.00.698.719 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.698.724 I 
0.00.698.849 I sampler seed: 1234
0.00.698.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.698.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.698.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.698.886 I 
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



0.02.628.732 I llama_perf_sampler_print:    sampling time =      10.42 ms /   263 runs   (    0.04 ms per token, 25239.92 tokens per second)
0.02.628.736 I llama_perf_context_print:        load time =     433.21 ms
0.02.628.738 I llama_perf_context_print: prompt eval time =      63.27 ms /     7 tokens (    9.04 ms per token,   110.64 tokens per second)
0.02.628.740 I llama_perf_context_print:        eval time =    1830.36 ms /   255 runs   (    7.18 ms per token,   139.32 tokens per second)
0.02.628.742 I llama_perf_context_print:       total time =    1931.72 ms /   262 tokens

real	0m2.925s
user	0m2.280s
sys	0m0.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.552 I build: 5873 (f5e96b368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.591 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.905 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.906 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.906 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.693 I llama_model_loader: - type  f32:  258 tensors
0.00.290.694 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.694 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.698 I print_info: file format = GGUF V3 (latest)
0.00.290.698 I print_info: file type   = Q2_K - Medium
0.00.290.701 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.861 I load: special tokens cache size = 25
0.00.366.394 I load: token to piece cache size = 0.2984 MB
0.00.366.415 I print_info: arch             = gptneox
0.00.366.416 I print_info: vocab_only       = 0
0.00.366.417 I print_info: n_ctx_train      = 2048
0.00.366.418 I print_info: n_embd           = 2560
0.00.366.418 I print_info: n_layer          = 32
0.00.366.438 I print_info: n_head           = 32
0.00.366.440 I print_info: n_head_kv        = 32
0.00.366.440 I print_info: n_rot            = 20
0.00.366.441 I print_info: n_swa            = 0
0.00.366.442 I print_info: is_swa_any       = 0
0.00.366.443 I print_info: n_embd_head_k    = 80
0.00.366.443 I print_info: n_embd_head_v    = 80
0.00.366.445 I print_info: n_gqa            = 1
0.00.366.447 I print_info: n_embd_k_gqa     = 2560
0.00.366.449 I print_info: n_embd_v_gqa     = 2560
0.00.366.450 I print_info: f_norm_eps       = 1.0e-05
0.00.366.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.453 I print_info: f_logit_scale    = 0.0e+00
0.00.366.454 I print_info: f_attn_scale     = 0.0e+00
0.00.366.455 I print_info: n_ff             = 10240
0.00.366.456 I print_info: n_expert         = 0
0.00.366.457 I print_info: n_expert_used    = 0
0.00.366.458 I print_info: causal attn      = 1
0.00.366.458 I print_info: pooling type     = 0
0.00.366.458 I print_info: rope type        = 2
0.00.366.459 I print_info: rope scaling     = linear
0.00.366.461 I print_info: freq_base_train  = 10000.0
0.00.366.461 I print_info: freq_scale_train = 1
0.00.366.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.462 I print_info: rope_finetuned   = unknown
0.00.366.463 I print_info: model type       = 2.8B
0.00.366.464 I print_info: model params     = 2.78 B
0.00.366.464 I print_info: general.name     = 2.8B
0.00.366.467 I print_info: vocab type       = BPE
0.00.366.468 I print_info: n_vocab          = 50304
0.00.366.468 I print_info: n_merges         = 50009
0.00.366.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.471 I print_info: LF token         = 187 'Ċ'
0.00.366.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.473 I print_info: max token length = 1024
0.00.366.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.464 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.477 I load_tensors: offloading output layer to GPU
0.00.437.478 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.489 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.437.491 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.625.660 I llama_context: constructing llama_context
0.00.625.667 I llama_context: n_seq_max     = 1
0.00.625.668 I llama_context: n_ctx         = 2048
0.00.625.669 I llama_context: n_ctx_per_seq = 2048
0.00.625.669 I llama_context: n_batch       = 512
0.00.625.669 I llama_context: n_ubatch      = 512
0.00.625.670 I llama_context: causal_attn   = 1
0.00.625.671 I llama_context: flash_attn    = 0
0.00.625.677 I llama_context: freq_base     = 10000.0
0.00.625.677 I llama_context: freq_scale    = 1
0.00.626.975 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.627.347 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.628.155 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.628.162 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.040 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.646.048 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.646.049 I llama_context: graph nodes  = 1319
0.00.646.050 I llama_context: graph splits = 2
0.00.646.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.431 I 
0.00.679.527 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.679.540 I perplexity: tokenizing the input ..
0.01.435.231 I perplexity: tokenization took 755.68 ms
0.01.435.544 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.059.998 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.672.465 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.675.826 I llama_perf_context_print:        load time =     420.81 ms
0.03.675.829 I llama_perf_context_print: prompt eval time =    1888.34 ms /  8192 tokens (    0.23 ms per token,  4338.20 tokens per second)
0.03.675.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.675.832 I llama_perf_context_print:       total time =    2996.40 ms /  8193 tokens

real	0m3.978s
user	0m4.042s
sys	0m0.874s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5873 (f5e96b368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.254.537 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.271.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.034 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.035 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.036 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.286.433 I llama_model_loader: - type  f32:  258 tensors
0.00.286.433 I llama_model_loader: - type q3_K:   33 tensors
0.00.286.434 I llama_model_loader: - type q4_K:   94 tensors
0.00.286.434 I llama_model_loader: - type q5_K:    2 tensors
0.00.286.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.437 I print_info: file format = GGUF V3 (latest)
0.00.286.438 I print_info: file type   = Q3_K - Medium
0.00.286.440 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.338.200 I load: special tokens cache size = 25
0.00.360.216 I load: token to piece cache size = 0.2984 MB
0.00.360.238 I print_info: arch             = gptneox
0.00.360.239 I print_info: vocab_only       = 0
0.00.360.240 I print_info: n_ctx_train      = 2048
0.00.360.240 I print_info: n_embd           = 2560
0.00.360.241 I print_info: n_layer          = 32
0.00.360.262 I print_info: n_head           = 32
0.00.360.268 I print_info: n_head_kv        = 32
0.00.360.269 I print_info: n_rot            = 20
0.00.360.269 I print_info: n_swa            = 0
0.00.360.271 I print_info: is_swa_any       = 0
0.00.360.271 I print_info: n_embd_head_k    = 80
0.00.360.272 I print_info: n_embd_head_v    = 80
0.00.360.274 I print_info: n_gqa            = 1
0.00.360.276 I print_info: n_embd_k_gqa     = 2560
0.00.360.277 I print_info: n_embd_v_gqa     = 2560
0.00.360.280 I print_info: f_norm_eps       = 1.0e-05
0.00.360.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.282 I print_info: f_logit_scale    = 0.0e+00
0.00.360.283 I print_info: f_attn_scale     = 0.0e+00
0.00.360.284 I print_info: n_ff             = 10240
0.00.360.284 I print_info: n_expert         = 0
0.00.360.285 I print_info: n_expert_used    = 0
0.00.360.285 I print_info: causal attn      = 1
0.00.360.285 I print_info: pooling type     = 0
0.00.360.289 I print_info: rope type        = 2
0.00.360.289 I print_info: rope scaling     = linear
0.00.360.291 I print_info: freq_base_train  = 10000.0
0.00.360.292 I print_info: freq_scale_train = 1
0.00.360.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.292 I print_info: rope_finetuned   = unknown
0.00.360.293 I print_info: model type       = 2.8B
0.00.360.294 I print_info: model params     = 2.78 B
0.00.360.295 I print_info: general.name     = 2.8B
0.00.360.300 I print_info: vocab type       = BPE
0.00.360.301 I print_info: n_vocab          = 50304
0.00.360.301 I print_info: n_merges         = 50009
0.00.360.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.306 I print_info: LF token         = 187 'Ċ'
0.00.360.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.307 I print_info: max token length = 1024
0.00.360.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.767 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.779 I load_tensors: offloading output layer to GPU
0.00.457.780 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.789 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.457.791 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.723.284 I llama_context: constructing llama_context
0.00.723.291 I llama_context: n_seq_max     = 1
0.00.723.292 I llama_context: n_ctx         = 2048
0.00.723.292 I llama_context: n_ctx_per_seq = 2048
0.00.723.293 I llama_context: n_batch       = 2048
0.00.723.293 I llama_context: n_ubatch      = 512
0.00.723.294 I llama_context: causal_attn   = 1
0.00.723.295 I llama_context: flash_attn    = 0
0.00.723.301 I llama_context: freq_base     = 10000.0
0.00.723.302 I llama_context: freq_scale    = 1
0.00.724.612 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.934 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.742 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.747 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.742.595 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.742.602 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.602 I llama_context: graph nodes  = 1319
0.00.742.603 I llama_context: graph splits = 2
0.00.742.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.028 I main: llama threadpool init, n_threads = 1
0.00.778.045 I 
0.00.778.128 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.778.133 I 
0.00.778.245 I sampler seed: 1234
0.00.778.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.778.265 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.697.696 I llama_perf_sampler_print:    sampling time =      10.75 ms /   263 runs   (    0.04 ms per token, 24460.57 tokens per second)
0.02.697.704 I llama_perf_context_print:        load time =     521.72 ms
0.02.697.706 I llama_perf_context_print: prompt eval time =      61.26 ms /     7 tokens (    8.75 ms per token,   114.26 tokens per second)
0.02.697.708 I llama_perf_context_print:        eval time =    1821.79 ms /   255 runs   (    7.14 ms per token,   139.97 tokens per second)
0.02.697.709 I llama_perf_context_print:       total time =    1921.44 ms /   262 tokens

real	0m2.992s
user	0m2.277s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.070 I build: 5873 (f5e96b368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.618 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.705 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.706 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.706 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.539 I llama_model_loader: - type  f32:  258 tensors
0.00.295.540 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.540 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.541 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.544 I print_info: file format = GGUF V3 (latest)
0.00.295.545 I print_info: file type   = Q3_K - Medium
0.00.295.547 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.353.105 I load: special tokens cache size = 25
0.00.375.129 I load: token to piece cache size = 0.2984 MB
0.00.375.150 I print_info: arch             = gptneox
0.00.375.151 I print_info: vocab_only       = 0
0.00.375.151 I print_info: n_ctx_train      = 2048
0.00.375.152 I print_info: n_embd           = 2560
0.00.375.152 I print_info: n_layer          = 32
0.00.375.173 I print_info: n_head           = 32
0.00.375.179 I print_info: n_head_kv        = 32
0.00.375.179 I print_info: n_rot            = 20
0.00.375.180 I print_info: n_swa            = 0
0.00.375.181 I print_info: is_swa_any       = 0
0.00.375.182 I print_info: n_embd_head_k    = 80
0.00.375.182 I print_info: n_embd_head_v    = 80
0.00.375.184 I print_info: n_gqa            = 1
0.00.375.187 I print_info: n_embd_k_gqa     = 2560
0.00.375.189 I print_info: n_embd_v_gqa     = 2560
0.00.375.191 I print_info: f_norm_eps       = 1.0e-05
0.00.375.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.193 I print_info: f_logit_scale    = 0.0e+00
0.00.375.194 I print_info: f_attn_scale     = 0.0e+00
0.00.375.196 I print_info: n_ff             = 10240
0.00.375.196 I print_info: n_expert         = 0
0.00.375.197 I print_info: n_expert_used    = 0
0.00.375.197 I print_info: causal attn      = 1
0.00.375.198 I print_info: pooling type     = 0
0.00.375.198 I print_info: rope type        = 2
0.00.375.199 I print_info: rope scaling     = linear
0.00.375.200 I print_info: freq_base_train  = 10000.0
0.00.375.201 I print_info: freq_scale_train = 1
0.00.375.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.202 I print_info: rope_finetuned   = unknown
0.00.375.203 I print_info: model type       = 2.8B
0.00.375.204 I print_info: model params     = 2.78 B
0.00.375.205 I print_info: general.name     = 2.8B
0.00.375.207 I print_info: vocab type       = BPE
0.00.375.208 I print_info: n_vocab          = 50304
0.00.375.209 I print_info: n_merges         = 50009
0.00.375.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.212 I print_info: LF token         = 187 'Ċ'
0.00.375.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.213 I print_info: max token length = 1024
0.00.375.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.646 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.659 I load_tensors: offloading output layer to GPU
0.00.469.660 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.671 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.469.672 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.718.628 I llama_context: constructing llama_context
0.00.718.635 I llama_context: n_seq_max     = 1
0.00.718.636 I llama_context: n_ctx         = 2048
0.00.718.637 I llama_context: n_ctx_per_seq = 2048
0.00.718.637 I llama_context: n_batch       = 512
0.00.718.637 I llama_context: n_ubatch      = 512
0.00.718.638 I llama_context: causal_attn   = 1
0.00.718.639 I llama_context: flash_attn    = 0
0.00.718.645 I llama_context: freq_base     = 10000.0
0.00.718.646 I llama_context: freq_scale    = 1
0.00.720.032 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.355 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.165 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.171 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.738.098 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.738.106 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.106 I llama_context: graph nodes  = 1319
0.00.738.107 I llama_context: graph splits = 2
0.00.738.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.055 I 
0.00.772.148 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.772.163 I perplexity: tokenizing the input ..
0.01.523.161 I perplexity: tokenization took 750.985 ms
0.01.523.476 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.161.791 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.811.982 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.815.454 I llama_perf_context_print:        load time =     508.41 ms
0.03.815.456 I llama_perf_context_print: prompt eval time =    1940.25 ms /  8192 tokens (    0.24 ms per token,  4222.15 tokens per second)
0.03.815.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.815.461 I llama_perf_context_print:       total time =    3043.41 ms /  8193 tokens

real	0m4.115s
user	0m4.175s
sys	0m0.904s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.688 I build: 5873 (f5e96b368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.037 I main: llama backend init
0.00.001.048 I main: load the model and apply lora adapter, if any
0.00.255.054 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.271.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.480 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.481 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.482 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.287.041 I llama_model_loader: - type  f32:  258 tensors
0.00.287.041 I llama_model_loader: - type q4_K:   81 tensors
0.00.287.042 I llama_model_loader: - type q5_K:   32 tensors
0.00.287.042 I llama_model_loader: - type q6_K:   17 tensors
0.00.287.046 I print_info: file format = GGUF V3 (latest)
0.00.287.047 I print_info: file type   = Q4_K - Medium
0.00.287.049 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.336.667 I load: special tokens cache size = 25
0.00.358.735 I load: token to piece cache size = 0.2984 MB
0.00.358.757 I print_info: arch             = gptneox
0.00.358.757 I print_info: vocab_only       = 0
0.00.358.758 I print_info: n_ctx_train      = 2048
0.00.358.759 I print_info: n_embd           = 2560
0.00.358.760 I print_info: n_layer          = 32
0.00.358.783 I print_info: n_head           = 32
0.00.358.787 I print_info: n_head_kv        = 32
0.00.358.788 I print_info: n_rot            = 20
0.00.358.788 I print_info: n_swa            = 0
0.00.358.789 I print_info: is_swa_any       = 0
0.00.358.791 I print_info: n_embd_head_k    = 80
0.00.358.791 I print_info: n_embd_head_v    = 80
0.00.358.793 I print_info: n_gqa            = 1
0.00.358.795 I print_info: n_embd_k_gqa     = 2560
0.00.358.797 I print_info: n_embd_v_gqa     = 2560
0.00.358.799 I print_info: f_norm_eps       = 1.0e-05
0.00.358.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.801 I print_info: f_logit_scale    = 0.0e+00
0.00.358.802 I print_info: f_attn_scale     = 0.0e+00
0.00.358.803 I print_info: n_ff             = 10240
0.00.358.803 I print_info: n_expert         = 0
0.00.358.804 I print_info: n_expert_used    = 0
0.00.358.804 I print_info: causal attn      = 1
0.00.358.805 I print_info: pooling type     = 0
0.00.358.805 I print_info: rope type        = 2
0.00.358.806 I print_info: rope scaling     = linear
0.00.358.807 I print_info: freq_base_train  = 10000.0
0.00.358.808 I print_info: freq_scale_train = 1
0.00.358.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.809 I print_info: rope_finetuned   = unknown
0.00.358.810 I print_info: model type       = 2.8B
0.00.358.811 I print_info: model params     = 2.78 B
0.00.358.812 I print_info: general.name     = 2.8B
0.00.358.814 I print_info: vocab type       = BPE
0.00.358.816 I print_info: n_vocab          = 50304
0.00.358.817 I print_info: n_merges         = 50009
0.00.358.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.820 I print_info: LF token         = 187 'Ċ'
0.00.358.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.822 I print_info: max token length = 1024
0.00.358.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.751 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.761 I load_tensors: offloading output layer to GPU
0.00.474.762 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.772 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.474.774 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.795.136 I llama_context: constructing llama_context
0.00.795.143 I llama_context: n_seq_max     = 1
0.00.795.144 I llama_context: n_ctx         = 2048
0.00.795.145 I llama_context: n_ctx_per_seq = 2048
0.00.795.146 I llama_context: n_batch       = 2048
0.00.795.146 I llama_context: n_ubatch      = 512
0.00.795.147 I llama_context: causal_attn   = 1
0.00.795.147 I llama_context: flash_attn    = 0
0.00.795.153 I llama_context: freq_base     = 10000.0
0.00.795.154 I llama_context: freq_scale    = 1
0.00.796.513 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.840 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.653 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.659 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.815.427 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.815.434 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.435 I llama_context: graph nodes  = 1319
0.00.815.435 I llama_context: graph splits = 2
0.00.815.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.043 I main: llama threadpool init, n_threads = 1
0.00.848.059 I 
0.00.848.142 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.848.147 I 
0.00.848.265 I sampler seed: 1234
0.00.848.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.848.296 I 
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

0.02.658.927 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23492.63 tokens per second)
0.02.658.933 I llama_perf_context_print:        load time =     591.24 ms
0.02.658.936 I llama_perf_context_print: prompt eval time =      61.25 ms /     7 tokens (    8.75 ms per token,   114.29 tokens per second)
0.02.658.938 I llama_perf_context_print:        eval time =    1712.38 ms /   255 runs   (    6.72 ms per token,   148.92 tokens per second)
0.02.658.939 I llama_perf_context_print:       total time =    1812.63 ms /   262 tokens

real	0m2.950s
user	0m2.222s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.205 I build: 5873 (f5e96b368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.504 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.687 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.688 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.689 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.321 I llama_model_loader: - type  f32:  258 tensors
0.00.298.322 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.322 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.323 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.326 I print_info: file format = GGUF V3 (latest)
0.00.298.328 I print_info: file type   = Q4_K - Medium
0.00.298.330 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.035 I load: special tokens cache size = 25
0.00.373.737 I load: token to piece cache size = 0.2984 MB
0.00.373.758 I print_info: arch             = gptneox
0.00.373.759 I print_info: vocab_only       = 0
0.00.373.760 I print_info: n_ctx_train      = 2048
0.00.373.760 I print_info: n_embd           = 2560
0.00.373.761 I print_info: n_layer          = 32
0.00.373.781 I print_info: n_head           = 32
0.00.373.786 I print_info: n_head_kv        = 32
0.00.373.787 I print_info: n_rot            = 20
0.00.373.788 I print_info: n_swa            = 0
0.00.373.790 I print_info: is_swa_any       = 0
0.00.373.790 I print_info: n_embd_head_k    = 80
0.00.373.790 I print_info: n_embd_head_v    = 80
0.00.373.793 I print_info: n_gqa            = 1
0.00.373.795 I print_info: n_embd_k_gqa     = 2560
0.00.373.796 I print_info: n_embd_v_gqa     = 2560
0.00.373.798 I print_info: f_norm_eps       = 1.0e-05
0.00.373.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.801 I print_info: f_logit_scale    = 0.0e+00
0.00.373.802 I print_info: f_attn_scale     = 0.0e+00
0.00.373.803 I print_info: n_ff             = 10240
0.00.373.803 I print_info: n_expert         = 0
0.00.373.805 I print_info: n_expert_used    = 0
0.00.373.805 I print_info: causal attn      = 1
0.00.373.806 I print_info: pooling type     = 0
0.00.373.806 I print_info: rope type        = 2
0.00.373.806 I print_info: rope scaling     = linear
0.00.373.808 I print_info: freq_base_train  = 10000.0
0.00.373.809 I print_info: freq_scale_train = 1
0.00.373.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.810 I print_info: rope_finetuned   = unknown
0.00.373.811 I print_info: model type       = 2.8B
0.00.373.812 I print_info: model params     = 2.78 B
0.00.373.812 I print_info: general.name     = 2.8B
0.00.373.815 I print_info: vocab type       = BPE
0.00.373.816 I print_info: n_vocab          = 50304
0.00.373.816 I print_info: n_merges         = 50009
0.00.373.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.820 I print_info: LF token         = 187 'Ċ'
0.00.373.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.821 I print_info: max token length = 1024
0.00.373.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.647 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.658 I load_tensors: offloading output layer to GPU
0.00.489.659 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.668 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.489.670 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.777.418 I llama_context: constructing llama_context
0.00.777.426 I llama_context: n_seq_max     = 1
0.00.777.426 I llama_context: n_ctx         = 2048
0.00.777.427 I llama_context: n_ctx_per_seq = 2048
0.00.777.427 I llama_context: n_batch       = 512
0.00.777.428 I llama_context: n_ubatch      = 512
0.00.777.428 I llama_context: causal_attn   = 1
0.00.777.429 I llama_context: flash_attn    = 0
0.00.777.435 I llama_context: freq_base     = 10000.0
0.00.777.436 I llama_context: freq_scale    = 1
0.00.778.796 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.135 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.948 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.954 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.797.568 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.797.575 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.576 I llama_context: graph nodes  = 1319
0.00.797.576 I llama_context: graph splits = 2
0.00.797.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.150 I 
0.00.829.247 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.260 I perplexity: tokenizing the input ..
0.01.571.166 I perplexity: tokenization took 741.894 ms
0.01.571.482 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.204.023 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.834.103 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.837.341 I llama_perf_context_print:        load time =     562.62 ms
0.03.837.344 I llama_perf_context_print: prompt eval time =    1913.53 ms /  8192 tokens (    0.23 ms per token,  4281.09 tokens per second)
0.03.837.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.837.347 I llama_perf_context_print:       total time =    3008.20 ms /  8193 tokens

real	0m4.140s
user	0m4.151s
sys	0m0.953s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5873 (f5e96b368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.251.986 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.268.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.449 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.450 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.451 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.283.852 I llama_model_loader: - type  f32:  258 tensors
0.00.283.853 I llama_model_loader: - type q5_K:   81 tensors
0.00.283.853 I llama_model_loader: - type q6_K:   49 tensors
0.00.283.856 I print_info: file format = GGUF V3 (latest)
0.00.283.857 I print_info: file type   = Q5_K - Medium
0.00.283.859 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.333.770 I load: special tokens cache size = 25
0.00.355.759 I load: token to piece cache size = 0.2984 MB
0.00.355.780 I print_info: arch             = gptneox
0.00.355.780 I print_info: vocab_only       = 0
0.00.355.783 I print_info: n_ctx_train      = 2048
0.00.355.784 I print_info: n_embd           = 2560
0.00.355.785 I print_info: n_layer          = 32
0.00.355.806 I print_info: n_head           = 32
0.00.355.808 I print_info: n_head_kv        = 32
0.00.355.809 I print_info: n_rot            = 20
0.00.355.809 I print_info: n_swa            = 0
0.00.355.811 I print_info: is_swa_any       = 0
0.00.355.812 I print_info: n_embd_head_k    = 80
0.00.355.812 I print_info: n_embd_head_v    = 80
0.00.355.815 I print_info: n_gqa            = 1
0.00.355.816 I print_info: n_embd_k_gqa     = 2560
0.00.355.818 I print_info: n_embd_v_gqa     = 2560
0.00.355.820 I print_info: f_norm_eps       = 1.0e-05
0.00.355.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.823 I print_info: f_logit_scale    = 0.0e+00
0.00.355.823 I print_info: f_attn_scale     = 0.0e+00
0.00.355.824 I print_info: n_ff             = 10240
0.00.355.825 I print_info: n_expert         = 0
0.00.355.825 I print_info: n_expert_used    = 0
0.00.355.826 I print_info: causal attn      = 1
0.00.355.826 I print_info: pooling type     = 0
0.00.355.826 I print_info: rope type        = 2
0.00.355.827 I print_info: rope scaling     = linear
0.00.355.829 I print_info: freq_base_train  = 10000.0
0.00.355.829 I print_info: freq_scale_train = 1
0.00.355.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.830 I print_info: rope_finetuned   = unknown
0.00.355.831 I print_info: model type       = 2.8B
0.00.355.832 I print_info: model params     = 2.78 B
0.00.355.832 I print_info: general.name     = 2.8B
0.00.355.835 I print_info: vocab type       = BPE
0.00.355.836 I print_info: n_vocab          = 50304
0.00.355.837 I print_info: n_merges         = 50009
0.00.355.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.840 I print_info: LF token         = 187 'Ċ'
0.00.355.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.841 I print_info: max token length = 1024
0.00.355.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.820 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.832 I load_tensors: offloading output layer to GPU
0.00.488.832 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.842 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.488.844 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.851.619 I llama_context: constructing llama_context
0.00.851.626 I llama_context: n_seq_max     = 1
0.00.851.627 I llama_context: n_ctx         = 2048
0.00.851.627 I llama_context: n_ctx_per_seq = 2048
0.00.851.628 I llama_context: n_batch       = 2048
0.00.851.628 I llama_context: n_ubatch      = 512
0.00.851.629 I llama_context: causal_attn   = 1
0.00.851.630 I llama_context: flash_attn    = 0
0.00.851.636 I llama_context: freq_base     = 10000.0
0.00.851.637 I llama_context: freq_scale    = 1
0.00.852.977 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.543 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.354 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.360 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.871.195 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.871.202 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.203 I llama_context: graph nodes  = 1319
0.00.871.203 I llama_context: graph splits = 2
0.00.871.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.871.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.852 I main: llama threadpool init, n_threads = 1
0.00.905.867 I 
0.00.905.949 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.905.954 I 
0.00.906.065 I sampler seed: 1234
0.00.906.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.083 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.832.542 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23863.53 tokens per second)
0.02.832.546 I llama_perf_context_print:        load time =     652.12 ms
0.02.832.548 I llama_perf_context_print: prompt eval time =      68.01 ms /     7 tokens (    9.72 ms per token,   102.92 tokens per second)
0.02.832.550 I llama_perf_context_print:        eval time =    1821.72 ms /   255 runs   (    7.14 ms per token,   139.98 tokens per second)
0.02.832.551 I llama_perf_context_print:       total time =    1928.43 ms /   262 tokens

real	0m3.131s
user	0m2.380s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.724 I build: 5873 (f5e96b368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.044 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.210 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.211 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.212 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.595 I llama_model_loader: - type  f32:  258 tensors
0.00.298.596 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.596 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.599 I print_info: file format = GGUF V3 (latest)
0.00.298.599 I print_info: file type   = Q5_K - Medium
0.00.298.602 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.714 I load: special tokens cache size = 25
0.00.374.737 I load: token to piece cache size = 0.2984 MB
0.00.374.760 I print_info: arch             = gptneox
0.00.374.760 I print_info: vocab_only       = 0
0.00.374.761 I print_info: n_ctx_train      = 2048
0.00.374.762 I print_info: n_embd           = 2560
0.00.374.762 I print_info: n_layer          = 32
0.00.374.786 I print_info: n_head           = 32
0.00.374.788 I print_info: n_head_kv        = 32
0.00.374.788 I print_info: n_rot            = 20
0.00.374.789 I print_info: n_swa            = 0
0.00.374.791 I print_info: is_swa_any       = 0
0.00.374.791 I print_info: n_embd_head_k    = 80
0.00.374.792 I print_info: n_embd_head_v    = 80
0.00.374.795 I print_info: n_gqa            = 1
0.00.374.797 I print_info: n_embd_k_gqa     = 2560
0.00.374.799 I print_info: n_embd_v_gqa     = 2560
0.00.374.801 I print_info: f_norm_eps       = 1.0e-05
0.00.374.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.804 I print_info: f_logit_scale    = 0.0e+00
0.00.374.804 I print_info: f_attn_scale     = 0.0e+00
0.00.374.806 I print_info: n_ff             = 10240
0.00.374.808 I print_info: n_expert         = 0
0.00.374.808 I print_info: n_expert_used    = 0
0.00.374.809 I print_info: causal attn      = 1
0.00.374.809 I print_info: pooling type     = 0
0.00.374.810 I print_info: rope type        = 2
0.00.374.810 I print_info: rope scaling     = linear
0.00.374.812 I print_info: freq_base_train  = 10000.0
0.00.374.812 I print_info: freq_scale_train = 1
0.00.374.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.813 I print_info: rope_finetuned   = unknown
0.00.374.815 I print_info: model type       = 2.8B
0.00.374.816 I print_info: model params     = 2.78 B
0.00.374.817 I print_info: general.name     = 2.8B
0.00.374.820 I print_info: vocab type       = BPE
0.00.374.821 I print_info: n_vocab          = 50304
0.00.374.821 I print_info: n_merges         = 50009
0.00.374.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.825 I print_info: LF token         = 187 'Ċ'
0.00.374.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.826 I print_info: max token length = 1024
0.00.374.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.955 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.966 I load_tensors: offloading output layer to GPU
0.00.506.966 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.977 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.506.978 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.840.191 I llama_context: constructing llama_context
0.00.840.200 I llama_context: n_seq_max     = 1
0.00.840.201 I llama_context: n_ctx         = 2048
0.00.840.201 I llama_context: n_ctx_per_seq = 2048
0.00.840.202 I llama_context: n_batch       = 512
0.00.840.202 I llama_context: n_ubatch      = 512
0.00.840.203 I llama_context: causal_attn   = 1
0.00.840.204 I llama_context: flash_attn    = 0
0.00.840.209 I llama_context: freq_base     = 10000.0
0.00.840.210 I llama_context: freq_scale    = 1
0.00.841.596 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.918 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.733 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.737 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.859.828 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.859.836 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.836 I llama_context: graph nodes  = 1319
0.00.859.837 I llama_context: graph splits = 2
0.00.859.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.885 I 
0.00.890.979 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.890.992 I perplexity: tokenizing the input ..
0.01.646.102 I perplexity: tokenization took 755.097 ms
0.01.646.477 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.263.320 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.865.842 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.869.393 I llama_perf_context_print:        load time =     623.82 ms
0.03.869.397 I llama_perf_context_print: prompt eval time =    1861.50 ms /  8192 tokens (    0.23 ms per token,  4400.76 tokens per second)
0.03.869.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.869.400 I llama_perf_context_print:       total time =    2978.52 ms /  8193 tokens

real	0m4.178s
user	0m4.172s
sys	0m0.994s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.685 I build: 5873 (f5e96b368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.042 I main: llama backend init
0.00.001.053 I main: load the model and apply lora adapter, if any
0.00.251.668 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.268.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.140 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.141 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.142 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.283.538 I llama_model_loader: - type  f32:  258 tensors
0.00.283.539 I llama_model_loader: - type q6_K:  130 tensors
0.00.283.541 I print_info: file format = GGUF V3 (latest)
0.00.283.542 I print_info: file type   = Q6_K
0.00.283.545 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.334.524 I load: special tokens cache size = 25
0.00.356.477 I load: token to piece cache size = 0.2984 MB
0.00.356.499 I print_info: arch             = gptneox
0.00.356.500 I print_info: vocab_only       = 0
0.00.356.501 I print_info: n_ctx_train      = 2048
0.00.356.501 I print_info: n_embd           = 2560
0.00.356.501 I print_info: n_layer          = 32
0.00.356.521 I print_info: n_head           = 32
0.00.356.527 I print_info: n_head_kv        = 32
0.00.356.527 I print_info: n_rot            = 20
0.00.356.528 I print_info: n_swa            = 0
0.00.356.529 I print_info: is_swa_any       = 0
0.00.356.530 I print_info: n_embd_head_k    = 80
0.00.356.530 I print_info: n_embd_head_v    = 80
0.00.356.532 I print_info: n_gqa            = 1
0.00.356.534 I print_info: n_embd_k_gqa     = 2560
0.00.356.536 I print_info: n_embd_v_gqa     = 2560
0.00.356.537 I print_info: f_norm_eps       = 1.0e-05
0.00.356.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.540 I print_info: f_logit_scale    = 0.0e+00
0.00.356.540 I print_info: f_attn_scale     = 0.0e+00
0.00.356.541 I print_info: n_ff             = 10240
0.00.356.542 I print_info: n_expert         = 0
0.00.356.542 I print_info: n_expert_used    = 0
0.00.356.543 I print_info: causal attn      = 1
0.00.356.543 I print_info: pooling type     = 0
0.00.356.543 I print_info: rope type        = 2
0.00.356.544 I print_info: rope scaling     = linear
0.00.356.546 I print_info: freq_base_train  = 10000.0
0.00.356.547 I print_info: freq_scale_train = 1
0.00.356.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.548 I print_info: rope_finetuned   = unknown
0.00.356.549 I print_info: model type       = 2.8B
0.00.356.550 I print_info: model params     = 2.78 B
0.00.356.550 I print_info: general.name     = 2.8B
0.00.356.553 I print_info: vocab type       = BPE
0.00.356.555 I print_info: n_vocab          = 50304
0.00.356.556 I print_info: n_merges         = 50009
0.00.356.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.559 I print_info: LF token         = 187 'Ċ'
0.00.356.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.561 I print_info: max token length = 1024
0.00.356.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.566 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.576 I load_tensors: offloading output layer to GPU
0.00.501.577 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.587 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.501.589 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.904.568 I llama_context: constructing llama_context
0.00.904.576 I llama_context: n_seq_max     = 1
0.00.904.577 I llama_context: n_ctx         = 2048
0.00.904.578 I llama_context: n_ctx_per_seq = 2048
0.00.904.578 I llama_context: n_batch       = 2048
0.00.904.579 I llama_context: n_ubatch      = 512
0.00.904.579 I llama_context: causal_attn   = 1
0.00.904.580 I llama_context: flash_attn    = 0
0.00.904.585 I llama_context: freq_base     = 10000.0
0.00.904.586 I llama_context: freq_scale    = 1
0.00.905.927 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.244 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.053 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.058 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.923.669 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.923.676 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.677 I llama_context: graph nodes  = 1319
0.00.923.677 I llama_context: graph splits = 2
0.00.923.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.924.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.924.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.285 I main: llama threadpool init, n_threads = 1
0.00.956.301 I 
0.00.956.380 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.956.385 I 
0.00.956.505 I sampler seed: 1234
0.00.956.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.956.543 I 
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

0.03.055.796 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23381.93 tokens per second)
0.03.055.803 I llama_perf_context_print:        load time =     702.89 ms
0.03.055.805 I llama_perf_context_print: prompt eval time =      59.91 ms /     7 tokens (    8.56 ms per token,   116.83 tokens per second)
0.03.055.807 I llama_perf_context_print:        eval time =    2002.09 ms /   255 runs   (    7.85 ms per token,   127.37 tokens per second)
0.03.055.809 I llama_perf_context_print:       total time =    2101.23 ms /   262 tokens

real	0m3.347s
user	0m2.580s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.719 I build: 5873 (f5e96b368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.164 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.526 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.526 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.527 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.058 I llama_model_loader: - type  f32:  258 tensors
0.00.297.058 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.062 I print_info: file format = GGUF V3 (latest)
0.00.297.063 I print_info: file type   = Q6_K
0.00.297.067 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.794 I load: special tokens cache size = 25
0.00.370.884 I load: token to piece cache size = 0.2984 MB
0.00.370.910 I print_info: arch             = gptneox
0.00.370.911 I print_info: vocab_only       = 0
0.00.370.912 I print_info: n_ctx_train      = 2048
0.00.370.912 I print_info: n_embd           = 2560
0.00.370.913 I print_info: n_layer          = 32
0.00.370.938 I print_info: n_head           = 32
0.00.370.945 I print_info: n_head_kv        = 32
0.00.370.945 I print_info: n_rot            = 20
0.00.370.946 I print_info: n_swa            = 0
0.00.370.947 I print_info: is_swa_any       = 0
0.00.370.948 I print_info: n_embd_head_k    = 80
0.00.370.948 I print_info: n_embd_head_v    = 80
0.00.370.951 I print_info: n_gqa            = 1
0.00.370.953 I print_info: n_embd_k_gqa     = 2560
0.00.370.955 I print_info: n_embd_v_gqa     = 2560
0.00.370.957 I print_info: f_norm_eps       = 1.0e-05
0.00.370.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.960 I print_info: f_logit_scale    = 0.0e+00
0.00.370.960 I print_info: f_attn_scale     = 0.0e+00
0.00.370.962 I print_info: n_ff             = 10240
0.00.370.963 I print_info: n_expert         = 0
0.00.370.964 I print_info: n_expert_used    = 0
0.00.370.964 I print_info: causal attn      = 1
0.00.370.965 I print_info: pooling type     = 0
0.00.370.965 I print_info: rope type        = 2
0.00.370.966 I print_info: rope scaling     = linear
0.00.370.968 I print_info: freq_base_train  = 10000.0
0.00.370.969 I print_info: freq_scale_train = 1
0.00.370.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.970 I print_info: rope_finetuned   = unknown
0.00.370.971 I print_info: model type       = 2.8B
0.00.370.972 I print_info: model params     = 2.78 B
0.00.370.973 I print_info: general.name     = 2.8B
0.00.370.976 I print_info: vocab type       = BPE
0.00.370.977 I print_info: n_vocab          = 50304
0.00.370.979 I print_info: n_merges         = 50009
0.00.370.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.983 I print_info: LF token         = 187 'Ċ'
0.00.370.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.985 I print_info: max token length = 1024
0.00.370.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.137 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.148 I load_tensors: offloading output layer to GPU
0.00.517.149 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.158 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.517.160 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.882.652 I llama_context: constructing llama_context
0.00.882.659 I llama_context: n_seq_max     = 1
0.00.882.660 I llama_context: n_ctx         = 2048
0.00.882.661 I llama_context: n_ctx_per_seq = 2048
0.00.882.661 I llama_context: n_batch       = 512
0.00.882.661 I llama_context: n_ubatch      = 512
0.00.882.662 I llama_context: causal_attn   = 1
0.00.882.663 I llama_context: flash_attn    = 0
0.00.882.669 I llama_context: freq_base     = 10000.0
0.00.882.670 I llama_context: freq_scale    = 1
0.00.883.998 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.361 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.174 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.180 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.902.274 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.902.281 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.282 I llama_context: graph nodes  = 1319
0.00.902.282 I llama_context: graph splits = 2
0.00.902.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.809 I 
0.00.933.907 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.933.921 I perplexity: tokenizing the input ..
0.01.688.924 I perplexity: tokenization took 754.99 ms
0.01.689.252 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.315.097 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.918.568 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.921.946 I llama_perf_context_print:        load time =     668.62 ms
0.03.921.949 I llama_perf_context_print: prompt eval time =    1880.53 ms /  8192 tokens (    0.23 ms per token,  4356.21 tokens per second)
0.03.921.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.921.952 I llama_perf_context_print:       total time =    2988.14 ms /  8193 tokens

real	0m4.228s
user	0m4.217s
sys	0m0.991s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 5873 (f5e96b368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.899 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.992 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.993 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.994 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.482 I llama_model_loader: - type  f32:  258 tensors
0.00.287.483 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.486 I print_info: file format = GGUF V3 (latest)
0.00.287.488 I print_info: file type   = Q4_0
0.00.287.490 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.999 I load: special tokens cache size = 25
0.00.358.918 I load: token to piece cache size = 0.2984 MB
0.00.358.938 I print_info: arch             = gptneox
0.00.358.938 I print_info: vocab_only       = 0
0.00.358.939 I print_info: n_ctx_train      = 2048
0.00.358.942 I print_info: n_embd           = 2560
0.00.358.943 I print_info: n_layer          = 32
0.00.358.960 I print_info: n_head           = 32
0.00.358.962 I print_info: n_head_kv        = 32
0.00.358.962 I print_info: n_rot            = 20
0.00.358.963 I print_info: n_swa            = 0
0.00.358.964 I print_info: is_swa_any       = 0
0.00.358.965 I print_info: n_embd_head_k    = 80
0.00.358.965 I print_info: n_embd_head_v    = 80
0.00.358.968 I print_info: n_gqa            = 1
0.00.358.970 I print_info: n_embd_k_gqa     = 2560
0.00.358.971 I print_info: n_embd_v_gqa     = 2560
0.00.358.973 I print_info: f_norm_eps       = 1.0e-05
0.00.358.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.977 I print_info: f_logit_scale    = 0.0e+00
0.00.358.977 I print_info: f_attn_scale     = 0.0e+00
0.00.358.979 I print_info: n_ff             = 10240
0.00.358.979 I print_info: n_expert         = 0
0.00.358.980 I print_info: n_expert_used    = 0
0.00.358.980 I print_info: causal attn      = 1
0.00.358.981 I print_info: pooling type     = 0
0.00.358.982 I print_info: rope type        = 2
0.00.358.983 I print_info: rope scaling     = linear
0.00.358.985 I print_info: freq_base_train  = 10000.0
0.00.358.985 I print_info: freq_scale_train = 1
0.00.358.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.987 I print_info: rope_finetuned   = unknown
0.00.358.988 I print_info: model type       = 2.8B
0.00.358.989 I print_info: model params     = 2.78 B
0.00.358.989 I print_info: general.name     = 2.8B
0.00.358.992 I print_info: vocab type       = BPE
0.00.358.993 I print_info: n_vocab          = 50304
0.00.358.994 I print_info: n_merges         = 50009
0.00.358.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.000 I print_info: LF token         = 187 'Ċ'
0.00.359.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.002 I print_info: max token length = 1024
0.00.359.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.952 I load_tensors: offloading 10 repeating layers to GPU
0.00.459.963 I load_tensors: offloaded 10/33 layers to GPU
0.00.459.973 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.459.974 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.539.943 I llama_context: constructing llama_context
0.00.539.951 I llama_context: n_seq_max     = 1
0.00.539.951 I llama_context: n_ctx         = 2048
0.00.539.952 I llama_context: n_ctx_per_seq = 2048
0.00.539.952 I llama_context: n_batch       = 2048
0.00.539.952 I llama_context: n_ubatch      = 512
0.00.539.953 I llama_context: causal_attn   = 1
0.00.539.954 I llama_context: flash_attn    = 0
0.00.539.960 I llama_context: freq_base     = 10000.0
0.00.539.961 I llama_context: freq_scale    = 1
0.00.540.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.399 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.540.716 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.678.870 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.678.885 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.700.356 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.700.364 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.700.365 I llama_context: graph nodes  = 1319
0.00.700.366 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.700.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.062.921 I llama_context: constructing llama_context
0.02.062.952 I llama_context: n_seq_max     = 1
0.02.062.953 I llama_context: n_ctx         = 2048
0.02.062.953 I llama_context: n_ctx_per_seq = 2048
0.02.062.954 I llama_context: n_batch       = 2048
0.02.062.955 I llama_context: n_ubatch      = 512
0.02.062.956 I llama_context: causal_attn   = 1
0.02.062.956 I llama_context: flash_attn    = 0
0.02.062.962 I llama_context: freq_base     = 10000.0
0.02.062.963 I llama_context: freq_scale    = 1
0.02.062.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.063.479 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.063.826 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.199.400 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.199.415 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.220.759 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.220.767 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.220.768 I llama_context: graph nodes  = 1319
0.02.220.768 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.301.150 I llama_context: constructing llama_context
0.03.301.221 I llama_context: n_seq_max     = 1
0.03.301.233 I llama_context: n_ctx         = 2048
0.03.301.299 I llama_context: n_ctx_per_seq = 2048
0.03.301.329 I llama_context: n_batch       = 2048
0.03.301.357 I llama_context: n_ubatch      = 512
0.03.301.384 I llama_context: causal_attn   = 1
0.03.301.409 I llama_context: flash_attn    = 0
0.03.301.440 I llama_context: freq_base     = 10000.0
0.03.301.467 I llama_context: freq_scale    = 1
0.03.301.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.302.243 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.302.603 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.439.111 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.439.128 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.459.982 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.459.990 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.459.991 I llama_context: graph nodes  = 1319
0.03.459.991 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.352s
user	0m15.988s
sys	0m1.115s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5873 (f5e96b368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.164 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.331 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.332 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.333 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.742 I llama_model_loader: - type  f32:  258 tensors
0.00.290.743 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.746 I print_info: file format = GGUF V3 (latest)
0.00.290.747 I print_info: file type   = Q4_0
0.00.290.750 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.614 I load: special tokens cache size = 25
0.00.361.731 I load: token to piece cache size = 0.2984 MB
0.00.361.763 I print_info: arch             = gptneox
0.00.361.763 I print_info: vocab_only       = 0
0.00.361.764 I print_info: n_ctx_train      = 2048
0.00.361.765 I print_info: n_embd           = 2560
0.00.361.765 I print_info: n_layer          = 32
0.00.361.793 I print_info: n_head           = 32
0.00.361.798 I print_info: n_head_kv        = 32
0.00.361.798 I print_info: n_rot            = 20
0.00.361.799 I print_info: n_swa            = 0
0.00.361.800 I print_info: is_swa_any       = 0
0.00.361.801 I print_info: n_embd_head_k    = 80
0.00.361.802 I print_info: n_embd_head_v    = 80
0.00.361.805 I print_info: n_gqa            = 1
0.00.361.807 I print_info: n_embd_k_gqa     = 2560
0.00.361.810 I print_info: n_embd_v_gqa     = 2560
0.00.361.812 I print_info: f_norm_eps       = 1.0e-05
0.00.361.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.816 I print_info: f_logit_scale    = 0.0e+00
0.00.361.817 I print_info: f_attn_scale     = 0.0e+00
0.00.361.819 I print_info: n_ff             = 10240
0.00.361.819 I print_info: n_expert         = 0
0.00.361.820 I print_info: n_expert_used    = 0
0.00.361.820 I print_info: causal attn      = 1
0.00.361.821 I print_info: pooling type     = 0
0.00.361.822 I print_info: rope type        = 2
0.00.361.822 I print_info: rope scaling     = linear
0.00.361.824 I print_info: freq_base_train  = 10000.0
0.00.361.825 I print_info: freq_scale_train = 1
0.00.361.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.826 I print_info: rope_finetuned   = unknown
0.00.361.827 I print_info: model type       = 2.8B
0.00.361.828 I print_info: model params     = 2.78 B
0.00.361.829 I print_info: general.name     = 2.8B
0.00.361.832 I print_info: vocab type       = BPE
0.00.361.833 I print_info: n_vocab          = 50304
0.00.361.834 I print_info: n_merges         = 50009
0.00.361.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.839 I print_info: LF token         = 187 'Ċ'
0.00.361.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.841 I print_info: max token length = 1024
0.00.361.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.717 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.725 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.735 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.737 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.540.835 I llama_context: constructing llama_context
0.00.540.841 I llama_context: n_seq_max     = 1
0.00.540.842 I llama_context: n_ctx         = 2048
0.00.540.843 I llama_context: n_ctx_per_seq = 2048
0.00.540.843 I llama_context: n_batch       = 2048
0.00.540.844 I llama_context: n_ubatch      = 512
0.00.540.844 I llama_context: causal_attn   = 1
0.00.540.845 I llama_context: flash_attn    = 1
0.00.540.850 I llama_context: freq_base     = 10000.0
0.00.540.851 I llama_context: freq_scale    = 1
0.00.540.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.370 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.541.692 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.678.965 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.678.982 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.699.859 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.699.868 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.699.869 I llama_context: graph nodes  = 1192
0.00.699.869 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.699.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.718.549 I llama_context: constructing llama_context
0.01.718.565 I llama_context: n_seq_max     = 1
0.01.718.566 I llama_context: n_ctx         = 2048
0.01.718.566 I llama_context: n_ctx_per_seq = 2048
0.01.718.567 I llama_context: n_batch       = 2048
0.01.718.568 I llama_context: n_ubatch      = 512
0.01.718.568 I llama_context: causal_attn   = 1
0.01.718.569 I llama_context: flash_attn    = 1
0.01.718.575 I llama_context: freq_base     = 10000.0
0.01.718.576 I llama_context: freq_scale    = 1
0.01.718.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.719.186 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.719.505 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.856.124 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.856.137 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.876.706 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.876.714 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.876.715 I llama_context: graph nodes  = 1192
0.01.876.715 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.753.301 I llama_context: constructing llama_context
0.02.753.329 I llama_context: n_seq_max     = 1
0.02.753.330 I llama_context: n_ctx         = 2048
0.02.753.330 I llama_context: n_ctx_per_seq = 2048
0.02.753.331 I llama_context: n_batch       = 2048
0.02.753.331 I llama_context: n_ubatch      = 512
0.02.753.332 I llama_context: causal_attn   = 1
0.02.753.333 I llama_context: flash_attn    = 1
0.02.753.338 I llama_context: freq_base     = 10000.0
0.02.753.339 I llama_context: freq_scale    = 1
0.02.753.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.754.003 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.754.350 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.891.404 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.891.423 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.912.020 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.912.028 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.912.029 I llama_context: graph nodes  = 1192
0.02.912.030 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.187s
user	0m14.296s
sys	0m1.097s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5873 (f5e96b368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.815 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.298 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.299 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.300 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.690 I llama_model_loader: - type  f32:  258 tensors
0.00.300.691 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.694 I print_info: file format = GGUF V3 (latest)
0.00.300.694 I print_info: file type   = Q4_0
0.00.300.697 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.293 I load: special tokens cache size = 25
0.00.372.497 I load: token to piece cache size = 0.2984 MB
0.00.372.521 I print_info: arch             = gptneox
0.00.372.522 I print_info: vocab_only       = 0
0.00.372.523 I print_info: n_ctx_train      = 2048
0.00.372.524 I print_info: n_embd           = 2560
0.00.372.524 I print_info: n_layer          = 32
0.00.372.546 I print_info: n_head           = 32
0.00.372.550 I print_info: n_head_kv        = 32
0.00.372.551 I print_info: n_rot            = 20
0.00.372.551 I print_info: n_swa            = 0
0.00.372.553 I print_info: is_swa_any       = 0
0.00.372.555 I print_info: n_embd_head_k    = 80
0.00.372.555 I print_info: n_embd_head_v    = 80
0.00.372.558 I print_info: n_gqa            = 1
0.00.372.560 I print_info: n_embd_k_gqa     = 2560
0.00.372.562 I print_info: n_embd_v_gqa     = 2560
0.00.372.563 I print_info: f_norm_eps       = 1.0e-05
0.00.372.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.567 I print_info: f_logit_scale    = 0.0e+00
0.00.372.568 I print_info: f_attn_scale     = 0.0e+00
0.00.372.569 I print_info: n_ff             = 10240
0.00.372.570 I print_info: n_expert         = 0
0.00.372.570 I print_info: n_expert_used    = 0
0.00.372.571 I print_info: causal attn      = 1
0.00.372.571 I print_info: pooling type     = 0
0.00.372.572 I print_info: rope type        = 2
0.00.372.572 I print_info: rope scaling     = linear
0.00.372.577 I print_info: freq_base_train  = 10000.0
0.00.372.578 I print_info: freq_scale_train = 1
0.00.372.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.579 I print_info: rope_finetuned   = unknown
0.00.372.580 I print_info: model type       = 2.8B
0.00.372.581 I print_info: model params     = 2.78 B
0.00.372.581 I print_info: general.name     = 2.8B
0.00.372.584 I print_info: vocab type       = BPE
0.00.372.585 I print_info: n_vocab          = 50304
0.00.372.586 I print_info: n_merges         = 50009
0.00.372.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.589 I print_info: LF token         = 187 'Ċ'
0.00.372.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.590 I print_info: max token length = 1024
0.00.372.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.971 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.983 I load_tensors: offloading output layer to GPU
0.00.472.984 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.994 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.995 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.278 I llama_context: constructing llama_context
0.00.735.286 I llama_context: n_seq_max     = 1
0.00.735.287 I llama_context: n_ctx         = 2048
0.00.735.287 I llama_context: n_ctx_per_seq = 2048
0.00.735.288 I llama_context: n_batch       = 2048
0.00.735.288 I llama_context: n_ubatch      = 512
0.00.735.289 I llama_context: causal_attn   = 1
0.00.735.290 I llama_context: flash_attn    = 0
0.00.735.297 I llama_context: freq_base     = 10000.0
0.00.735.298 I llama_context: freq_scale    = 1
0.00.736.623 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.960 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.772 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.777 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.755.515 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.755.522 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.523 I llama_context: graph nodes  = 1319
0.00.755.524 I llama_context: graph splits = 2
0.00.755.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.722.744 I llama_context: constructing llama_context
0.01.722.755 I llama_context: n_seq_max     = 1
0.01.722.756 I llama_context: n_ctx         = 2048
0.01.722.757 I llama_context: n_ctx_per_seq = 2048
0.01.722.757 I llama_context: n_batch       = 2048
0.01.722.758 I llama_context: n_ubatch      = 512
0.01.722.758 I llama_context: causal_attn   = 1
0.01.722.759 I llama_context: flash_attn    = 0
0.01.722.764 I llama_context: freq_base     = 10000.0
0.01.722.766 I llama_context: freq_scale    = 1
0.01.722.801 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.723.196 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.723.982 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.723.987 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.741.556 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.741.564 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.741.564 I llama_context: graph nodes  = 1319
0.01.741.565 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.440.708 I llama_context: constructing llama_context
0.02.440.720 I llama_context: n_seq_max     = 1
0.02.440.721 I llama_context: n_ctx         = 2048
0.02.440.721 I llama_context: n_ctx_per_seq = 2048
0.02.440.722 I llama_context: n_batch       = 2048
0.02.440.722 I llama_context: n_ubatch      = 512
0.02.440.723 I llama_context: causal_attn   = 1
0.02.440.723 I llama_context: flash_attn    = 0
0.02.440.729 I llama_context: freq_base     = 10000.0
0.02.440.730 I llama_context: freq_scale    = 1
0.02.440.777 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.441.249 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.442.038 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.442.046 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.459.798 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.459.805 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.459.806 I llama_context: graph nodes  = 1319
0.02.459.806 I llama_context: graph splits = 2
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

real	0m4.719s
user	0m3.974s
sys	0m0.735s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.322 I build: 5873 (f5e96b368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.251 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.315 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.315 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.316 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.717 I llama_model_loader: - type  f32:  258 tensors
0.00.292.718 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.720 I print_info: file format = GGUF V3 (latest)
0.00.292.721 I print_info: file type   = Q4_0
0.00.292.723 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.000 I load: special tokens cache size = 25
0.00.364.942 I load: token to piece cache size = 0.2984 MB
0.00.364.963 I print_info: arch             = gptneox
0.00.364.964 I print_info: vocab_only       = 0
0.00.364.965 I print_info: n_ctx_train      = 2048
0.00.364.965 I print_info: n_embd           = 2560
0.00.364.966 I print_info: n_layer          = 32
0.00.364.984 I print_info: n_head           = 32
0.00.364.987 I print_info: n_head_kv        = 32
0.00.364.987 I print_info: n_rot            = 20
0.00.364.988 I print_info: n_swa            = 0
0.00.364.989 I print_info: is_swa_any       = 0
0.00.364.990 I print_info: n_embd_head_k    = 80
0.00.364.990 I print_info: n_embd_head_v    = 80
0.00.364.992 I print_info: n_gqa            = 1
0.00.364.994 I print_info: n_embd_k_gqa     = 2560
0.00.364.996 I print_info: n_embd_v_gqa     = 2560
0.00.364.999 I print_info: f_norm_eps       = 1.0e-05
0.00.365.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.002 I print_info: f_logit_scale    = 0.0e+00
0.00.365.003 I print_info: f_attn_scale     = 0.0e+00
0.00.365.004 I print_info: n_ff             = 10240
0.00.365.005 I print_info: n_expert         = 0
0.00.365.009 I print_info: n_expert_used    = 0
0.00.365.009 I print_info: causal attn      = 1
0.00.365.010 I print_info: pooling type     = 0
0.00.365.010 I print_info: rope type        = 2
0.00.365.012 I print_info: rope scaling     = linear
0.00.365.014 I print_info: freq_base_train  = 10000.0
0.00.365.015 I print_info: freq_scale_train = 1
0.00.365.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.016 I print_info: rope_finetuned   = unknown
0.00.365.018 I print_info: model type       = 2.8B
0.00.365.020 I print_info: model params     = 2.78 B
0.00.365.020 I print_info: general.name     = 2.8B
0.00.365.023 I print_info: vocab type       = BPE
0.00.365.025 I print_info: n_vocab          = 50304
0.00.365.025 I print_info: n_merges         = 50009
0.00.365.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.031 I print_info: LF token         = 187 'Ċ'
0.00.365.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.033 I print_info: max token length = 1024
0.00.365.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.015 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.027 I load_tensors: offloading output layer to GPU
0.00.465.027 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.038 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.040 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.726.336 I llama_context: constructing llama_context
0.00.726.343 I llama_context: n_seq_max     = 1
0.00.726.344 I llama_context: n_ctx         = 2048
0.00.726.344 I llama_context: n_ctx_per_seq = 2048
0.00.726.345 I llama_context: n_batch       = 2048
0.00.726.345 I llama_context: n_ubatch      = 512
0.00.726.346 I llama_context: causal_attn   = 1
0.00.726.346 I llama_context: flash_attn    = 1
0.00.726.353 I llama_context: freq_base     = 10000.0
0.00.726.354 I llama_context: freq_scale    = 1
0.00.727.701 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.050 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.861 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.867 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.747.047 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.747.054 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.055 I llama_context: graph nodes  = 1192
0.00.747.056 I llama_context: graph splits = 2
0.00.747.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.941.325 I llama_context: constructing llama_context
0.00.941.335 I llama_context: n_seq_max     = 1
0.00.941.336 I llama_context: n_ctx         = 2048
0.00.941.337 I llama_context: n_ctx_per_seq = 2048
0.00.941.337 I llama_context: n_batch       = 2048
0.00.941.338 I llama_context: n_ubatch      = 512
0.00.941.338 I llama_context: causal_attn   = 1
0.00.941.339 I llama_context: flash_attn    = 1
0.00.941.344 I llama_context: freq_base     = 10000.0
0.00.941.345 I llama_context: freq_scale    = 1
0.00.941.383 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.832 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.942.630 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.942.634 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.959.591 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.959.598 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.959.599 I llama_context: graph nodes  = 1192
0.00.959.600 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.123.656 I llama_context: constructing llama_context
0.01.123.667 I llama_context: n_seq_max     = 1
0.01.123.667 I llama_context: n_ctx         = 2048
0.01.123.668 I llama_context: n_ctx_per_seq = 2048
0.01.123.669 I llama_context: n_batch       = 2048
0.01.123.670 I llama_context: n_ubatch      = 512
0.01.123.670 I llama_context: causal_attn   = 1
0.01.123.671 I llama_context: flash_attn    = 1
0.01.123.676 I llama_context: freq_base     = 10000.0
0.01.123.677 I llama_context: freq_scale    = 1
0.01.123.715 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.124.080 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.124.868 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.124.875 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.142.218 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.142.225 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.142.226 I llama_context: graph nodes  = 1192
0.01.142.227 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.606s
user	0m0.904s
sys	0m0.700s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.43 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.91 sec*proc (2 tests)

Total Test time (real) =   5.91 sec
0.98user 4.94system 0:05.94elapsed 99%CPU (0avgtext+0avgdata 5901916maxresident)k
0inputs+56outputs (0major+1472691minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.94 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.18 sec*proc (2 tests)

Total Test time (real) =   5.18 sec
0.35user 4.85system 0:05.21elapsed 99%CPU (0avgtext+0avgdata 5889384maxresident)k
0inputs+56outputs (0major+1472364minor)pagefaults 0swaps
```

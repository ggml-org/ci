## Summary

- status:  SUCCESS ✅
- runtime: 7:11.58
- date:    Sab 21 Jun 2025 04:05:55  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d4be34b5735bbaa8fb5cdc4d3c805689a938143b
- author:  Georgi Gerganov
```
cont : migrate to using set of indices instead of slot head

ggml-ci
```

## Environment

```
GG_BUILD_C_COMPILER=gcc
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_SYCL=1
```

## Output

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.29 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.39 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.21 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.48 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.19 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.25 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.38 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.14 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.84 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.17 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.56 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   39.13 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.00 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.67 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   51.94 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.71 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.50 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 130.33 sec*proc (35 tests)

Total Test time (real) = 130.38 sec

real	2m10,408s
user	3m47,510s
sys	1m8,498s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.341 I build: 5736 (d4be34b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.754 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.289 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.335 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.338 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.339 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.340 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.344 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.345 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.347 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.348 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.349 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.359 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.360 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.361 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.362 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.380 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.381 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.382 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.383 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.384 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.347 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.509 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.521 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.523 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.524 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.526 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.527 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.529 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.531 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.532 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.534 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.539 I llama_model_loader: - type  f32:  124 tensors
0.00.013.541 I llama_model_loader: - type  f16:   73 tensors
0.00.013.548 I print_info: file format = GGUF V3 (latest)
0.00.013.551 I print_info: file type   = F16
0.00.013.558 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.297 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.424 I load: special tokens cache size = 5
0.00.040.414 I load: token to piece cache size = 0.2032 MB
0.00.040.445 I print_info: arch             = bert
0.00.040.446 I print_info: vocab_only       = 0
0.00.040.447 I print_info: n_ctx_train      = 512
0.00.040.448 I print_info: n_embd           = 384
0.00.040.449 I print_info: n_layer          = 12
0.00.040.463 I print_info: n_head           = 12
0.00.040.467 I print_info: n_head_kv        = 12
0.00.040.467 I print_info: n_rot            = 32
0.00.040.469 I print_info: n_swa            = 0
0.00.040.471 I print_info: is_swa_any       = 0
0.00.040.472 I print_info: n_embd_head_k    = 32
0.00.040.473 I print_info: n_embd_head_v    = 32
0.00.040.476 I print_info: n_gqa            = 1
0.00.040.479 I print_info: n_embd_k_gqa     = 384
0.00.040.481 I print_info: n_embd_v_gqa     = 384
0.00.040.485 I print_info: f_norm_eps       = 1.0e-12
0.00.040.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.488 I print_info: f_logit_scale    = 0.0e+00
0.00.040.489 I print_info: f_attn_scale     = 0.0e+00
0.00.040.491 I print_info: n_ff             = 1536
0.00.040.492 I print_info: n_expert         = 0
0.00.040.492 I print_info: n_expert_used    = 0
0.00.040.493 I print_info: causal attn      = 0
0.00.040.493 I print_info: pooling type     = 2
0.00.040.494 I print_info: rope type        = 2
0.00.040.495 I print_info: rope scaling     = linear
0.00.040.497 I print_info: freq_base_train  = 10000.0
0.00.040.499 I print_info: freq_scale_train = 1
0.00.040.499 I print_info: n_ctx_orig_yarn  = 512
0.00.040.500 I print_info: rope_finetuned   = unknown
0.00.040.500 I print_info: ssm_d_conv       = 0
0.00.040.501 I print_info: ssm_d_inner      = 0
0.00.040.502 I print_info: ssm_d_state      = 0
0.00.040.502 I print_info: ssm_dt_rank      = 0
0.00.040.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.503 I print_info: n_cls_out        = 1
0.00.040.504 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.506 I print_info: model type       = 33M
0.00.040.507 I print_info: model params     = 33.21 M
0.00.040.508 I print_info: general.name     = Bge Small
0.00.040.512 I print_info: vocab type       = WPM
0.00.040.513 I print_info: n_vocab          = 30522
0.00.040.513 I print_info: n_merges         = 0
0.00.040.514 I print_info: BOS token        = 101 '[CLS]'
0.00.040.515 I print_info: EOS token        = 102 '[SEP]'
0.00.040.516 I print_info: UNK token        = 100 '[UNK]'
0.00.040.516 I print_info: SEP token        = 102 '[SEP]'
0.00.040.517 I print_info: PAD token        = 0 '[PAD]'
0.00.040.517 I print_info: MASK token       = 103 '[MASK]'
0.00.040.518 I print_info: LF token         = 0 '[PAD]'
0.00.040.518 I print_info: EOG token        = 102 '[SEP]'
0.00.040.519 I print_info: max token length = 21
0.00.040.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.511 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.526 I load_tensors: offloading output layer to GPU
0.00.050.528 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.540 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.050.542 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.089.117 I llama_context: constructing llama_context
0.00.089.126 I llama_context: n_seq_max     = 1
0.00.089.127 I llama_context: n_ctx         = 512
0.00.089.128 I llama_context: n_ctx_per_seq = 512
0.00.089.129 I llama_context: n_batch       = 2048
0.00.089.129 I llama_context: n_ubatch      = 2048
0.00.089.145 I llama_context: causal_attn   = 0
0.00.089.145 I llama_context: flash_attn    = 0
0.00.089.153 I llama_context: freq_base     = 10000.0
0.00.089.154 I llama_context: freq_scale    = 1
0.00.089.173 I Running with Environment Variables:
0.00.089.174 I   GGML_SYCL_DEBUG: 0
0.00.089.175 I   GGML_SYCL_DISABLE_OPT: 1
0.00.089.175 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.089.176 I   GGML_SYCL_DISABLE_DNN: 0
0.00.089.176 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.089.177 I Build with Macros:
0.00.089.177 I   GGML_SYCL_FORCE_MMQ: no
0.00.089.178 I   GGML_SYCL_F16: yes
0.00.089.181 I Found 1 SYCL devices:
0.00.089.181 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.089.182 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.089.182 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.089.182 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.089.319 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.089.319 I SYCL Optimization Feature:
0.00.089.320 I |ID|        Device Type|Reorder|
0.00.089.320 I |--|-------------------|-------|
0.00.089.328 I | 0| [level_zero:gpu:0]|      Y|
0.00.089.626 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.107.856 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.107.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.107.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.794 I 
0.00.421.908 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.275 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.507.995 I llama_perf_context_print:        load time =     421.00 ms
0.00.507.998 I llama_perf_context_print: prompt eval time =      84.19 ms /     9 tokens (    9.35 ms per token,   106.90 tokens per second)
0.00.508.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.508.001 I llama_perf_context_print:       total time =      86.22 ms /    10 tokens

real	0m0,742s
user	0m2,478s
sys	0m0,360s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.379 I build: 5736 (d4be34b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.750 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.008.171 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.225 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.228 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.230 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.231 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.237 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.239 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.240 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.241 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.243 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.253 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.255 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.008.257 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.008.277 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.008.278 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.280 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.008.281 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.531 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.539 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.014.540 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.014.540 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.541 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.542 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.542 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.544 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.545 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.545 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.014.546 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.014.546 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.014.550 I llama_model_loader: - type  f32:  124 tensors
0.00.014.551 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.556 I print_info: file format = GGUF V3 (latest)
0.00.014.560 I print_info: file type   = Q8_0
0.00.014.564 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.037.017 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.110 I load: special tokens cache size = 5
0.00.041.441 I load: token to piece cache size = 0.2032 MB
0.00.041.468 I print_info: arch             = bert
0.00.041.470 I print_info: vocab_only       = 0
0.00.041.471 I print_info: n_ctx_train      = 512
0.00.041.471 I print_info: n_embd           = 384
0.00.041.472 I print_info: n_layer          = 12
0.00.041.484 I print_info: n_head           = 12
0.00.041.487 I print_info: n_head_kv        = 12
0.00.041.488 I print_info: n_rot            = 32
0.00.041.488 I print_info: n_swa            = 0
0.00.041.491 I print_info: is_swa_any       = 0
0.00.041.491 I print_info: n_embd_head_k    = 32
0.00.041.492 I print_info: n_embd_head_v    = 32
0.00.041.495 I print_info: n_gqa            = 1
0.00.041.497 I print_info: n_embd_k_gqa     = 384
0.00.041.499 I print_info: n_embd_v_gqa     = 384
0.00.041.501 I print_info: f_norm_eps       = 1.0e-12
0.00.041.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.504 I print_info: f_logit_scale    = 0.0e+00
0.00.041.505 I print_info: f_attn_scale     = 0.0e+00
0.00.041.507 I print_info: n_ff             = 1536
0.00.041.508 I print_info: n_expert         = 0
0.00.041.508 I print_info: n_expert_used    = 0
0.00.041.509 I print_info: causal attn      = 0
0.00.041.509 I print_info: pooling type     = 2
0.00.041.510 I print_info: rope type        = 2
0.00.041.510 I print_info: rope scaling     = linear
0.00.041.512 I print_info: freq_base_train  = 10000.0
0.00.041.513 I print_info: freq_scale_train = 1
0.00.041.513 I print_info: n_ctx_orig_yarn  = 512
0.00.041.514 I print_info: rope_finetuned   = unknown
0.00.041.515 I print_info: ssm_d_conv       = 0
0.00.041.516 I print_info: ssm_d_inner      = 0
0.00.041.516 I print_info: ssm_d_state      = 0
0.00.041.516 I print_info: ssm_dt_rank      = 0
0.00.041.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.517 I print_info: n_cls_out        = 1
0.00.041.518 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.520 I print_info: model type       = 33M
0.00.041.521 I print_info: model params     = 33.21 M
0.00.041.522 I print_info: general.name     = Bge Small
0.00.041.526 I print_info: vocab type       = WPM
0.00.041.527 I print_info: n_vocab          = 30522
0.00.041.527 I print_info: n_merges         = 0
0.00.041.528 I print_info: BOS token        = 101 '[CLS]'
0.00.041.529 I print_info: EOS token        = 102 '[SEP]'
0.00.041.530 I print_info: UNK token        = 100 '[UNK]'
0.00.041.531 I print_info: SEP token        = 102 '[SEP]'
0.00.041.531 I print_info: PAD token        = 0 '[PAD]'
0.00.041.532 I print_info: MASK token       = 103 '[MASK]'
0.00.041.532 I print_info: LF token         = 0 '[PAD]'
0.00.041.532 I print_info: EOG token        = 102 '[SEP]'
0.00.041.533 I print_info: max token length = 21
0.00.041.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.685 I load_tensors: offloading 12 repeating layers to GPU
0.00.061.695 I load_tensors: offloading output layer to GPU
0.00.061.696 I load_tensors: offloaded 13/13 layers to GPU
0.00.061.705 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.061.707 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.080.933 I llama_context: constructing llama_context
0.00.080.941 I llama_context: n_seq_max     = 1
0.00.080.942 I llama_context: n_ctx         = 512
0.00.080.943 I llama_context: n_ctx_per_seq = 512
0.00.080.943 I llama_context: n_batch       = 2048
0.00.080.944 I llama_context: n_ubatch      = 2048
0.00.080.945 I llama_context: causal_attn   = 0
0.00.080.946 I llama_context: flash_attn    = 0
0.00.080.951 I llama_context: freq_base     = 10000.0
0.00.080.952 I llama_context: freq_scale    = 1
0.00.080.969 I Running with Environment Variables:
0.00.080.969 I   GGML_SYCL_DEBUG: 0
0.00.080.970 I   GGML_SYCL_DISABLE_OPT: 1
0.00.080.970 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.080.971 I   GGML_SYCL_DISABLE_DNN: 0
0.00.080.972 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.080.972 I Build with Macros:
0.00.080.973 I   GGML_SYCL_FORCE_MMQ: no
0.00.080.973 I   GGML_SYCL_F16: yes
0.00.080.977 I Found 1 SYCL devices:
0.00.080.977 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.080.978 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.080.979 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.080.980 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.081.096 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.081.097 I SYCL Optimization Feature:
0.00.081.098 I |ID|        Device Type|Reorder|
0.00.081.098 I |--|-------------------|-------|
0.00.081.105 I | 0| [level_zero:gpu:0]|      Y|
0.00.081.329 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.099.366 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.099.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.099.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.434 I 
0.00.278.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.280.729 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.411.560 I llama_perf_context_print:        load time =     277.65 ms
0.00.411.564 I llama_perf_context_print: prompt eval time =     130.25 ms /     9 tokens (   14.47 ms per token,    69.10 tokens per second)
0.00.411.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.411.567 I llama_perf_context_print:       total time =     133.14 ms /    10 tokens

real	0m0,639s
user	0m2,530s
sys	0m0,359s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.344 I build: 5736 (d4be34b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.692 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.857 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.899 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.902 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.903 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.904 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.908 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.909 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.910 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.911 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.911 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.918 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.919 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.920 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.922 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.923 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.924 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.641 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.857 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.301 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.312 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.313 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.314 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.315 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.315 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.316 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.317 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.318 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.319 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.031.320 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.323 I llama_model_loader: - type  f32:   40 tensors
0.00.031.324 I llama_model_loader: - type  f16:   26 tensors
0.00.031.329 I print_info: file format = GGUF V3 (latest)
0.00.031.332 I print_info: file type   = F16
0.00.031.336 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.417 W load: empty token at index 5
0.00.062.861 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.635 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.875 I load: special tokens cache size = 5
0.00.550.143 I load: token to piece cache size = 1.5060 MB
0.00.550.194 I print_info: arch             = jina-bert-v2
0.00.550.196 I print_info: vocab_only       = 0
0.00.550.196 I print_info: n_ctx_train      = 8192
0.00.550.197 I print_info: n_embd           = 384
0.00.550.198 I print_info: n_layer          = 4
0.00.550.219 I print_info: n_head           = 12
0.00.550.223 I print_info: n_head_kv        = 12
0.00.550.224 I print_info: n_rot            = 32
0.00.550.226 I print_info: n_swa            = 0
0.00.550.229 I print_info: is_swa_any       = 0
0.00.550.229 I print_info: n_embd_head_k    = 32
0.00.550.230 I print_info: n_embd_head_v    = 32
0.00.550.233 I print_info: n_gqa            = 1
0.00.550.236 I print_info: n_embd_k_gqa     = 384
0.00.550.239 I print_info: n_embd_v_gqa     = 384
0.00.550.242 I print_info: f_norm_eps       = 1.0e-12
0.00.550.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.550.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.550.245 I print_info: f_max_alibi_bias = 8.0e+00
0.00.550.246 I print_info: f_logit_scale    = 0.0e+00
0.00.550.247 I print_info: f_attn_scale     = 0.0e+00
0.00.550.250 I print_info: n_ff             = 1536
0.00.550.250 I print_info: n_expert         = 0
0.00.550.250 I print_info: n_expert_used    = 0
0.00.550.251 I print_info: causal attn      = 0
0.00.550.252 I print_info: pooling type     = -1
0.00.550.252 I print_info: rope type        = -1
0.00.550.253 I print_info: rope scaling     = linear
0.00.550.255 I print_info: freq_base_train  = 10000.0
0.00.550.256 I print_info: freq_scale_train = 1
0.00.550.257 I print_info: n_ctx_orig_yarn  = 8192
0.00.550.258 I print_info: rope_finetuned   = unknown
0.00.550.258 I print_info: ssm_d_conv       = 0
0.00.550.259 I print_info: ssm_d_inner      = 0
0.00.550.259 I print_info: ssm_d_state      = 0
0.00.550.260 I print_info: ssm_dt_rank      = 0
0.00.550.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.550.261 I print_info: model type       = 33M
0.00.550.263 I print_info: model params     = 32.90 M
0.00.550.264 I print_info: general.name     = Jina Bert Implementation
0.00.550.269 I print_info: vocab type       = BPE
0.00.550.270 I print_info: n_vocab          = 61056
0.00.550.271 I print_info: n_merges         = 39382
0.00.550.272 I print_info: BOS token        = 0 '<s>'
0.00.550.273 I print_info: EOS token        = 2 '</s>'
0.00.550.274 I print_info: UNK token        = 3 '<unk>'
0.00.550.274 I print_info: SEP token        = 2 '</s>'
0.00.550.275 I print_info: PAD token        = 1 '<pad>'
0.00.550.276 I print_info: MASK token       = 4 '<mask>'
0.00.550.277 I print_info: EOG token        = 2 '</s>'
0.00.550.279 I print_info: max token length = 45
0.00.550.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.899 I load_tensors: offloading 4 repeating layers to GPU
0.00.558.911 I load_tensors: offloading output layer to GPU
0.00.558.912 I load_tensors: offloaded 5/5 layers to GPU
0.00.558.918 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.558.920 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.578.943 I llama_context: constructing llama_context
0.00.578.953 I llama_context: n_seq_max     = 1
0.00.578.954 I llama_context: n_ctx         = 8192
0.00.578.955 I llama_context: n_ctx_per_seq = 8192
0.00.578.955 I llama_context: n_batch       = 2048
0.00.578.956 I llama_context: n_ubatch      = 2048
0.00.578.957 I llama_context: causal_attn   = 0
0.00.578.958 I llama_context: flash_attn    = 0
0.00.578.962 I llama_context: freq_base     = 10000.0
0.00.578.963 I llama_context: freq_scale    = 1
0.00.578.996 I Running with Environment Variables:
0.00.578.997 I   GGML_SYCL_DEBUG: 0
0.00.578.998 I   GGML_SYCL_DISABLE_OPT: 1
0.00.578.999 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.579.000 I   GGML_SYCL_DISABLE_DNN: 0
0.00.579.000 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.579.001 I Build with Macros:
0.00.579.001 I   GGML_SYCL_FORCE_MMQ: no
0.00.579.002 I   GGML_SYCL_F16: yes
0.00.579.005 I Found 1 SYCL devices:
0.00.579.006 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.579.007 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.579.007 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.579.008 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.579.146 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.579.146 I SYCL Optimization Feature:
0.00.579.147 I |ID|        Device Type|Reorder|
0.00.579.148 I |--|-------------------|-------|
0.00.579.156 I | 0| [level_zero:gpu:0]|      Y|
0.00.579.347 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.597.040 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.597.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.597.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.753 I 
0.00.863.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.864.267 I main: prompt 0: 'what is panda?	hi'
0.00.864.274 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.864.288 I main: prompt 1: 'what is panda?	it's a bear'
0.00.864.288 I main: number of tokens in prompt = 13
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


0.00.864.297 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.864.298 I main: number of tokens in prompt = 40
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


0.00.864.407 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.253.591 I llama_perf_context_print:        load time =     863.02 ms
0.01.253.593 I llama_perf_context_print: prompt eval time =     389.09 ms /    62 tokens (    6.28 ms per token,   159.35 tokens per second)
0.01.253.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.253.596 I llama_perf_context_print:       total time =     389.86 ms /    63 tokens

real	0m1,529s
user	0m2,527s
sys	0m0,413s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1408 OK
  - q8_0 @ 10.1490 OK
  - q4_0 @ 11.1499 OK
  - q4_1 @ 10.5658 OK
  - q5_0 @ 10.1107 OK
  - q5_1 @ 10.1980 OK
  - q3_k @ 12.1282 OK
  - q4_k @ 10.1263 OK
  - q5_k @ 10.2021 OK
  - q6_k @ 10.3014 OK
- imatrix:
```
Final estimate: PPL = 10.1408 +/- 3.22389
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.316 I build: 5736 (d4be34b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.000.811 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.578 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.639 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.640 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.640 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.444 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.273 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.766 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.779 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.781 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.781 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.785 I llama_model_loader: - type  f32:  194 tensors
0.00.033.786 I llama_model_loader: - type  f16:   98 tensors
0.00.033.801 I print_info: file format = GGUF V3 (latest)
0.00.033.806 I print_info: file type   = all F32 (guessed)
0.00.033.810 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.088.351 I load: special tokens cache size = 25
0.00.107.532 I load: token to piece cache size = 0,2984 MB
0.00.107.569 I print_info: arch             = gptneox
0.00.107.571 I print_info: vocab_only       = 0
0.00.107.571 I print_info: n_ctx_train      = 2048
0.00.107.572 I print_info: n_embd           = 2048
0.00.107.573 I print_info: n_layer          = 24
0.00.107.586 I print_info: n_head           = 16
0.00.107.589 I print_info: n_head_kv        = 16
0.00.107.589 I print_info: n_rot            = 32
0.00.107.590 I print_info: n_swa            = 0
0.00.107.593 I print_info: is_swa_any       = 0
0.00.107.593 I print_info: n_embd_head_k    = 128
0.00.107.593 I print_info: n_embd_head_v    = 128
0.00.107.596 I print_info: n_gqa            = 1
0.00.107.599 I print_info: n_embd_k_gqa     = 2048
0.00.107.601 I print_info: n_embd_v_gqa     = 2048
0.00.107.603 I print_info: f_norm_eps       = 1,0e-05
0.00.107.604 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.605 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.606 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.606 I print_info: f_logit_scale    = 0,0e+00
0.00.107.607 I print_info: f_attn_scale     = 0,0e+00
0.00.107.609 I print_info: n_ff             = 8192
0.00.107.609 I print_info: n_expert         = 0
0.00.107.610 I print_info: n_expert_used    = 0
0.00.107.610 I print_info: causal attn      = 1
0.00.107.611 I print_info: pooling type     = 0
0.00.107.611 I print_info: rope type        = 2
0.00.107.612 I print_info: rope scaling     = linear
0.00.107.614 I print_info: freq_base_train  = 10000,0
0.00.107.615 I print_info: freq_scale_train = 1
0.00.107.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.616 I print_info: rope_finetuned   = unknown
0.00.107.617 I print_info: ssm_d_conv       = 0
0.00.107.617 I print_info: ssm_d_inner      = 0
0.00.107.618 I print_info: ssm_d_state      = 0
0.00.107.618 I print_info: ssm_dt_rank      = 0
0.00.107.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.620 I print_info: model type       = 1.4B
0.00.107.623 I print_info: model params     = 1,41 B
0.00.107.623 I print_info: general.name     = 1.4B
0.00.107.630 I print_info: vocab type       = BPE
0.00.107.631 I print_info: n_vocab          = 50304
0.00.107.631 I print_info: n_merges         = 50009
0.00.107.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.635 I print_info: LF token         = 187 'Ċ'
0.00.107.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.636 I print_info: max token length = 1024
0.00.107.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.777 I load_tensors: offloading 24 repeating layers to GPU
0.00.339.792 I load_tensors: offloading output layer to GPU
0.00.339.793 I load_tensors: offloaded 25/25 layers to GPU
0.00.339.803 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.339.806 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.344.241 I llama_context: constructing llama_context
0.02.344.248 I llama_context: n_seq_max     = 1
0.02.344.249 I llama_context: n_ctx         = 2048
0.02.344.249 I llama_context: n_ctx_per_seq = 2048
0.02.344.250 I llama_context: n_batch       = 2048
0.02.344.250 I llama_context: n_ubatch      = 512
0.02.344.251 I llama_context: causal_attn   = 1
0.02.344.252 I llama_context: flash_attn    = 0
0.02.344.257 I llama_context: freq_base     = 10000,0
0.02.344.258 I llama_context: freq_scale    = 1
0.02.344.273 I Running with Environment Variables:
0.02.344.274 I   GGML_SYCL_DEBUG: 0
0.02.344.274 I   GGML_SYCL_DISABLE_OPT: 1
0.02.344.275 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.344.275 I   GGML_SYCL_DISABLE_DNN: 0
0.02.344.275 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.344.276 I Build with Macros:
0.02.344.276 I   GGML_SYCL_FORCE_MMQ: no
0.02.344.276 I   GGML_SYCL_F16: yes
0.02.344.279 I Found 1 SYCL devices:
0.02.344.280 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.344.280 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.344.281 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.344.281 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.344.394 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.344.395 I SYCL Optimization Feature:
0.02.344.395 I |ID|        Device Type|Reorder|
0.02.344.396 I |--|-------------------|-------|
0.02.344.401 I | 0| [level_zero:gpu:0]|      Y|
0.02.344.592 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.347.337 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.350.068 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.350.074 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.374.425 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.374.433 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.374.434 I llama_context: graph nodes  = 1087
0.02.374.435 I llama_context: graph splits = 2
0.02.374.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.374.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.374.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.640.251 I main: llama threadpool init, n_threads = 8
0.02.640.281 I 
0.02.640.369 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.640.369 I 
0.02.640.542 I sampler seed: 1234
0.02.640.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.640.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.640.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.640.577 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.536.487 I llama_perf_sampler_print:    sampling time =       3,55 ms /    71 runs   (    0,05 ms per token, 19977,49 tokens per second)
0.04.536.490 I llama_perf_context_print:        load time =    2637,56 ms
0.04.536.491 I llama_perf_context_print: prompt eval time =      59,41 ms /     7 tokens (    8,49 ms per token,   117,83 tokens per second)
0.04.536.493 I llama_perf_context_print:        eval time =    1825,74 ms /    63 runs   (   28,98 ms per token,    34,51 tokens per second)
0.04.536.494 I llama_perf_context_print:       total time =    1898,10 ms /    70 tokens

real	0m4,731s
user	0m1,983s
sys	0m2,856s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.285 I build: 5736 (d4be34b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.207 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.244 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.245 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.245 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.711 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.007 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.304 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.311 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.311 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.312 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.314 I llama_model_loader: - type  f32:  194 tensors
0.00.023.315 I llama_model_loader: - type  f16:   98 tensors
0.00.023.318 I print_info: file format = GGUF V3 (latest)
0.00.023.320 I print_info: file type   = all F32 (guessed)
0.00.023.322 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.776 I load: special tokens cache size = 25
0.00.072.741 I load: token to piece cache size = 0.2984 MB
0.00.072.763 I print_info: arch             = gptneox
0.00.072.763 I print_info: vocab_only       = 0
0.00.072.764 I print_info: n_ctx_train      = 2048
0.00.072.764 I print_info: n_embd           = 2048
0.00.072.765 I print_info: n_layer          = 24
0.00.072.772 I print_info: n_head           = 16
0.00.072.775 I print_info: n_head_kv        = 16
0.00.072.775 I print_info: n_rot            = 32
0.00.072.776 I print_info: n_swa            = 0
0.00.072.777 I print_info: is_swa_any       = 0
0.00.072.777 I print_info: n_embd_head_k    = 128
0.00.072.778 I print_info: n_embd_head_v    = 128
0.00.072.780 I print_info: n_gqa            = 1
0.00.072.782 I print_info: n_embd_k_gqa     = 2048
0.00.072.783 I print_info: n_embd_v_gqa     = 2048
0.00.072.785 I print_info: f_norm_eps       = 1.0e-05
0.00.072.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.787 I print_info: f_logit_scale    = 0.0e+00
0.00.072.787 I print_info: f_attn_scale     = 0.0e+00
0.00.072.788 I print_info: n_ff             = 8192
0.00.072.788 I print_info: n_expert         = 0
0.00.072.789 I print_info: n_expert_used    = 0
0.00.072.789 I print_info: causal attn      = 1
0.00.072.790 I print_info: pooling type     = 0
0.00.072.790 I print_info: rope type        = 2
0.00.072.790 I print_info: rope scaling     = linear
0.00.072.792 I print_info: freq_base_train  = 10000.0
0.00.072.792 I print_info: freq_scale_train = 1
0.00.072.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.793 I print_info: rope_finetuned   = unknown
0.00.072.793 I print_info: ssm_d_conv       = 0
0.00.072.793 I print_info: ssm_d_inner      = 0
0.00.072.794 I print_info: ssm_d_state      = 0
0.00.072.794 I print_info: ssm_dt_rank      = 0
0.00.072.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.795 I print_info: model type       = 1.4B
0.00.072.796 I print_info: model params     = 1.41 B
0.00.072.796 I print_info: general.name     = 1.4B
0.00.072.798 I print_info: vocab type       = BPE
0.00.072.799 I print_info: n_vocab          = 50304
0.00.072.799 I print_info: n_merges         = 50009
0.00.072.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.801 I print_info: LF token         = 187 'Ċ'
0.00.072.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.802 I print_info: max token length = 1024
0.00.072.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.232.705 I load_tensors: offloading 24 repeating layers to GPU
0.00.232.714 I load_tensors: offloading output layer to GPU
0.00.232.714 I load_tensors: offloaded 25/25 layers to GPU
0.00.232.722 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.232.723 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.01.965.806 I llama_context: constructing llama_context
0.01.965.814 I llama_context: n_seq_max     = 1
0.01.965.815 I llama_context: n_ctx         = 128
0.01.965.815 I llama_context: n_ctx_per_seq = 128
0.01.965.816 I llama_context: n_batch       = 128
0.01.965.817 I llama_context: n_ubatch      = 128
0.01.965.817 I llama_context: causal_attn   = 1
0.01.965.818 I llama_context: flash_attn    = 0
0.01.965.822 I llama_context: freq_base     = 10000.0
0.01.965.823 I llama_context: freq_scale    = 1
0.01.965.832 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.965.846 I Running with Environment Variables:
0.01.965.847 I   GGML_SYCL_DEBUG: 0
0.01.965.847 I   GGML_SYCL_DISABLE_OPT: 1
0.01.965.847 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.965.848 I   GGML_SYCL_DISABLE_DNN: 0
0.01.965.849 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.965.849 I Build with Macros:
0.01.965.849 I   GGML_SYCL_FORCE_MMQ: no
0.01.965.850 I   GGML_SYCL_F16: yes
0.01.965.852 I Found 1 SYCL devices:
0.01.965.852 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.965.852 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.965.853 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.965.853 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.965.972 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.965.973 I SYCL Optimization Feature:
0.01.965.974 I |ID|        Device Type|Reorder|
0.01.965.974 I |--|-------------------|-------|
0.01.965.980 I | 0| [level_zero:gpu:0]|      Y|
0.01.966.152 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.966.722 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.967.147 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.967.153 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.986.363 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.986.371 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.01.986.371 I llama_context: graph nodes  = 1087
0.01.986.372 I llama_context: graph splits = 2
0.01.986.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.986.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.228.770 I 
0.02.228.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.228.902 I perplexity: tokenizing the input ..
0.02.239.478 I perplexity: tokenization took 10.568 ms
0.02.239.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.391.250 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.397.308 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.397.348 I llama_perf_context_print:        load time =    2228.21 ms
0.02.397.351 I llama_perf_context_print: prompt eval time =     151.22 ms /   128 tokens (    1.18 ms per token,   846.44 tokens per second)
0.02.397.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.397.353 I llama_perf_context_print:       total time =     168.60 ms /   129 tokens

real	0m2,609s
user	0m1,039s
sys	0m1,612s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.200 I build: 5736 (d4be34b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.283 I main: llama backend init
0.00.000.293 I main: load the model and apply lora adapter, if any
0.00.000.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.208 I llama_model_loader: - type  f32:  194 tensors
0.00.028.208 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.211 I print_info: file format = GGUF V3 (latest)
0.00.028.213 I print_info: file type   = Q8_0
0.00.028.215 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.068.129 I load: special tokens cache size = 25
0.00.082.610 I load: token to piece cache size = 0,2984 MB
0.00.082.627 I print_info: arch             = gptneox
0.00.082.628 I print_info: vocab_only       = 0
0.00.082.629 I print_info: n_ctx_train      = 2048
0.00.082.629 I print_info: n_embd           = 2048
0.00.082.629 I print_info: n_layer          = 24
0.00.082.637 I print_info: n_head           = 16
0.00.082.639 I print_info: n_head_kv        = 16
0.00.082.639 I print_info: n_rot            = 32
0.00.082.640 I print_info: n_swa            = 0
0.00.082.641 I print_info: is_swa_any       = 0
0.00.082.641 I print_info: n_embd_head_k    = 128
0.00.082.642 I print_info: n_embd_head_v    = 128
0.00.082.643 I print_info: n_gqa            = 1
0.00.082.645 I print_info: n_embd_k_gqa     = 2048
0.00.082.647 I print_info: n_embd_v_gqa     = 2048
0.00.082.649 I print_info: f_norm_eps       = 1,0e-05
0.00.082.649 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.650 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.650 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.651 I print_info: f_logit_scale    = 0,0e+00
0.00.082.651 I print_info: f_attn_scale     = 0,0e+00
0.00.082.652 I print_info: n_ff             = 8192
0.00.082.652 I print_info: n_expert         = 0
0.00.082.653 I print_info: n_expert_used    = 0
0.00.082.653 I print_info: causal attn      = 1
0.00.082.653 I print_info: pooling type     = 0
0.00.082.654 I print_info: rope type        = 2
0.00.082.654 I print_info: rope scaling     = linear
0.00.082.655 I print_info: freq_base_train  = 10000,0
0.00.082.656 I print_info: freq_scale_train = 1
0.00.082.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.657 I print_info: rope_finetuned   = unknown
0.00.082.657 I print_info: ssm_d_conv       = 0
0.00.082.657 I print_info: ssm_d_inner      = 0
0.00.082.658 I print_info: ssm_d_state      = 0
0.00.082.658 I print_info: ssm_dt_rank      = 0
0.00.082.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.659 I print_info: model type       = 1.4B
0.00.082.659 I print_info: model params     = 1,41 B
0.00.082.660 I print_info: general.name     = 1.4B
0.00.082.662 I print_info: vocab type       = BPE
0.00.082.663 I print_info: n_vocab          = 50304
0.00.082.663 I print_info: n_merges         = 50009
0.00.082.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.665 I print_info: LF token         = 187 'Ċ'
0.00.082.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.666 I print_info: max token length = 1024
0.00.082.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.826 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.833 I load_tensors: offloading output layer to GPU
0.00.169.834 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.839 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.169.840 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.700.557 I llama_context: constructing llama_context
0.00.700.563 I llama_context: n_seq_max     = 1
0.00.700.564 I llama_context: n_ctx         = 2048
0.00.700.564 I llama_context: n_ctx_per_seq = 2048
0.00.700.565 I llama_context: n_batch       = 2048
0.00.700.565 I llama_context: n_ubatch      = 512
0.00.700.566 I llama_context: causal_attn   = 1
0.00.700.566 I llama_context: flash_attn    = 0
0.00.700.571 I llama_context: freq_base     = 10000,0
0.00.700.572 I llama_context: freq_scale    = 1
0.00.700.586 I Running with Environment Variables:
0.00.700.587 I   GGML_SYCL_DEBUG: 0
0.00.700.588 I   GGML_SYCL_DISABLE_OPT: 1
0.00.700.588 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.700.588 I   GGML_SYCL_DISABLE_DNN: 0
0.00.700.589 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.700.589 I Build with Macros:
0.00.700.589 I   GGML_SYCL_FORCE_MMQ: no
0.00.700.590 I   GGML_SYCL_F16: yes
0.00.700.592 I Found 1 SYCL devices:
0.00.700.592 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.700.593 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.700.593 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.700.594 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.700.714 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.700.715 I SYCL Optimization Feature:
0.00.700.716 I |ID|        Device Type|Reorder|
0.00.700.716 I |--|-------------------|-------|
0.00.700.722 I | 0| [level_zero:gpu:0]|      Y|
0.00.700.901 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.703.690 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.706.455 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.706.460 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.731.680 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.731.687 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.731.688 I llama_context: graph nodes  = 1087
0.00.731.688 I llama_context: graph splits = 2
0.00.731.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.874 I main: llama threadpool init, n_threads = 8
0.00.997.905 I 
0.00.997.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.998.003 I 
0.00.998.178 I sampler seed: 1234
0.00.998.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.998.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.998.211 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.352.482 I llama_perf_sampler_print:    sampling time =       2,94 ms /    71 runs   (    0,04 ms per token, 24116,85 tokens per second)
0.03.352.484 I llama_perf_context_print:        load time =     995,44 ms
0.03.352.486 I llama_perf_context_print: prompt eval time =     214,58 ms /     7 tokens (   30,65 ms per token,    32,62 tokens per second)
0.03.352.487 I llama_perf_context_print:        eval time =    2129,76 ms /    63 runs   (   33,81 ms per token,    29,58 tokens per second)
0.03.352.488 I llama_perf_context_print:       total time =    2356,51 ms /    70 tokens

real	0m3,544s
user	0m1,700s
sys	0m2,009s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.368 I build: 5736 (d4be34b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.690 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.235 I llama_model_loader: - type  f32:  194 tensors
0.00.033.236 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.241 I print_info: file format = GGUF V3 (latest)
0.00.033.244 I print_info: file type   = Q8_0
0.00.033.247 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.176 I load: special tokens cache size = 25
0.00.109.457 I load: token to piece cache size = 0.2984 MB
0.00.109.490 I print_info: arch             = gptneox
0.00.109.491 I print_info: vocab_only       = 0
0.00.109.492 I print_info: n_ctx_train      = 2048
0.00.109.493 I print_info: n_embd           = 2048
0.00.109.494 I print_info: n_layer          = 24
0.00.109.509 I print_info: n_head           = 16
0.00.109.511 I print_info: n_head_kv        = 16
0.00.109.512 I print_info: n_rot            = 32
0.00.109.513 I print_info: n_swa            = 0
0.00.109.515 I print_info: is_swa_any       = 0
0.00.109.516 I print_info: n_embd_head_k    = 128
0.00.109.517 I print_info: n_embd_head_v    = 128
0.00.109.519 I print_info: n_gqa            = 1
0.00.109.522 I print_info: n_embd_k_gqa     = 2048
0.00.109.524 I print_info: n_embd_v_gqa     = 2048
0.00.109.526 I print_info: f_norm_eps       = 1.0e-05
0.00.109.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.528 I print_info: f_logit_scale    = 0.0e+00
0.00.109.529 I print_info: f_attn_scale     = 0.0e+00
0.00.109.530 I print_info: n_ff             = 8192
0.00.109.531 I print_info: n_expert         = 0
0.00.109.531 I print_info: n_expert_used    = 0
0.00.109.532 I print_info: causal attn      = 1
0.00.109.532 I print_info: pooling type     = 0
0.00.109.533 I print_info: rope type        = 2
0.00.109.533 I print_info: rope scaling     = linear
0.00.109.535 I print_info: freq_base_train  = 10000.0
0.00.109.536 I print_info: freq_scale_train = 1
0.00.109.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.537 I print_info: rope_finetuned   = unknown
0.00.109.538 I print_info: ssm_d_conv       = 0
0.00.109.538 I print_info: ssm_d_inner      = 0
0.00.109.539 I print_info: ssm_d_state      = 0
0.00.109.539 I print_info: ssm_dt_rank      = 0
0.00.109.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.541 I print_info: model type       = 1.4B
0.00.109.542 I print_info: model params     = 1.41 B
0.00.109.543 I print_info: general.name     = 1.4B
0.00.109.546 I print_info: vocab type       = BPE
0.00.109.547 I print_info: n_vocab          = 50304
0.00.109.547 I print_info: n_merges         = 50009
0.00.109.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.551 I print_info: LF token         = 187 'Ċ'
0.00.109.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.552 I print_info: max token length = 1024
0.00.109.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.235.077 I load_tensors: offloading 24 repeating layers to GPU
0.00.235.089 I load_tensors: offloading output layer to GPU
0.00.235.090 I load_tensors: offloaded 25/25 layers to GPU
0.00.235.099 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.235.101 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.786.660 I llama_context: constructing llama_context
0.00.786.666 I llama_context: n_seq_max     = 1
0.00.786.666 I llama_context: n_ctx         = 128
0.00.786.666 I llama_context: n_ctx_per_seq = 128
0.00.786.667 I llama_context: n_batch       = 128
0.00.786.667 I llama_context: n_ubatch      = 128
0.00.786.668 I llama_context: causal_attn   = 1
0.00.786.668 I llama_context: flash_attn    = 0
0.00.786.672 I llama_context: freq_base     = 10000.0
0.00.786.673 I llama_context: freq_scale    = 1
0.00.786.674 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.786.685 I Running with Environment Variables:
0.00.786.685 I   GGML_SYCL_DEBUG: 0
0.00.786.686 I   GGML_SYCL_DISABLE_OPT: 1
0.00.786.686 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.786.686 I   GGML_SYCL_DISABLE_DNN: 0
0.00.786.687 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.786.687 I Build with Macros:
0.00.786.687 I   GGML_SYCL_FORCE_MMQ: no
0.00.786.688 I   GGML_SYCL_F16: yes
0.00.786.689 I Found 1 SYCL devices:
0.00.786.690 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.786.690 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.786.690 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.786.690 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.786.805 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.786.805 I SYCL Optimization Feature:
0.00.786.805 I |ID|        Device Type|Reorder|
0.00.786.806 I |--|-------------------|-------|
0.00.786.811 I | 0| [level_zero:gpu:0]|      Y|
0.00.786.973 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.787.276 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.787.666 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.787.670 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.803.223 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.803.228 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.803.229 I llama_context: graph nodes  = 1087
0.00.803.229 I llama_context: graph splits = 2
0.00.803.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.803.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.692 I 
0.00.995.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.995.764 I perplexity: tokenizing the input ..
0.01.003.502 I perplexity: tokenization took 7.735 ms
0.01.003.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.142.878 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.147.797 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.147.835 I llama_perf_context_print:        load time =     994.98 ms
0.01.147.837 I llama_perf_context_print: prompt eval time =     138.88 ms /   128 tokens (    1.09 ms per token,   921.63 tokens per second)
0.01.147.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.147.839 I llama_perf_context_print:       total time =     152.16 ms /   129 tokens

real	0m1,365s
user	0m0,689s
sys	0m0,717s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 5736 (d4be34b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.327 I main: llama backend init
0.00.000.334 I main: load the model and apply lora adapter, if any
0.00.000.570 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.281 I llama_model_loader: - type  f32:  194 tensors
0.00.026.281 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.285 I print_info: file format = GGUF V3 (latest)
0.00.026.287 I print_info: file type   = Q4_0
0.00.026.290 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.063.093 I load: special tokens cache size = 25
0.00.076.938 I load: token to piece cache size = 0,2984 MB
0.00.076.953 I print_info: arch             = gptneox
0.00.076.954 I print_info: vocab_only       = 0
0.00.076.954 I print_info: n_ctx_train      = 2048
0.00.076.955 I print_info: n_embd           = 2048
0.00.076.955 I print_info: n_layer          = 24
0.00.076.963 I print_info: n_head           = 16
0.00.076.965 I print_info: n_head_kv        = 16
0.00.076.966 I print_info: n_rot            = 32
0.00.076.966 I print_info: n_swa            = 0
0.00.076.968 I print_info: is_swa_any       = 0
0.00.076.968 I print_info: n_embd_head_k    = 128
0.00.076.968 I print_info: n_embd_head_v    = 128
0.00.076.970 I print_info: n_gqa            = 1
0.00.076.972 I print_info: n_embd_k_gqa     = 2048
0.00.076.973 I print_info: n_embd_v_gqa     = 2048
0.00.076.974 I print_info: f_norm_eps       = 1,0e-05
0.00.076.975 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.975 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.976 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.976 I print_info: f_logit_scale    = 0,0e+00
0.00.076.976 I print_info: f_attn_scale     = 0,0e+00
0.00.076.977 I print_info: n_ff             = 8192
0.00.076.977 I print_info: n_expert         = 0
0.00.076.978 I print_info: n_expert_used    = 0
0.00.076.978 I print_info: causal attn      = 1
0.00.076.978 I print_info: pooling type     = 0
0.00.076.979 I print_info: rope type        = 2
0.00.076.979 I print_info: rope scaling     = linear
0.00.076.980 I print_info: freq_base_train  = 10000,0
0.00.076.981 I print_info: freq_scale_train = 1
0.00.076.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.982 I print_info: rope_finetuned   = unknown
0.00.076.982 I print_info: ssm_d_conv       = 0
0.00.076.982 I print_info: ssm_d_inner      = 0
0.00.076.983 I print_info: ssm_d_state      = 0
0.00.076.983 I print_info: ssm_dt_rank      = 0
0.00.076.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.984 I print_info: model type       = 1.4B
0.00.076.985 I print_info: model params     = 1,41 B
0.00.076.985 I print_info: general.name     = 1.4B
0.00.076.987 I print_info: vocab type       = BPE
0.00.076.988 I print_info: n_vocab          = 50304
0.00.076.988 I print_info: n_merges         = 50009
0.00.076.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.990 I print_info: LF token         = 187 'Ċ'
0.00.076.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.991 I print_info: max token length = 1024
0.00.076.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.872 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.878 I load_tensors: offloading output layer to GPU
0.00.124.879 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.884 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.124.886 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.445.043 I llama_context: constructing llama_context
0.00.445.049 I llama_context: n_seq_max     = 1
0.00.445.050 I llama_context: n_ctx         = 2048
0.00.445.050 I llama_context: n_ctx_per_seq = 2048
0.00.445.051 I llama_context: n_batch       = 2048
0.00.445.051 I llama_context: n_ubatch      = 512
0.00.445.052 I llama_context: causal_attn   = 1
0.00.445.052 I llama_context: flash_attn    = 0
0.00.445.056 I llama_context: freq_base     = 10000,0
0.00.445.056 I llama_context: freq_scale    = 1
0.00.445.067 I Running with Environment Variables:
0.00.445.067 I   GGML_SYCL_DEBUG: 0
0.00.445.068 I   GGML_SYCL_DISABLE_OPT: 1
0.00.445.068 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.445.068 I   GGML_SYCL_DISABLE_DNN: 0
0.00.445.069 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.445.069 I Build with Macros:
0.00.445.069 I   GGML_SYCL_FORCE_MMQ: no
0.00.445.069 I   GGML_SYCL_F16: yes
0.00.445.071 I Found 1 SYCL devices:
0.00.445.071 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.445.072 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.445.072 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.445.072 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.445.158 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.445.159 I SYCL Optimization Feature:
0.00.445.159 I |ID|        Device Type|Reorder|
0.00.445.159 I |--|-------------------|-------|
0.00.445.164 I | 0| [level_zero:gpu:0]|      Y|
0.00.445.312 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.447.475 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.450.427 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.450.432 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.469.504 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.469.511 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.469.512 I llama_context: graph nodes  = 1087
0.00.469.513 I llama_context: graph splits = 2
0.00.469.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.469.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.469.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.032 I main: llama threadpool init, n_threads = 8
0.00.644.052 I 
0.00.644.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.644.109 I 
0.00.644.217 I sampler seed: 1234
0.00.644.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.644.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.644.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.644.238 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.333.924 I llama_perf_sampler_print:    sampling time =       2,96 ms /    71 runs   (    0,04 ms per token, 23954,12 tokens per second)
0.02.333.929 I llama_perf_context_print:        load time =     642,11 ms
0.02.333.931 I llama_perf_context_print: prompt eval time =     127,35 ms /     7 tokens (   18,19 ms per token,    54,97 tokens per second)
0.02.333.933 I llama_perf_context_print:        eval time =    1553,55 ms /    63 runs   (   24,66 ms per token,    40,55 tokens per second)
0.02.333.934 I llama_perf_context_print:       total time =    1691,24 ms /    70 tokens

real	0m2,573s
user	0m1,275s
sys	0m1,505s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.296 I build: 5736 (d4be34b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.663 I llama_model_loader: - type  f32:  194 tensors
0.00.023.664 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.667 I print_info: file format = GGUF V3 (latest)
0.00.023.669 I print_info: file type   = Q4_0
0.00.023.671 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.857 I load: special tokens cache size = 25
0.00.072.540 I load: token to piece cache size = 0.2984 MB
0.00.072.555 I print_info: arch             = gptneox
0.00.072.555 I print_info: vocab_only       = 0
0.00.072.556 I print_info: n_ctx_train      = 2048
0.00.072.556 I print_info: n_embd           = 2048
0.00.072.557 I print_info: n_layer          = 24
0.00.072.564 I print_info: n_head           = 16
0.00.072.566 I print_info: n_head_kv        = 16
0.00.072.566 I print_info: n_rot            = 32
0.00.072.567 I print_info: n_swa            = 0
0.00.072.568 I print_info: is_swa_any       = 0
0.00.072.568 I print_info: n_embd_head_k    = 128
0.00.072.569 I print_info: n_embd_head_v    = 128
0.00.072.571 I print_info: n_gqa            = 1
0.00.072.572 I print_info: n_embd_k_gqa     = 2048
0.00.072.574 I print_info: n_embd_v_gqa     = 2048
0.00.072.575 I print_info: f_norm_eps       = 1.0e-05
0.00.072.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.577 I print_info: f_logit_scale    = 0.0e+00
0.00.072.578 I print_info: f_attn_scale     = 0.0e+00
0.00.072.579 I print_info: n_ff             = 8192
0.00.072.579 I print_info: n_expert         = 0
0.00.072.579 I print_info: n_expert_used    = 0
0.00.072.580 I print_info: causal attn      = 1
0.00.072.580 I print_info: pooling type     = 0
0.00.072.580 I print_info: rope type        = 2
0.00.072.581 I print_info: rope scaling     = linear
0.00.072.582 I print_info: freq_base_train  = 10000.0
0.00.072.583 I print_info: freq_scale_train = 1
0.00.072.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.584 I print_info: rope_finetuned   = unknown
0.00.072.585 I print_info: ssm_d_conv       = 0
0.00.072.585 I print_info: ssm_d_inner      = 0
0.00.072.585 I print_info: ssm_d_state      = 0
0.00.072.585 I print_info: ssm_dt_rank      = 0
0.00.072.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.586 I print_info: model type       = 1.4B
0.00.072.587 I print_info: model params     = 1.41 B
0.00.072.587 I print_info: general.name     = 1.4B
0.00.072.589 I print_info: vocab type       = BPE
0.00.072.589 I print_info: n_vocab          = 50304
0.00.072.590 I print_info: n_merges         = 50009
0.00.072.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.592 I print_info: LF token         = 187 'Ċ'
0.00.072.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.593 I print_info: max token length = 1024
0.00.072.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.670 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.677 I load_tensors: offloading output layer to GPU
0.00.121.678 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.683 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.121.684 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.415.051 I llama_context: constructing llama_context
0.00.415.057 I llama_context: n_seq_max     = 1
0.00.415.058 I llama_context: n_ctx         = 128
0.00.415.058 I llama_context: n_ctx_per_seq = 128
0.00.415.059 I llama_context: n_batch       = 128
0.00.415.059 I llama_context: n_ubatch      = 128
0.00.415.059 I llama_context: causal_attn   = 1
0.00.415.060 I llama_context: flash_attn    = 0
0.00.415.063 I llama_context: freq_base     = 10000.0
0.00.415.064 I llama_context: freq_scale    = 1
0.00.415.065 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.415.077 I Running with Environment Variables:
0.00.415.077 I   GGML_SYCL_DEBUG: 0
0.00.415.077 I   GGML_SYCL_DISABLE_OPT: 1
0.00.415.078 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.415.078 I   GGML_SYCL_DISABLE_DNN: 0
0.00.415.079 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.415.079 I Build with Macros:
0.00.415.079 I   GGML_SYCL_FORCE_MMQ: no
0.00.415.080 I   GGML_SYCL_F16: yes
0.00.415.082 I Found 1 SYCL devices:
0.00.415.083 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.415.083 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.415.083 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.415.084 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.415.175 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.415.176 I SYCL Optimization Feature:
0.00.415.176 I |ID|        Device Type|Reorder|
0.00.415.177 I |--|-------------------|-------|
0.00.415.181 I | 0| [level_zero:gpu:0]|      Y|
0.00.415.326 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.415.800 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.416.308 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.416.313 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.431.869 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.431.876 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.431.876 I llama_context: graph nodes  = 1087
0.00.431.877 I llama_context: graph splits = 2
0.00.431.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.431.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.179 I 
0.00.600.267 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.600.275 I perplexity: tokenizing the input ..
0.00.607.746 I perplexity: tokenization took 7.466 ms
0.00.607.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.752.642 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.756.927 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.756.978 I llama_perf_context_print:        load time =     599.64 ms
0.00.756.981 I llama_perf_context_print: prompt eval time =     144.58 ms /   128 tokens (    1.13 ms per token,   885.32 tokens per second)
0.00.756.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.756.986 I llama_perf_context_print:       total time =     156.80 ms /   129 tokens

real	0m0,956s
user	0m0,539s
sys	0m0,443s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.322 I build: 5736 (d4be34b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.000.773 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.409 I llama_model_loader: - type  f32:  194 tensors
0.00.034.410 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.415 I print_info: file format = GGUF V3 (latest)
0.00.034.419 I print_info: file type   = Q4_1
0.00.034.423 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.092.595 I load: special tokens cache size = 25
0.00.112.199 I load: token to piece cache size = 0,2984 MB
0.00.112.242 I print_info: arch             = gptneox
0.00.112.243 I print_info: vocab_only       = 0
0.00.112.244 I print_info: n_ctx_train      = 2048
0.00.112.245 I print_info: n_embd           = 2048
0.00.112.246 I print_info: n_layer          = 24
0.00.112.260 I print_info: n_head           = 16
0.00.112.263 I print_info: n_head_kv        = 16
0.00.112.264 I print_info: n_rot            = 32
0.00.112.265 I print_info: n_swa            = 0
0.00.112.267 I print_info: is_swa_any       = 0
0.00.112.267 I print_info: n_embd_head_k    = 128
0.00.112.268 I print_info: n_embd_head_v    = 128
0.00.112.270 I print_info: n_gqa            = 1
0.00.112.273 I print_info: n_embd_k_gqa     = 2048
0.00.112.275 I print_info: n_embd_v_gqa     = 2048
0.00.112.277 I print_info: f_norm_eps       = 1,0e-05
0.00.112.279 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.279 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.280 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.280 I print_info: f_logit_scale    = 0,0e+00
0.00.112.281 I print_info: f_attn_scale     = 0,0e+00
0.00.112.283 I print_info: n_ff             = 8192
0.00.112.284 I print_info: n_expert         = 0
0.00.112.284 I print_info: n_expert_used    = 0
0.00.112.285 I print_info: causal attn      = 1
0.00.112.285 I print_info: pooling type     = 0
0.00.112.286 I print_info: rope type        = 2
0.00.112.286 I print_info: rope scaling     = linear
0.00.112.288 I print_info: freq_base_train  = 10000,0
0.00.112.289 I print_info: freq_scale_train = 1
0.00.112.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.291 I print_info: rope_finetuned   = unknown
0.00.112.292 I print_info: ssm_d_conv       = 0
0.00.112.292 I print_info: ssm_d_inner      = 0
0.00.112.293 I print_info: ssm_d_state      = 0
0.00.112.293 I print_info: ssm_dt_rank      = 0
0.00.112.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.295 I print_info: model type       = 1.4B
0.00.112.296 I print_info: model params     = 1,41 B
0.00.112.297 I print_info: general.name     = 1.4B
0.00.112.301 I print_info: vocab type       = BPE
0.00.112.301 I print_info: n_vocab          = 50304
0.00.112.302 I print_info: n_merges         = 50009
0.00.112.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.305 I print_info: LF token         = 187 'Ċ'
0.00.112.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.307 I print_info: max token length = 1024
0.00.112.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.989 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.002 I load_tensors: offloading output layer to GPU
0.00.193.003 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.011 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.193.012 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.616.688 I llama_context: constructing llama_context
0.00.616.695 I llama_context: n_seq_max     = 1
0.00.616.696 I llama_context: n_ctx         = 2048
0.00.616.697 I llama_context: n_ctx_per_seq = 2048
0.00.616.698 I llama_context: n_batch       = 2048
0.00.616.698 I llama_context: n_ubatch      = 512
0.00.616.699 I llama_context: causal_attn   = 1
0.00.616.700 I llama_context: flash_attn    = 0
0.00.616.704 I llama_context: freq_base     = 10000,0
0.00.616.705 I llama_context: freq_scale    = 1
0.00.616.719 I Running with Environment Variables:
0.00.616.719 I   GGML_SYCL_DEBUG: 0
0.00.616.720 I   GGML_SYCL_DISABLE_OPT: 1
0.00.616.720 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.616.721 I   GGML_SYCL_DISABLE_DNN: 0
0.00.616.721 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.616.721 I Build with Macros:
0.00.616.722 I   GGML_SYCL_FORCE_MMQ: no
0.00.616.722 I   GGML_SYCL_F16: yes
0.00.616.725 I Found 1 SYCL devices:
0.00.616.725 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.616.726 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.616.726 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.616.727 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.616.850 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.616.851 I SYCL Optimization Feature:
0.00.616.851 I |ID|        Device Type|Reorder|
0.00.616.851 I |--|-------------------|-------|
0.00.616.858 I | 0| [level_zero:gpu:0]|      Y|
0.00.617.031 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.619.805 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.622.641 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.622.647 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.350 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.646.359 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.646.359 I llama_context: graph nodes  = 1087
0.00.646.360 I llama_context: graph splits = 2
0.00.646.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.853 I main: llama threadpool init, n_threads = 8
0.00.871.882 I 
0.00.871.989 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.871.989 I 
0.00.872.161 I sampler seed: 1234
0.00.872.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.872.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.872.195 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.509.278 I llama_perf_sampler_print:    sampling time =       2,95 ms /    71 runs   (    0,04 ms per token, 24075,96 tokens per second)
0.02.509.281 I llama_perf_context_print:        load time =     869,20 ms
0.02.509.283 I llama_perf_context_print: prompt eval time =      77,59 ms /     7 tokens (   11,08 ms per token,    90,22 tokens per second)
0.02.509.285 I llama_perf_context_print:        eval time =    1550,66 ms /    63 runs   (   24,61 ms per token,    40,63 tokens per second)
0.02.509.285 I llama_perf_context_print:       total time =    1639,30 ms /    70 tokens

real	0m2,749s
user	0m1,405s
sys	0m1,590s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.300 I build: 5736 (d4be34b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.914 I llama_model_loader: - type  f32:  194 tensors
0.00.025.915 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.918 I print_info: file format = GGUF V3 (latest)
0.00.025.920 I print_info: file type   = Q4_1
0.00.025.923 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.034 I load: special tokens cache size = 25
0.00.073.956 I load: token to piece cache size = 0.2984 MB
0.00.073.972 I print_info: arch             = gptneox
0.00.073.973 I print_info: vocab_only       = 0
0.00.073.973 I print_info: n_ctx_train      = 2048
0.00.073.974 I print_info: n_embd           = 2048
0.00.073.974 I print_info: n_layer          = 24
0.00.073.982 I print_info: n_head           = 16
0.00.073.984 I print_info: n_head_kv        = 16
0.00.073.985 I print_info: n_rot            = 32
0.00.073.986 I print_info: n_swa            = 0
0.00.073.987 I print_info: is_swa_any       = 0
0.00.073.987 I print_info: n_embd_head_k    = 128
0.00.073.987 I print_info: n_embd_head_v    = 128
0.00.073.989 I print_info: n_gqa            = 1
0.00.073.991 I print_info: n_embd_k_gqa     = 2048
0.00.073.992 I print_info: n_embd_v_gqa     = 2048
0.00.073.993 I print_info: f_norm_eps       = 1.0e-05
0.00.073.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.995 I print_info: f_logit_scale    = 0.0e+00
0.00.073.995 I print_info: f_attn_scale     = 0.0e+00
0.00.073.996 I print_info: n_ff             = 8192
0.00.073.996 I print_info: n_expert         = 0
0.00.073.997 I print_info: n_expert_used    = 0
0.00.073.997 I print_info: causal attn      = 1
0.00.073.997 I print_info: pooling type     = 0
0.00.073.998 I print_info: rope type        = 2
0.00.073.998 I print_info: rope scaling     = linear
0.00.073.999 I print_info: freq_base_train  = 10000.0
0.00.074.000 I print_info: freq_scale_train = 1
0.00.074.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.001 I print_info: rope_finetuned   = unknown
0.00.074.001 I print_info: ssm_d_conv       = 0
0.00.074.001 I print_info: ssm_d_inner      = 0
0.00.074.002 I print_info: ssm_d_state      = 0
0.00.074.002 I print_info: ssm_dt_rank      = 0
0.00.074.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.003 I print_info: model type       = 1.4B
0.00.074.004 I print_info: model params     = 1.41 B
0.00.074.004 I print_info: general.name     = 1.4B
0.00.074.006 I print_info: vocab type       = BPE
0.00.074.007 I print_info: n_vocab          = 50304
0.00.074.007 I print_info: n_merges         = 50009
0.00.074.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.009 I print_info: LF token         = 187 'Ċ'
0.00.074.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.010 I print_info: max token length = 1024
0.00.074.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.849 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.855 I load_tensors: offloading output layer to GPU
0.00.126.856 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.861 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.126.862 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.436.710 I llama_context: constructing llama_context
0.00.436.717 I llama_context: n_seq_max     = 1
0.00.436.717 I llama_context: n_ctx         = 128
0.00.436.718 I llama_context: n_ctx_per_seq = 128
0.00.436.718 I llama_context: n_batch       = 128
0.00.436.718 I llama_context: n_ubatch      = 128
0.00.436.719 I llama_context: causal_attn   = 1
0.00.436.719 I llama_context: flash_attn    = 0
0.00.436.723 I llama_context: freq_base     = 10000.0
0.00.436.724 I llama_context: freq_scale    = 1
0.00.436.724 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.736 I Running with Environment Variables:
0.00.436.736 I   GGML_SYCL_DEBUG: 0
0.00.436.737 I   GGML_SYCL_DISABLE_OPT: 1
0.00.436.737 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.436.738 I   GGML_SYCL_DISABLE_DNN: 0
0.00.436.738 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.436.738 I Build with Macros:
0.00.436.739 I   GGML_SYCL_FORCE_MMQ: no
0.00.436.739 I   GGML_SYCL_F16: yes
0.00.436.741 I Found 1 SYCL devices:
0.00.436.741 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.436.741 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.436.741 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.436.742 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.436.828 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.436.829 I SYCL Optimization Feature:
0.00.436.829 I |ID|        Device Type|Reorder|
0.00.436.829 I |--|-------------------|-------|
0.00.436.834 I | 0| [level_zero:gpu:0]|      Y|
0.00.436.993 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.437.291 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.437.738 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.437.744 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.453.931 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.453.937 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.453.938 I llama_context: graph nodes  = 1087
0.00.453.938 I llama_context: graph splits = 2
0.00.453.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.453.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.030 I 
0.00.605.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.605.128 I perplexity: tokenizing the input ..
0.00.612.292 I perplexity: tokenization took 7.16 ms
0.00.612.313 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.755.252 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.760.588 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.760.654 I llama_perf_context_print:        load time =     604.45 ms
0.00.760.656 I llama_perf_context_print: prompt eval time =     142.64 ms /   128 tokens (    1.11 ms per token,   897.37 tokens per second)
0.00.760.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.760.658 I llama_perf_context_print:       total time =     155.61 ms /   129 tokens

real	0m0,981s
user	0m0,559s
sys	0m0,467s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.306 I build: 5736 (d4be34b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.000.695 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.476 I llama_model_loader: - type  f32:  194 tensors
0.00.030.477 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.481 I print_info: file format = GGUF V3 (latest)
0.00.030.483 I print_info: file type   = Q5_0
0.00.030.487 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.070.367 I load: special tokens cache size = 25
0.00.085.825 I load: token to piece cache size = 0,2984 MB
0.00.085.847 I print_info: arch             = gptneox
0.00.085.847 I print_info: vocab_only       = 0
0.00.085.848 I print_info: n_ctx_train      = 2048
0.00.085.848 I print_info: n_embd           = 2048
0.00.085.849 I print_info: n_layer          = 24
0.00.085.861 I print_info: n_head           = 16
0.00.085.863 I print_info: n_head_kv        = 16
0.00.085.864 I print_info: n_rot            = 32
0.00.085.864 I print_info: n_swa            = 0
0.00.085.866 I print_info: is_swa_any       = 0
0.00.085.866 I print_info: n_embd_head_k    = 128
0.00.085.867 I print_info: n_embd_head_v    = 128
0.00.085.868 I print_info: n_gqa            = 1
0.00.085.871 I print_info: n_embd_k_gqa     = 2048
0.00.085.873 I print_info: n_embd_v_gqa     = 2048
0.00.085.874 I print_info: f_norm_eps       = 1,0e-05
0.00.085.875 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.876 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.876 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.877 I print_info: f_logit_scale    = 0,0e+00
0.00.085.877 I print_info: f_attn_scale     = 0,0e+00
0.00.085.878 I print_info: n_ff             = 8192
0.00.085.879 I print_info: n_expert         = 0
0.00.085.879 I print_info: n_expert_used    = 0
0.00.085.879 I print_info: causal attn      = 1
0.00.085.880 I print_info: pooling type     = 0
0.00.085.880 I print_info: rope type        = 2
0.00.085.880 I print_info: rope scaling     = linear
0.00.085.882 I print_info: freq_base_train  = 10000,0
0.00.085.883 I print_info: freq_scale_train = 1
0.00.085.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.884 I print_info: rope_finetuned   = unknown
0.00.085.884 I print_info: ssm_d_conv       = 0
0.00.085.885 I print_info: ssm_d_inner      = 0
0.00.085.885 I print_info: ssm_d_state      = 0
0.00.085.885 I print_info: ssm_dt_rank      = 0
0.00.085.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.887 I print_info: model type       = 1.4B
0.00.085.888 I print_info: model params     = 1,41 B
0.00.085.888 I print_info: general.name     = 1.4B
0.00.085.890 I print_info: vocab type       = BPE
0.00.085.891 I print_info: n_vocab          = 50304
0.00.085.891 I print_info: n_merges         = 50009
0.00.085.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.896 I print_info: LF token         = 187 'Ċ'
0.00.085.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.897 I print_info: max token length = 1024
0.00.085.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.925 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.932 I load_tensors: offloading output layer to GPU
0.00.146.933 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.938 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.146.939 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.493.720 I llama_context: constructing llama_context
0.00.493.726 I llama_context: n_seq_max     = 1
0.00.493.727 I llama_context: n_ctx         = 2048
0.00.493.727 I llama_context: n_ctx_per_seq = 2048
0.00.493.727 I llama_context: n_batch       = 2048
0.00.493.728 I llama_context: n_ubatch      = 512
0.00.493.728 I llama_context: causal_attn   = 1
0.00.493.728 I llama_context: flash_attn    = 0
0.00.493.732 I llama_context: freq_base     = 10000,0
0.00.493.733 I llama_context: freq_scale    = 1
0.00.493.744 I Running with Environment Variables:
0.00.493.744 I   GGML_SYCL_DEBUG: 0
0.00.493.745 I   GGML_SYCL_DISABLE_OPT: 1
0.00.493.745 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.493.745 I   GGML_SYCL_DISABLE_DNN: 0
0.00.493.746 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.493.746 I Build with Macros:
0.00.493.746 I   GGML_SYCL_FORCE_MMQ: no
0.00.493.747 I   GGML_SYCL_F16: yes
0.00.493.748 I Found 1 SYCL devices:
0.00.493.749 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.493.749 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.493.749 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.493.750 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.493.842 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.493.843 I SYCL Optimization Feature:
0.00.493.843 I |ID|        Device Type|Reorder|
0.00.493.844 I |--|-------------------|-------|
0.00.493.848 I | 0| [level_zero:gpu:0]|      Y|
0.00.493.975 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.496.428 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.499.389 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.499.395 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.518.221 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.518.227 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.518.227 I llama_context: graph nodes  = 1087
0.00.518.228 I llama_context: graph splits = 2
0.00.518.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.443 I main: llama threadpool init, n_threads = 8
0.00.681.463 I 
0.00.681.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.681.519 I 
0.00.681.637 I sampler seed: 1234
0.00.681.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.681.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.659 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.405.216 I llama_perf_sampler_print:    sampling time =       2,56 ms /    71 runs   (    0,04 ms per token, 27777,78 tokens per second)
0.02.405.218 I llama_perf_context_print:        load time =     679,31 ms
0.02.405.219 I llama_perf_context_print: prompt eval time =     105,56 ms /     7 tokens (   15,08 ms per token,    66,31 tokens per second)
0.02.405.221 I llama_perf_context_print:        eval time =    1611,36 ms /    63 runs   (   25,58 ms per token,    39,10 tokens per second)
0.02.405.221 I llama_perf_context_print:       total time =    1725,20 ms /    70 tokens

real	0m2,655s
user	0m1,276s
sys	0m1,533s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.386 I build: 5736 (d4be34b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.688 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.203 I llama_model_loader: - type  f32:  194 tensors
0.00.029.204 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.208 I print_info: file format = GGUF V3 (latest)
0.00.029.211 I print_info: file type   = Q5_0
0.00.029.214 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.067.566 I load: special tokens cache size = 25
0.00.081.106 I load: token to piece cache size = 0.2984 MB
0.00.081.123 I print_info: arch             = gptneox
0.00.081.124 I print_info: vocab_only       = 0
0.00.081.124 I print_info: n_ctx_train      = 2048
0.00.081.125 I print_info: n_embd           = 2048
0.00.081.125 I print_info: n_layer          = 24
0.00.081.134 I print_info: n_head           = 16
0.00.081.136 I print_info: n_head_kv        = 16
0.00.081.136 I print_info: n_rot            = 32
0.00.081.137 I print_info: n_swa            = 0
0.00.081.138 I print_info: is_swa_any       = 0
0.00.081.139 I print_info: n_embd_head_k    = 128
0.00.081.139 I print_info: n_embd_head_v    = 128
0.00.081.141 I print_info: n_gqa            = 1
0.00.081.143 I print_info: n_embd_k_gqa     = 2048
0.00.081.144 I print_info: n_embd_v_gqa     = 2048
0.00.081.145 I print_info: f_norm_eps       = 1.0e-05
0.00.081.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.147 I print_info: f_logit_scale    = 0.0e+00
0.00.081.148 I print_info: f_attn_scale     = 0.0e+00
0.00.081.149 I print_info: n_ff             = 8192
0.00.081.149 I print_info: n_expert         = 0
0.00.081.150 I print_info: n_expert_used    = 0
0.00.081.150 I print_info: causal attn      = 1
0.00.081.150 I print_info: pooling type     = 0
0.00.081.151 I print_info: rope type        = 2
0.00.081.151 I print_info: rope scaling     = linear
0.00.081.153 I print_info: freq_base_train  = 10000.0
0.00.081.153 I print_info: freq_scale_train = 1
0.00.081.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.154 I print_info: rope_finetuned   = unknown
0.00.081.155 I print_info: ssm_d_conv       = 0
0.00.081.155 I print_info: ssm_d_inner      = 0
0.00.081.155 I print_info: ssm_d_state      = 0
0.00.081.156 I print_info: ssm_dt_rank      = 0
0.00.081.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.157 I print_info: model type       = 1.4B
0.00.081.157 I print_info: model params     = 1.41 B
0.00.081.158 I print_info: general.name     = 1.4B
0.00.081.160 I print_info: vocab type       = BPE
0.00.081.160 I print_info: n_vocab          = 50304
0.00.081.161 I print_info: n_merges         = 50009
0.00.081.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.163 I print_info: LF token         = 187 'Ċ'
0.00.081.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.164 I print_info: max token length = 1024
0.00.081.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.903 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.910 I load_tensors: offloading output layer to GPU
0.00.140.910 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.915 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.140.916 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.467.820 I llama_context: constructing llama_context
0.00.467.827 I llama_context: n_seq_max     = 1
0.00.467.827 I llama_context: n_ctx         = 128
0.00.467.828 I llama_context: n_ctx_per_seq = 128
0.00.467.828 I llama_context: n_batch       = 128
0.00.467.829 I llama_context: n_ubatch      = 128
0.00.467.829 I llama_context: causal_attn   = 1
0.00.467.830 I llama_context: flash_attn    = 0
0.00.467.834 I llama_context: freq_base     = 10000.0
0.00.467.835 I llama_context: freq_scale    = 1
0.00.467.835 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.467.847 I Running with Environment Variables:
0.00.467.848 I   GGML_SYCL_DEBUG: 0
0.00.467.848 I   GGML_SYCL_DISABLE_OPT: 1
0.00.467.849 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.467.849 I   GGML_SYCL_DISABLE_DNN: 0
0.00.467.849 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.467.850 I Build with Macros:
0.00.467.850 I   GGML_SYCL_FORCE_MMQ: no
0.00.467.851 I   GGML_SYCL_F16: yes
0.00.467.852 I Found 1 SYCL devices:
0.00.467.853 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.467.853 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.467.854 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.467.854 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.467.938 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.467.939 I SYCL Optimization Feature:
0.00.467.939 I |ID|        Device Type|Reorder|
0.00.467.940 I |--|-------------------|-------|
0.00.467.945 I | 0| [level_zero:gpu:0]|      Y|
0.00.468.106 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.468.604 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.469.047 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.469.052 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.485.269 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.485.274 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.485.275 I llama_context: graph nodes  = 1087
0.00.485.275 I llama_context: graph splits = 2
0.00.485.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.485.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.002 I 
0.00.654.090 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.654.098 I perplexity: tokenizing the input ..
0.00.661.427 I perplexity: tokenization took 7.324 ms
0.00.661.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.835.109 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.840.593 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.840.634 I llama_perf_context_print:        load time =     653.29 ms
0.00.840.636 I llama_perf_context_print: prompt eval time =     173.19 ms /   128 tokens (    1.35 ms per token,   739.06 tokens per second)
0.00.840.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.840.637 I llama_perf_context_print:       total time =     186.64 ms /   129 tokens

real	0m1,071s
user	0m0,601s
sys	0m0,510s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 5736 (d4be34b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.327 I main: llama backend init
0.00.000.336 I main: load the model and apply lora adapter, if any
0.00.000.602 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.342 I llama_model_loader: - type  f32:  194 tensors
0.00.026.343 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.346 I print_info: file format = GGUF V3 (latest)
0.00.026.356 I print_info: file type   = Q5_1
0.00.026.358 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.062.127 I load: special tokens cache size = 25
0.00.077.648 I load: token to piece cache size = 0,2984 MB
0.00.077.663 I print_info: arch             = gptneox
0.00.077.664 I print_info: vocab_only       = 0
0.00.077.665 I print_info: n_ctx_train      = 2048
0.00.077.665 I print_info: n_embd           = 2048
0.00.077.665 I print_info: n_layer          = 24
0.00.077.673 I print_info: n_head           = 16
0.00.077.675 I print_info: n_head_kv        = 16
0.00.077.675 I print_info: n_rot            = 32
0.00.077.676 I print_info: n_swa            = 0
0.00.077.677 I print_info: is_swa_any       = 0
0.00.077.677 I print_info: n_embd_head_k    = 128
0.00.077.678 I print_info: n_embd_head_v    = 128
0.00.077.679 I print_info: n_gqa            = 1
0.00.077.681 I print_info: n_embd_k_gqa     = 2048
0.00.077.682 I print_info: n_embd_v_gqa     = 2048
0.00.077.684 I print_info: f_norm_eps       = 1,0e-05
0.00.077.684 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.685 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.685 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.686 I print_info: f_logit_scale    = 0,0e+00
0.00.077.686 I print_info: f_attn_scale     = 0,0e+00
0.00.077.687 I print_info: n_ff             = 8192
0.00.077.688 I print_info: n_expert         = 0
0.00.077.688 I print_info: n_expert_used    = 0
0.00.077.688 I print_info: causal attn      = 1
0.00.077.688 I print_info: pooling type     = 0
0.00.077.689 I print_info: rope type        = 2
0.00.077.689 I print_info: rope scaling     = linear
0.00.077.690 I print_info: freq_base_train  = 10000,0
0.00.077.691 I print_info: freq_scale_train = 1
0.00.077.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.692 I print_info: rope_finetuned   = unknown
0.00.077.692 I print_info: ssm_d_conv       = 0
0.00.077.693 I print_info: ssm_d_inner      = 0
0.00.077.693 I print_info: ssm_d_state      = 0
0.00.077.693 I print_info: ssm_dt_rank      = 0
0.00.077.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.694 I print_info: model type       = 1.4B
0.00.077.695 I print_info: model params     = 1,41 B
0.00.077.695 I print_info: general.name     = 1.4B
0.00.077.697 I print_info: vocab type       = BPE
0.00.077.698 I print_info: n_vocab          = 50304
0.00.077.698 I print_info: n_merges         = 50009
0.00.077.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.700 I print_info: LF token         = 187 'Ċ'
0.00.077.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.701 I print_info: max token length = 1024
0.00.077.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.839 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.846 I load_tensors: offloading output layer to GPU
0.00.137.847 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.852 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.137.853 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.499.574 I llama_context: constructing llama_context
0.00.499.581 I llama_context: n_seq_max     = 1
0.00.499.581 I llama_context: n_ctx         = 2048
0.00.499.582 I llama_context: n_ctx_per_seq = 2048
0.00.499.582 I llama_context: n_batch       = 2048
0.00.499.583 I llama_context: n_ubatch      = 512
0.00.499.583 I llama_context: causal_attn   = 1
0.00.499.584 I llama_context: flash_attn    = 0
0.00.499.588 I llama_context: freq_base     = 10000,0
0.00.499.589 I llama_context: freq_scale    = 1
0.00.499.601 I Running with Environment Variables:
0.00.499.601 I   GGML_SYCL_DEBUG: 0
0.00.499.602 I   GGML_SYCL_DISABLE_OPT: 1
0.00.499.602 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.499.603 I   GGML_SYCL_DISABLE_DNN: 0
0.00.499.603 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.499.603 I Build with Macros:
0.00.499.604 I   GGML_SYCL_FORCE_MMQ: no
0.00.499.604 I   GGML_SYCL_F16: yes
0.00.499.606 I Found 1 SYCL devices:
0.00.499.606 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.499.607 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.499.607 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.499.607 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.499.702 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.499.703 I SYCL Optimization Feature:
0.00.499.703 I |ID|        Device Type|Reorder|
0.00.499.704 I |--|-------------------|-------|
0.00.499.709 I | 0| [level_zero:gpu:0]|      Y|
0.00.499.836 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.502.078 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.504.892 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.504.898 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.524.607 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.524.614 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.524.615 I llama_context: graph nodes  = 1087
0.00.524.615 I llama_context: graph splits = 2
0.00.524.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.758 I main: llama threadpool init, n_threads = 8
0.00.681.778 I 
0.00.681.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.681.833 I 
0.00.681.942 I sampler seed: 1234
0.00.681.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.681.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.968 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.299.433 I llama_perf_sampler_print:    sampling time =       2,52 ms /    71 runs   (    0,04 ms per token, 28208,18 tokens per second)
0.02.299.436 I llama_perf_context_print:        load time =     679,72 ms
0.02.299.438 I llama_perf_context_print: prompt eval time =      73,88 ms /     7 tokens (   10,55 ms per token,    94,75 tokens per second)
0.02.299.439 I llama_perf_context_print:        eval time =    1536,88 ms /    63 runs   (   24,39 ms per token,    40,99 tokens per second)
0.02.299.440 I llama_perf_context_print:       total time =    1619,10 ms /    70 tokens

real	0m2,496s
user	0m1,257s
sys	0m1,374s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.305 I build: 5736 (d4be34b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.584 I llama_model_loader: - type  f32:  194 tensors
0.00.025.585 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.588 I print_info: file format = GGUF V3 (latest)
0.00.025.590 I print_info: file type   = Q5_1
0.00.025.592 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.065.731 I load: special tokens cache size = 25
0.00.079.425 I load: token to piece cache size = 0.2984 MB
0.00.079.452 I print_info: arch             = gptneox
0.00.079.453 I print_info: vocab_only       = 0
0.00.079.453 I print_info: n_ctx_train      = 2048
0.00.079.454 I print_info: n_embd           = 2048
0.00.079.454 I print_info: n_layer          = 24
0.00.079.469 I print_info: n_head           = 16
0.00.079.472 I print_info: n_head_kv        = 16
0.00.079.472 I print_info: n_rot            = 32
0.00.079.473 I print_info: n_swa            = 0
0.00.079.474 I print_info: is_swa_any       = 0
0.00.079.475 I print_info: n_embd_head_k    = 128
0.00.079.475 I print_info: n_embd_head_v    = 128
0.00.079.477 I print_info: n_gqa            = 1
0.00.079.479 I print_info: n_embd_k_gqa     = 2048
0.00.079.480 I print_info: n_embd_v_gqa     = 2048
0.00.079.481 I print_info: f_norm_eps       = 1.0e-05
0.00.079.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.483 I print_info: f_logit_scale    = 0.0e+00
0.00.079.483 I print_info: f_attn_scale     = 0.0e+00
0.00.079.484 I print_info: n_ff             = 8192
0.00.079.485 I print_info: n_expert         = 0
0.00.079.485 I print_info: n_expert_used    = 0
0.00.079.486 I print_info: causal attn      = 1
0.00.079.486 I print_info: pooling type     = 0
0.00.079.487 I print_info: rope type        = 2
0.00.079.487 I print_info: rope scaling     = linear
0.00.079.488 I print_info: freq_base_train  = 10000.0
0.00.079.489 I print_info: freq_scale_train = 1
0.00.079.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.490 I print_info: rope_finetuned   = unknown
0.00.079.491 I print_info: ssm_d_conv       = 0
0.00.079.491 I print_info: ssm_d_inner      = 0
0.00.079.491 I print_info: ssm_d_state      = 0
0.00.079.491 I print_info: ssm_dt_rank      = 0
0.00.079.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.493 I print_info: model type       = 1.4B
0.00.079.494 I print_info: model params     = 1.41 B
0.00.079.494 I print_info: general.name     = 1.4B
0.00.079.496 I print_info: vocab type       = BPE
0.00.079.497 I print_info: n_vocab          = 50304
0.00.079.497 I print_info: n_merges         = 50009
0.00.079.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.500 I print_info: LF token         = 187 'Ċ'
0.00.079.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.501 I print_info: max token length = 1024
0.00.079.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.176 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.185 I load_tensors: offloading output layer to GPU
0.00.147.185 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.192 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.147.193 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.510.897 I llama_context: constructing llama_context
0.00.510.904 I llama_context: n_seq_max     = 1
0.00.510.904 I llama_context: n_ctx         = 128
0.00.510.905 I llama_context: n_ctx_per_seq = 128
0.00.510.905 I llama_context: n_batch       = 128
0.00.510.905 I llama_context: n_ubatch      = 128
0.00.510.906 I llama_context: causal_attn   = 1
0.00.510.906 I llama_context: flash_attn    = 0
0.00.510.910 I llama_context: freq_base     = 10000.0
0.00.510.911 I llama_context: freq_scale    = 1
0.00.510.912 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.510.924 I Running with Environment Variables:
0.00.510.924 I   GGML_SYCL_DEBUG: 0
0.00.510.925 I   GGML_SYCL_DISABLE_OPT: 1
0.00.510.925 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.510.926 I   GGML_SYCL_DISABLE_DNN: 0
0.00.510.926 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.510.926 I Build with Macros:
0.00.510.927 I   GGML_SYCL_FORCE_MMQ: no
0.00.510.927 I   GGML_SYCL_F16: yes
0.00.510.929 I Found 1 SYCL devices:
0.00.510.930 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.510.930 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.510.930 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.510.930 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.511.017 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.511.018 I SYCL Optimization Feature:
0.00.511.018 I |ID|        Device Type|Reorder|
0.00.511.018 I |--|-------------------|-------|
0.00.511.024 I | 0| [level_zero:gpu:0]|      Y|
0.00.511.163 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.511.655 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.512.226 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.512.233 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.527.935 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.527.941 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.527.942 I llama_context: graph nodes  = 1087
0.00.527.942 I llama_context: graph splits = 2
0.00.527.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.527.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.997 I 
0.00.685.083 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.685.092 I perplexity: tokenizing the input ..
0.00.692.942 I perplexity: tokenization took 7.845 ms
0.00.692.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.846.046 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.851.182 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.851.263 I llama_perf_context_print:        load time =     684.41 ms
0.00.851.266 I llama_perf_context_print: prompt eval time =     152.61 ms /   128 tokens (    1.19 ms per token,   838.73 tokens per second)
0.00.851.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.851.268 I llama_perf_context_print:       total time =     166.28 ms /   129 tokens

real	0m1,058s
user	0m0,607s
sys	0m0,480s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 5736 (d4be34b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.302 I main: llama backend init
0.00.000.308 I main: load the model and apply lora adapter, if any
0.00.000.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.528 I llama_model_loader: - type  f32:  194 tensors
0.00.025.529 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.529 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.532 I print_info: file format = GGUF V3 (latest)
0.00.025.534 I print_info: file type   = Q2_K - Medium
0.00.025.537 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.063.459 I load: special tokens cache size = 25
0.00.077.816 I load: token to piece cache size = 0,2984 MB
0.00.077.840 I print_info: arch             = gptneox
0.00.077.840 I print_info: vocab_only       = 0
0.00.077.841 I print_info: n_ctx_train      = 2048
0.00.077.841 I print_info: n_embd           = 2048
0.00.077.842 I print_info: n_layer          = 24
0.00.077.851 I print_info: n_head           = 16
0.00.077.853 I print_info: n_head_kv        = 16
0.00.077.853 I print_info: n_rot            = 32
0.00.077.854 I print_info: n_swa            = 0
0.00.077.855 I print_info: is_swa_any       = 0
0.00.077.855 I print_info: n_embd_head_k    = 128
0.00.077.856 I print_info: n_embd_head_v    = 128
0.00.077.857 I print_info: n_gqa            = 1
0.00.077.859 I print_info: n_embd_k_gqa     = 2048
0.00.077.861 I print_info: n_embd_v_gqa     = 2048
0.00.077.862 I print_info: f_norm_eps       = 1,0e-05
0.00.077.863 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.863 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.864 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.864 I print_info: f_logit_scale    = 0,0e+00
0.00.077.865 I print_info: f_attn_scale     = 0,0e+00
0.00.077.866 I print_info: n_ff             = 8192
0.00.077.866 I print_info: n_expert         = 0
0.00.077.866 I print_info: n_expert_used    = 0
0.00.077.867 I print_info: causal attn      = 1
0.00.077.867 I print_info: pooling type     = 0
0.00.077.867 I print_info: rope type        = 2
0.00.077.868 I print_info: rope scaling     = linear
0.00.077.869 I print_info: freq_base_train  = 10000,0
0.00.077.870 I print_info: freq_scale_train = 1
0.00.077.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.870 I print_info: rope_finetuned   = unknown
0.00.077.871 I print_info: ssm_d_conv       = 0
0.00.077.871 I print_info: ssm_d_inner      = 0
0.00.077.871 I print_info: ssm_d_state      = 0
0.00.077.871 I print_info: ssm_dt_rank      = 0
0.00.077.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.872 I print_info: model type       = 1.4B
0.00.077.873 I print_info: model params     = 1,41 B
0.00.077.873 I print_info: general.name     = 1.4B
0.00.077.876 I print_info: vocab type       = BPE
0.00.077.876 I print_info: n_vocab          = 50304
0.00.077.876 I print_info: n_merges         = 50009
0.00.077.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.878 I print_info: LF token         = 187 'Ċ'
0.00.077.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.879 I print_info: max token length = 1024
0.00.077.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.905 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.912 I load_tensors: offloading output layer to GPU
0.00.113.912 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.918 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.113.919 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.346.407 I llama_context: constructing llama_context
0.00.346.412 I llama_context: n_seq_max     = 1
0.00.346.413 I llama_context: n_ctx         = 2048
0.00.346.413 I llama_context: n_ctx_per_seq = 2048
0.00.346.414 I llama_context: n_batch       = 2048
0.00.346.414 I llama_context: n_ubatch      = 512
0.00.346.414 I llama_context: causal_attn   = 1
0.00.346.415 I llama_context: flash_attn    = 0
0.00.346.418 I llama_context: freq_base     = 10000,0
0.00.346.419 I llama_context: freq_scale    = 1
0.00.346.430 I Running with Environment Variables:
0.00.346.431 I   GGML_SYCL_DEBUG: 0
0.00.346.431 I   GGML_SYCL_DISABLE_OPT: 1
0.00.346.431 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.346.432 I   GGML_SYCL_DISABLE_DNN: 0
0.00.346.432 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.346.432 I Build with Macros:
0.00.346.432 I   GGML_SYCL_FORCE_MMQ: no
0.00.346.433 I   GGML_SYCL_F16: yes
0.00.346.435 I Found 1 SYCL devices:
0.00.346.435 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.346.435 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.346.436 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.346.436 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.346.525 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.346.525 I SYCL Optimization Feature:
0.00.346.526 I |ID|        Device Type|Reorder|
0.00.346.526 I |--|-------------------|-------|
0.00.346.530 I | 0| [level_zero:gpu:0]|      Y|
0.00.346.654 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.349.027 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.351.942 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.351.948 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.369.749 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.369.756 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.369.757 I llama_context: graph nodes  = 1087
0.00.369.757 I llama_context: graph splits = 2
0.00.369.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.370.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.370.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.025 I main: llama threadpool init, n_threads = 8
0.00.536.044 I 
0.00.536.097 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.536.097 I 
0.00.536.206 I sampler seed: 1234
0.00.536.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.536.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.536.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.536.229 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.110.933 I llama_perf_sampler_print:    sampling time =       2,44 ms /    71 runs   (    0,03 ms per token, 29134,18 tokens per second)
0.02.110.936 I llama_perf_context_print:        load time =     534,16 ms
0.02.110.938 I llama_perf_context_print: prompt eval time =      91,94 ms /     7 tokens (   13,13 ms per token,    76,14 tokens per second)
0.02.110.939 I llama_perf_context_print:        eval time =    1476,04 ms /    63 runs   (   23,43 ms per token,    42,68 tokens per second)
0.02.110.940 I llama_perf_context_print:       total time =    1576,23 ms /    70 tokens

real	0m2,304s
user	0m1,137s
sys	0m1,282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.282 I build: 5736 (d4be34b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.277 I llama_model_loader: - type  f32:  194 tensors
0.00.023.278 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.278 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.281 I print_info: file format = GGUF V3 (latest)
0.00.023.282 I print_info: file type   = Q2_K - Medium
0.00.023.285 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.521 I load: special tokens cache size = 25
0.00.073.098 I load: token to piece cache size = 0.2984 MB
0.00.073.114 I print_info: arch             = gptneox
0.00.073.114 I print_info: vocab_only       = 0
0.00.073.115 I print_info: n_ctx_train      = 2048
0.00.073.115 I print_info: n_embd           = 2048
0.00.073.115 I print_info: n_layer          = 24
0.00.073.127 I print_info: n_head           = 16
0.00.073.128 I print_info: n_head_kv        = 16
0.00.073.129 I print_info: n_rot            = 32
0.00.073.129 I print_info: n_swa            = 0
0.00.073.131 I print_info: is_swa_any       = 0
0.00.073.131 I print_info: n_embd_head_k    = 128
0.00.073.131 I print_info: n_embd_head_v    = 128
0.00.073.133 I print_info: n_gqa            = 1
0.00.073.134 I print_info: n_embd_k_gqa     = 2048
0.00.073.136 I print_info: n_embd_v_gqa     = 2048
0.00.073.137 I print_info: f_norm_eps       = 1.0e-05
0.00.073.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.139 I print_info: f_logit_scale    = 0.0e+00
0.00.073.140 I print_info: f_attn_scale     = 0.0e+00
0.00.073.141 I print_info: n_ff             = 8192
0.00.073.141 I print_info: n_expert         = 0
0.00.073.142 I print_info: n_expert_used    = 0
0.00.073.142 I print_info: causal attn      = 1
0.00.073.142 I print_info: pooling type     = 0
0.00.073.142 I print_info: rope type        = 2
0.00.073.143 I print_info: rope scaling     = linear
0.00.073.144 I print_info: freq_base_train  = 10000.0
0.00.073.145 I print_info: freq_scale_train = 1
0.00.073.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.146 I print_info: rope_finetuned   = unknown
0.00.073.146 I print_info: ssm_d_conv       = 0
0.00.073.146 I print_info: ssm_d_inner      = 0
0.00.073.147 I print_info: ssm_d_state      = 0
0.00.073.147 I print_info: ssm_dt_rank      = 0
0.00.073.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.148 I print_info: model type       = 1.4B
0.00.073.149 I print_info: model params     = 1.41 B
0.00.073.149 I print_info: general.name     = 1.4B
0.00.073.151 I print_info: vocab type       = BPE
0.00.073.151 I print_info: n_vocab          = 50304
0.00.073.152 I print_info: n_merges         = 50009
0.00.073.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.154 I print_info: LF token         = 187 'Ċ'
0.00.073.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.155 I print_info: max token length = 1024
0.00.073.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.178 I load_tensors: offloading 24 repeating layers to GPU
0.00.108.184 I load_tensors: offloading output layer to GPU
0.00.108.184 I load_tensors: offloaded 25/25 layers to GPU
0.00.108.188 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.108.189 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.340.011 I llama_context: constructing llama_context
0.00.340.018 I llama_context: n_seq_max     = 1
0.00.340.019 I llama_context: n_ctx         = 128
0.00.340.019 I llama_context: n_ctx_per_seq = 128
0.00.340.020 I llama_context: n_batch       = 128
0.00.340.020 I llama_context: n_ubatch      = 128
0.00.340.021 I llama_context: causal_attn   = 1
0.00.340.021 I llama_context: flash_attn    = 0
0.00.340.025 I llama_context: freq_base     = 10000.0
0.00.340.026 I llama_context: freq_scale    = 1
0.00.340.027 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.038 I Running with Environment Variables:
0.00.340.038 I   GGML_SYCL_DEBUG: 0
0.00.340.039 I   GGML_SYCL_DISABLE_OPT: 1
0.00.340.039 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.340.039 I   GGML_SYCL_DISABLE_DNN: 0
0.00.340.040 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.340.040 I Build with Macros:
0.00.340.040 I   GGML_SYCL_FORCE_MMQ: no
0.00.340.041 I   GGML_SYCL_F16: yes
0.00.340.043 I Found 1 SYCL devices:
0.00.340.043 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.340.043 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.340.044 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.340.044 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.340.128 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.340.128 I SYCL Optimization Feature:
0.00.340.128 I |ID|        Device Type|Reorder|
0.00.340.129 I |--|-------------------|-------|
0.00.340.135 I | 0| [level_zero:gpu:0]|      Y|
0.00.340.261 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.340.733 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.341.121 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.341.127 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.356.207 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.356.213 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.356.213 I llama_context: graph nodes  = 1087
0.00.356.214 I llama_context: graph splits = 2
0.00.356.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.356.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.633 I 
0.00.516.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.703 I perplexity: tokenizing the input ..
0.00.525.308 I perplexity: tokenization took 8.6 ms
0.00.525.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.678.848 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.683.976 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.684.023 I llama_perf_context_print:        load time =     516.11 ms
0.00.684.025 I llama_perf_context_print: prompt eval time =     153.05 ms /   128 tokens (    1.20 ms per token,   836.35 tokens per second)
0.00.684.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.684.026 I llama_perf_context_print:       total time =     167.40 ms /   129 tokens

real	0m0,878s
user	0m0,498s
sys	0m0,413s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 5736 (d4be34b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.310 I main: llama backend init
0.00.000.320 I main: load the model and apply lora adapter, if any
0.00.000.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.509 I llama_model_loader: - type  f32:  194 tensors
0.00.025.509 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.510 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.510 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.513 I print_info: file format = GGUF V3 (latest)
0.00.025.515 I print_info: file type   = Q3_K - Medium
0.00.025.518 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.061.783 I load: special tokens cache size = 25
0.00.077.246 I load: token to piece cache size = 0,2984 MB
0.00.077.267 I print_info: arch             = gptneox
0.00.077.268 I print_info: vocab_only       = 0
0.00.077.268 I print_info: n_ctx_train      = 2048
0.00.077.268 I print_info: n_embd           = 2048
0.00.077.269 I print_info: n_layer          = 24
0.00.077.279 I print_info: n_head           = 16
0.00.077.282 I print_info: n_head_kv        = 16
0.00.077.282 I print_info: n_rot            = 32
0.00.077.283 I print_info: n_swa            = 0
0.00.077.284 I print_info: is_swa_any       = 0
0.00.077.284 I print_info: n_embd_head_k    = 128
0.00.077.285 I print_info: n_embd_head_v    = 128
0.00.077.287 I print_info: n_gqa            = 1
0.00.077.289 I print_info: n_embd_k_gqa     = 2048
0.00.077.291 I print_info: n_embd_v_gqa     = 2048
0.00.077.292 I print_info: f_norm_eps       = 1,0e-05
0.00.077.293 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.294 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.294 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.294 I print_info: f_logit_scale    = 0,0e+00
0.00.077.295 I print_info: f_attn_scale     = 0,0e+00
0.00.077.296 I print_info: n_ff             = 8192
0.00.077.296 I print_info: n_expert         = 0
0.00.077.296 I print_info: n_expert_used    = 0
0.00.077.297 I print_info: causal attn      = 1
0.00.077.297 I print_info: pooling type     = 0
0.00.077.297 I print_info: rope type        = 2
0.00.077.298 I print_info: rope scaling     = linear
0.00.077.299 I print_info: freq_base_train  = 10000,0
0.00.077.300 I print_info: freq_scale_train = 1
0.00.077.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.301 I print_info: rope_finetuned   = unknown
0.00.077.301 I print_info: ssm_d_conv       = 0
0.00.077.302 I print_info: ssm_d_inner      = 0
0.00.077.302 I print_info: ssm_d_state      = 0
0.00.077.303 I print_info: ssm_dt_rank      = 0
0.00.077.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.304 I print_info: model type       = 1.4B
0.00.077.304 I print_info: model params     = 1,41 B
0.00.077.305 I print_info: general.name     = 1.4B
0.00.077.308 I print_info: vocab type       = BPE
0.00.077.309 I print_info: n_vocab          = 50304
0.00.077.309 I print_info: n_merges         = 50009
0.00.077.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.312 I print_info: LF token         = 187 'Ċ'
0.00.077.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.313 I print_info: max token length = 1024
0.00.077.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.879 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.887 I load_tensors: offloading output layer to GPU
0.00.126.888 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.910 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.126.912 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.425.069 I llama_context: constructing llama_context
0.00.425.074 I llama_context: n_seq_max     = 1
0.00.425.075 I llama_context: n_ctx         = 2048
0.00.425.075 I llama_context: n_ctx_per_seq = 2048
0.00.425.076 I llama_context: n_batch       = 2048
0.00.425.076 I llama_context: n_ubatch      = 512
0.00.425.077 I llama_context: causal_attn   = 1
0.00.425.077 I llama_context: flash_attn    = 0
0.00.425.081 I llama_context: freq_base     = 10000,0
0.00.425.082 I llama_context: freq_scale    = 1
0.00.425.093 I Running with Environment Variables:
0.00.425.094 I   GGML_SYCL_DEBUG: 0
0.00.425.094 I   GGML_SYCL_DISABLE_OPT: 1
0.00.425.095 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.425.095 I   GGML_SYCL_DISABLE_DNN: 0
0.00.425.095 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.425.096 I Build with Macros:
0.00.425.096 I   GGML_SYCL_FORCE_MMQ: no
0.00.425.096 I   GGML_SYCL_F16: yes
0.00.425.098 I Found 1 SYCL devices:
0.00.425.098 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.425.098 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.425.099 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.425.099 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.425.187 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.425.189 I SYCL Optimization Feature:
0.00.425.189 I |ID|        Device Type|Reorder|
0.00.425.189 I |--|-------------------|-------|
0.00.425.194 I | 0| [level_zero:gpu:0]|      Y|
0.00.425.325 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.427.721 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.430.787 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.430.792 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.450.149 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.450.157 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.450.158 I llama_context: graph nodes  = 1087
0.00.450.158 I llama_context: graph splits = 2
0.00.450.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.450.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.450.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.549 I main: llama threadpool init, n_threads = 8
0.00.618.571 I 
0.00.618.631 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.618.631 I 
0.00.618.743 I sampler seed: 1234
0.00.618.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.618.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.618.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.618.771 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.249.978 I llama_perf_sampler_print:    sampling time =       2,61 ms /    71 runs   (    0,04 ms per token, 27161,44 tokens per second)
0.02.249.981 I llama_perf_context_print:        load time =     616,49 ms
0.02.249.983 I llama_perf_context_print: prompt eval time =      83,78 ms /     7 tokens (   11,97 ms per token,    83,55 tokens per second)
0.02.249.985 I llama_perf_context_print:        eval time =    1540,50 ms /    63 runs   (   24,45 ms per token,    40,90 tokens per second)
0.02.249.985 I llama_perf_context_print:       total time =    1632,95 ms /    70 tokens

real	0m2,457s
user	0m1,200s
sys	0m1,324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.277 I build: 5736 (d4be34b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.259 I llama_model_loader: - type  f32:  194 tensors
0.00.024.260 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.260 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.261 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.264 I print_info: file format = GGUF V3 (latest)
0.00.024.266 I print_info: file type   = Q3_K - Medium
0.00.024.268 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.099 I load: special tokens cache size = 25
0.00.072.560 I load: token to piece cache size = 0.2984 MB
0.00.072.577 I print_info: arch             = gptneox
0.00.072.578 I print_info: vocab_only       = 0
0.00.072.579 I print_info: n_ctx_train      = 2048
0.00.072.579 I print_info: n_embd           = 2048
0.00.072.580 I print_info: n_layer          = 24
0.00.072.587 I print_info: n_head           = 16
0.00.072.589 I print_info: n_head_kv        = 16
0.00.072.590 I print_info: n_rot            = 32
0.00.072.590 I print_info: n_swa            = 0
0.00.072.592 I print_info: is_swa_any       = 0
0.00.072.592 I print_info: n_embd_head_k    = 128
0.00.072.593 I print_info: n_embd_head_v    = 128
0.00.072.594 I print_info: n_gqa            = 1
0.00.072.596 I print_info: n_embd_k_gqa     = 2048
0.00.072.597 I print_info: n_embd_v_gqa     = 2048
0.00.072.599 I print_info: f_norm_eps       = 1.0e-05
0.00.072.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.601 I print_info: f_logit_scale    = 0.0e+00
0.00.072.601 I print_info: f_attn_scale     = 0.0e+00
0.00.072.602 I print_info: n_ff             = 8192
0.00.072.602 I print_info: n_expert         = 0
0.00.072.603 I print_info: n_expert_used    = 0
0.00.072.603 I print_info: causal attn      = 1
0.00.072.604 I print_info: pooling type     = 0
0.00.072.604 I print_info: rope type        = 2
0.00.072.604 I print_info: rope scaling     = linear
0.00.072.606 I print_info: freq_base_train  = 10000.0
0.00.072.606 I print_info: freq_scale_train = 1
0.00.072.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.607 I print_info: rope_finetuned   = unknown
0.00.072.608 I print_info: ssm_d_conv       = 0
0.00.072.608 I print_info: ssm_d_inner      = 0
0.00.072.608 I print_info: ssm_d_state      = 0
0.00.072.609 I print_info: ssm_dt_rank      = 0
0.00.072.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.610 I print_info: model type       = 1.4B
0.00.072.610 I print_info: model params     = 1.41 B
0.00.072.610 I print_info: general.name     = 1.4B
0.00.072.613 I print_info: vocab type       = BPE
0.00.072.613 I print_info: n_vocab          = 50304
0.00.072.613 I print_info: n_merges         = 50009
0.00.072.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.615 I print_info: LF token         = 187 'Ċ'
0.00.072.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.616 I print_info: max token length = 1024
0.00.072.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.066 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.073 I load_tensors: offloading output layer to GPU
0.00.121.074 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.079 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.121.080 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.429.628 I llama_context: constructing llama_context
0.00.429.634 I llama_context: n_seq_max     = 1
0.00.429.634 I llama_context: n_ctx         = 128
0.00.429.635 I llama_context: n_ctx_per_seq = 128
0.00.429.635 I llama_context: n_batch       = 128
0.00.429.635 I llama_context: n_ubatch      = 128
0.00.429.636 I llama_context: causal_attn   = 1
0.00.429.636 I llama_context: flash_attn    = 0
0.00.429.640 I llama_context: freq_base     = 10000.0
0.00.429.641 I llama_context: freq_scale    = 1
0.00.429.642 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.653 I Running with Environment Variables:
0.00.429.653 I   GGML_SYCL_DEBUG: 0
0.00.429.654 I   GGML_SYCL_DISABLE_OPT: 1
0.00.429.654 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.429.654 I   GGML_SYCL_DISABLE_DNN: 0
0.00.429.655 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.429.655 I Build with Macros:
0.00.429.655 I   GGML_SYCL_FORCE_MMQ: no
0.00.429.655 I   GGML_SYCL_F16: yes
0.00.429.657 I Found 1 SYCL devices:
0.00.429.658 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.429.658 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.429.658 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.429.659 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.429.743 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.429.744 I SYCL Optimization Feature:
0.00.429.744 I |ID|        Device Type|Reorder|
0.00.429.744 I |--|-------------------|-------|
0.00.429.749 I | 0| [level_zero:gpu:0]|      Y|
0.00.429.884 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.430.362 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.430.890 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.430.895 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.445.430 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.445.437 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.445.438 I llama_context: graph nodes  = 1087
0.00.445.438 I llama_context: graph splits = 2
0.00.445.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.586 I 
0.00.605.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.605.657 I perplexity: tokenizing the input ..
0.00.613.264 I perplexity: tokenization took 7.603 ms
0.00.613.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.183 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.770.731 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.770.791 I llama_perf_context_print:        load time =     605.05 ms
0.00.770.793 I llama_perf_context_print: prompt eval time =     151.58 ms /   128 tokens (    1.18 ms per token,   844.42 tokens per second)
0.00.770.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.770.795 I llama_perf_context_print:       total time =     165.22 ms /   129 tokens

real	0m0,989s
user	0m0,545s
sys	0m0,480s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.240 I build: 5736 (d4be34b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.328 I main: llama backend init
0.00.000.335 I main: load the model and apply lora adapter, if any
0.00.000.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.585 I llama_model_loader: - type  f32:  194 tensors
0.00.025.586 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.587 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.587 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.590 I print_info: file format = GGUF V3 (latest)
0.00.025.593 I print_info: file type   = Q4_K - Medium
0.00.025.596 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.061.828 I load: special tokens cache size = 25
0.00.076.742 I load: token to piece cache size = 0,2984 MB
0.00.076.761 I print_info: arch             = gptneox
0.00.076.762 I print_info: vocab_only       = 0
0.00.076.763 I print_info: n_ctx_train      = 2048
0.00.076.763 I print_info: n_embd           = 2048
0.00.076.763 I print_info: n_layer          = 24
0.00.076.772 I print_info: n_head           = 16
0.00.076.774 I print_info: n_head_kv        = 16
0.00.076.775 I print_info: n_rot            = 32
0.00.076.775 I print_info: n_swa            = 0
0.00.076.776 I print_info: is_swa_any       = 0
0.00.076.777 I print_info: n_embd_head_k    = 128
0.00.076.777 I print_info: n_embd_head_v    = 128
0.00.076.779 I print_info: n_gqa            = 1
0.00.076.780 I print_info: n_embd_k_gqa     = 2048
0.00.076.782 I print_info: n_embd_v_gqa     = 2048
0.00.076.783 I print_info: f_norm_eps       = 1,0e-05
0.00.076.784 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.784 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.784 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.785 I print_info: f_logit_scale    = 0,0e+00
0.00.076.785 I print_info: f_attn_scale     = 0,0e+00
0.00.076.786 I print_info: n_ff             = 8192
0.00.076.787 I print_info: n_expert         = 0
0.00.076.787 I print_info: n_expert_used    = 0
0.00.076.787 I print_info: causal attn      = 1
0.00.076.788 I print_info: pooling type     = 0
0.00.076.788 I print_info: rope type        = 2
0.00.076.788 I print_info: rope scaling     = linear
0.00.076.790 I print_info: freq_base_train  = 10000,0
0.00.076.790 I print_info: freq_scale_train = 1
0.00.076.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.791 I print_info: rope_finetuned   = unknown
0.00.076.792 I print_info: ssm_d_conv       = 0
0.00.076.792 I print_info: ssm_d_inner      = 0
0.00.076.792 I print_info: ssm_d_state      = 0
0.00.076.793 I print_info: ssm_dt_rank      = 0
0.00.076.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.794 I print_info: model type       = 1.4B
0.00.076.795 I print_info: model params     = 1,41 B
0.00.076.795 I print_info: general.name     = 1.4B
0.00.076.797 I print_info: vocab type       = BPE
0.00.076.797 I print_info: n_vocab          = 50304
0.00.076.798 I print_info: n_merges         = 50009
0.00.076.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.800 I print_info: LF token         = 187 'Ċ'
0.00.076.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.802 I print_info: max token length = 1024
0.00.076.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.622 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.630 I load_tensors: offloading output layer to GPU
0.00.136.630 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.635 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.136.636 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.470.307 I llama_context: constructing llama_context
0.00.470.312 I llama_context: n_seq_max     = 1
0.00.470.312 I llama_context: n_ctx         = 2048
0.00.470.313 I llama_context: n_ctx_per_seq = 2048
0.00.470.313 I llama_context: n_batch       = 2048
0.00.470.314 I llama_context: n_ubatch      = 512
0.00.470.314 I llama_context: causal_attn   = 1
0.00.470.315 I llama_context: flash_attn    = 0
0.00.470.318 I llama_context: freq_base     = 10000,0
0.00.470.319 I llama_context: freq_scale    = 1
0.00.470.331 I Running with Environment Variables:
0.00.470.331 I   GGML_SYCL_DEBUG: 0
0.00.470.332 I   GGML_SYCL_DISABLE_OPT: 1
0.00.470.332 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.470.332 I   GGML_SYCL_DISABLE_DNN: 0
0.00.470.333 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.470.333 I Build with Macros:
0.00.470.333 I   GGML_SYCL_FORCE_MMQ: no
0.00.470.334 I   GGML_SYCL_F16: yes
0.00.470.335 I Found 1 SYCL devices:
0.00.470.336 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.470.336 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.470.337 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.470.337 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.470.427 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.470.427 I SYCL Optimization Feature:
0.00.470.427 I |ID|        Device Type|Reorder|
0.00.470.428 I |--|-------------------|-------|
0.00.470.433 I | 0| [level_zero:gpu:0]|      Y|
0.00.470.564 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.472.732 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.475.635 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.475.641 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.495.178 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.495.191 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.495.192 I llama_context: graph nodes  = 1087
0.00.495.192 I llama_context: graph splits = 2
0.00.495.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.495.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.495.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.644 I main: llama threadpool init, n_threads = 8
0.00.658.663 I 
0.00.658.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.658.717 I 
0.00.658.825 I sampler seed: 1234
0.00.658.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.658.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.658.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.658.842 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.248.378 I llama_perf_sampler_print:    sampling time =       2,60 ms /    71 runs   (    0,04 ms per token, 27276,22 tokens per second)
0.02.248.392 I llama_perf_context_print:        load time =     656,72 ms
0.02.248.394 I llama_perf_context_print: prompt eval time =      84,94 ms /     7 tokens (   12,13 ms per token,    82,41 tokens per second)
0.02.248.396 I llama_perf_context_print:        eval time =    1497,69 ms /    63 runs   (   23,77 ms per token,    42,06 tokens per second)
0.02.248.397 I llama_perf_context_print:       total time =    1591,10 ms /    70 tokens

real	0m2,468s
user	0m1,157s
sys	0m1,413s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.382 I build: 5736 (d4be34b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.676 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.730 I llama_model_loader: - type  f32:  194 tensors
0.00.027.731 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.731 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.732 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.735 I print_info: file format = GGUF V3 (latest)
0.00.027.738 I print_info: file type   = Q4_K - Medium
0.00.027.741 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.068.148 I load: special tokens cache size = 25
0.00.082.048 I load: token to piece cache size = 0.2984 MB
0.00.082.065 I print_info: arch             = gptneox
0.00.082.066 I print_info: vocab_only       = 0
0.00.082.067 I print_info: n_ctx_train      = 2048
0.00.082.067 I print_info: n_embd           = 2048
0.00.082.067 I print_info: n_layer          = 24
0.00.082.076 I print_info: n_head           = 16
0.00.082.078 I print_info: n_head_kv        = 16
0.00.082.079 I print_info: n_rot            = 32
0.00.082.079 I print_info: n_swa            = 0
0.00.082.081 I print_info: is_swa_any       = 0
0.00.082.081 I print_info: n_embd_head_k    = 128
0.00.082.081 I print_info: n_embd_head_v    = 128
0.00.082.083 I print_info: n_gqa            = 1
0.00.082.085 I print_info: n_embd_k_gqa     = 2048
0.00.082.087 I print_info: n_embd_v_gqa     = 2048
0.00.082.088 I print_info: f_norm_eps       = 1.0e-05
0.00.082.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.090 I print_info: f_logit_scale    = 0.0e+00
0.00.082.090 I print_info: f_attn_scale     = 0.0e+00
0.00.082.091 I print_info: n_ff             = 8192
0.00.082.092 I print_info: n_expert         = 0
0.00.082.092 I print_info: n_expert_used    = 0
0.00.082.092 I print_info: causal attn      = 1
0.00.082.093 I print_info: pooling type     = 0
0.00.082.093 I print_info: rope type        = 2
0.00.082.093 I print_info: rope scaling     = linear
0.00.082.095 I print_info: freq_base_train  = 10000.0
0.00.082.096 I print_info: freq_scale_train = 1
0.00.082.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.096 I print_info: rope_finetuned   = unknown
0.00.082.097 I print_info: ssm_d_conv       = 0
0.00.082.097 I print_info: ssm_d_inner      = 0
0.00.082.097 I print_info: ssm_d_state      = 0
0.00.082.098 I print_info: ssm_dt_rank      = 0
0.00.082.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.099 I print_info: model type       = 1.4B
0.00.082.099 I print_info: model params     = 1.41 B
0.00.082.099 I print_info: general.name     = 1.4B
0.00.082.102 I print_info: vocab type       = BPE
0.00.082.102 I print_info: n_vocab          = 50304
0.00.082.102 I print_info: n_merges         = 50009
0.00.082.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.104 I print_info: LF token         = 187 'Ċ'
0.00.082.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.105 I print_info: max token length = 1024
0.00.082.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.614 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.621 I load_tensors: offloading output layer to GPU
0.00.144.622 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.626 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.144.627 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.481.788 I llama_context: constructing llama_context
0.00.481.793 I llama_context: n_seq_max     = 1
0.00.481.794 I llama_context: n_ctx         = 128
0.00.481.794 I llama_context: n_ctx_per_seq = 128
0.00.481.795 I llama_context: n_batch       = 128
0.00.481.795 I llama_context: n_ubatch      = 128
0.00.481.795 I llama_context: causal_attn   = 1
0.00.481.796 I llama_context: flash_attn    = 0
0.00.481.799 I llama_context: freq_base     = 10000.0
0.00.481.800 I llama_context: freq_scale    = 1
0.00.481.801 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.481.814 I Running with Environment Variables:
0.00.481.814 I   GGML_SYCL_DEBUG: 0
0.00.481.815 I   GGML_SYCL_DISABLE_OPT: 1
0.00.481.815 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.481.815 I   GGML_SYCL_DISABLE_DNN: 0
0.00.481.816 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.481.816 I Build with Macros:
0.00.481.816 I   GGML_SYCL_FORCE_MMQ: no
0.00.481.816 I   GGML_SYCL_F16: yes
0.00.481.818 I Found 1 SYCL devices:
0.00.481.818 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.481.819 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.481.819 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.481.819 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.481.922 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.481.923 I SYCL Optimization Feature:
0.00.481.923 I |ID|        Device Type|Reorder|
0.00.481.923 I |--|-------------------|-------|
0.00.481.928 I | 0| [level_zero:gpu:0]|      Y|
0.00.482.065 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.482.548 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.483.051 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.483.055 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.499.182 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.499.188 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.499.189 I llama_context: graph nodes  = 1087
0.00.499.189 I llama_context: graph splits = 2
0.00.499.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.499.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.916 I 
0.00.659.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.659.010 I perplexity: tokenizing the input ..
0.00.667.143 I perplexity: tokenization took 8.129 ms
0.00.667.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.820.326 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.825.119 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.825.205 I llama_perf_context_print:        load time =     658.22 ms
0.00.825.206 I llama_perf_context_print: prompt eval time =     152.69 ms /   128 tokens (    1.19 ms per token,   838.30 tokens per second)
0.00.825.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.825.208 I llama_perf_context_print:       total time =     166.30 ms /   129 tokens

real	0m1,096s
user	0m0,590s
sys	0m0,534s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.271 I build: 5736 (d4be34b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.000.686 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.380 I llama_model_loader: - type  f32:  194 tensors
0.00.029.381 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.381 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.384 I print_info: file format = GGUF V3 (latest)
0.00.029.387 I print_info: file type   = Q5_K - Medium
0.00.029.390 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.069.139 I load: special tokens cache size = 25
0.00.083.264 I load: token to piece cache size = 0,2984 MB
0.00.083.288 I print_info: arch             = gptneox
0.00.083.289 I print_info: vocab_only       = 0
0.00.083.289 I print_info: n_ctx_train      = 2048
0.00.083.290 I print_info: n_embd           = 2048
0.00.083.290 I print_info: n_layer          = 24
0.00.083.298 I print_info: n_head           = 16
0.00.083.300 I print_info: n_head_kv        = 16
0.00.083.301 I print_info: n_rot            = 32
0.00.083.301 I print_info: n_swa            = 0
0.00.083.302 I print_info: is_swa_any       = 0
0.00.083.303 I print_info: n_embd_head_k    = 128
0.00.083.303 I print_info: n_embd_head_v    = 128
0.00.083.305 I print_info: n_gqa            = 1
0.00.083.306 I print_info: n_embd_k_gqa     = 2048
0.00.083.308 I print_info: n_embd_v_gqa     = 2048
0.00.083.309 I print_info: f_norm_eps       = 1,0e-05
0.00.083.310 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.310 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.311 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.311 I print_info: f_logit_scale    = 0,0e+00
0.00.083.312 I print_info: f_attn_scale     = 0,0e+00
0.00.083.313 I print_info: n_ff             = 8192
0.00.083.313 I print_info: n_expert         = 0
0.00.083.313 I print_info: n_expert_used    = 0
0.00.083.314 I print_info: causal attn      = 1
0.00.083.314 I print_info: pooling type     = 0
0.00.083.314 I print_info: rope type        = 2
0.00.083.315 I print_info: rope scaling     = linear
0.00.083.316 I print_info: freq_base_train  = 10000,0
0.00.083.317 I print_info: freq_scale_train = 1
0.00.083.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.317 I print_info: rope_finetuned   = unknown
0.00.083.318 I print_info: ssm_d_conv       = 0
0.00.083.318 I print_info: ssm_d_inner      = 0
0.00.083.318 I print_info: ssm_d_state      = 0
0.00.083.319 I print_info: ssm_dt_rank      = 0
0.00.083.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.320 I print_info: model type       = 1.4B
0.00.083.320 I print_info: model params     = 1,41 B
0.00.083.320 I print_info: general.name     = 1.4B
0.00.083.322 I print_info: vocab type       = BPE
0.00.083.323 I print_info: n_vocab          = 50304
0.00.083.323 I print_info: n_merges         = 50009
0.00.083.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.325 I print_info: LF token         = 187 'Ċ'
0.00.083.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.326 I print_info: max token length = 1024
0.00.083.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.913 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.920 I load_tensors: offloading output layer to GPU
0.00.147.921 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.925 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.147.926 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.566.968 I llama_context: constructing llama_context
0.00.566.975 I llama_context: n_seq_max     = 1
0.00.566.976 I llama_context: n_ctx         = 2048
0.00.566.976 I llama_context: n_ctx_per_seq = 2048
0.00.566.977 I llama_context: n_batch       = 2048
0.00.566.977 I llama_context: n_ubatch      = 512
0.00.566.978 I llama_context: causal_attn   = 1
0.00.566.978 I llama_context: flash_attn    = 0
0.00.566.982 I llama_context: freq_base     = 10000,0
0.00.566.983 I llama_context: freq_scale    = 1
0.00.566.997 I Running with Environment Variables:
0.00.566.998 I   GGML_SYCL_DEBUG: 0
0.00.566.999 I   GGML_SYCL_DISABLE_OPT: 1
0.00.566.999 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.567.000 I   GGML_SYCL_DISABLE_DNN: 0
0.00.567.000 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.567.000 I Build with Macros:
0.00.567.001 I   GGML_SYCL_FORCE_MMQ: no
0.00.567.001 I   GGML_SYCL_F16: yes
0.00.567.003 I Found 1 SYCL devices:
0.00.567.004 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.567.004 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.567.005 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.567.005 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.567.107 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.567.108 I SYCL Optimization Feature:
0.00.567.108 I |ID|        Device Type|Reorder|
0.00.567.108 I |--|-------------------|-------|
0.00.567.114 I | 0| [level_zero:gpu:0]|      Y|
0.00.567.250 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.569.650 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.572.473 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.572.478 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.595.502 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.595.509 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.595.510 I llama_context: graph nodes  = 1087
0.00.595.510 I llama_context: graph splits = 2
0.00.595.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.595.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.595.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.693 I main: llama threadpool init, n_threads = 8
0.00.794.716 I 
0.00.794.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.794.787 I 
0.00.794.924 I sampler seed: 1234
0.00.794.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.794.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.794.951 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.526.840 I llama_perf_sampler_print:    sampling time =       3,27 ms /    71 runs   (    0,05 ms per token, 21725,83 tokens per second)
0.02.526.843 I llama_perf_context_print:        load time =     792,22 ms
0.02.526.845 I llama_perf_context_print: prompt eval time =     114,65 ms /     7 tokens (   16,38 ms per token,    61,06 tokens per second)
0.02.526.847 I llama_perf_context_print:        eval time =    1607,86 ms /    63 runs   (   25,52 ms per token,    39,18 tokens per second)
0.02.526.848 I llama_perf_context_print:       total time =    1733,93 ms /    70 tokens

real	0m2,787s
user	0m1,384s
sys	0m1,591s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.392 I build: 5736 (d4be34b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.707 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.970 I llama_model_loader: - type  f32:  194 tensors
0.00.028.971 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.972 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.975 I print_info: file format = GGUF V3 (latest)
0.00.028.978 I print_info: file type   = Q5_K - Medium
0.00.028.981 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.067.484 I load: special tokens cache size = 25
0.00.081.248 I load: token to piece cache size = 0.2984 MB
0.00.081.264 I print_info: arch             = gptneox
0.00.081.265 I print_info: vocab_only       = 0
0.00.081.265 I print_info: n_ctx_train      = 2048
0.00.081.266 I print_info: n_embd           = 2048
0.00.081.266 I print_info: n_layer          = 24
0.00.081.274 I print_info: n_head           = 16
0.00.081.275 I print_info: n_head_kv        = 16
0.00.081.276 I print_info: n_rot            = 32
0.00.081.276 I print_info: n_swa            = 0
0.00.081.277 I print_info: is_swa_any       = 0
0.00.081.278 I print_info: n_embd_head_k    = 128
0.00.081.278 I print_info: n_embd_head_v    = 128
0.00.081.280 I print_info: n_gqa            = 1
0.00.081.282 I print_info: n_embd_k_gqa     = 2048
0.00.081.283 I print_info: n_embd_v_gqa     = 2048
0.00.081.284 I print_info: f_norm_eps       = 1.0e-05
0.00.081.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.286 I print_info: f_logit_scale    = 0.0e+00
0.00.081.286 I print_info: f_attn_scale     = 0.0e+00
0.00.081.287 I print_info: n_ff             = 8192
0.00.081.288 I print_info: n_expert         = 0
0.00.081.288 I print_info: n_expert_used    = 0
0.00.081.288 I print_info: causal attn      = 1
0.00.081.289 I print_info: pooling type     = 0
0.00.081.289 I print_info: rope type        = 2
0.00.081.290 I print_info: rope scaling     = linear
0.00.081.291 I print_info: freq_base_train  = 10000.0
0.00.081.292 I print_info: freq_scale_train = 1
0.00.081.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.292 I print_info: rope_finetuned   = unknown
0.00.081.293 I print_info: ssm_d_conv       = 0
0.00.081.293 I print_info: ssm_d_inner      = 0
0.00.081.293 I print_info: ssm_d_state      = 0
0.00.081.294 I print_info: ssm_dt_rank      = 0
0.00.081.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.295 I print_info: model type       = 1.4B
0.00.081.295 I print_info: model params     = 1.41 B
0.00.081.296 I print_info: general.name     = 1.4B
0.00.081.297 I print_info: vocab type       = BPE
0.00.081.298 I print_info: n_vocab          = 50304
0.00.081.298 I print_info: n_merges         = 50009
0.00.081.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.301 I print_info: LF token         = 187 'Ċ'
0.00.081.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.302 I print_info: max token length = 1024
0.00.081.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.782 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.789 I load_tensors: offloading output layer to GPU
0.00.146.790 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.795 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.146.796 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.518.304 I llama_context: constructing llama_context
0.00.518.310 I llama_context: n_seq_max     = 1
0.00.518.311 I llama_context: n_ctx         = 128
0.00.518.312 I llama_context: n_ctx_per_seq = 128
0.00.518.312 I llama_context: n_batch       = 128
0.00.518.312 I llama_context: n_ubatch      = 128
0.00.518.313 I llama_context: causal_attn   = 1
0.00.518.313 I llama_context: flash_attn    = 0
0.00.518.317 I llama_context: freq_base     = 10000.0
0.00.518.318 I llama_context: freq_scale    = 1
0.00.518.319 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.518.330 I Running with Environment Variables:
0.00.518.331 I   GGML_SYCL_DEBUG: 0
0.00.518.331 I   GGML_SYCL_DISABLE_OPT: 1
0.00.518.331 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.518.332 I   GGML_SYCL_DISABLE_DNN: 0
0.00.518.332 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.518.333 I Build with Macros:
0.00.518.333 I   GGML_SYCL_FORCE_MMQ: no
0.00.518.334 I   GGML_SYCL_F16: yes
0.00.518.335 I Found 1 SYCL devices:
0.00.518.336 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.518.336 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.518.336 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.518.336 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.518.421 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.518.421 I SYCL Optimization Feature:
0.00.518.422 I |ID|        Device Type|Reorder|
0.00.518.422 I |--|-------------------|-------|
0.00.518.427 I | 0| [level_zero:gpu:0]|      Y|
0.00.518.555 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.518.834 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.519.330 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.519.335 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.535.259 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.535.266 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.535.267 I llama_context: graph nodes  = 1087
0.00.535.267 I llama_context: graph splits = 2
0.00.535.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.539 I 
0.00.702.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.702.611 I perplexity: tokenizing the input ..
0.00.709.972 I perplexity: tokenization took 7.358 ms
0.00.709.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.858.084 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.863.421 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.863.520 I llama_perf_context_print:        load time =     701.81 ms
0.00.863.522 I llama_perf_context_print: prompt eval time =     147.78 ms /   128 tokens (    1.15 ms per token,   866.12 tokens per second)
0.00.863.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.863.524 I llama_perf_context_print:       total time =     160.99 ms /   129 tokens

real	0m1,094s
user	0m0,609s
sys	0m0,521s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 5736 (d4be34b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.326 I main: llama backend init
0.00.000.336 I main: load the model and apply lora adapter, if any
0.00.000.610 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.289 I llama_model_loader: - type  f32:  194 tensors
0.00.031.289 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.292 I print_info: file format = GGUF V3 (latest)
0.00.031.294 I print_info: file type   = Q6_K
0.00.031.296 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.070.090 I load: special tokens cache size = 25
0.00.084.015 I load: token to piece cache size = 0,2984 MB
0.00.084.033 I print_info: arch             = gptneox
0.00.084.034 I print_info: vocab_only       = 0
0.00.084.034 I print_info: n_ctx_train      = 2048
0.00.084.034 I print_info: n_embd           = 2048
0.00.084.035 I print_info: n_layer          = 24
0.00.084.042 I print_info: n_head           = 16
0.00.084.043 I print_info: n_head_kv        = 16
0.00.084.044 I print_info: n_rot            = 32
0.00.084.044 I print_info: n_swa            = 0
0.00.084.045 I print_info: is_swa_any       = 0
0.00.084.046 I print_info: n_embd_head_k    = 128
0.00.084.046 I print_info: n_embd_head_v    = 128
0.00.084.047 I print_info: n_gqa            = 1
0.00.084.049 I print_info: n_embd_k_gqa     = 2048
0.00.084.050 I print_info: n_embd_v_gqa     = 2048
0.00.084.052 I print_info: f_norm_eps       = 1,0e-05
0.00.084.052 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.053 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.053 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.053 I print_info: f_logit_scale    = 0,0e+00
0.00.084.054 I print_info: f_attn_scale     = 0,0e+00
0.00.084.055 I print_info: n_ff             = 8192
0.00.084.055 I print_info: n_expert         = 0
0.00.084.055 I print_info: n_expert_used    = 0
0.00.084.055 I print_info: causal attn      = 1
0.00.084.056 I print_info: pooling type     = 0
0.00.084.056 I print_info: rope type        = 2
0.00.084.056 I print_info: rope scaling     = linear
0.00.084.057 I print_info: freq_base_train  = 10000,0
0.00.084.058 I print_info: freq_scale_train = 1
0.00.084.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.059 I print_info: rope_finetuned   = unknown
0.00.084.059 I print_info: ssm_d_conv       = 0
0.00.084.060 I print_info: ssm_d_inner      = 0
0.00.084.060 I print_info: ssm_d_state      = 0
0.00.084.060 I print_info: ssm_dt_rank      = 0
0.00.084.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.063 I print_info: model type       = 1.4B
0.00.084.064 I print_info: model params     = 1,41 B
0.00.084.064 I print_info: general.name     = 1.4B
0.00.084.066 I print_info: vocab type       = BPE
0.00.084.066 I print_info: n_vocab          = 50304
0.00.084.067 I print_info: n_merges         = 50009
0.00.084.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.069 I print_info: LF token         = 187 'Ċ'
0.00.084.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.070 I print_info: max token length = 1024
0.00.084.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.107 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.115 I load_tensors: offloading output layer to GPU
0.00.159.116 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.124 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.159.125 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.554.696 I llama_context: constructing llama_context
0.00.554.704 I llama_context: n_seq_max     = 1
0.00.554.705 I llama_context: n_ctx         = 2048
0.00.554.705 I llama_context: n_ctx_per_seq = 2048
0.00.554.705 I llama_context: n_batch       = 2048
0.00.554.706 I llama_context: n_ubatch      = 512
0.00.554.706 I llama_context: causal_attn   = 1
0.00.554.707 I llama_context: flash_attn    = 0
0.00.554.710 I llama_context: freq_base     = 10000,0
0.00.554.711 I llama_context: freq_scale    = 1
0.00.554.723 I Running with Environment Variables:
0.00.554.724 I   GGML_SYCL_DEBUG: 0
0.00.554.724 I   GGML_SYCL_DISABLE_OPT: 1
0.00.554.724 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.554.725 I   GGML_SYCL_DISABLE_DNN: 0
0.00.554.725 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.554.725 I Build with Macros:
0.00.554.726 I   GGML_SYCL_FORCE_MMQ: no
0.00.554.726 I   GGML_SYCL_F16: yes
0.00.554.728 I Found 1 SYCL devices:
0.00.554.728 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.554.728 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.554.729 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.554.729 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.554.817 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.554.818 I SYCL Optimization Feature:
0.00.554.818 I |ID|        Device Type|Reorder|
0.00.554.819 I |--|-------------------|-------|
0.00.554.823 I | 0| [level_zero:gpu:0]|      Y|
0.00.554.996 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.557.577 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.559.942 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.559.950 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.578.975 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.578.982 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.578.983 I llama_context: graph nodes  = 1087
0.00.578.983 I llama_context: graph splits = 2
0.00.578.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.579.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.579.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.139 I main: llama threadpool init, n_threads = 8
0.00.762.159 I 
0.00.762.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.762.217 I 
0.00.762.334 I sampler seed: 1234
0.00.762.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.762.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.762.356 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.402.521 I llama_perf_sampler_print:    sampling time =       2,49 ms /    71 runs   (    0,04 ms per token, 28536,98 tokens per second)
0.02.402.524 I llama_perf_context_print:        load time =     760,05 ms
0.02.402.525 I llama_perf_context_print: prompt eval time =     161,21 ms /     7 tokens (   23,03 ms per token,    43,42 tokens per second)
0.02.402.526 I llama_perf_context_print:        eval time =    1472,03 ms /    63 runs   (   23,37 ms per token,    42,80 tokens per second)
0.02.402.527 I llama_perf_context_print:       total time =    1641,84 ms /    70 tokens

real	0m2,652s
user	0m1,320s
sys	0m1,471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.318 I build: 5736 (d4be34b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.573 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.869 I llama_model_loader: - type  f32:  194 tensors
0.00.025.870 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.872 I print_info: file format = GGUF V3 (latest)
0.00.025.875 I print_info: file type   = Q6_K
0.00.025.876 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.646 I load: special tokens cache size = 25
0.00.075.560 I load: token to piece cache size = 0.2984 MB
0.00.075.580 I print_info: arch             = gptneox
0.00.075.580 I print_info: vocab_only       = 0
0.00.075.581 I print_info: n_ctx_train      = 2048
0.00.075.582 I print_info: n_embd           = 2048
0.00.075.582 I print_info: n_layer          = 24
0.00.075.591 I print_info: n_head           = 16
0.00.075.593 I print_info: n_head_kv        = 16
0.00.075.594 I print_info: n_rot            = 32
0.00.075.595 I print_info: n_swa            = 0
0.00.075.596 I print_info: is_swa_any       = 0
0.00.075.597 I print_info: n_embd_head_k    = 128
0.00.075.597 I print_info: n_embd_head_v    = 128
0.00.075.599 I print_info: n_gqa            = 1
0.00.075.601 I print_info: n_embd_k_gqa     = 2048
0.00.075.603 I print_info: n_embd_v_gqa     = 2048
0.00.075.605 I print_info: f_norm_eps       = 1.0e-05
0.00.075.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.607 I print_info: f_logit_scale    = 0.0e+00
0.00.075.608 I print_info: f_attn_scale     = 0.0e+00
0.00.075.609 I print_info: n_ff             = 8192
0.00.075.609 I print_info: n_expert         = 0
0.00.075.610 I print_info: n_expert_used    = 0
0.00.075.610 I print_info: causal attn      = 1
0.00.075.610 I print_info: pooling type     = 0
0.00.075.611 I print_info: rope type        = 2
0.00.075.612 I print_info: rope scaling     = linear
0.00.075.613 I print_info: freq_base_train  = 10000.0
0.00.075.614 I print_info: freq_scale_train = 1
0.00.075.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.615 I print_info: rope_finetuned   = unknown
0.00.075.616 I print_info: ssm_d_conv       = 0
0.00.075.616 I print_info: ssm_d_inner      = 0
0.00.075.616 I print_info: ssm_d_state      = 0
0.00.075.617 I print_info: ssm_dt_rank      = 0
0.00.075.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.618 I print_info: model type       = 1.4B
0.00.075.618 I print_info: model params     = 1.41 B
0.00.075.619 I print_info: general.name     = 1.4B
0.00.075.621 I print_info: vocab type       = BPE
0.00.075.621 I print_info: n_vocab          = 50304
0.00.075.622 I print_info: n_merges         = 50009
0.00.075.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.625 I print_info: LF token         = 187 'Ċ'
0.00.075.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.625 I print_info: max token length = 1024
0.00.075.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.476 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.484 I load_tensors: offloading output layer to GPU
0.00.152.485 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.490 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.152.491 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.536.995 I llama_context: constructing llama_context
0.00.537.001 I llama_context: n_seq_max     = 1
0.00.537.002 I llama_context: n_ctx         = 128
0.00.537.002 I llama_context: n_ctx_per_seq = 128
0.00.537.003 I llama_context: n_batch       = 128
0.00.537.003 I llama_context: n_ubatch      = 128
0.00.537.004 I llama_context: causal_attn   = 1
0.00.537.004 I llama_context: flash_attn    = 0
0.00.537.008 I llama_context: freq_base     = 10000.0
0.00.537.009 I llama_context: freq_scale    = 1
0.00.537.009 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.026 I Running with Environment Variables:
0.00.537.027 I   GGML_SYCL_DEBUG: 0
0.00.537.027 I   GGML_SYCL_DISABLE_OPT: 1
0.00.537.028 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.537.028 I   GGML_SYCL_DISABLE_DNN: 0
0.00.537.029 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.537.029 I Build with Macros:
0.00.537.029 I   GGML_SYCL_FORCE_MMQ: no
0.00.537.030 I   GGML_SYCL_F16: yes
0.00.537.032 I Found 1 SYCL devices:
0.00.537.032 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.537.032 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.537.033 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.537.033 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.537.117 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.537.117 I SYCL Optimization Feature:
0.00.537.118 I |ID|        Device Type|Reorder|
0.00.537.118 I |--|-------------------|-------|
0.00.537.122 I | 0| [level_zero:gpu:0]|      Y|
0.00.537.270 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.537.754 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.538.286 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.289 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.553.460 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.553.466 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.553.467 I llama_context: graph nodes  = 1087
0.00.553.467 I llama_context: graph splits = 2
0.00.553.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.553.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.334 I 
0.00.732.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.732.403 I perplexity: tokenizing the input ..
0.00.740.122 I perplexity: tokenization took 7.714 ms
0.00.740.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.806 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.899.764 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.899.816 I llama_perf_context_print:        load time =     731.74 ms
0.00.899.818 I llama_perf_context_print: prompt eval time =     154.36 ms /   128 tokens (    1.21 ms per token,   829.25 tokens per second)
0.00.899.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.819 I llama_perf_context_print:       total time =     167.49 ms /   129 tokens

real	0m1,093s
user	0m0,598s
sys	0m0,534s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.233 I build: 5736 (d4be34b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.481 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.131 I llama_model_loader: - type  f32:  194 tensors
0.00.025.131 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.134 I print_info: file format = GGUF V3 (latest)
0.00.025.136 I print_info: file type   = Q4_0
0.00.025.138 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.924 I load: special tokens cache size = 25
0.00.073.548 I load: token to piece cache size = 0.2984 MB
0.00.073.564 I print_info: arch             = gptneox
0.00.073.564 I print_info: vocab_only       = 0
0.00.073.565 I print_info: n_ctx_train      = 2048
0.00.073.566 I print_info: n_embd           = 2048
0.00.073.566 I print_info: n_layer          = 24
0.00.073.574 I print_info: n_head           = 16
0.00.073.576 I print_info: n_head_kv        = 16
0.00.073.576 I print_info: n_rot            = 32
0.00.073.577 I print_info: n_swa            = 0
0.00.073.578 I print_info: is_swa_any       = 0
0.00.073.578 I print_info: n_embd_head_k    = 128
0.00.073.578 I print_info: n_embd_head_v    = 128
0.00.073.580 I print_info: n_gqa            = 1
0.00.073.582 I print_info: n_embd_k_gqa     = 2048
0.00.073.583 I print_info: n_embd_v_gqa     = 2048
0.00.073.585 I print_info: f_norm_eps       = 1.0e-05
0.00.073.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.587 I print_info: f_logit_scale    = 0.0e+00
0.00.073.587 I print_info: f_attn_scale     = 0.0e+00
0.00.073.588 I print_info: n_ff             = 8192
0.00.073.589 I print_info: n_expert         = 0
0.00.073.589 I print_info: n_expert_used    = 0
0.00.073.589 I print_info: causal attn      = 1
0.00.073.590 I print_info: pooling type     = 0
0.00.073.590 I print_info: rope type        = 2
0.00.073.590 I print_info: rope scaling     = linear
0.00.073.591 I print_info: freq_base_train  = 10000.0
0.00.073.592 I print_info: freq_scale_train = 1
0.00.073.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.593 I print_info: rope_finetuned   = unknown
0.00.073.593 I print_info: ssm_d_conv       = 0
0.00.073.593 I print_info: ssm_d_inner      = 0
0.00.073.594 I print_info: ssm_d_state      = 0
0.00.073.594 I print_info: ssm_dt_rank      = 0
0.00.073.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.595 I print_info: model type       = 1.4B
0.00.073.596 I print_info: model params     = 1.41 B
0.00.073.596 I print_info: general.name     = 1.4B
0.00.073.598 I print_info: vocab type       = BPE
0.00.073.598 I print_info: n_vocab          = 50304
0.00.073.598 I print_info: n_merges         = 50009
0.00.073.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.600 I print_info: LF token         = 187 'Ċ'
0.00.073.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.601 I print_info: max token length = 1024
0.00.073.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.342 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.348 I load_tensors: offloading output layer to GPU
0.00.121.348 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.352 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.121.353 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.423.217 I llama_context: constructing llama_context
0.00.423.223 I llama_context: n_seq_max     = 1
0.00.423.224 I llama_context: n_ctx         = 2048
0.00.423.224 I llama_context: n_ctx_per_seq = 2048
0.00.423.225 I llama_context: n_batch       = 2048
0.00.423.225 I llama_context: n_ubatch      = 512
0.00.423.226 I llama_context: causal_attn   = 1
0.00.423.226 I llama_context: flash_attn    = 0
0.00.423.229 I llama_context: freq_base     = 10000.0
0.00.423.230 I llama_context: freq_scale    = 1
0.00.423.240 I Running with Environment Variables:
0.00.423.240 I   GGML_SYCL_DEBUG: 0
0.00.423.241 I   GGML_SYCL_DISABLE_OPT: 1
0.00.423.241 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.423.242 I   GGML_SYCL_DISABLE_DNN: 0
0.00.423.242 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.423.242 I Build with Macros:
0.00.423.242 I   GGML_SYCL_FORCE_MMQ: no
0.00.423.243 I   GGML_SYCL_F16: yes
0.00.423.244 I Found 1 SYCL devices:
0.00.423.245 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.423.245 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.423.245 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.423.245 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.423.327 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.423.329 I SYCL Optimization Feature:
0.00.423.330 I |ID|        Device Type|Reorder|
0.00.423.331 I |--|-------------------|-------|
0.00.423.335 I | 0| [level_zero:gpu:0]|      Y|
0.00.423.457 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.425.912 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.428.847 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.853 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.447.201 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.447.213 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.447.214 I llama_context: graph nodes  = 1087
0.00.447.214 I llama_context: graph splits = 2
0.00.447.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.447.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.347.793 I llama_context: constructing llama_context
0.01.347.801 I llama_context: n_seq_max     = 1
0.01.347.802 I llama_context: n_ctx         = 2048
0.01.347.802 I llama_context: n_ctx_per_seq = 2048
0.01.347.803 I llama_context: n_batch       = 2048
0.01.347.803 I llama_context: n_ubatch      = 512
0.01.347.804 I llama_context: causal_attn   = 1
0.01.347.804 I llama_context: flash_attn    = 0
0.01.347.808 I llama_context: freq_base     = 10000.0
0.01.347.809 I llama_context: freq_scale    = 1
0.01.347.894 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.350.126 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.353.236 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.353.244 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.374.076 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.374.082 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.374.083 I llama_context: graph nodes  = 1087
0.01.374.084 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.940.333 I llama_context: constructing llama_context
0.01.940.342 I llama_context: n_seq_max     = 1
0.01.940.342 I llama_context: n_ctx         = 2048
0.01.940.343 I llama_context: n_ctx_per_seq = 2048
0.01.940.343 I llama_context: n_batch       = 2048
0.01.940.344 I llama_context: n_ubatch      = 512
0.01.940.344 I llama_context: causal_attn   = 1
0.01.940.345 I llama_context: flash_attn    = 0
0.01.940.348 I llama_context: freq_base     = 10000.0
0.01.940.349 I llama_context: freq_scale    = 1
0.01.940.422 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.942.644 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.946.167 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.946.173 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.964.303 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.964.310 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.964.311 I llama_context: graph nodes  = 1087
0.01.964.311 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,134s
user	0m1,974s
sys	0m1,271s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.254 I build: 5736 (d4be34b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.165 I llama_model_loader: - type  f32:  194 tensors
0.00.029.166 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.169 I print_info: file format = GGUF V3 (latest)
0.00.029.172 I print_info: file type   = Q4_0
0.00.029.175 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.718 I load: special tokens cache size = 25
0.00.082.669 I load: token to piece cache size = 0.2984 MB
0.00.082.687 I print_info: arch             = gptneox
0.00.082.688 I print_info: vocab_only       = 0
0.00.082.689 I print_info: n_ctx_train      = 2048
0.00.082.689 I print_info: n_embd           = 2048
0.00.082.689 I print_info: n_layer          = 24
0.00.082.701 I print_info: n_head           = 16
0.00.082.702 I print_info: n_head_kv        = 16
0.00.082.703 I print_info: n_rot            = 32
0.00.082.703 I print_info: n_swa            = 0
0.00.082.705 I print_info: is_swa_any       = 0
0.00.082.705 I print_info: n_embd_head_k    = 128
0.00.082.705 I print_info: n_embd_head_v    = 128
0.00.082.707 I print_info: n_gqa            = 1
0.00.082.709 I print_info: n_embd_k_gqa     = 2048
0.00.082.710 I print_info: n_embd_v_gqa     = 2048
0.00.082.711 I print_info: f_norm_eps       = 1.0e-05
0.00.082.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.713 I print_info: f_logit_scale    = 0.0e+00
0.00.082.713 I print_info: f_attn_scale     = 0.0e+00
0.00.082.714 I print_info: n_ff             = 8192
0.00.082.715 I print_info: n_expert         = 0
0.00.082.715 I print_info: n_expert_used    = 0
0.00.082.715 I print_info: causal attn      = 1
0.00.082.716 I print_info: pooling type     = 0
0.00.082.716 I print_info: rope type        = 2
0.00.082.716 I print_info: rope scaling     = linear
0.00.082.717 I print_info: freq_base_train  = 10000.0
0.00.082.718 I print_info: freq_scale_train = 1
0.00.082.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.719 I print_info: rope_finetuned   = unknown
0.00.082.719 I print_info: ssm_d_conv       = 0
0.00.082.719 I print_info: ssm_d_inner      = 0
0.00.082.720 I print_info: ssm_d_state      = 0
0.00.082.720 I print_info: ssm_dt_rank      = 0
0.00.082.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.721 I print_info: model type       = 1.4B
0.00.082.721 I print_info: model params     = 1.41 B
0.00.082.722 I print_info: general.name     = 1.4B
0.00.082.724 I print_info: vocab type       = BPE
0.00.082.724 I print_info: n_vocab          = 50304
0.00.082.724 I print_info: n_merges         = 50009
0.00.082.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.727 I print_info: LF token         = 187 'Ċ'
0.00.082.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.728 I print_info: max token length = 1024
0.00.082.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.807 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.814 I load_tensors: offloading output layer to GPU
0.00.130.814 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.819 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.130.820 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.431.541 I llama_context: constructing llama_context
0.00.431.557 I llama_context: n_seq_max     = 1
0.00.431.558 I llama_context: n_ctx         = 2048
0.00.431.558 I llama_context: n_ctx_per_seq = 2048
0.00.431.559 I llama_context: n_batch       = 2048
0.00.431.559 I llama_context: n_ubatch      = 512
0.00.431.560 I llama_context: causal_attn   = 1
0.00.431.560 I llama_context: flash_attn    = 1
0.00.431.564 I llama_context: freq_base     = 10000.0
0.00.431.564 I llama_context: freq_scale    = 1
0.00.431.575 I Running with Environment Variables:
0.00.431.575 I   GGML_SYCL_DEBUG: 0
0.00.431.576 I   GGML_SYCL_DISABLE_OPT: 1
0.00.431.576 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.431.576 I   GGML_SYCL_DISABLE_DNN: 0
0.00.431.577 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.431.577 I Build with Macros:
0.00.431.577 I   GGML_SYCL_FORCE_MMQ: no
0.00.431.578 I   GGML_SYCL_F16: yes
0.00.431.580 I Found 1 SYCL devices:
0.00.431.580 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.431.580 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.431.580 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.431.580 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.431.663 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.431.663 I SYCL Optimization Feature:
0.00.431.664 I |ID|        Device Type|Reorder|
0.00.431.664 I |--|-------------------|-------|
0.00.431.669 I | 0| [level_zero:gpu:0]|      Y|
0.00.431.794 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.434.179 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.437.204 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.209 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.460.924 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.460.931 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.460.932 I llama_context: graph nodes  = 992
0.00.460.932 I llama_context: graph splits = 50
0.00.460.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.460.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.243.982 I llama_context: constructing llama_context
0.01.243.991 I llama_context: n_seq_max     = 1
0.01.243.991 I llama_context: n_ctx         = 2048
0.01.243.992 I llama_context: n_ctx_per_seq = 2048
0.01.243.992 I llama_context: n_batch       = 2048
0.01.243.993 I llama_context: n_ubatch      = 512
0.01.243.993 I llama_context: causal_attn   = 1
0.01.243.994 I llama_context: flash_attn    = 1
0.01.243.998 I llama_context: freq_base     = 10000.0
0.01.243.999 I llama_context: freq_scale    = 1
0.01.244.072 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.246.234 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.248.826 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.248.831 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.275.309 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.275.315 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.275.316 I llama_context: graph nodes  = 992
0.01.275.316 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.862.068 I llama_context: constructing llama_context
0.01.862.076 I llama_context: n_seq_max     = 1
0.01.862.076 I llama_context: n_ctx         = 2048
0.01.862.077 I llama_context: n_ctx_per_seq = 2048
0.01.862.078 I llama_context: n_batch       = 2048
0.01.862.078 I llama_context: n_ubatch      = 512
0.01.862.079 I llama_context: causal_attn   = 1
0.01.862.079 I llama_context: flash_attn    = 1
0.01.862.083 I llama_context: freq_base     = 10000.0
0.01.862.084 I llama_context: freq_scale    = 1
0.01.862.160 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.864.313 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.866.936 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.866.941 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.889.864 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.889.870 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.889.871 I llama_context: graph nodes  = 992
0.01.889.871 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,723s
user	0m15,441s
sys	0m1,694s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.09 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.85 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.94 sec*proc (2 tests)

Total Test time (real) =   1.95 sec
0.48user 1.50system 0:01.98elapsed 100%CPU (0avgtext+0avgdata 3084412maxresident)k
0inputs+56outputs (0major+117048minor)pagefaults 0swaps
```

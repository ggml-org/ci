## Summary

- status:  SUCCESS ✅
- runtime: 7:44.19
- date:    Jum 18 Jul 2025 09:41:30  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2adf8d83acdb9b1bf58db6c9729ac9dc6847a58b
- author:  Georgi Gerganov
```
parallel : add option for different RNG seeds (#14757)

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.28 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.52 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.80 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.28 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.27 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.76 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.38 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.62 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.02 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.15 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.16 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.11 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.18 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.58 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   38.67 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.02 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.67 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   58.54 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.63 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.06 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 140.05 sec*proc (35 tests)

Total Test time (real) = 140.09 sec

real	2m20,124s
user	4m12,465s
sys	1m13,093s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.348 I build: 5935 (2adf8d83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.730 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.861 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.906 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.908 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.909 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.910 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.915 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.916 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.917 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.918 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.919 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.926 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.926 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.928 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.928 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.946 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.947 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.948 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.948 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.949 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.596 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.678 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.688 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.689 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.690 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.692 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.692 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.693 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.694 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.695 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.696 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.699 I llama_model_loader: - type  f32:  124 tensors
0.00.012.700 I llama_model_loader: - type  f16:   73 tensors
0.00.012.705 I print_info: file format = GGUF V3 (latest)
0.00.012.708 I print_info: file type   = F16
0.00.012.711 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.291 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.390 I load: special tokens cache size = 5
0.00.038.247 I load: token to piece cache size = 0.2032 MB
0.00.038.289 I print_info: arch             = bert
0.00.038.290 I print_info: vocab_only       = 0
0.00.038.290 I print_info: n_ctx_train      = 512
0.00.038.291 I print_info: n_embd           = 384
0.00.038.292 I print_info: n_layer          = 12
0.00.038.303 I print_info: n_head           = 12
0.00.038.308 I print_info: n_head_kv        = 12
0.00.038.309 I print_info: n_rot            = 32
0.00.038.309 I print_info: n_swa            = 0
0.00.038.312 I print_info: is_swa_any       = 0
0.00.038.313 I print_info: n_embd_head_k    = 32
0.00.038.313 I print_info: n_embd_head_v    = 32
0.00.038.316 I print_info: n_gqa            = 1
0.00.038.319 I print_info: n_embd_k_gqa     = 384
0.00.038.321 I print_info: n_embd_v_gqa     = 384
0.00.038.324 I print_info: f_norm_eps       = 1.0e-12
0.00.038.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.327 I print_info: f_logit_scale    = 0.0e+00
0.00.038.327 I print_info: f_attn_scale     = 0.0e+00
0.00.038.330 I print_info: n_ff             = 1536
0.00.038.331 I print_info: n_expert         = 0
0.00.038.332 I print_info: n_expert_used    = 0
0.00.038.332 I print_info: causal attn      = 0
0.00.038.332 I print_info: pooling type     = 2
0.00.038.333 I print_info: rope type        = 2
0.00.038.334 I print_info: rope scaling     = linear
0.00.038.335 I print_info: freq_base_train  = 10000.0
0.00.038.336 I print_info: freq_scale_train = 1
0.00.038.337 I print_info: n_ctx_orig_yarn  = 512
0.00.038.337 I print_info: rope_finetuned   = unknown
0.00.038.338 I print_info: n_cls_out        = 1
0.00.038.339 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.340 I print_info: model type       = 33M
0.00.038.342 I print_info: model params     = 33.21 M
0.00.038.343 I print_info: general.name     = Bge Small
0.00.038.349 I print_info: vocab type       = WPM
0.00.038.351 I print_info: n_vocab          = 30522
0.00.038.352 I print_info: n_merges         = 0
0.00.038.353 I print_info: BOS token        = 101 '[CLS]'
0.00.038.354 I print_info: EOS token        = 102 '[SEP]'
0.00.038.358 I print_info: UNK token        = 100 '[UNK]'
0.00.038.360 I print_info: SEP token        = 102 '[SEP]'
0.00.038.361 I print_info: PAD token        = 0 '[PAD]'
0.00.038.361 I print_info: MASK token       = 103 '[MASK]'
0.00.038.362 I print_info: LF token         = 0 '[PAD]'
0.00.038.401 I print_info: EOG token        = 102 '[SEP]'
0.00.038.403 I print_info: max token length = 21
0.00.038.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.531 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.540 I load_tensors: offloading output layer to GPU
0.00.049.541 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.548 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.049.550 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.088.537 I llama_context: constructing llama_context
0.00.088.541 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.088.543 I llama_context: n_seq_max     = 1
0.00.088.544 I llama_context: n_ctx         = 512
0.00.088.544 I llama_context: n_ctx_per_seq = 512
0.00.088.545 I llama_context: n_batch       = 2048
0.00.088.546 I llama_context: n_ubatch      = 2048
0.00.088.547 I llama_context: causal_attn   = 0
0.00.088.548 I llama_context: flash_attn    = 0
0.00.088.549 I llama_context: kv_unified    = true
0.00.088.554 I llama_context: freq_base     = 10000.0
0.00.088.555 I llama_context: freq_scale    = 1
0.00.088.574 I Running with Environment Variables:
0.00.088.574 I   GGML_SYCL_DEBUG: 0
0.00.088.575 I   GGML_SYCL_DISABLE_OPT: 0
0.00.088.575 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.088.576 I   GGML_SYCL_DISABLE_DNN: 0
0.00.088.576 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.088.577 I Build with Macros:
0.00.088.592 I   GGML_SYCL_FORCE_MMQ: no
0.00.088.593 I   GGML_SYCL_F16: yes
0.00.088.596 I Found 1 SYCL devices:
0.00.088.596 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.088.597 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.088.598 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.088.598 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.088.740 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.088.741 I SYCL Optimization Feature:
0.00.088.741 I |ID|        Device Type|Reorder|
0.00.088.741 I |--|-------------------|-------|
0.00.088.748 I | 0| [level_zero:gpu:0]|      Y|
0.00.089.017 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.089.366 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.089.396 I common_init_from_params: added [SEP] logit bias = -inf
0.00.089.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.089.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.738 I 
0.00.411.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.149 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.512.034 I llama_perf_context_print:        load time =     410.96 ms
0.00.512.036 I llama_perf_context_print: prompt eval time =      97.76 ms /     9 tokens (   10.86 ms per token,    92.06 tokens per second)
0.00.512.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.512.039 I llama_perf_context_print:       total time =     100.32 ms /    10 tokens
0.00.512.040 I llama_perf_context_print:    graphs reused =          0

real	0m0,759s
user	0m2,539s
sys	0m0,395s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.405 I build: 5935 (2adf8d83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.782 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.008.274 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.322 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.324 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.326 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.327 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.332 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.333 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.334 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.335 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.336 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.344 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.345 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.008.346 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.008.364 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.008.365 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.365 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.008.366 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.722 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.731 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.014.732 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.014.733 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.734 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.735 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.736 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.737 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.738 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.739 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.014.739 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.014.740 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.014.743 I llama_model_loader: - type  f32:  124 tensors
0.00.014.744 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.750 I print_info: file format = GGUF V3 (latest)
0.00.014.755 I print_info: file type   = Q8_0
0.00.014.759 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.036.768 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.893 I load: special tokens cache size = 5
0.00.040.752 I load: token to piece cache size = 0.2032 MB
0.00.040.803 I print_info: arch             = bert
0.00.040.804 I print_info: vocab_only       = 0
0.00.040.804 I print_info: n_ctx_train      = 512
0.00.040.805 I print_info: n_embd           = 384
0.00.040.806 I print_info: n_layer          = 12
0.00.040.820 I print_info: n_head           = 12
0.00.040.824 I print_info: n_head_kv        = 12
0.00.040.824 I print_info: n_rot            = 32
0.00.040.825 I print_info: n_swa            = 0
0.00.040.828 I print_info: is_swa_any       = 0
0.00.040.829 I print_info: n_embd_head_k    = 32
0.00.040.829 I print_info: n_embd_head_v    = 32
0.00.040.832 I print_info: n_gqa            = 1
0.00.040.835 I print_info: n_embd_k_gqa     = 384
0.00.040.838 I print_info: n_embd_v_gqa     = 384
0.00.040.840 I print_info: f_norm_eps       = 1.0e-12
0.00.040.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.843 I print_info: f_logit_scale    = 0.0e+00
0.00.040.844 I print_info: f_attn_scale     = 0.0e+00
0.00.040.846 I print_info: n_ff             = 1536
0.00.040.847 I print_info: n_expert         = 0
0.00.040.848 I print_info: n_expert_used    = 0
0.00.040.848 I print_info: causal attn      = 0
0.00.040.849 I print_info: pooling type     = 2
0.00.040.849 I print_info: rope type        = 2
0.00.040.850 I print_info: rope scaling     = linear
0.00.040.852 I print_info: freq_base_train  = 10000.0
0.00.040.853 I print_info: freq_scale_train = 1
0.00.040.853 I print_info: n_ctx_orig_yarn  = 512
0.00.040.854 I print_info: rope_finetuned   = unknown
0.00.040.854 I print_info: n_cls_out        = 1
0.00.040.856 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.857 I print_info: model type       = 33M
0.00.040.858 I print_info: model params     = 33.21 M
0.00.040.859 I print_info: general.name     = Bge Small
0.00.040.864 I print_info: vocab type       = WPM
0.00.040.865 I print_info: n_vocab          = 30522
0.00.040.866 I print_info: n_merges         = 0
0.00.040.866 I print_info: BOS token        = 101 '[CLS]'
0.00.040.867 I print_info: EOS token        = 102 '[SEP]'
0.00.040.868 I print_info: UNK token        = 100 '[UNK]'
0.00.040.868 I print_info: SEP token        = 102 '[SEP]'
0.00.040.869 I print_info: PAD token        = 0 '[PAD]'
0.00.040.869 I print_info: MASK token       = 103 '[MASK]'
0.00.040.870 I print_info: LF token         = 0 '[PAD]'
0.00.040.870 I print_info: EOG token        = 102 '[SEP]'
0.00.040.871 I print_info: max token length = 21
0.00.040.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.142 I load_tensors: offloading 12 repeating layers to GPU
0.00.054.151 I load_tensors: offloading output layer to GPU
0.00.054.152 I load_tensors: offloaded 13/13 layers to GPU
0.00.054.159 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.054.161 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.074.620 I llama_context: constructing llama_context
0.00.074.629 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.074.631 I llama_context: n_seq_max     = 1
0.00.074.631 I llama_context: n_ctx         = 512
0.00.074.632 I llama_context: n_ctx_per_seq = 512
0.00.074.633 I llama_context: n_batch       = 2048
0.00.074.633 I llama_context: n_ubatch      = 2048
0.00.074.634 I llama_context: causal_attn   = 0
0.00.074.635 I llama_context: flash_attn    = 0
0.00.074.636 I llama_context: kv_unified    = true
0.00.074.640 I llama_context: freq_base     = 10000.0
0.00.074.641 I llama_context: freq_scale    = 1
0.00.074.657 I Running with Environment Variables:
0.00.074.657 I   GGML_SYCL_DEBUG: 0
0.00.074.658 I   GGML_SYCL_DISABLE_OPT: 0
0.00.074.659 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.074.659 I   GGML_SYCL_DISABLE_DNN: 0
0.00.074.660 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.074.660 I Build with Macros:
0.00.074.660 I   GGML_SYCL_FORCE_MMQ: no
0.00.074.661 I   GGML_SYCL_F16: yes
0.00.074.664 I Found 1 SYCL devices:
0.00.074.665 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.074.665 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.074.666 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.074.667 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.074.816 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.074.817 I SYCL Optimization Feature:
0.00.074.817 I |ID|        Device Type|Reorder|
0.00.074.817 I |--|-------------------|-------|
0.00.074.824 I | 0| [level_zero:gpu:0]|      Y|
0.00.075.010 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.075.772 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.075.817 I common_init_from_params: added [SEP] logit bias = -inf
0.00.076.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.076.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.195 I 
0.00.260.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.262.937 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.418.115 I llama_perf_context_print:        load time =     259.33 ms
0.00.418.117 I llama_perf_context_print: prompt eval time =     154.68 ms /     9 tokens (   17.19 ms per token,    58.18 tokens per second)
0.00.418.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.418.120 I llama_perf_context_print:       total time =     157.97 ms /    10 tokens
0.00.418.121 I llama_perf_context_print:    graphs reused =          0

real	0m0,652s
user	0m2,695s
sys	0m0,392s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.295 I build: 5935 (2adf8d83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.601 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.687 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.720 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.722 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.724 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.725 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.728 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.729 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.730 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.731 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.731 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.736 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.737 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.738 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.739 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.739 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.740 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.890 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.626 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.975 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.025.983 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.983 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.025.984 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.025.985 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.025.986 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.025.986 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.025.987 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.025.988 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.025.988 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.025.989 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.991 I llama_model_loader: - type  f32:   40 tensors
0.00.025.992 I llama_model_loader: - type  f16:   26 tensors
0.00.025.996 I print_info: file format = GGUF V3 (latest)
0.00.025.999 I print_info: file type   = F16
0.00.026.003 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.036.284 W load: empty token at index 5
0.00.050.049 W load: model vocab missing newline token, using special_pad_id instead
0.00.071.939 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.072.086 I load: special tokens cache size = 5
0.00.433.995 I load: token to piece cache size = 1.5060 MB
0.00.434.031 I print_info: arch             = jina-bert-v2
0.00.434.031 I print_info: vocab_only       = 0
0.00.434.032 I print_info: n_ctx_train      = 8192
0.00.434.032 I print_info: n_embd           = 384
0.00.434.033 I print_info: n_layer          = 4
0.00.434.046 I print_info: n_head           = 12
0.00.434.048 I print_info: n_head_kv        = 12
0.00.434.048 I print_info: n_rot            = 32
0.00.434.049 I print_info: n_swa            = 0
0.00.434.050 I print_info: is_swa_any       = 0
0.00.434.051 I print_info: n_embd_head_k    = 32
0.00.434.051 I print_info: n_embd_head_v    = 32
0.00.434.053 I print_info: n_gqa            = 1
0.00.434.055 I print_info: n_embd_k_gqa     = 384
0.00.434.056 I print_info: n_embd_v_gqa     = 384
0.00.434.058 I print_info: f_norm_eps       = 1.0e-12
0.00.434.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.434.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.434.059 I print_info: f_max_alibi_bias = 8.0e+00
0.00.434.060 I print_info: f_logit_scale    = 0.0e+00
0.00.434.060 I print_info: f_attn_scale     = 0.0e+00
0.00.434.084 I print_info: n_ff             = 1536
0.00.434.085 I print_info: n_expert         = 0
0.00.434.085 I print_info: n_expert_used    = 0
0.00.434.085 I print_info: causal attn      = 0
0.00.434.086 I print_info: pooling type     = -1
0.00.434.086 I print_info: rope type        = -1
0.00.434.087 I print_info: rope scaling     = linear
0.00.434.088 I print_info: freq_base_train  = 10000.0
0.00.434.089 I print_info: freq_scale_train = 1
0.00.434.089 I print_info: n_ctx_orig_yarn  = 8192
0.00.434.089 I print_info: rope_finetuned   = unknown
0.00.434.090 I print_info: model type       = 33M
0.00.434.091 I print_info: model params     = 32.90 M
0.00.434.092 I print_info: general.name     = Jina Bert Implementation
0.00.434.094 I print_info: vocab type       = BPE
0.00.434.095 I print_info: n_vocab          = 61056
0.00.434.095 I print_info: n_merges         = 39382
0.00.434.096 I print_info: BOS token        = 0 '<s>'
0.00.434.097 I print_info: EOS token        = 2 '</s>'
0.00.434.097 I print_info: UNK token        = 3 '<unk>'
0.00.434.097 I print_info: SEP token        = 2 '</s>'
0.00.434.098 I print_info: PAD token        = 1 '<pad>'
0.00.434.098 I print_info: MASK token       = 4 '<mask>'
0.00.434.099 I print_info: EOG token        = 2 '</s>'
0.00.434.099 I print_info: max token length = 45
0.00.434.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.162 I load_tensors: offloading 4 repeating layers to GPU
0.00.441.169 I load_tensors: offloading output layer to GPU
0.00.441.169 I load_tensors: offloaded 5/5 layers to GPU
0.00.441.174 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.441.175 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.455.030 I llama_context: constructing llama_context
0.00.455.035 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.455.037 I llama_context: n_seq_max     = 1
0.00.455.037 I llama_context: n_ctx         = 8192
0.00.455.038 I llama_context: n_ctx_per_seq = 8192
0.00.455.038 I llama_context: n_batch       = 2048
0.00.455.038 I llama_context: n_ubatch      = 2048
0.00.455.039 I llama_context: causal_attn   = 0
0.00.455.039 I llama_context: flash_attn    = 0
0.00.455.040 I llama_context: kv_unified    = true
0.00.455.042 I llama_context: freq_base     = 10000.0
0.00.455.043 I llama_context: freq_scale    = 1
0.00.455.053 I Running with Environment Variables:
0.00.455.053 I   GGML_SYCL_DEBUG: 0
0.00.455.053 I   GGML_SYCL_DISABLE_OPT: 0
0.00.455.054 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.455.054 I   GGML_SYCL_DISABLE_DNN: 0
0.00.455.054 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.455.055 I Build with Macros:
0.00.455.055 I   GGML_SYCL_FORCE_MMQ: no
0.00.455.056 I   GGML_SYCL_F16: yes
0.00.455.057 I Found 1 SYCL devices:
0.00.455.058 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.455.058 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.455.058 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.455.059 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.455.139 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.455.139 I SYCL Optimization Feature:
0.00.455.140 I |ID|        Device Type|Reorder|
0.00.455.141 I |--|-------------------|-------|
0.00.455.146 I | 0| [level_zero:gpu:0]|      Y|
0.00.455.261 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.455.401 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.455.417 I common_init_from_params: added </s> logit bias = -inf
0.00.455.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.455.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.167 I 
0.00.654.238 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.654.477 I main: prompt 0: 'what is panda?	hi'
0.00.654.481 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.654.492 I main: prompt 1: 'what is panda?	it's a bear'
0.00.654.492 I main: number of tokens in prompt = 13
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


0.00.654.500 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.654.500 I main: number of tokens in prompt = 40
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


0.00.654.593 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.956.018 I llama_perf_context_print:        load time =     653.54 ms
0.00.956.019 I llama_perf_context_print: prompt eval time =     301.36 ms /    62 tokens (    4.86 ms per token,   205.73 tokens per second)
0.00.956.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.956.021 I llama_perf_context_print:       total time =     301.86 ms /    63 tokens
0.00.956.021 I llama_perf_context_print:    graphs reused =          0

real	0m1,217s
user	0m2,220s
sys	0m0,391s
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
  - q4_0 @ 11.1504 OK
  - q4_1 @ 10.5665 OK
  - q5_0 @ 10.1111 OK
  - q5_1 @ 10.1984 OK
  - q3_k @ 12.1289 OK
  - q4_k @ 10.1265 OK
  - q5_k @ 10.2025 OK
  - q6_k @ 10.3025 OK
- imatrix:
```
Final estimate: PPL = 10.1408 +/- 3.22389
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.360 I build: 5935 (2adf8d83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.000.887 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.805 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.883 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.019.884 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.019.885 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.027.628 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.780 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.190 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.205 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.206 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.208 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.213 I llama_model_loader: - type  f32:  194 tensors
0.00.037.214 I llama_model_loader: - type  f16:   98 tensors
0.00.037.221 I print_info: file format = GGUF V3 (latest)
0.00.037.226 I print_info: file type   = all F32 (guessed)
0.00.037.233 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.102.565 I load: special tokens cache size = 25
0.00.121.865 I load: token to piece cache size = 0,2984 MB
0.00.121.917 I print_info: arch             = gptneox
0.00.121.918 I print_info: vocab_only       = 0
0.00.121.919 I print_info: n_ctx_train      = 2048
0.00.121.920 I print_info: n_embd           = 2048
0.00.121.921 I print_info: n_layer          = 24
0.00.121.942 I print_info: n_head           = 16
0.00.121.946 I print_info: n_head_kv        = 16
0.00.121.946 I print_info: n_rot            = 32
0.00.121.947 I print_info: n_swa            = 0
0.00.121.950 I print_info: is_swa_any       = 0
0.00.121.951 I print_info: n_embd_head_k    = 128
0.00.121.951 I print_info: n_embd_head_v    = 128
0.00.121.954 I print_info: n_gqa            = 1
0.00.121.957 I print_info: n_embd_k_gqa     = 2048
0.00.121.960 I print_info: n_embd_v_gqa     = 2048
0.00.121.962 I print_info: f_norm_eps       = 1,0e-05
0.00.121.963 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.121.965 I print_info: f_clamp_kqv      = 0,0e+00
0.00.121.965 I print_info: f_max_alibi_bias = 0,0e+00
0.00.121.966 I print_info: f_logit_scale    = 0,0e+00
0.00.121.966 I print_info: f_attn_scale     = 0,0e+00
0.00.121.968 I print_info: n_ff             = 8192
0.00.121.968 I print_info: n_expert         = 0
0.00.121.968 I print_info: n_expert_used    = 0
0.00.121.969 I print_info: causal attn      = 1
0.00.121.969 I print_info: pooling type     = 0
0.00.121.970 I print_info: rope type        = 2
0.00.121.970 I print_info: rope scaling     = linear
0.00.121.973 I print_info: freq_base_train  = 10000,0
0.00.121.974 I print_info: freq_scale_train = 1
0.00.121.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.975 I print_info: rope_finetuned   = unknown
0.00.121.976 I print_info: model type       = 1.4B
0.00.121.978 I print_info: model params     = 1,41 B
0.00.121.978 I print_info: general.name     = 1.4B
0.00.121.983 I print_info: vocab type       = BPE
0.00.121.984 I print_info: n_vocab          = 50304
0.00.121.984 I print_info: n_merges         = 50009
0.00.121.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.988 I print_info: LF token         = 187 'Ċ'
0.00.121.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.990 I print_info: max token length = 1024
0.00.121.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.143 I load_tensors: offloading 24 repeating layers to GPU
0.00.486.157 I load_tensors: offloading output layer to GPU
0.00.486.158 I load_tensors: offloaded 25/25 layers to GPU
0.00.486.170 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.486.173 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.846.265 I llama_context: constructing llama_context
0.02.846.273 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.846.275 I llama_context: n_seq_max     = 1
0.02.846.275 I llama_context: n_ctx         = 2048
0.02.846.276 I llama_context: n_ctx_per_seq = 2048
0.02.846.277 I llama_context: n_batch       = 2048
0.02.846.277 I llama_context: n_ubatch      = 512
0.02.846.278 I llama_context: causal_attn   = 1
0.02.846.279 I llama_context: flash_attn    = 0
0.02.846.280 I llama_context: kv_unified    = true
0.02.846.285 I llama_context: freq_base     = 10000,0
0.02.846.287 I llama_context: freq_scale    = 1
0.02.846.305 I Running with Environment Variables:
0.02.846.306 I   GGML_SYCL_DEBUG: 0
0.02.846.307 I   GGML_SYCL_DISABLE_OPT: 0
0.02.846.307 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.846.308 I   GGML_SYCL_DISABLE_DNN: 0
0.02.846.308 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.846.308 I Build with Macros:
0.02.846.309 I   GGML_SYCL_FORCE_MMQ: no
0.02.846.309 I   GGML_SYCL_F16: yes
0.02.846.312 I Found 1 SYCL devices:
0.02.846.312 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.846.313 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.846.313 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.846.314 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.846.441 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.846.443 I SYCL Optimization Feature:
0.02.846.443 I |ID|        Device Type|Reorder|
0.02.846.444 I |--|-------------------|-------|
0.02.846.451 I | 0| [level_zero:gpu:0]|      Y|
0.02.846.664 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.849.867 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.852.068 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.852.076 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.860.595 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.860.602 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.860.603 I llama_context: graph nodes  = 1015
0.02.860.603 I llama_context: graph splits = 2
0.02.860.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.860.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.860.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.164.993 I main: llama threadpool init, n_threads = 8
0.03.165.030 I 
0.03.165.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.165.135 I 
0.03.165.339 I sampler seed: 1234
0.03.165.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.165.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.165.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.165.470 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.521.661 I llama_perf_sampler_print:    sampling time =       7,19 ms /    71 runs   (    0,10 ms per token,  9880,32 tokens per second)
0.05.521.666 I llama_perf_context_print:        load time =    3162,16 ms
0.05.521.668 I llama_perf_context_print: prompt eval time =      68,53 ms /     7 tokens (    9,79 ms per token,   102,15 tokens per second)
0.05.521.670 I llama_perf_context_print:        eval time =    2265,77 ms /    63 runs   (   35,96 ms per token,    27,81 tokens per second)
0.05.521.671 I llama_perf_context_print:       total time =    2358,60 ms /    70 tokens
0.05.521.672 I llama_perf_context_print:    graphs reused =          0

real	0m5,888s
user	0m2,621s
sys	0m3,738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.352 I build: 5935 (2adf8d83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.646 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.000 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.049 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.050 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.051 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.997 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.559 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.875 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.884 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.888 I llama_model_loader: - type  f32:  194 tensors
0.00.029.889 I llama_model_loader: - type  f16:   98 tensors
0.00.029.893 I print_info: file format = GGUF V3 (latest)
0.00.029.896 I print_info: file type   = all F32 (guessed)
0.00.029.900 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.872 I load: special tokens cache size = 25
0.00.093.585 I load: token to piece cache size = 0.2984 MB
0.00.093.614 I print_info: arch             = gptneox
0.00.093.615 I print_info: vocab_only       = 0
0.00.093.616 I print_info: n_ctx_train      = 2048
0.00.093.616 I print_info: n_embd           = 2048
0.00.093.616 I print_info: n_layer          = 24
0.00.093.632 I print_info: n_head           = 16
0.00.093.635 I print_info: n_head_kv        = 16
0.00.093.636 I print_info: n_rot            = 32
0.00.093.636 I print_info: n_swa            = 0
0.00.093.638 I print_info: is_swa_any       = 0
0.00.093.638 I print_info: n_embd_head_k    = 128
0.00.093.638 I print_info: n_embd_head_v    = 128
0.00.093.641 I print_info: n_gqa            = 1
0.00.093.643 I print_info: n_embd_k_gqa     = 2048
0.00.093.671 I print_info: n_embd_v_gqa     = 2048
0.00.093.673 I print_info: f_norm_eps       = 1.0e-05
0.00.093.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.675 I print_info: f_logit_scale    = 0.0e+00
0.00.093.676 I print_info: f_attn_scale     = 0.0e+00
0.00.093.677 I print_info: n_ff             = 8192
0.00.093.677 I print_info: n_expert         = 0
0.00.093.678 I print_info: n_expert_used    = 0
0.00.093.678 I print_info: causal attn      = 1
0.00.093.678 I print_info: pooling type     = 0
0.00.093.679 I print_info: rope type        = 2
0.00.093.679 I print_info: rope scaling     = linear
0.00.093.680 I print_info: freq_base_train  = 10000.0
0.00.093.681 I print_info: freq_scale_train = 1
0.00.093.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.682 I print_info: rope_finetuned   = unknown
0.00.093.683 I print_info: model type       = 1.4B
0.00.093.684 I print_info: model params     = 1.41 B
0.00.093.684 I print_info: general.name     = 1.4B
0.00.093.687 I print_info: vocab type       = BPE
0.00.093.687 I print_info: n_vocab          = 50304
0.00.093.687 I print_info: n_merges         = 50009
0.00.093.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.690 I print_info: LF token         = 187 'Ċ'
0.00.093.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.691 I print_info: max token length = 1024
0.00.093.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.840 I load_tensors: offloading 24 repeating layers to GPU
0.00.370.849 I load_tensors: offloading output layer to GPU
0.00.370.850 I load_tensors: offloaded 25/25 layers to GPU
0.00.370.858 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.370.859 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.571.288 I llama_context: constructing llama_context
0.02.571.295 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.571.296 I llama_context: n_seq_max     = 1
0.02.571.297 I llama_context: n_ctx         = 128
0.02.571.298 I llama_context: n_ctx_per_seq = 128
0.02.571.298 I llama_context: n_batch       = 128
0.02.571.298 I llama_context: n_ubatch      = 128
0.02.571.299 I llama_context: causal_attn   = 1
0.02.571.300 I llama_context: flash_attn    = 0
0.02.571.300 I llama_context: kv_unified    = true
0.02.571.305 I llama_context: freq_base     = 10000.0
0.02.571.307 I llama_context: freq_scale    = 1
0.02.571.308 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.571.324 I Running with Environment Variables:
0.02.571.325 I   GGML_SYCL_DEBUG: 0
0.02.571.326 I   GGML_SYCL_DISABLE_OPT: 0
0.02.571.326 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.571.326 I   GGML_SYCL_DISABLE_DNN: 0
0.02.571.327 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.571.327 I Build with Macros:
0.02.571.327 I   GGML_SYCL_FORCE_MMQ: no
0.02.571.328 I   GGML_SYCL_F16: yes
0.02.571.331 I Found 1 SYCL devices:
0.02.571.331 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.571.332 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.571.332 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.571.333 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.571.457 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.571.458 I SYCL Optimization Feature:
0.02.571.458 I |ID|        Device Type|Reorder|
0.02.571.459 I |--|-------------------|-------|
0.02.571.468 I | 0| [level_zero:gpu:0]|      Y|
0.02.571.695 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.572.383 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.572.814 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.572.822 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.575.111 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.575.118 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.575.119 I llama_context: graph nodes  = 1015
0.02.575.119 I llama_context: graph splits = 2
0.02.575.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.575.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.575.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.852.130 I 
0.02.852.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.852.256 I perplexity: tokenizing the input ..
0.02.862.577 I perplexity: tokenization took 10.309 ms
0.02.862.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.021.964 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.028.492 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.028.608 I llama_perf_context_print:        load time =    2851.45 ms
0.03.028.612 I llama_perf_context_print: prompt eval time =     158.80 ms /   128 tokens (    1.24 ms per token,   806.05 tokens per second)
0.03.028.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.028.622 I llama_perf_context_print:       total time =     176.50 ms /   129 tokens
0.03.028.623 I llama_perf_context_print:    graphs reused =          0

real	0m3,297s
user	0m1,226s
sys	0m2,109s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.357 I build: 5935 (2adf8d83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.000.848 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.039.602 I llama_model_loader: - type  f32:  194 tensors
0.00.039.604 I llama_model_loader: - type q8_0:   98 tensors
0.00.039.613 I print_info: file format = GGUF V3 (latest)
0.00.039.618 I print_info: file type   = Q8_0
0.00.039.628 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.118.427 I load: special tokens cache size = 25
0.00.137.903 I load: token to piece cache size = 0,2984 MB
0.00.137.950 I print_info: arch             = gptneox
0.00.137.951 I print_info: vocab_only       = 0
0.00.137.953 I print_info: n_ctx_train      = 2048
0.00.137.953 I print_info: n_embd           = 2048
0.00.137.954 I print_info: n_layer          = 24
0.00.137.974 I print_info: n_head           = 16
0.00.137.977 I print_info: n_head_kv        = 16
0.00.137.978 I print_info: n_rot            = 32
0.00.137.979 I print_info: n_swa            = 0
0.00.137.981 I print_info: is_swa_any       = 0
0.00.137.982 I print_info: n_embd_head_k    = 128
0.00.137.982 I print_info: n_embd_head_v    = 128
0.00.137.985 I print_info: n_gqa            = 1
0.00.137.988 I print_info: n_embd_k_gqa     = 2048
0.00.137.991 I print_info: n_embd_v_gqa     = 2048
0.00.137.993 I print_info: f_norm_eps       = 1,0e-05
0.00.137.993 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.137.994 I print_info: f_clamp_kqv      = 0,0e+00
0.00.137.995 I print_info: f_max_alibi_bias = 0,0e+00
0.00.137.995 I print_info: f_logit_scale    = 0,0e+00
0.00.137.996 I print_info: f_attn_scale     = 0,0e+00
0.00.137.998 I print_info: n_ff             = 8192
0.00.137.998 I print_info: n_expert         = 0
0.00.137.999 I print_info: n_expert_used    = 0
0.00.137.999 I print_info: causal attn      = 1
0.00.138.000 I print_info: pooling type     = 0
0.00.138.001 I print_info: rope type        = 2
0.00.138.001 I print_info: rope scaling     = linear
0.00.138.003 I print_info: freq_base_train  = 10000,0
0.00.138.004 I print_info: freq_scale_train = 1
0.00.138.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.138.005 I print_info: rope_finetuned   = unknown
0.00.138.007 I print_info: model type       = 1.4B
0.00.138.008 I print_info: model params     = 1,41 B
0.00.138.008 I print_info: general.name     = 1.4B
0.00.138.017 I print_info: vocab type       = BPE
0.00.138.017 I print_info: n_vocab          = 50304
0.00.138.018 I print_info: n_merges         = 50009
0.00.138.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.138.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.138.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.138.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.138.021 I print_info: LF token         = 187 'Ċ'
0.00.138.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.138.023 I print_info: max token length = 1024
0.00.138.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.280.053 I load_tensors: offloading 24 repeating layers to GPU
0.00.280.068 I load_tensors: offloading output layer to GPU
0.00.280.069 I load_tensors: offloaded 25/25 layers to GPU
0.00.280.082 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.280.084 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.897.870 I llama_context: constructing llama_context
0.00.897.878 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.897.879 I llama_context: n_seq_max     = 1
0.00.897.880 I llama_context: n_ctx         = 2048
0.00.897.881 I llama_context: n_ctx_per_seq = 2048
0.00.897.881 I llama_context: n_batch       = 2048
0.00.897.882 I llama_context: n_ubatch      = 512
0.00.897.883 I llama_context: causal_attn   = 1
0.00.897.883 I llama_context: flash_attn    = 0
0.00.897.884 I llama_context: kv_unified    = true
0.00.897.889 I llama_context: freq_base     = 10000,0
0.00.897.890 I llama_context: freq_scale    = 1
0.00.897.906 I Running with Environment Variables:
0.00.897.906 I   GGML_SYCL_DEBUG: 0
0.00.897.907 I   GGML_SYCL_DISABLE_OPT: 0
0.00.897.907 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.897.908 I   GGML_SYCL_DISABLE_DNN: 0
0.00.897.908 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.897.908 I Build with Macros:
0.00.897.909 I   GGML_SYCL_FORCE_MMQ: no
0.00.897.909 I   GGML_SYCL_F16: yes
0.00.897.912 I Found 1 SYCL devices:
0.00.897.912 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.897.913 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.897.913 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.897.914 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.898.040 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.898.041 I SYCL Optimization Feature:
0.00.898.042 I |ID|        Device Type|Reorder|
0.00.898.042 I |--|-------------------|-------|
0.00.898.049 I | 0| [level_zero:gpu:0]|      Y|
0.00.898.263 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.901.564 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.903.824 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.903.840 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.911.564 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.911.571 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.911.572 I llama_context: graph nodes  = 1015
0.00.911.572 I llama_context: graph splits = 2
0.00.911.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.911.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.183.002 I main: llama threadpool init, n_threads = 8
0.01.183.039 I 
0.01.183.168 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.183.169 I 
0.01.183.378 I sampler seed: 1234
0.01.183.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.183.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.183.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.183.444 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.556.979 I llama_perf_sampler_print:    sampling time =       4,82 ms /    71 runs   (    0,07 ms per token, 14745,59 tokens per second)
0.03.556.985 I llama_perf_context_print:        load time =    1180,10 ms
0.03.556.987 I llama_perf_context_print: prompt eval time =     216,55 ms /     7 tokens (   30,94 ms per token,    32,33 tokens per second)
0.03.556.990 I llama_perf_context_print:        eval time =    2140,29 ms /    63 runs   (   33,97 ms per token,    29,44 tokens per second)
0.03.556.991 I llama_perf_context_print:       total time =    2376,02 ms /    70 tokens
0.03.556.991 I llama_perf_context_print:    graphs reused =          0

real	0m3,876s
user	0m1,903s
sys	0m2,173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.430 I build: 5935 (2adf8d83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.808 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.827 I llama_model_loader: - type  f32:  194 tensors
0.00.034.828 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.835 I print_info: file format = GGUF V3 (latest)
0.00.034.839 I print_info: file type   = Q8_0
0.00.034.845 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.093.685 I load: special tokens cache size = 25
0.00.113.123 I load: token to piece cache size = 0.2984 MB
0.00.113.173 I print_info: arch             = gptneox
0.00.113.174 I print_info: vocab_only       = 0
0.00.113.175 I print_info: n_ctx_train      = 2048
0.00.113.176 I print_info: n_embd           = 2048
0.00.113.176 I print_info: n_layer          = 24
0.00.113.199 I print_info: n_head           = 16
0.00.113.202 I print_info: n_head_kv        = 16
0.00.113.203 I print_info: n_rot            = 32
0.00.113.204 I print_info: n_swa            = 0
0.00.113.206 I print_info: is_swa_any       = 0
0.00.113.207 I print_info: n_embd_head_k    = 128
0.00.113.207 I print_info: n_embd_head_v    = 128
0.00.113.211 I print_info: n_gqa            = 1
0.00.113.214 I print_info: n_embd_k_gqa     = 2048
0.00.113.218 I print_info: n_embd_v_gqa     = 2048
0.00.113.221 I print_info: f_norm_eps       = 1.0e-05
0.00.113.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.224 I print_info: f_logit_scale    = 0.0e+00
0.00.113.225 I print_info: f_attn_scale     = 0.0e+00
0.00.113.227 I print_info: n_ff             = 8192
0.00.113.228 I print_info: n_expert         = 0
0.00.113.228 I print_info: n_expert_used    = 0
0.00.113.229 I print_info: causal attn      = 1
0.00.113.229 I print_info: pooling type     = 0
0.00.113.230 I print_info: rope type        = 2
0.00.113.230 I print_info: rope scaling     = linear
0.00.113.233 I print_info: freq_base_train  = 10000.0
0.00.113.235 I print_info: freq_scale_train = 1
0.00.113.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.236 I print_info: rope_finetuned   = unknown
0.00.113.238 I print_info: model type       = 1.4B
0.00.113.239 I print_info: model params     = 1.41 B
0.00.113.240 I print_info: general.name     = 1.4B
0.00.113.244 I print_info: vocab type       = BPE
0.00.113.245 I print_info: n_vocab          = 50304
0.00.113.246 I print_info: n_merges         = 50009
0.00.113.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.249 I print_info: LF token         = 187 'Ċ'
0.00.113.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.252 I print_info: max token length = 1024
0.00.113.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.250.000 I load_tensors: offloading 24 repeating layers to GPU
0.00.250.013 I load_tensors: offloading output layer to GPU
0.00.250.021 I load_tensors: offloaded 25/25 layers to GPU
0.00.250.035 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.250.037 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.897.536 I llama_context: constructing llama_context
0.00.897.544 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.897.546 I llama_context: n_seq_max     = 1
0.00.897.547 I llama_context: n_ctx         = 128
0.00.897.548 I llama_context: n_ctx_per_seq = 128
0.00.897.548 I llama_context: n_batch       = 128
0.00.897.549 I llama_context: n_ubatch      = 128
0.00.897.550 I llama_context: causal_attn   = 1
0.00.897.551 I llama_context: flash_attn    = 0
0.00.897.552 I llama_context: kv_unified    = true
0.00.897.558 I llama_context: freq_base     = 10000.0
0.00.897.560 I llama_context: freq_scale    = 1
0.00.897.561 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.897.581 I Running with Environment Variables:
0.00.897.582 I   GGML_SYCL_DEBUG: 0
0.00.897.583 I   GGML_SYCL_DISABLE_OPT: 0
0.00.897.583 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.897.584 I   GGML_SYCL_DISABLE_DNN: 0
0.00.897.584 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.897.585 I Build with Macros:
0.00.897.585 I   GGML_SYCL_FORCE_MMQ: no
0.00.897.586 I   GGML_SYCL_F16: yes
0.00.897.588 I Found 1 SYCL devices:
0.00.897.589 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.897.589 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.897.590 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.897.590 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.897.737 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.897.738 I SYCL Optimization Feature:
0.00.897.738 I |ID|        Device Type|Reorder|
0.00.897.739 I |--|-------------------|-------|
0.00.897.747 I | 0| [level_zero:gpu:0]|      Y|
0.00.897.956 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.898.723 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.899.224 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.899.231 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.902.129 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.902.151 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.902.151 I llama_context: graph nodes  = 1015
0.00.902.152 I llama_context: graph splits = 2
0.00.902.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.902.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.902.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.172.764 I 
0.01.172.889 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.172.902 I perplexity: tokenizing the input ..
0.01.184.302 I perplexity: tokenization took 11.389 ms
0.01.184.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.397.394 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.402.616 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.402.693 I llama_perf_context_print:        load time =    1171.91 ms
0.01.402.695 I llama_perf_context_print: prompt eval time =     212.47 ms /   128 tokens (    1.66 ms per token,   602.45 tokens per second)
0.01.402.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.402.698 I llama_perf_context_print:       total time =     229.95 ms /   129 tokens
0.01.402.698 I llama_perf_context_print:    graphs reused =          0

real	0m1,685s
user	0m0,944s
sys	0m0,775s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.365 I build: 5935 (2adf8d83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.000.846 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.439 I llama_model_loader: - type  f32:  194 tensors
0.00.034.441 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.448 I print_info: file format = GGUF V3 (latest)
0.00.034.453 I print_info: file type   = Q4_0
0.00.034.460 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.093.344 I load: special tokens cache size = 25
0.00.112.535 I load: token to piece cache size = 0,2984 MB
0.00.112.589 I print_info: arch             = gptneox
0.00.112.591 I print_info: vocab_only       = 0
0.00.112.591 I print_info: n_ctx_train      = 2048
0.00.112.592 I print_info: n_embd           = 2048
0.00.112.592 I print_info: n_layer          = 24
0.00.112.617 I print_info: n_head           = 16
0.00.112.621 I print_info: n_head_kv        = 16
0.00.112.622 I print_info: n_rot            = 32
0.00.112.622 I print_info: n_swa            = 0
0.00.112.625 I print_info: is_swa_any       = 0
0.00.112.626 I print_info: n_embd_head_k    = 128
0.00.112.626 I print_info: n_embd_head_v    = 128
0.00.112.630 I print_info: n_gqa            = 1
0.00.112.633 I print_info: n_embd_k_gqa     = 2048
0.00.112.635 I print_info: n_embd_v_gqa     = 2048
0.00.112.638 I print_info: f_norm_eps       = 1,0e-05
0.00.112.638 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.639 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.639 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.640 I print_info: f_logit_scale    = 0,0e+00
0.00.112.640 I print_info: f_attn_scale     = 0,0e+00
0.00.112.642 I print_info: n_ff             = 8192
0.00.112.643 I print_info: n_expert         = 0
0.00.112.643 I print_info: n_expert_used    = 0
0.00.112.644 I print_info: causal attn      = 1
0.00.112.644 I print_info: pooling type     = 0
0.00.112.645 I print_info: rope type        = 2
0.00.112.645 I print_info: rope scaling     = linear
0.00.112.648 I print_info: freq_base_train  = 10000,0
0.00.112.649 I print_info: freq_scale_train = 1
0.00.112.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.650 I print_info: rope_finetuned   = unknown
0.00.112.651 I print_info: model type       = 1.4B
0.00.112.652 I print_info: model params     = 1,41 B
0.00.112.653 I print_info: general.name     = 1.4B
0.00.112.657 I print_info: vocab type       = BPE
0.00.112.658 I print_info: n_vocab          = 50304
0.00.112.658 I print_info: n_merges         = 50009
0.00.112.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.662 I print_info: LF token         = 187 'Ċ'
0.00.112.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.664 I print_info: max token length = 1024
0.00.112.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.887 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.902 I load_tensors: offloading output layer to GPU
0.00.191.903 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.915 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.191.917 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.607.704 I llama_context: constructing llama_context
0.00.607.711 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.607.712 I llama_context: n_seq_max     = 1
0.00.607.713 I llama_context: n_ctx         = 2048
0.00.607.713 I llama_context: n_ctx_per_seq = 2048
0.00.607.714 I llama_context: n_batch       = 2048
0.00.607.714 I llama_context: n_ubatch      = 512
0.00.607.715 I llama_context: causal_attn   = 1
0.00.607.715 I llama_context: flash_attn    = 0
0.00.607.716 I llama_context: kv_unified    = true
0.00.607.721 I llama_context: freq_base     = 10000,0
0.00.607.723 I llama_context: freq_scale    = 1
0.00.607.739 I Running with Environment Variables:
0.00.607.740 I   GGML_SYCL_DEBUG: 0
0.00.607.740 I   GGML_SYCL_DISABLE_OPT: 0
0.00.607.741 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.607.741 I   GGML_SYCL_DISABLE_DNN: 0
0.00.607.742 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.607.742 I Build with Macros:
0.00.607.742 I   GGML_SYCL_FORCE_MMQ: no
0.00.607.743 I   GGML_SYCL_F16: yes
0.00.607.745 I Found 1 SYCL devices:
0.00.607.745 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.607.746 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.607.746 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.607.747 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.607.866 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.607.866 I SYCL Optimization Feature:
0.00.607.866 I |ID|        Device Type|Reorder|
0.00.607.867 I |--|-------------------|-------|
0.00.607.873 I | 0| [level_zero:gpu:0]|      Y|
0.00.608.076 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.611.051 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.613.299 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.613.306 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.620.415 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.620.423 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.620.423 I llama_context: graph nodes  = 1015
0.00.620.424 I llama_context: graph splits = 2
0.00.620.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.620.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.654 I main: llama threadpool init, n_threads = 8
0.00.986.689 I 
0.00.986.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.986.773 I 
0.00.986.916 I sampler seed: 1234
0.00.986.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.986.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.986.944 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.438.035 I llama_perf_sampler_print:    sampling time =       4,53 ms /    71 runs   (    0,06 ms per token, 15680,21 tokens per second)
0.03.438.040 I llama_perf_context_print:        load time =     983,92 ms
0.03.438.042 I llama_perf_context_print: prompt eval time =     133,68 ms /     7 tokens (   19,10 ms per token,    52,36 tokens per second)
0.03.438.043 I llama_perf_context_print:        eval time =    2298,63 ms /    63 runs   (   36,49 ms per token,    27,41 tokens per second)
0.03.438.044 I llama_perf_context_print:       total time =    2453,26 ms /    70 tokens
0.03.438.045 I llama_perf_context_print:    graphs reused =          0

real	0m3,740s
user	0m1,695s
sys	0m2,349s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.776 I build: 5935 (2adf8d83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.185 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.492 I llama_model_loader: - type  f32:  194 tensors
0.00.034.494 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.502 I print_info: file format = GGUF V3 (latest)
0.00.034.506 I print_info: file type   = Q4_0
0.00.034.513 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.832 I load: special tokens cache size = 25
0.00.112.165 I load: token to piece cache size = 0.2984 MB
0.00.112.205 I print_info: arch             = gptneox
0.00.112.206 I print_info: vocab_only       = 0
0.00.112.207 I print_info: n_ctx_train      = 2048
0.00.112.208 I print_info: n_embd           = 2048
0.00.112.209 I print_info: n_layer          = 24
0.00.112.230 I print_info: n_head           = 16
0.00.112.234 I print_info: n_head_kv        = 16
0.00.112.235 I print_info: n_rot            = 32
0.00.112.236 I print_info: n_swa            = 0
0.00.112.239 I print_info: is_swa_any       = 0
0.00.112.239 I print_info: n_embd_head_k    = 128
0.00.112.240 I print_info: n_embd_head_v    = 128
0.00.112.244 I print_info: n_gqa            = 1
0.00.112.247 I print_info: n_embd_k_gqa     = 2048
0.00.112.250 I print_info: n_embd_v_gqa     = 2048
0.00.112.252 I print_info: f_norm_eps       = 1.0e-05
0.00.112.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.256 I print_info: f_logit_scale    = 0.0e+00
0.00.112.256 I print_info: f_attn_scale     = 0.0e+00
0.00.112.258 I print_info: n_ff             = 8192
0.00.112.258 I print_info: n_expert         = 0
0.00.112.259 I print_info: n_expert_used    = 0
0.00.112.259 I print_info: causal attn      = 1
0.00.112.260 I print_info: pooling type     = 0
0.00.112.260 I print_info: rope type        = 2
0.00.112.261 I print_info: rope scaling     = linear
0.00.112.264 I print_info: freq_base_train  = 10000.0
0.00.112.265 I print_info: freq_scale_train = 1
0.00.112.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.267 I print_info: rope_finetuned   = unknown
0.00.112.268 I print_info: model type       = 1.4B
0.00.112.270 I print_info: model params     = 1.41 B
0.00.112.270 I print_info: general.name     = 1.4B
0.00.112.275 I print_info: vocab type       = BPE
0.00.112.276 I print_info: n_vocab          = 50304
0.00.112.276 I print_info: n_merges         = 50009
0.00.112.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.280 I print_info: LF token         = 187 'Ċ'
0.00.112.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.282 I print_info: max token length = 1024
0.00.112.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.216 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.250 I load_tensors: offloading output layer to GPU
0.00.182.252 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.270 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.182.276 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.647.396 I llama_context: constructing llama_context
0.00.647.405 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.647.407 I llama_context: n_seq_max     = 1
0.00.647.408 I llama_context: n_ctx         = 128
0.00.647.409 I llama_context: n_ctx_per_seq = 128
0.00.647.409 I llama_context: n_batch       = 128
0.00.647.410 I llama_context: n_ubatch      = 128
0.00.647.411 I llama_context: causal_attn   = 1
0.00.647.411 I llama_context: flash_attn    = 0
0.00.647.412 I llama_context: kv_unified    = true
0.00.647.417 I llama_context: freq_base     = 10000.0
0.00.647.419 I llama_context: freq_scale    = 1
0.00.647.420 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.647.438 I Running with Environment Variables:
0.00.647.439 I   GGML_SYCL_DEBUG: 0
0.00.647.440 I   GGML_SYCL_DISABLE_OPT: 0
0.00.647.440 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.647.441 I   GGML_SYCL_DISABLE_DNN: 0
0.00.647.442 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.647.442 I Build with Macros:
0.00.647.442 I   GGML_SYCL_FORCE_MMQ: no
0.00.647.443 I   GGML_SYCL_F16: yes
0.00.647.445 I Found 1 SYCL devices:
0.00.647.446 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.647.447 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.647.447 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.647.448 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.647.591 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.647.592 I SYCL Optimization Feature:
0.00.647.593 I |ID|        Device Type|Reorder|
0.00.647.593 I |--|-------------------|-------|
0.00.647.601 I | 0| [level_zero:gpu:0]|      Y|
0.00.647.778 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.648.445 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.648.960 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.648.968 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.651.910 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.651.921 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.651.921 I llama_context: graph nodes  = 1015
0.00.651.922 I llama_context: graph splits = 2
0.00.651.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.652.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.430 I 
0.01.003.528 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.003.538 I perplexity: tokenizing the input ..
0.01.013.897 I perplexity: tokenization took 10.351 ms
0.01.013.930 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.199.331 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.203.964 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.204.089 I llama_perf_context_print:        load time =    1002.21 ms
0.01.204.092 I llama_perf_context_print: prompt eval time =     185.01 ms /   128 tokens (    1.45 ms per token,   691.87 tokens per second)
0.01.204.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.204.095 I llama_perf_context_print:       total time =     200.67 ms /   129 tokens
0.01.204.095 I llama_perf_context_print:    graphs reused =          0

real	0m1,443s
user	0m0,787s
sys	0m0,695s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.373 I build: 5935 (2adf8d83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.000.869 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.893 I llama_model_loader: - type  f32:  194 tensors
0.00.035.895 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.901 I print_info: file format = GGUF V3 (latest)
0.00.035.906 I print_info: file type   = Q4_1
0.00.035.911 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.093.146 I load: special tokens cache size = 25
0.00.112.656 I load: token to piece cache size = 0,2984 MB
0.00.112.699 I print_info: arch             = gptneox
0.00.112.700 I print_info: vocab_only       = 0
0.00.112.701 I print_info: n_ctx_train      = 2048
0.00.112.702 I print_info: n_embd           = 2048
0.00.112.702 I print_info: n_layer          = 24
0.00.112.733 I print_info: n_head           = 16
0.00.112.736 I print_info: n_head_kv        = 16
0.00.112.737 I print_info: n_rot            = 32
0.00.112.738 I print_info: n_swa            = 0
0.00.112.740 I print_info: is_swa_any       = 0
0.00.112.741 I print_info: n_embd_head_k    = 128
0.00.112.742 I print_info: n_embd_head_v    = 128
0.00.112.745 I print_info: n_gqa            = 1
0.00.112.748 I print_info: n_embd_k_gqa     = 2048
0.00.112.750 I print_info: n_embd_v_gqa     = 2048
0.00.112.753 I print_info: f_norm_eps       = 1,0e-05
0.00.112.753 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.754 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.754 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.755 I print_info: f_logit_scale    = 0,0e+00
0.00.112.756 I print_info: f_attn_scale     = 0,0e+00
0.00.112.757 I print_info: n_ff             = 8192
0.00.112.758 I print_info: n_expert         = 0
0.00.112.759 I print_info: n_expert_used    = 0
0.00.112.759 I print_info: causal attn      = 1
0.00.112.760 I print_info: pooling type     = 0
0.00.112.760 I print_info: rope type        = 2
0.00.112.761 I print_info: rope scaling     = linear
0.00.112.763 I print_info: freq_base_train  = 10000,0
0.00.112.764 I print_info: freq_scale_train = 1
0.00.112.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.765 I print_info: rope_finetuned   = unknown
0.00.112.767 I print_info: model type       = 1.4B
0.00.112.768 I print_info: model params     = 1,41 B
0.00.112.768 I print_info: general.name     = 1.4B
0.00.112.772 I print_info: vocab type       = BPE
0.00.112.772 I print_info: n_vocab          = 50304
0.00.112.773 I print_info: n_merges         = 50009
0.00.112.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.776 I print_info: LF token         = 187 'Ċ'
0.00.112.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.778 I print_info: max token length = 1024
0.00.112.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.367 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.378 I load_tensors: offloading output layer to GPU
0.00.195.379 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.389 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.195.391 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.674.424 I llama_context: constructing llama_context
0.00.674.431 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.674.432 I llama_context: n_seq_max     = 1
0.00.674.433 I llama_context: n_ctx         = 2048
0.00.674.434 I llama_context: n_ctx_per_seq = 2048
0.00.674.434 I llama_context: n_batch       = 2048
0.00.674.435 I llama_context: n_ubatch      = 512
0.00.674.435 I llama_context: causal_attn   = 1
0.00.674.436 I llama_context: flash_attn    = 0
0.00.674.436 I llama_context: kv_unified    = true
0.00.674.441 I llama_context: freq_base     = 10000,0
0.00.674.442 I llama_context: freq_scale    = 1
0.00.674.459 I Running with Environment Variables:
0.00.674.459 I   GGML_SYCL_DEBUG: 0
0.00.674.460 I   GGML_SYCL_DISABLE_OPT: 0
0.00.674.460 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.674.461 I   GGML_SYCL_DISABLE_DNN: 0
0.00.674.461 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.674.461 I Build with Macros:
0.00.674.461 I   GGML_SYCL_FORCE_MMQ: no
0.00.674.462 I   GGML_SYCL_F16: yes
0.00.674.464 I Found 1 SYCL devices:
0.00.674.464 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.674.465 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.674.466 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.674.466 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.674.577 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.674.578 I SYCL Optimization Feature:
0.00.674.578 I |ID|        Device Type|Reorder|
0.00.674.579 I |--|-------------------|-------|
0.00.674.585 I | 0| [level_zero:gpu:0]|      Y|
0.00.675.966 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.678.833 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.681.144 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.681.150 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.687.968 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.687.974 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.687.975 I llama_context: graph nodes  = 1015
0.00.687.976 I llama_context: graph splits = 2
0.00.688.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.041.459 I main: llama threadpool init, n_threads = 8
0.01.041.484 I 
0.01.041.558 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.041.558 I 
0.01.041.700 I sampler seed: 1234
0.01.041.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.041.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.041.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.041.749 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.03.403.125 I llama_perf_sampler_print:    sampling time =       4,38 ms /    71 runs   (    0,06 ms per token, 16221,16 tokens per second)
0.03.403.129 I llama_perf_context_print:        load time =    1038,74 ms
0.03.403.131 I llama_perf_context_print: prompt eval time =      76,66 ms /     7 tokens (   10,95 ms per token,    91,32 tokens per second)
0.03.403.133 I llama_perf_context_print:        eval time =    2267,88 ms /    63 runs   (   36,00 ms per token,    27,78 tokens per second)
0.03.403.134 I llama_perf_context_print:       total time =    2363,51 ms /    70 tokens
0.03.403.135 I llama_perf_context_print:    graphs reused =          0

real	0m3,725s
user	0m1,857s
sys	0m2,283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.438 I build: 5935 (2adf8d83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.845 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.883 I llama_model_loader: - type  f32:  194 tensors
0.00.035.884 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.891 I print_info: file format = GGUF V3 (latest)
0.00.035.895 I print_info: file type   = Q4_1
0.00.035.901 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.096.066 I load: special tokens cache size = 25
0.00.115.432 I load: token to piece cache size = 0.2984 MB
0.00.115.478 I print_info: arch             = gptneox
0.00.115.479 I print_info: vocab_only       = 0
0.00.115.481 I print_info: n_ctx_train      = 2048
0.00.115.481 I print_info: n_embd           = 2048
0.00.115.482 I print_info: n_layer          = 24
0.00.115.506 I print_info: n_head           = 16
0.00.115.509 I print_info: n_head_kv        = 16
0.00.115.510 I print_info: n_rot            = 32
0.00.115.511 I print_info: n_swa            = 0
0.00.115.514 I print_info: is_swa_any       = 0
0.00.115.515 I print_info: n_embd_head_k    = 128
0.00.115.515 I print_info: n_embd_head_v    = 128
0.00.115.519 I print_info: n_gqa            = 1
0.00.115.522 I print_info: n_embd_k_gqa     = 2048
0.00.115.525 I print_info: n_embd_v_gqa     = 2048
0.00.115.528 I print_info: f_norm_eps       = 1.0e-05
0.00.115.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.532 I print_info: f_logit_scale    = 0.0e+00
0.00.115.533 I print_info: f_attn_scale     = 0.0e+00
0.00.115.535 I print_info: n_ff             = 8192
0.00.115.535 I print_info: n_expert         = 0
0.00.115.536 I print_info: n_expert_used    = 0
0.00.115.536 I print_info: causal attn      = 1
0.00.115.537 I print_info: pooling type     = 0
0.00.115.537 I print_info: rope type        = 2
0.00.115.538 I print_info: rope scaling     = linear
0.00.115.540 I print_info: freq_base_train  = 10000.0
0.00.115.541 I print_info: freq_scale_train = 1
0.00.115.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.544 I print_info: rope_finetuned   = unknown
0.00.115.545 I print_info: model type       = 1.4B
0.00.115.547 I print_info: model params     = 1.41 B
0.00.115.547 I print_info: general.name     = 1.4B
0.00.115.552 I print_info: vocab type       = BPE
0.00.115.552 I print_info: n_vocab          = 50304
0.00.115.553 I print_info: n_merges         = 50009
0.00.115.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.556 I print_info: LF token         = 187 'Ċ'
0.00.115.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.558 I print_info: max token length = 1024
0.00.115.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.369 I load_tensors: offloading 24 repeating layers to GPU
0.00.197.387 I load_tensors: offloading output layer to GPU
0.00.197.387 I load_tensors: offloaded 25/25 layers to GPU
0.00.197.408 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.197.411 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.662.984 I llama_context: constructing llama_context
0.00.662.991 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.662.992 I llama_context: n_seq_max     = 1
0.00.662.993 I llama_context: n_ctx         = 128
0.00.662.994 I llama_context: n_ctx_per_seq = 128
0.00.662.994 I llama_context: n_batch       = 128
0.00.662.995 I llama_context: n_ubatch      = 128
0.00.662.996 I llama_context: causal_attn   = 1
0.00.662.996 I llama_context: flash_attn    = 0
0.00.662.997 I llama_context: kv_unified    = true
0.00.663.004 I llama_context: freq_base     = 10000.0
0.00.663.005 I llama_context: freq_scale    = 1
0.00.663.006 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.663.022 I Running with Environment Variables:
0.00.663.023 I   GGML_SYCL_DEBUG: 0
0.00.663.024 I   GGML_SYCL_DISABLE_OPT: 0
0.00.663.024 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.663.025 I   GGML_SYCL_DISABLE_DNN: 0
0.00.663.025 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.663.026 I Build with Macros:
0.00.663.026 I   GGML_SYCL_FORCE_MMQ: no
0.00.663.027 I   GGML_SYCL_F16: yes
0.00.663.029 I Found 1 SYCL devices:
0.00.663.030 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.663.031 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.663.031 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.663.032 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.663.151 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.663.152 I SYCL Optimization Feature:
0.00.663.152 I |ID|        Device Type|Reorder|
0.00.663.152 I |--|-------------------|-------|
0.00.663.158 I | 0| [level_zero:gpu:0]|      Y|
0.00.663.338 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.663.934 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.664.337 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.664.342 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.666.751 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.666.757 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.666.757 I llama_context: graph nodes  = 1015
0.00.666.758 I llama_context: graph splits = 2
0.00.666.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.667.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.257 I 
0.00.986.353 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.986.365 I perplexity: tokenizing the input ..
0.00.996.319 I perplexity: tokenization took 9.949 ms
0.00.996.354 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.198.285 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.204.314 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.204.378 I llama_perf_context_print:        load time =     985.38 ms
0.01.204.382 I llama_perf_context_print: prompt eval time =     201.62 ms /   128 tokens (    1.58 ms per token,   634.87 tokens per second)
0.01.204.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.204.384 I llama_perf_context_print:       total time =     218.14 ms /   129 tokens
0.01.204.384 I llama_perf_context_print:    graphs reused =          0

real	0m1,490s
user	0m0,861s
sys	0m0,673s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.487 I build: 5935 (2adf8d83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.658 I main: llama backend init
0.00.000.671 I main: load the model and apply lora adapter, if any
0.00.001.182 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.028.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.028.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.028.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.057.259 I llama_model_loader: - type  f32:  194 tensors
0.00.057.260 I llama_model_loader: - type q5_0:   97 tensors
0.00.057.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.057.268 I print_info: file format = GGUF V3 (latest)
0.00.057.274 I print_info: file type   = Q5_0
0.00.057.284 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.123.985 I load: special tokens cache size = 25
0.00.144.272 I load: token to piece cache size = 0,2984 MB
0.00.144.315 I print_info: arch             = gptneox
0.00.144.316 I print_info: vocab_only       = 0
0.00.144.317 I print_info: n_ctx_train      = 2048
0.00.144.318 I print_info: n_embd           = 2048
0.00.144.318 I print_info: n_layer          = 24
0.00.144.344 I print_info: n_head           = 16
0.00.144.359 I print_info: n_head_kv        = 16
0.00.144.360 I print_info: n_rot            = 32
0.00.144.361 I print_info: n_swa            = 0
0.00.144.364 I print_info: is_swa_any       = 0
0.00.144.365 I print_info: n_embd_head_k    = 128
0.00.144.366 I print_info: n_embd_head_v    = 128
0.00.144.371 I print_info: n_gqa            = 1
0.00.144.375 I print_info: n_embd_k_gqa     = 2048
0.00.144.379 I print_info: n_embd_v_gqa     = 2048
0.00.144.382 I print_info: f_norm_eps       = 1,0e-05
0.00.144.383 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.144.385 I print_info: f_clamp_kqv      = 0,0e+00
0.00.144.386 I print_info: f_max_alibi_bias = 0,0e+00
0.00.144.387 I print_info: f_logit_scale    = 0,0e+00
0.00.144.388 I print_info: f_attn_scale     = 0,0e+00
0.00.144.391 I print_info: n_ff             = 8192
0.00.144.393 I print_info: n_expert         = 0
0.00.144.393 I print_info: n_expert_used    = 0
0.00.144.394 I print_info: causal attn      = 1
0.00.144.395 I print_info: pooling type     = 0
0.00.144.396 I print_info: rope type        = 2
0.00.144.397 I print_info: rope scaling     = linear
0.00.144.401 I print_info: freq_base_train  = 10000,0
0.00.144.402 I print_info: freq_scale_train = 1
0.00.144.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.144.405 I print_info: rope_finetuned   = unknown
0.00.144.407 I print_info: model type       = 1.4B
0.00.144.408 I print_info: model params     = 1,41 B
0.00.144.409 I print_info: general.name     = 1.4B
0.00.144.415 I print_info: vocab type       = BPE
0.00.144.416 I print_info: n_vocab          = 50304
0.00.144.417 I print_info: n_merges         = 50009
0.00.144.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.144.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.144.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.144.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.144.423 I print_info: LF token         = 187 'Ċ'
0.00.144.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.144.426 I print_info: max token length = 1024
0.00.144.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.245.757 I load_tensors: offloading 24 repeating layers to GPU
0.00.245.769 I load_tensors: offloading output layer to GPU
0.00.245.770 I load_tensors: offloaded 25/25 layers to GPU
0.00.245.784 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.245.787 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.720.199 I llama_context: constructing llama_context
0.00.720.206 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.720.208 I llama_context: n_seq_max     = 1
0.00.720.209 I llama_context: n_ctx         = 2048
0.00.720.209 I llama_context: n_ctx_per_seq = 2048
0.00.720.210 I llama_context: n_batch       = 2048
0.00.720.211 I llama_context: n_ubatch      = 512
0.00.720.212 I llama_context: causal_attn   = 1
0.00.720.212 I llama_context: flash_attn    = 0
0.00.720.213 I llama_context: kv_unified    = true
0.00.720.220 I llama_context: freq_base     = 10000,0
0.00.720.221 I llama_context: freq_scale    = 1
0.00.720.241 I Running with Environment Variables:
0.00.720.242 I   GGML_SYCL_DEBUG: 0
0.00.720.243 I   GGML_SYCL_DISABLE_OPT: 0
0.00.720.243 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.720.244 I   GGML_SYCL_DISABLE_DNN: 0
0.00.720.244 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.720.245 I Build with Macros:
0.00.720.245 I   GGML_SYCL_FORCE_MMQ: no
0.00.720.246 I   GGML_SYCL_F16: yes
0.00.720.248 I Found 1 SYCL devices:
0.00.720.249 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.720.249 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.720.250 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.720.250 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.720.391 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.720.392 I SYCL Optimization Feature:
0.00.720.393 I |ID|        Device Type|Reorder|
0.00.720.394 I |--|-------------------|-------|
0.00.720.404 I | 0| [level_zero:gpu:0]|      Y|
0.00.720.594 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.723.711 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.726.034 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.726.042 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.733.001 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.733.009 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.733.010 I llama_context: graph nodes  = 1015
0.00.733.011 I llama_context: graph splits = 2
0.00.733.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.056.679 I main: llama threadpool init, n_threads = 8
0.01.056.707 I 
0.01.056.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.056.783 I 
0.01.056.930 I sampler seed: 1234
0.01.056.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.056.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.056.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.056.979 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.03.042.994 I llama_perf_sampler_print:    sampling time =       4,24 ms /    71 runs   (    0,06 ms per token, 16737,39 tokens per second)
0.03.042.999 I llama_perf_context_print:        load time =    1053,54 ms
0.03.043.001 I llama_perf_context_print: prompt eval time =     112,66 ms /     7 tokens (   16,09 ms per token,    62,13 tokens per second)
0.03.043.003 I llama_perf_context_print:        eval time =    1858,20 ms /    63 runs   (   29,50 ms per token,    33,90 tokens per second)
0.03.043.004 I llama_perf_context_print:       total time =    1988,26 ms /    70 tokens
0.03.043.005 I llama_perf_context_print:    graphs reused =          0

real	0m3,353s
user	0m1,740s
sys	0m1,999s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.454 I build: 5935 (2adf8d83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.833 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.036.392 I llama_model_loader: - type  f32:  194 tensors
0.00.036.393 I llama_model_loader: - type q5_0:   97 tensors
0.00.036.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.400 I print_info: file format = GGUF V3 (latest)
0.00.036.404 I print_info: file type   = Q5_0
0.00.036.409 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.101.377 I load: special tokens cache size = 25
0.00.120.961 I load: token to piece cache size = 0.2984 MB
0.00.121.017 I print_info: arch             = gptneox
0.00.121.019 I print_info: vocab_only       = 0
0.00.121.020 I print_info: n_ctx_train      = 2048
0.00.121.021 I print_info: n_embd           = 2048
0.00.121.022 I print_info: n_layer          = 24
0.00.121.050 I print_info: n_head           = 16
0.00.121.054 I print_info: n_head_kv        = 16
0.00.121.055 I print_info: n_rot            = 32
0.00.121.056 I print_info: n_swa            = 0
0.00.121.058 I print_info: is_swa_any       = 0
0.00.121.059 I print_info: n_embd_head_k    = 128
0.00.121.060 I print_info: n_embd_head_v    = 128
0.00.121.064 I print_info: n_gqa            = 1
0.00.121.067 I print_info: n_embd_k_gqa     = 2048
0.00.121.070 I print_info: n_embd_v_gqa     = 2048
0.00.121.072 I print_info: f_norm_eps       = 1.0e-05
0.00.121.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.076 I print_info: f_logit_scale    = 0.0e+00
0.00.121.077 I print_info: f_attn_scale     = 0.0e+00
0.00.121.078 I print_info: n_ff             = 8192
0.00.121.079 I print_info: n_expert         = 0
0.00.121.079 I print_info: n_expert_used    = 0
0.00.121.080 I print_info: causal attn      = 1
0.00.121.080 I print_info: pooling type     = 0
0.00.121.081 I print_info: rope type        = 2
0.00.121.081 I print_info: rope scaling     = linear
0.00.121.083 I print_info: freq_base_train  = 10000.0
0.00.121.085 I print_info: freq_scale_train = 1
0.00.121.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.087 I print_info: rope_finetuned   = unknown
0.00.121.089 I print_info: model type       = 1.4B
0.00.121.090 I print_info: model params     = 1.41 B
0.00.121.091 I print_info: general.name     = 1.4B
0.00.121.095 I print_info: vocab type       = BPE
0.00.121.096 I print_info: n_vocab          = 50304
0.00.121.096 I print_info: n_merges         = 50009
0.00.121.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.100 I print_info: LF token         = 187 'Ċ'
0.00.121.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.102 I print_info: max token length = 1024
0.00.121.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.663 I load_tensors: offloading 24 repeating layers to GPU
0.00.207.675 I load_tensors: offloading output layer to GPU
0.00.207.676 I load_tensors: offloaded 25/25 layers to GPU
0.00.207.690 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.207.693 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.656.165 I llama_context: constructing llama_context
0.00.656.171 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.656.173 I llama_context: n_seq_max     = 1
0.00.656.174 I llama_context: n_ctx         = 128
0.00.656.174 I llama_context: n_ctx_per_seq = 128
0.00.656.175 I llama_context: n_batch       = 128
0.00.656.175 I llama_context: n_ubatch      = 128
0.00.656.176 I llama_context: causal_attn   = 1
0.00.656.177 I llama_context: flash_attn    = 0
0.00.656.177 I llama_context: kv_unified    = true
0.00.656.184 I llama_context: freq_base     = 10000.0
0.00.656.185 I llama_context: freq_scale    = 1
0.00.656.186 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.656.202 I Running with Environment Variables:
0.00.656.203 I   GGML_SYCL_DEBUG: 0
0.00.656.203 I   GGML_SYCL_DISABLE_OPT: 0
0.00.656.204 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.656.204 I   GGML_SYCL_DISABLE_DNN: 0
0.00.656.204 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.656.205 I Build with Macros:
0.00.656.205 I   GGML_SYCL_FORCE_MMQ: no
0.00.656.206 I   GGML_SYCL_F16: yes
0.00.656.208 I Found 1 SYCL devices:
0.00.656.209 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.656.209 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.656.210 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.656.210 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.656.351 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.656.352 I SYCL Optimization Feature:
0.00.656.353 I |ID|        Device Type|Reorder|
0.00.656.353 I |--|-------------------|-------|
0.00.656.360 I | 0| [level_zero:gpu:0]|      Y|
0.00.656.531 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.657.119 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.657.633 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.657.639 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.659.977 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.659.984 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.659.984 I llama_context: graph nodes  = 1015
0.00.659.985 I llama_context: graph splits = 2
0.00.660.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.660.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.135 I 
0.00.956.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.956.230 I perplexity: tokenizing the input ..
0.00.966.949 I perplexity: tokenization took 10.711 ms
0.00.966.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.166.578 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.172.534 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.172.602 I llama_perf_context_print:        load time =     955.27 ms
0.01.172.605 I llama_perf_context_print: prompt eval time =     199.31 ms /   128 tokens (    1.56 ms per token,   642.23 tokens per second)
0.01.172.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.172.608 I llama_perf_context_print:       total time =     216.48 ms /   129 tokens
0.01.172.608 I llama_perf_context_print:    graphs reused =          0

real	0m1,433s
user	0m0,822s
sys	0m0,656s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.354 I build: 5935 (2adf8d83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.000.840 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.695 I llama_model_loader: - type  f32:  194 tensors
0.00.034.697 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.704 I print_info: file format = GGUF V3 (latest)
0.00.034.710 I print_info: file type   = Q5_1
0.00.034.715 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.093.254 I load: special tokens cache size = 25
0.00.112.698 I load: token to piece cache size = 0,2984 MB
0.00.112.745 I print_info: arch             = gptneox
0.00.112.747 I print_info: vocab_only       = 0
0.00.112.748 I print_info: n_ctx_train      = 2048
0.00.112.748 I print_info: n_embd           = 2048
0.00.112.749 I print_info: n_layer          = 24
0.00.112.773 I print_info: n_head           = 16
0.00.112.776 I print_info: n_head_kv        = 16
0.00.112.777 I print_info: n_rot            = 32
0.00.112.777 I print_info: n_swa            = 0
0.00.112.780 I print_info: is_swa_any       = 0
0.00.112.781 I print_info: n_embd_head_k    = 128
0.00.112.781 I print_info: n_embd_head_v    = 128
0.00.112.785 I print_info: n_gqa            = 1
0.00.112.788 I print_info: n_embd_k_gqa     = 2048
0.00.112.791 I print_info: n_embd_v_gqa     = 2048
0.00.112.793 I print_info: f_norm_eps       = 1,0e-05
0.00.112.794 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.795 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.796 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.796 I print_info: f_logit_scale    = 0,0e+00
0.00.112.797 I print_info: f_attn_scale     = 0,0e+00
0.00.112.798 I print_info: n_ff             = 8192
0.00.112.799 I print_info: n_expert         = 0
0.00.112.800 I print_info: n_expert_used    = 0
0.00.112.800 I print_info: causal attn      = 1
0.00.112.801 I print_info: pooling type     = 0
0.00.112.801 I print_info: rope type        = 2
0.00.112.802 I print_info: rope scaling     = linear
0.00.112.805 I print_info: freq_base_train  = 10000,0
0.00.112.806 I print_info: freq_scale_train = 1
0.00.112.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.807 I print_info: rope_finetuned   = unknown
0.00.112.809 I print_info: model type       = 1.4B
0.00.112.810 I print_info: model params     = 1,41 B
0.00.112.810 I print_info: general.name     = 1.4B
0.00.112.814 I print_info: vocab type       = BPE
0.00.112.815 I print_info: n_vocab          = 50304
0.00.112.815 I print_info: n_merges         = 50009
0.00.112.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.819 I print_info: LF token         = 187 'Ċ'
0.00.112.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.821 I print_info: max token length = 1024
0.00.112.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.308 I load_tensors: offloading 24 repeating layers to GPU
0.00.218.323 I load_tensors: offloading output layer to GPU
0.00.218.324 I load_tensors: offloaded 25/25 layers to GPU
0.00.218.344 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.218.347 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.715.966 I llama_context: constructing llama_context
0.00.715.976 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.715.977 I llama_context: n_seq_max     = 1
0.00.715.978 I llama_context: n_ctx         = 2048
0.00.715.978 I llama_context: n_ctx_per_seq = 2048
0.00.715.979 I llama_context: n_batch       = 2048
0.00.715.980 I llama_context: n_ubatch      = 512
0.00.715.980 I llama_context: causal_attn   = 1
0.00.715.981 I llama_context: flash_attn    = 0
0.00.715.982 I llama_context: kv_unified    = true
0.00.715.987 I llama_context: freq_base     = 10000,0
0.00.715.988 I llama_context: freq_scale    = 1
0.00.716.004 I Running with Environment Variables:
0.00.716.005 I   GGML_SYCL_DEBUG: 0
0.00.716.006 I   GGML_SYCL_DISABLE_OPT: 0
0.00.716.006 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.716.006 I   GGML_SYCL_DISABLE_DNN: 0
0.00.716.007 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.716.007 I Build with Macros:
0.00.716.007 I   GGML_SYCL_FORCE_MMQ: no
0.00.716.008 I   GGML_SYCL_F16: yes
0.00.716.011 I Found 1 SYCL devices:
0.00.716.011 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.716.012 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.716.012 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.716.012 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.716.162 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.716.163 I SYCL Optimization Feature:
0.00.716.163 I |ID|        Device Type|Reorder|
0.00.716.164 I |--|-------------------|-------|
0.00.716.171 I | 0| [level_zero:gpu:0]|      Y|
0.00.716.376 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.719.114 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.722.008 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.722.017 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.729.043 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.729.050 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.729.051 I llama_context: graph nodes  = 1015
0.00.729.051 I llama_context: graph splits = 2
0.00.729.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.034.503 I main: llama threadpool init, n_threads = 8
0.01.034.529 I 
0.01.034.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.034.604 I 
0.01.034.754 I sampler seed: 1234
0.01.034.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.034.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.034.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.034.782 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.994.101 I llama_perf_sampler_print:    sampling time =       4,62 ms /    71 runs   (    0,07 ms per token, 15371,29 tokens per second)
0.02.994.106 I llama_perf_context_print:        load time =    1031,83 ms
0.02.994.108 I llama_perf_context_print: prompt eval time =      80,16 ms /     7 tokens (   11,45 ms per token,    87,33 tokens per second)
0.02.994.110 I llama_perf_context_print:        eval time =    1863,09 ms /    63 runs   (   29,57 ms per token,    33,81 tokens per second)
0.02.994.112 I llama_perf_context_print:       total time =    1961,42 ms /    70 tokens
0.02.994.112 I llama_perf_context_print:    graphs reused =          0

real	0m3,294s
user	0m1,579s
sys	0m1,950s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.432 I build: 5935 (2adf8d83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.777 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.036 I llama_model_loader: - type  f32:  194 tensors
0.00.034.037 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.044 I print_info: file format = GGUF V3 (latest)
0.00.034.048 I print_info: file type   = Q5_1
0.00.034.055 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.098.094 I load: special tokens cache size = 25
0.00.117.500 I load: token to piece cache size = 0.2984 MB
0.00.117.559 I print_info: arch             = gptneox
0.00.117.560 I print_info: vocab_only       = 0
0.00.117.561 I print_info: n_ctx_train      = 2048
0.00.117.562 I print_info: n_embd           = 2048
0.00.117.563 I print_info: n_layer          = 24
0.00.117.585 I print_info: n_head           = 16
0.00.117.589 I print_info: n_head_kv        = 16
0.00.117.590 I print_info: n_rot            = 32
0.00.117.591 I print_info: n_swa            = 0
0.00.117.594 I print_info: is_swa_any       = 0
0.00.117.595 I print_info: n_embd_head_k    = 128
0.00.117.596 I print_info: n_embd_head_v    = 128
0.00.117.600 I print_info: n_gqa            = 1
0.00.117.603 I print_info: n_embd_k_gqa     = 2048
0.00.117.606 I print_info: n_embd_v_gqa     = 2048
0.00.117.609 I print_info: f_norm_eps       = 1.0e-05
0.00.117.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.613 I print_info: f_logit_scale    = 0.0e+00
0.00.117.614 I print_info: f_attn_scale     = 0.0e+00
0.00.117.616 I print_info: n_ff             = 8192
0.00.117.617 I print_info: n_expert         = 0
0.00.117.617 I print_info: n_expert_used    = 0
0.00.117.618 I print_info: causal attn      = 1
0.00.117.618 I print_info: pooling type     = 0
0.00.117.619 I print_info: rope type        = 2
0.00.117.619 I print_info: rope scaling     = linear
0.00.117.622 I print_info: freq_base_train  = 10000.0
0.00.117.623 I print_info: freq_scale_train = 1
0.00.117.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.666 I print_info: rope_finetuned   = unknown
0.00.117.669 I print_info: model type       = 1.4B
0.00.117.670 I print_info: model params     = 1.41 B
0.00.117.671 I print_info: general.name     = 1.4B
0.00.117.676 I print_info: vocab type       = BPE
0.00.117.677 I print_info: n_vocab          = 50304
0.00.117.677 I print_info: n_merges         = 50009
0.00.117.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.682 I print_info: LF token         = 187 'Ċ'
0.00.117.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.684 I print_info: max token length = 1024
0.00.117.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.401 I load_tensors: offloading 24 repeating layers to GPU
0.00.215.420 I load_tensors: offloading output layer to GPU
0.00.215.421 I load_tensors: offloaded 25/25 layers to GPU
0.00.215.434 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.215.436 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.709.884 I llama_context: constructing llama_context
0.00.709.893 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.709.895 I llama_context: n_seq_max     = 1
0.00.709.896 I llama_context: n_ctx         = 128
0.00.709.896 I llama_context: n_ctx_per_seq = 128
0.00.709.897 I llama_context: n_batch       = 128
0.00.709.898 I llama_context: n_ubatch      = 128
0.00.709.898 I llama_context: causal_attn   = 1
0.00.709.899 I llama_context: flash_attn    = 0
0.00.709.916 I llama_context: kv_unified    = true
0.00.709.921 I llama_context: freq_base     = 10000.0
0.00.709.923 I llama_context: freq_scale    = 1
0.00.709.924 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.709.943 I Running with Environment Variables:
0.00.709.943 I   GGML_SYCL_DEBUG: 0
0.00.709.944 I   GGML_SYCL_DISABLE_OPT: 0
0.00.709.944 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.709.945 I   GGML_SYCL_DISABLE_DNN: 0
0.00.709.945 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.709.946 I Build with Macros:
0.00.709.946 I   GGML_SYCL_FORCE_MMQ: no
0.00.709.947 I   GGML_SYCL_F16: yes
0.00.709.951 I Found 1 SYCL devices:
0.00.709.952 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.709.953 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.709.954 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.709.954 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.710.076 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.710.077 I SYCL Optimization Feature:
0.00.710.080 I |ID|        Device Type|Reorder|
0.00.710.081 I |--|-------------------|-------|
0.00.710.089 I | 0| [level_zero:gpu:0]|      Y|
0.00.710.265 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.710.708 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.711.275 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.711.283 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.713.730 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.713.740 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.713.740 I llama_context: graph nodes  = 1015
0.00.713.741 I llama_context: graph splits = 2
0.00.713.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.714.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.016.703 I 
0.01.016.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.016.802 I perplexity: tokenizing the input ..
0.01.026.548 I perplexity: tokenization took 9.74 ms
0.01.026.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.222.816 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.229.332 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.229.433 I llama_perf_context_print:        load time =    1015.89 ms
0.01.229.455 I llama_perf_context_print: prompt eval time =     195.93 ms /   128 tokens (    1.53 ms per token,   653.30 tokens per second)
0.01.229.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.229.459 I llama_perf_context_print:       total time =     212.74 ms /   129 tokens
0.01.229.459 I llama_perf_context_print:    graphs reused =          0

real	0m1,492s
user	0m0,824s
sys	0m0,718s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.327 I build: 5935 (2adf8d83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.000.828 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.901 I llama_model_loader: - type  f32:  194 tensors
0.00.034.902 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.903 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.911 I print_info: file format = GGUF V3 (latest)
0.00.034.915 I print_info: file type   = Q2_K - Medium
0.00.034.921 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.095.082 I load: special tokens cache size = 25
0.00.115.801 I load: token to piece cache size = 0,2984 MB
0.00.115.857 I print_info: arch             = gptneox
0.00.115.859 I print_info: vocab_only       = 0
0.00.115.860 I print_info: n_ctx_train      = 2048
0.00.115.861 I print_info: n_embd           = 2048
0.00.115.861 I print_info: n_layer          = 24
0.00.115.884 I print_info: n_head           = 16
0.00.115.887 I print_info: n_head_kv        = 16
0.00.115.888 I print_info: n_rot            = 32
0.00.115.889 I print_info: n_swa            = 0
0.00.115.892 I print_info: is_swa_any       = 0
0.00.115.893 I print_info: n_embd_head_k    = 128
0.00.115.894 I print_info: n_embd_head_v    = 128
0.00.115.897 I print_info: n_gqa            = 1
0.00.115.900 I print_info: n_embd_k_gqa     = 2048
0.00.115.903 I print_info: n_embd_v_gqa     = 2048
0.00.115.905 I print_info: f_norm_eps       = 1,0e-05
0.00.115.906 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.907 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.908 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.908 I print_info: f_logit_scale    = 0,0e+00
0.00.115.909 I print_info: f_attn_scale     = 0,0e+00
0.00.115.910 I print_info: n_ff             = 8192
0.00.115.911 I print_info: n_expert         = 0
0.00.115.912 I print_info: n_expert_used    = 0
0.00.115.912 I print_info: causal attn      = 1
0.00.115.913 I print_info: pooling type     = 0
0.00.115.914 I print_info: rope type        = 2
0.00.115.914 I print_info: rope scaling     = linear
0.00.115.916 I print_info: freq_base_train  = 10000,0
0.00.115.917 I print_info: freq_scale_train = 1
0.00.115.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.919 I print_info: rope_finetuned   = unknown
0.00.115.920 I print_info: model type       = 1.4B
0.00.115.921 I print_info: model params     = 1,41 B
0.00.115.922 I print_info: general.name     = 1.4B
0.00.115.926 I print_info: vocab type       = BPE
0.00.115.927 I print_info: n_vocab          = 50304
0.00.115.928 I print_info: n_merges         = 50009
0.00.115.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.932 I print_info: LF token         = 187 'Ċ'
0.00.115.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.934 I print_info: max token length = 1024
0.00.115.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.991 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.002 I load_tensors: offloading output layer to GPU
0.00.177.003 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.014 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.177.017 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.511.000 I llama_context: constructing llama_context
0.00.511.007 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.511.009 I llama_context: n_seq_max     = 1
0.00.511.010 I llama_context: n_ctx         = 2048
0.00.511.011 I llama_context: n_ctx_per_seq = 2048
0.00.511.011 I llama_context: n_batch       = 2048
0.00.511.012 I llama_context: n_ubatch      = 512
0.00.511.013 I llama_context: causal_attn   = 1
0.00.511.014 I llama_context: flash_attn    = 0
0.00.511.014 I llama_context: kv_unified    = true
0.00.511.021 I llama_context: freq_base     = 10000,0
0.00.511.022 I llama_context: freq_scale    = 1
0.00.511.041 I Running with Environment Variables:
0.00.511.042 I   GGML_SYCL_DEBUG: 0
0.00.511.043 I   GGML_SYCL_DISABLE_OPT: 0
0.00.511.043 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.511.044 I   GGML_SYCL_DISABLE_DNN: 0
0.00.511.045 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.511.045 I Build with Macros:
0.00.511.045 I   GGML_SYCL_FORCE_MMQ: no
0.00.511.046 I   GGML_SYCL_F16: yes
0.00.511.049 I Found 1 SYCL devices:
0.00.511.050 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.511.050 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.511.051 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.511.052 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.511.184 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.511.184 I SYCL Optimization Feature:
0.00.511.185 I |ID|        Device Type|Reorder|
0.00.511.186 I |--|-------------------|-------|
0.00.511.193 I | 0| [level_zero:gpu:0]|      Y|
0.00.511.348 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.514.038 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.516.447 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.516.455 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.522.622 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.522.630 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.522.630 I llama_context: graph nodes  = 1015
0.00.522.631 I llama_context: graph splits = 2
0.00.522.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.094 I main: llama threadpool init, n_threads = 8
0.00.824.120 I 
0.00.824.197 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.824.197 I 
0.00.824.342 I sampler seed: 1234
0.00.824.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.824.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.824.372 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.829.440 I llama_perf_sampler_print:    sampling time =       3,67 ms /    71 runs   (    0,05 ms per token, 19330,25 tokens per second)
0.02.829.443 I llama_perf_context_print:        load time =     821,47 ms
0.02.829.446 I llama_perf_context_print: prompt eval time =      96,81 ms /     7 tokens (   13,83 ms per token,    72,31 tokens per second)
0.02.829.448 I llama_perf_context_print:        eval time =    1895,14 ms /    63 runs   (   30,08 ms per token,    33,24 tokens per second)
0.02.829.449 I llama_perf_context_print:       total time =    2007,13 ms /    70 tokens
0.02.829.450 I llama_perf_context_print:    graphs reused =          0

real	0m3,115s
user	0m1,636s
sys	0m1,966s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.457 I build: 5935 (2adf8d83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.858 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.426 I llama_model_loader: - type  f32:  194 tensors
0.00.034.427 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.428 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.435 I print_info: file format = GGUF V3 (latest)
0.00.034.439 I print_info: file type   = Q2_K - Medium
0.00.034.445 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.092.272 I load: special tokens cache size = 25
0.00.111.660 I load: token to piece cache size = 0.2984 MB
0.00.111.704 I print_info: arch             = gptneox
0.00.111.706 I print_info: vocab_only       = 0
0.00.111.707 I print_info: n_ctx_train      = 2048
0.00.111.707 I print_info: n_embd           = 2048
0.00.111.708 I print_info: n_layer          = 24
0.00.111.729 I print_info: n_head           = 16
0.00.111.733 I print_info: n_head_kv        = 16
0.00.111.734 I print_info: n_rot            = 32
0.00.111.735 I print_info: n_swa            = 0
0.00.111.737 I print_info: is_swa_any       = 0
0.00.111.738 I print_info: n_embd_head_k    = 128
0.00.111.739 I print_info: n_embd_head_v    = 128
0.00.111.743 I print_info: n_gqa            = 1
0.00.111.746 I print_info: n_embd_k_gqa     = 2048
0.00.111.748 I print_info: n_embd_v_gqa     = 2048
0.00.111.750 I print_info: f_norm_eps       = 1.0e-05
0.00.111.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.753 I print_info: f_logit_scale    = 0.0e+00
0.00.111.754 I print_info: f_attn_scale     = 0.0e+00
0.00.111.756 I print_info: n_ff             = 8192
0.00.111.756 I print_info: n_expert         = 0
0.00.111.757 I print_info: n_expert_used    = 0
0.00.111.757 I print_info: causal attn      = 1
0.00.111.757 I print_info: pooling type     = 0
0.00.111.758 I print_info: rope type        = 2
0.00.111.758 I print_info: rope scaling     = linear
0.00.111.760 I print_info: freq_base_train  = 10000.0
0.00.111.761 I print_info: freq_scale_train = 1
0.00.111.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.763 I print_info: rope_finetuned   = unknown
0.00.111.764 I print_info: model type       = 1.4B
0.00.111.765 I print_info: model params     = 1.41 B
0.00.111.766 I print_info: general.name     = 1.4B
0.00.111.770 I print_info: vocab type       = BPE
0.00.111.771 I print_info: n_vocab          = 50304
0.00.111.771 I print_info: n_merges         = 50009
0.00.111.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.775 I print_info: LF token         = 187 'Ċ'
0.00.111.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.776 I print_info: max token length = 1024
0.00.111.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.936 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.949 I load_tensors: offloading output layer to GPU
0.00.169.950 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.961 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.169.962 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.492.490 I llama_context: constructing llama_context
0.00.492.497 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.492.499 I llama_context: n_seq_max     = 1
0.00.492.500 I llama_context: n_ctx         = 128
0.00.492.500 I llama_context: n_ctx_per_seq = 128
0.00.492.501 I llama_context: n_batch       = 128
0.00.492.501 I llama_context: n_ubatch      = 128
0.00.492.501 I llama_context: causal_attn   = 1
0.00.492.502 I llama_context: flash_attn    = 0
0.00.492.503 I llama_context: kv_unified    = true
0.00.492.507 I llama_context: freq_base     = 10000.0
0.00.492.508 I llama_context: freq_scale    = 1
0.00.492.509 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.492.523 I Running with Environment Variables:
0.00.492.523 I   GGML_SYCL_DEBUG: 0
0.00.492.524 I   GGML_SYCL_DISABLE_OPT: 0
0.00.492.524 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.492.525 I   GGML_SYCL_DISABLE_DNN: 0
0.00.492.525 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.492.525 I Build with Macros:
0.00.492.526 I   GGML_SYCL_FORCE_MMQ: no
0.00.492.526 I   GGML_SYCL_F16: yes
0.00.492.529 I Found 1 SYCL devices:
0.00.492.529 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.492.529 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.492.530 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.492.531 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.492.658 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.492.659 I SYCL Optimization Feature:
0.00.492.659 I |ID|        Device Type|Reorder|
0.00.492.659 I |--|-------------------|-------|
0.00.492.665 I | 0| [level_zero:gpu:0]|      Y|
0.00.492.825 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.493.461 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.493.750 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.493.757 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.496.114 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.496.120 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.496.121 I llama_context: graph nodes  = 1015
0.00.496.122 I llama_context: graph splits = 2
0.00.496.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.496.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.496.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.647 I 
0.00.797.740 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.750 I perplexity: tokenizing the input ..
0.00.807.362 I perplexity: tokenization took 9.605 ms
0.00.807.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.008.357 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.014.662 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.014.734 I llama_perf_context_print:        load time =     796.76 ms
0.01.014.739 I llama_perf_context_print: prompt eval time =     200.65 ms /   128 tokens (    1.57 ms per token,   637.94 tokens per second)
0.01.014.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.014.742 I llama_perf_context_print:       total time =     217.10 ms /   129 tokens
0.01.014.747 I llama_perf_context_print:    graphs reused =          0

real	0m1,301s
user	0m0,771s
sys	0m0,584s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.337 I build: 5935 (2adf8d83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.000.811 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.039.295 I llama_model_loader: - type  f32:  194 tensors
0.00.039.297 I llama_model_loader: - type q3_K:   25 tensors
0.00.039.298 I llama_model_loader: - type q4_K:   71 tensors
0.00.039.299 I llama_model_loader: - type q5_K:    1 tensors
0.00.039.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.306 I print_info: file format = GGUF V3 (latest)
0.00.039.310 I print_info: file type   = Q3_K - Medium
0.00.039.316 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.101.056 I load: special tokens cache size = 25
0.00.121.126 I load: token to piece cache size = 0,2984 MB
0.00.121.170 I print_info: arch             = gptneox
0.00.121.171 I print_info: vocab_only       = 0
0.00.121.171 I print_info: n_ctx_train      = 2048
0.00.121.172 I print_info: n_embd           = 2048
0.00.121.174 I print_info: n_layer          = 24
0.00.121.195 I print_info: n_head           = 16
0.00.121.199 I print_info: n_head_kv        = 16
0.00.121.199 I print_info: n_rot            = 32
0.00.121.200 I print_info: n_swa            = 0
0.00.121.203 I print_info: is_swa_any       = 0
0.00.121.203 I print_info: n_embd_head_k    = 128
0.00.121.204 I print_info: n_embd_head_v    = 128
0.00.121.207 I print_info: n_gqa            = 1
0.00.121.210 I print_info: n_embd_k_gqa     = 2048
0.00.121.213 I print_info: n_embd_v_gqa     = 2048
0.00.121.215 I print_info: f_norm_eps       = 1,0e-05
0.00.121.216 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.121.217 I print_info: f_clamp_kqv      = 0,0e+00
0.00.121.217 I print_info: f_max_alibi_bias = 0,0e+00
0.00.121.218 I print_info: f_logit_scale    = 0,0e+00
0.00.121.218 I print_info: f_attn_scale     = 0,0e+00
0.00.121.220 I print_info: n_ff             = 8192
0.00.121.221 I print_info: n_expert         = 0
0.00.121.221 I print_info: n_expert_used    = 0
0.00.121.222 I print_info: causal attn      = 1
0.00.121.223 I print_info: pooling type     = 0
0.00.121.224 I print_info: rope type        = 2
0.00.121.224 I print_info: rope scaling     = linear
0.00.121.226 I print_info: freq_base_train  = 10000,0
0.00.121.227 I print_info: freq_scale_train = 1
0.00.121.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.229 I print_info: rope_finetuned   = unknown
0.00.121.230 I print_info: model type       = 1.4B
0.00.121.231 I print_info: model params     = 1,41 B
0.00.121.232 I print_info: general.name     = 1.4B
0.00.121.236 I print_info: vocab type       = BPE
0.00.121.237 I print_info: n_vocab          = 50304
0.00.121.238 I print_info: n_merges         = 50009
0.00.121.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.242 I print_info: LF token         = 187 'Ċ'
0.00.121.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.244 I print_info: max token length = 1024
0.00.121.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.899 I load_tensors: offloading 24 repeating layers to GPU
0.00.198.923 I load_tensors: offloading output layer to GPU
0.00.198.926 I load_tensors: offloaded 25/25 layers to GPU
0.00.198.944 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.198.948 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.660.653 I llama_context: constructing llama_context
0.00.660.660 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.660.662 I llama_context: n_seq_max     = 1
0.00.660.663 I llama_context: n_ctx         = 2048
0.00.660.663 I llama_context: n_ctx_per_seq = 2048
0.00.660.664 I llama_context: n_batch       = 2048
0.00.660.664 I llama_context: n_ubatch      = 512
0.00.660.665 I llama_context: causal_attn   = 1
0.00.660.666 I llama_context: flash_attn    = 0
0.00.660.666 I llama_context: kv_unified    = true
0.00.660.673 I llama_context: freq_base     = 10000,0
0.00.660.675 I llama_context: freq_scale    = 1
0.00.660.694 I Running with Environment Variables:
0.00.660.694 I   GGML_SYCL_DEBUG: 0
0.00.660.695 I   GGML_SYCL_DISABLE_OPT: 0
0.00.660.696 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.660.696 I   GGML_SYCL_DISABLE_DNN: 0
0.00.660.697 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.660.697 I Build with Macros:
0.00.660.698 I   GGML_SYCL_FORCE_MMQ: no
0.00.660.698 I   GGML_SYCL_F16: yes
0.00.660.701 I Found 1 SYCL devices:
0.00.660.702 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.660.702 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.660.703 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.660.703 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.660.825 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.660.825 I SYCL Optimization Feature:
0.00.660.826 I |ID|        Device Type|Reorder|
0.00.660.826 I |--|-------------------|-------|
0.00.660.834 I | 0| [level_zero:gpu:0]|      Y|
0.00.660.993 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.663.495 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.666.390 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.666.397 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.672.967 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.672.975 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.672.976 I llama_context: graph nodes  = 1015
0.00.672.977 I llama_context: graph splits = 2
0.00.673.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.756 I main: llama threadpool init, n_threads = 8
0.01.011.782 I 
0.01.011.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.011.864 I 
0.01.012.021 I sampler seed: 1234
0.01.012.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.012.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.012.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.012.050 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.03.069.895 I llama_perf_sampler_print:    sampling time =       3,86 ms /    71 runs   (    0,05 ms per token, 18398,55 tokens per second)
0.03.069.900 I llama_perf_context_print:        load time =    1009,00 ms
0.03.069.903 I llama_perf_context_print: prompt eval time =      86,36 ms /     7 tokens (   12,34 ms per token,    81,05 tokens per second)
0.03.069.905 I llama_perf_context_print:        eval time =    1957,79 ms /    63 runs   (   31,08 ms per token,    32,18 tokens per second)
0.03.069.906 I llama_perf_context_print:       total time =    2060,08 ms /    70 tokens
0.03.069.907 I llama_perf_context_print:    graphs reused =          0

real	0m3,348s
user	0m1,609s
sys	0m2,107s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.506 I build: 5935 (2adf8d83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.969 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.792 I llama_model_loader: - type  f32:  194 tensors
0.00.034.793 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.794 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.794 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.801 I print_info: file format = GGUF V3 (latest)
0.00.034.805 I print_info: file type   = Q3_K - Medium
0.00.034.810 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.093.591 I load: special tokens cache size = 25
0.00.113.181 I load: token to piece cache size = 0.2984 MB
0.00.113.250 I print_info: arch             = gptneox
0.00.113.251 I print_info: vocab_only       = 0
0.00.113.252 I print_info: n_ctx_train      = 2048
0.00.113.252 I print_info: n_embd           = 2048
0.00.113.253 I print_info: n_layer          = 24
0.00.113.273 I print_info: n_head           = 16
0.00.113.276 I print_info: n_head_kv        = 16
0.00.113.277 I print_info: n_rot            = 32
0.00.113.278 I print_info: n_swa            = 0
0.00.113.280 I print_info: is_swa_any       = 0
0.00.113.280 I print_info: n_embd_head_k    = 128
0.00.113.281 I print_info: n_embd_head_v    = 128
0.00.113.284 I print_info: n_gqa            = 1
0.00.113.287 I print_info: n_embd_k_gqa     = 2048
0.00.113.289 I print_info: n_embd_v_gqa     = 2048
0.00.113.291 I print_info: f_norm_eps       = 1.0e-05
0.00.113.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.294 I print_info: f_logit_scale    = 0.0e+00
0.00.113.295 I print_info: f_attn_scale     = 0.0e+00
0.00.113.296 I print_info: n_ff             = 8192
0.00.113.297 I print_info: n_expert         = 0
0.00.113.297 I print_info: n_expert_used    = 0
0.00.113.298 I print_info: causal attn      = 1
0.00.113.298 I print_info: pooling type     = 0
0.00.113.298 I print_info: rope type        = 2
0.00.113.299 I print_info: rope scaling     = linear
0.00.113.301 I print_info: freq_base_train  = 10000.0
0.00.113.302 I print_info: freq_scale_train = 1
0.00.113.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.303 I print_info: rope_finetuned   = unknown
0.00.113.305 I print_info: model type       = 1.4B
0.00.113.306 I print_info: model params     = 1.41 B
0.00.113.306 I print_info: general.name     = 1.4B
0.00.113.311 I print_info: vocab type       = BPE
0.00.113.311 I print_info: n_vocab          = 50304
0.00.113.312 I print_info: n_merges         = 50009
0.00.113.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.315 I print_info: LF token         = 187 'Ċ'
0.00.113.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.317 I print_info: max token length = 1024
0.00.113.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.465 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.481 I load_tensors: offloading output layer to GPU
0.00.190.482 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.493 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.190.495 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.583.144 I llama_context: constructing llama_context
0.00.583.153 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.583.154 I llama_context: n_seq_max     = 1
0.00.583.155 I llama_context: n_ctx         = 128
0.00.583.156 I llama_context: n_ctx_per_seq = 128
0.00.583.156 I llama_context: n_batch       = 128
0.00.583.157 I llama_context: n_ubatch      = 128
0.00.583.158 I llama_context: causal_attn   = 1
0.00.583.159 I llama_context: flash_attn    = 0
0.00.583.160 I llama_context: kv_unified    = true
0.00.583.164 I llama_context: freq_base     = 10000.0
0.00.583.165 I llama_context: freq_scale    = 1
0.00.583.166 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.583.181 I Running with Environment Variables:
0.00.583.182 I   GGML_SYCL_DEBUG: 0
0.00.583.183 I   GGML_SYCL_DISABLE_OPT: 0
0.00.583.183 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.583.184 I   GGML_SYCL_DISABLE_DNN: 0
0.00.583.184 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.583.185 I Build with Macros:
0.00.583.185 I   GGML_SYCL_FORCE_MMQ: no
0.00.583.185 I   GGML_SYCL_F16: yes
0.00.583.187 I Found 1 SYCL devices:
0.00.583.188 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.583.189 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.583.189 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.583.190 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.583.308 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.583.309 I SYCL Optimization Feature:
0.00.583.309 I |ID|        Device Type|Reorder|
0.00.583.309 I |--|-------------------|-------|
0.00.583.316 I | 0| [level_zero:gpu:0]|      Y|
0.00.583.493 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.584.133 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.584.533 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.584.540 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.586.994 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.587.002 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.587.003 I llama_context: graph nodes  = 1015
0.00.587.004 I llama_context: graph splits = 2
0.00.587.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.587.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.587.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.322 I 
0.00.915.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.915.437 I perplexity: tokenizing the input ..
0.00.926.253 I perplexity: tokenization took 10.808 ms
0.00.926.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.126.559 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.133.122 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.133.239 I llama_perf_context_print:        load time =     914.32 ms
0.01.133.242 I llama_perf_context_print: prompt eval time =     199.96 ms /   128 tokens (    1.56 ms per token,   640.13 tokens per second)
0.01.133.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.133.244 I llama_perf_context_print:       total time =     217.93 ms /   129 tokens
0.01.133.245 I llama_perf_context_print:    graphs reused =          0

real	0m1,367s
user	0m0,770s
sys	0m0,649s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.320 I build: 5935 (2adf8d83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.000.818 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.234 I llama_model_loader: - type  f32:  194 tensors
0.00.034.236 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.237 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.238 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.245 I print_info: file format = GGUF V3 (latest)
0.00.034.250 I print_info: file type   = Q4_K - Medium
0.00.034.258 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.093.265 I load: special tokens cache size = 25
0.00.112.491 I load: token to piece cache size = 0,2984 MB
0.00.112.533 I print_info: arch             = gptneox
0.00.112.534 I print_info: vocab_only       = 0
0.00.112.535 I print_info: n_ctx_train      = 2048
0.00.112.536 I print_info: n_embd           = 2048
0.00.112.537 I print_info: n_layer          = 24
0.00.112.560 I print_info: n_head           = 16
0.00.112.563 I print_info: n_head_kv        = 16
0.00.112.565 I print_info: n_rot            = 32
0.00.112.566 I print_info: n_swa            = 0
0.00.112.568 I print_info: is_swa_any       = 0
0.00.112.569 I print_info: n_embd_head_k    = 128
0.00.112.569 I print_info: n_embd_head_v    = 128
0.00.112.573 I print_info: n_gqa            = 1
0.00.112.577 I print_info: n_embd_k_gqa     = 2048
0.00.112.580 I print_info: n_embd_v_gqa     = 2048
0.00.112.582 I print_info: f_norm_eps       = 1,0e-05
0.00.112.583 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.583 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.584 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.585 I print_info: f_logit_scale    = 0,0e+00
0.00.112.585 I print_info: f_attn_scale     = 0,0e+00
0.00.112.587 I print_info: n_ff             = 8192
0.00.112.588 I print_info: n_expert         = 0
0.00.112.588 I print_info: n_expert_used    = 0
0.00.112.589 I print_info: causal attn      = 1
0.00.112.590 I print_info: pooling type     = 0
0.00.112.591 I print_info: rope type        = 2
0.00.112.591 I print_info: rope scaling     = linear
0.00.112.594 I print_info: freq_base_train  = 10000,0
0.00.112.595 I print_info: freq_scale_train = 1
0.00.112.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.596 I print_info: rope_finetuned   = unknown
0.00.112.598 I print_info: model type       = 1.4B
0.00.112.599 I print_info: model params     = 1,41 B
0.00.112.600 I print_info: general.name     = 1.4B
0.00.112.604 I print_info: vocab type       = BPE
0.00.112.605 I print_info: n_vocab          = 50304
0.00.112.605 I print_info: n_merges         = 50009
0.00.112.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.647 I print_info: LF token         = 187 'Ċ'
0.00.112.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.650 I print_info: max token length = 1024
0.00.112.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.715 I load_tensors: offloading 24 repeating layers to GPU
0.00.209.725 I load_tensors: offloading output layer to GPU
0.00.209.727 I load_tensors: offloaded 25/25 layers to GPU
0.00.209.740 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.209.743 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.658.115 I llama_context: constructing llama_context
0.00.658.120 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.658.122 I llama_context: n_seq_max     = 1
0.00.658.123 I llama_context: n_ctx         = 2048
0.00.658.127 I llama_context: n_ctx_per_seq = 2048
0.00.658.128 I llama_context: n_batch       = 2048
0.00.658.128 I llama_context: n_ubatch      = 512
0.00.658.129 I llama_context: causal_attn   = 1
0.00.658.130 I llama_context: flash_attn    = 0
0.00.658.131 I llama_context: kv_unified    = true
0.00.658.137 I llama_context: freq_base     = 10000,0
0.00.658.138 I llama_context: freq_scale    = 1
0.00.658.158 I Running with Environment Variables:
0.00.658.159 I   GGML_SYCL_DEBUG: 0
0.00.658.159 I   GGML_SYCL_DISABLE_OPT: 0
0.00.658.160 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.658.160 I   GGML_SYCL_DISABLE_DNN: 0
0.00.658.161 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.658.161 I Build with Macros:
0.00.658.162 I   GGML_SYCL_FORCE_MMQ: no
0.00.658.162 I   GGML_SYCL_F16: yes
0.00.658.165 I Found 1 SYCL devices:
0.00.658.166 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.658.166 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.658.167 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.658.168 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.658.285 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.658.286 I SYCL Optimization Feature:
0.00.658.287 I |ID|        Device Type|Reorder|
0.00.658.288 I |--|-------------------|-------|
0.00.658.295 I | 0| [level_zero:gpu:0]|      Y|
0.00.658.455 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.661.513 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.663.898 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.663.905 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.670.756 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.670.762 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.670.763 I llama_context: graph nodes  = 1015
0.00.670.763 I llama_context: graph splits = 2
0.00.670.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.860 I main: llama threadpool init, n_threads = 8
0.00.997.888 I 
0.00.997.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.997.966 I 
0.00.998.131 I sampler seed: 1234
0.00.998.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.998.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.998.160 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.303.460 I llama_perf_sampler_print:    sampling time =       4,28 ms /    71 runs   (    0,06 ms per token, 16596,54 tokens per second)
0.03.303.465 I llama_perf_context_print:        load time =     995,16 ms
0.03.303.467 I llama_perf_context_print: prompt eval time =      91,51 ms /     7 tokens (   13,07 ms per token,    76,50 tokens per second)
0.03.303.469 I llama_perf_context_print:        eval time =    2198,49 ms /    63 runs   (   34,90 ms per token,    28,66 tokens per second)
0.03.303.470 I llama_perf_context_print:       total time =    2307,48 ms /    70 tokens
0.03.303.471 I llama_perf_context_print:    graphs reused =          0

real	0m3,607s
user	0m1,675s
sys	0m2,168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.451 I build: 5935 (2adf8d83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.820 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.724 I llama_model_loader: - type  f32:  194 tensors
0.00.034.725 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.726 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.726 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.731 I print_info: file format = GGUF V3 (latest)
0.00.034.735 I print_info: file type   = Q4_K - Medium
0.00.034.740 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.093.655 I load: special tokens cache size = 25
0.00.113.007 I load: token to piece cache size = 0.2984 MB
0.00.113.043 I print_info: arch             = gptneox
0.00.113.045 I print_info: vocab_only       = 0
0.00.113.046 I print_info: n_ctx_train      = 2048
0.00.113.046 I print_info: n_embd           = 2048
0.00.113.047 I print_info: n_layer          = 24
0.00.113.065 I print_info: n_head           = 16
0.00.113.068 I print_info: n_head_kv        = 16
0.00.113.069 I print_info: n_rot            = 32
0.00.113.070 I print_info: n_swa            = 0
0.00.113.072 I print_info: is_swa_any       = 0
0.00.113.072 I print_info: n_embd_head_k    = 128
0.00.113.073 I print_info: n_embd_head_v    = 128
0.00.113.076 I print_info: n_gqa            = 1
0.00.113.079 I print_info: n_embd_k_gqa     = 2048
0.00.113.082 I print_info: n_embd_v_gqa     = 2048
0.00.113.084 I print_info: f_norm_eps       = 1.0e-05
0.00.113.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.086 I print_info: f_logit_scale    = 0.0e+00
0.00.113.087 I print_info: f_attn_scale     = 0.0e+00
0.00.113.089 I print_info: n_ff             = 8192
0.00.113.089 I print_info: n_expert         = 0
0.00.113.090 I print_info: n_expert_used    = 0
0.00.113.090 I print_info: causal attn      = 1
0.00.113.090 I print_info: pooling type     = 0
0.00.113.091 I print_info: rope type        = 2
0.00.113.092 I print_info: rope scaling     = linear
0.00.113.094 I print_info: freq_base_train  = 10000.0
0.00.113.095 I print_info: freq_scale_train = 1
0.00.113.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.096 I print_info: rope_finetuned   = unknown
0.00.113.097 I print_info: model type       = 1.4B
0.00.113.098 I print_info: model params     = 1.41 B
0.00.113.098 I print_info: general.name     = 1.4B
0.00.113.103 I print_info: vocab type       = BPE
0.00.113.104 I print_info: n_vocab          = 50304
0.00.113.104 I print_info: n_merges         = 50009
0.00.113.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.108 I print_info: LF token         = 187 'Ċ'
0.00.113.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.109 I print_info: max token length = 1024
0.00.113.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.691 I load_tensors: offloading 24 repeating layers to GPU
0.00.209.704 I load_tensors: offloading output layer to GPU
0.00.209.706 I load_tensors: offloaded 25/25 layers to GPU
0.00.209.716 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.209.718 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.614.293 I llama_context: constructing llama_context
0.00.614.301 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.614.302 I llama_context: n_seq_max     = 1
0.00.614.303 I llama_context: n_ctx         = 128
0.00.614.303 I llama_context: n_ctx_per_seq = 128
0.00.614.304 I llama_context: n_batch       = 128
0.00.614.304 I llama_context: n_ubatch      = 128
0.00.614.305 I llama_context: causal_attn   = 1
0.00.614.306 I llama_context: flash_attn    = 0
0.00.614.306 I llama_context: kv_unified    = true
0.00.614.311 I llama_context: freq_base     = 10000.0
0.00.614.312 I llama_context: freq_scale    = 1
0.00.614.313 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.614.337 I Running with Environment Variables:
0.00.614.338 I   GGML_SYCL_DEBUG: 0
0.00.614.338 I   GGML_SYCL_DISABLE_OPT: 0
0.00.614.339 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.614.339 I   GGML_SYCL_DISABLE_DNN: 0
0.00.614.339 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.614.340 I Build with Macros:
0.00.614.340 I   GGML_SYCL_FORCE_MMQ: no
0.00.614.340 I   GGML_SYCL_F16: yes
0.00.614.343 I Found 1 SYCL devices:
0.00.614.344 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.614.344 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.614.345 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.614.345 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.614.460 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.614.460 I SYCL Optimization Feature:
0.00.614.461 I |ID|        Device Type|Reorder|
0.00.614.461 I |--|-------------------|-------|
0.00.614.467 I | 0| [level_zero:gpu:0]|      Y|
0.00.614.650 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.615.176 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.615.674 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.615.681 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.618.136 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.618.147 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.618.148 I llama_context: graph nodes  = 1015
0.00.618.149 I llama_context: graph splits = 2
0.00.618.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.618.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.618.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.396 I 
0.00.943.500 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.943.510 I perplexity: tokenizing the input ..
0.00.953.242 I perplexity: tokenization took 9.726 ms
0.00.953.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.150.932 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.155.422 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.155.491 I llama_perf_context_print:        load time =     942.53 ms
0.01.155.499 I llama_perf_context_print: prompt eval time =     197.33 ms /   128 tokens (    1.54 ms per token,   648.65 tokens per second)
0.01.155.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.155.502 I llama_perf_context_print:       total time =     212.11 ms /   129 tokens
0.01.155.503 I llama_perf_context_print:    graphs reused =          0

real	0m1,433s
user	0m0,779s
sys	0m0,690s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.313 I build: 5935 (2adf8d83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.000.798 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.697 I llama_model_loader: - type  f32:  194 tensors
0.00.034.698 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.699 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.705 I print_info: file format = GGUF V3 (latest)
0.00.034.709 I print_info: file type   = Q5_K - Medium
0.00.034.714 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.095.900 I load: special tokens cache size = 25
0.00.115.389 I load: token to piece cache size = 0,2984 MB
0.00.115.434 I print_info: arch             = gptneox
0.00.115.436 I print_info: vocab_only       = 0
0.00.115.437 I print_info: n_ctx_train      = 2048
0.00.115.438 I print_info: n_embd           = 2048
0.00.115.438 I print_info: n_layer          = 24
0.00.115.463 I print_info: n_head           = 16
0.00.115.467 I print_info: n_head_kv        = 16
0.00.115.468 I print_info: n_rot            = 32
0.00.115.468 I print_info: n_swa            = 0
0.00.115.471 I print_info: is_swa_any       = 0
0.00.115.471 I print_info: n_embd_head_k    = 128
0.00.115.472 I print_info: n_embd_head_v    = 128
0.00.115.475 I print_info: n_gqa            = 1
0.00.115.478 I print_info: n_embd_k_gqa     = 2048
0.00.115.482 I print_info: n_embd_v_gqa     = 2048
0.00.115.484 I print_info: f_norm_eps       = 1,0e-05
0.00.115.485 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.486 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.486 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.487 I print_info: f_logit_scale    = 0,0e+00
0.00.115.488 I print_info: f_attn_scale     = 0,0e+00
0.00.115.489 I print_info: n_ff             = 8192
0.00.115.490 I print_info: n_expert         = 0
0.00.115.490 I print_info: n_expert_used    = 0
0.00.115.491 I print_info: causal attn      = 1
0.00.115.491 I print_info: pooling type     = 0
0.00.115.492 I print_info: rope type        = 2
0.00.115.493 I print_info: rope scaling     = linear
0.00.115.495 I print_info: freq_base_train  = 10000,0
0.00.115.496 I print_info: freq_scale_train = 1
0.00.115.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.497 I print_info: rope_finetuned   = unknown
0.00.115.499 I print_info: model type       = 1.4B
0.00.115.500 I print_info: model params     = 1,41 B
0.00.115.501 I print_info: general.name     = 1.4B
0.00.115.505 I print_info: vocab type       = BPE
0.00.115.506 I print_info: n_vocab          = 50304
0.00.115.506 I print_info: n_merges         = 50009
0.00.115.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.511 I print_info: LF token         = 187 'Ċ'
0.00.115.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.513 I print_info: max token length = 1024
0.00.115.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.227.564 I load_tensors: offloading 24 repeating layers to GPU
0.00.227.577 I load_tensors: offloading output layer to GPU
0.00.227.578 I load_tensors: offloaded 25/25 layers to GPU
0.00.227.591 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.227.594 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.723.037 I llama_context: constructing llama_context
0.00.723.043 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.723.045 I llama_context: n_seq_max     = 1
0.00.723.047 I llama_context: n_ctx         = 2048
0.00.723.047 I llama_context: n_ctx_per_seq = 2048
0.00.723.048 I llama_context: n_batch       = 2048
0.00.723.049 I llama_context: n_ubatch      = 512
0.00.723.050 I llama_context: causal_attn   = 1
0.00.723.051 I llama_context: flash_attn    = 0
0.00.723.052 I llama_context: kv_unified    = true
0.00.723.058 I llama_context: freq_base     = 10000,0
0.00.723.059 I llama_context: freq_scale    = 1
0.00.723.078 I Running with Environment Variables:
0.00.723.078 I   GGML_SYCL_DEBUG: 0
0.00.723.079 I   GGML_SYCL_DISABLE_OPT: 0
0.00.723.080 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.723.080 I   GGML_SYCL_DISABLE_DNN: 0
0.00.723.081 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.723.081 I Build with Macros:
0.00.723.082 I   GGML_SYCL_FORCE_MMQ: no
0.00.723.082 I   GGML_SYCL_F16: yes
0.00.723.085 I Found 1 SYCL devices:
0.00.723.086 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.723.086 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.723.087 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.723.087 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.723.208 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.723.209 I SYCL Optimization Feature:
0.00.723.210 I |ID|        Device Type|Reorder|
0.00.723.210 I |--|-------------------|-------|
0.00.723.218 I | 0| [level_zero:gpu:0]|      Y|
0.00.723.394 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.726.095 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.728.446 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.728.453 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.736.334 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.736.341 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.736.341 I llama_context: graph nodes  = 1015
0.00.736.342 I llama_context: graph splits = 2
0.00.736.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.060.578 I main: llama threadpool init, n_threads = 8
0.01.060.605 I 
0.01.060.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.060.684 I 
0.01.060.841 I sampler seed: 1234
0.01.060.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.060.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.060.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.060.870 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.379.526 I llama_perf_sampler_print:    sampling time =       3,80 ms /    71 runs   (    0,05 ms per token, 18664,56 tokens per second)
0.03.379.530 I llama_perf_context_print:        load time =    1057,95 ms
0.03.379.532 I llama_perf_context_print: prompt eval time =     117,23 ms /     7 tokens (   16,75 ms per token,    59,71 tokens per second)
0.03.379.534 I llama_perf_context_print:        eval time =    2187,83 ms /    63 runs   (   34,73 ms per token,    28,80 tokens per second)
0.03.379.536 I llama_perf_context_print:       total time =    2320,77 ms /    70 tokens
0.03.379.536 I llama_perf_context_print:    graphs reused =          0

real	0m3,670s
user	0m1,828s
sys	0m2,171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.540 I build: 5935 (2adf8d83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.970 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.037.522 I llama_model_loader: - type  f32:  194 tensors
0.00.037.523 I llama_model_loader: - type q5_K:   61 tensors
0.00.037.524 I llama_model_loader: - type q6_K:   37 tensors
0.00.037.530 I print_info: file format = GGUF V3 (latest)
0.00.037.534 I print_info: file type   = Q5_K - Medium
0.00.037.539 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.100.980 I load: special tokens cache size = 25
0.00.121.109 I load: token to piece cache size = 0.2984 MB
0.00.121.157 I print_info: arch             = gptneox
0.00.121.158 I print_info: vocab_only       = 0
0.00.121.159 I print_info: n_ctx_train      = 2048
0.00.121.160 I print_info: n_embd           = 2048
0.00.121.161 I print_info: n_layer          = 24
0.00.121.183 I print_info: n_head           = 16
0.00.121.186 I print_info: n_head_kv        = 16
0.00.121.186 I print_info: n_rot            = 32
0.00.121.187 I print_info: n_swa            = 0
0.00.121.190 I print_info: is_swa_any       = 0
0.00.121.191 I print_info: n_embd_head_k    = 128
0.00.121.191 I print_info: n_embd_head_v    = 128
0.00.121.194 I print_info: n_gqa            = 1
0.00.121.197 I print_info: n_embd_k_gqa     = 2048
0.00.121.200 I print_info: n_embd_v_gqa     = 2048
0.00.121.202 I print_info: f_norm_eps       = 1.0e-05
0.00.121.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.205 I print_info: f_logit_scale    = 0.0e+00
0.00.121.206 I print_info: f_attn_scale     = 0.0e+00
0.00.121.207 I print_info: n_ff             = 8192
0.00.121.208 I print_info: n_expert         = 0
0.00.121.208 I print_info: n_expert_used    = 0
0.00.121.208 I print_info: causal attn      = 1
0.00.121.209 I print_info: pooling type     = 0
0.00.121.209 I print_info: rope type        = 2
0.00.121.210 I print_info: rope scaling     = linear
0.00.121.212 I print_info: freq_base_train  = 10000.0
0.00.121.213 I print_info: freq_scale_train = 1
0.00.121.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.215 I print_info: rope_finetuned   = unknown
0.00.121.216 I print_info: model type       = 1.4B
0.00.121.217 I print_info: model params     = 1.41 B
0.00.121.218 I print_info: general.name     = 1.4B
0.00.121.222 I print_info: vocab type       = BPE
0.00.121.223 I print_info: n_vocab          = 50304
0.00.121.223 I print_info: n_merges         = 50009
0.00.121.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.226 I print_info: LF token         = 187 'Ċ'
0.00.121.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.228 I print_info: max token length = 1024
0.00.121.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.238.201 I load_tensors: offloading 24 repeating layers to GPU
0.00.238.219 I load_tensors: offloading output layer to GPU
0.00.238.221 I load_tensors: offloaded 25/25 layers to GPU
0.00.238.236 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.238.239 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.707.291 I llama_context: constructing llama_context
0.00.707.298 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.707.299 I llama_context: n_seq_max     = 1
0.00.707.300 I llama_context: n_ctx         = 128
0.00.707.301 I llama_context: n_ctx_per_seq = 128
0.00.707.301 I llama_context: n_batch       = 128
0.00.707.301 I llama_context: n_ubatch      = 128
0.00.707.302 I llama_context: causal_attn   = 1
0.00.707.303 I llama_context: flash_attn    = 0
0.00.707.303 I llama_context: kv_unified    = true
0.00.707.307 I llama_context: freq_base     = 10000.0
0.00.707.308 I llama_context: freq_scale    = 1
0.00.707.309 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.707.324 I Running with Environment Variables:
0.00.707.325 I   GGML_SYCL_DEBUG: 0
0.00.707.326 I   GGML_SYCL_DISABLE_OPT: 0
0.00.707.326 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.707.327 I   GGML_SYCL_DISABLE_DNN: 0
0.00.707.327 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.707.328 I Build with Macros:
0.00.707.328 I   GGML_SYCL_FORCE_MMQ: no
0.00.707.328 I   GGML_SYCL_F16: yes
0.00.707.331 I Found 1 SYCL devices:
0.00.707.331 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.707.332 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.707.332 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.707.333 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.707.490 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.707.491 I SYCL Optimization Feature:
0.00.707.491 I |ID|        Device Type|Reorder|
0.00.707.492 I |--|-------------------|-------|
0.00.707.498 I | 0| [level_zero:gpu:0]|      Y|
0.00.707.685 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.708.398 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.708.894 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.708.902 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.711.289 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.711.296 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.711.296 I llama_context: graph nodes  = 1015
0.00.711.297 I llama_context: graph splits = 2
0.00.711.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.711.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.031.092 I 
0.01.031.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.031.214 I perplexity: tokenizing the input ..
0.01.041.797 I perplexity: tokenization took 10.576 ms
0.01.041.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.250.206 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.255.762 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.255.816 I llama_perf_context_print:        load time =    1030.09 ms
0.01.255.818 I llama_perf_context_print: prompt eval time =     207.99 ms /   128 tokens (    1.62 ms per token,   615.41 tokens per second)
0.01.255.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.255.820 I llama_perf_context_print:       total time =     224.74 ms /   129 tokens
0.01.255.821 I llama_perf_context_print:    graphs reused =          0

real	0m1,512s
user	0m0,845s
sys	0m0,705s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.299 I build: 5935 (2adf8d83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.000.770 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.170 I llama_model_loader: - type  f32:  194 tensors
0.00.034.171 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.178 I print_info: file format = GGUF V3 (latest)
0.00.034.182 I print_info: file type   = Q6_K
0.00.034.187 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.092.721 I load: special tokens cache size = 25
0.00.111.925 I load: token to piece cache size = 0,2984 MB
0.00.111.977 I print_info: arch             = gptneox
0.00.111.979 I print_info: vocab_only       = 0
0.00.111.980 I print_info: n_ctx_train      = 2048
0.00.111.981 I print_info: n_embd           = 2048
0.00.111.982 I print_info: n_layer          = 24
0.00.112.007 I print_info: n_head           = 16
0.00.112.011 I print_info: n_head_kv        = 16
0.00.112.012 I print_info: n_rot            = 32
0.00.112.013 I print_info: n_swa            = 0
0.00.112.016 I print_info: is_swa_any       = 0
0.00.112.016 I print_info: n_embd_head_k    = 128
0.00.112.017 I print_info: n_embd_head_v    = 128
0.00.112.021 I print_info: n_gqa            = 1
0.00.112.024 I print_info: n_embd_k_gqa     = 2048
0.00.112.026 I print_info: n_embd_v_gqa     = 2048
0.00.112.030 I print_info: f_norm_eps       = 1,0e-05
0.00.112.030 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.031 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.032 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.033 I print_info: f_logit_scale    = 0,0e+00
0.00.112.033 I print_info: f_attn_scale     = 0,0e+00
0.00.112.035 I print_info: n_ff             = 8192
0.00.112.036 I print_info: n_expert         = 0
0.00.112.036 I print_info: n_expert_used    = 0
0.00.112.037 I print_info: causal attn      = 1
0.00.112.037 I print_info: pooling type     = 0
0.00.112.038 I print_info: rope type        = 2
0.00.112.039 I print_info: rope scaling     = linear
0.00.112.041 I print_info: freq_base_train  = 10000,0
0.00.112.042 I print_info: freq_scale_train = 1
0.00.112.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.044 I print_info: rope_finetuned   = unknown
0.00.112.046 I print_info: model type       = 1.4B
0.00.112.047 I print_info: model params     = 1,41 B
0.00.112.048 I print_info: general.name     = 1.4B
0.00.112.053 I print_info: vocab type       = BPE
0.00.112.053 I print_info: n_vocab          = 50304
0.00.112.054 I print_info: n_merges         = 50009
0.00.112.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.059 I print_info: LF token         = 187 'Ċ'
0.00.112.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.061 I print_info: max token length = 1024
0.00.112.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.237.682 I load_tensors: offloading 24 repeating layers to GPU
0.00.237.694 I load_tensors: offloading output layer to GPU
0.00.237.695 I load_tensors: offloaded 25/25 layers to GPU
0.00.237.709 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.237.711 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.770.339 I llama_context: constructing llama_context
0.00.770.346 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.770.348 I llama_context: n_seq_max     = 1
0.00.770.349 I llama_context: n_ctx         = 2048
0.00.770.350 I llama_context: n_ctx_per_seq = 2048
0.00.770.351 I llama_context: n_batch       = 2048
0.00.770.351 I llama_context: n_ubatch      = 512
0.00.770.352 I llama_context: causal_attn   = 1
0.00.770.353 I llama_context: flash_attn    = 0
0.00.770.354 I llama_context: kv_unified    = true
0.00.770.360 I llama_context: freq_base     = 10000,0
0.00.770.361 I llama_context: freq_scale    = 1
0.00.770.380 I Running with Environment Variables:
0.00.770.381 I   GGML_SYCL_DEBUG: 0
0.00.770.382 I   GGML_SYCL_DISABLE_OPT: 0
0.00.770.382 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.770.383 I   GGML_SYCL_DISABLE_DNN: 0
0.00.770.384 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.770.384 I Build with Macros:
0.00.770.385 I   GGML_SYCL_FORCE_MMQ: no
0.00.770.385 I   GGML_SYCL_F16: yes
0.00.770.388 I Found 1 SYCL devices:
0.00.770.389 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.770.389 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.770.390 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.770.391 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.770.533 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.770.534 I SYCL Optimization Feature:
0.00.770.534 I |ID|        Device Type|Reorder|
0.00.770.535 I |--|-------------------|-------|
0.00.770.543 I | 0| [level_zero:gpu:0]|      Y|
0.00.770.714 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.773.623 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.776.037 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.776.044 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.783.077 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.783.083 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.783.084 I llama_context: graph nodes  = 1015
0.00.783.085 I llama_context: graph splits = 2
0.00.783.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.126.932 I main: llama threadpool init, n_threads = 8
0.01.126.958 I 
0.01.127.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.127.049 I 
0.01.127.203 I sampler seed: 1234
0.01.127.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.127.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.127.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.127.229 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.04.119.734 I llama_perf_sampler_print:    sampling time =       4,38 ms /    71 runs   (    0,06 ms per token, 16206,35 tokens per second)
0.04.119.737 I llama_perf_context_print:        load time =    1124,30 ms
0.04.119.739 I llama_perf_context_print: prompt eval time =     168,13 ms /     7 tokens (   24,02 ms per token,    41,63 tokens per second)
0.04.119.741 I llama_perf_context_print:        eval time =    2808,86 ms /    63 runs   (   44,59 ms per token,    22,43 tokens per second)
0.04.119.742 I llama_perf_context_print:       total time =    2994,65 ms /    70 tokens
0.04.119.742 I llama_perf_context_print:    graphs reused =          0

real	0m4,363s
user	0m1,862s
sys	0m2,850s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.479 I build: 5935 (2adf8d83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.960 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.019.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.037.749 I llama_model_loader: - type  f32:  194 tensors
0.00.037.751 I llama_model_loader: - type q6_K:   98 tensors
0.00.037.758 I print_info: file format = GGUF V3 (latest)
0.00.037.763 I print_info: file type   = Q6_K
0.00.037.769 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.104.837 I load: special tokens cache size = 25
0.00.126.180 I load: token to piece cache size = 0.2984 MB
0.00.126.231 I print_info: arch             = gptneox
0.00.126.232 I print_info: vocab_only       = 0
0.00.126.233 I print_info: n_ctx_train      = 2048
0.00.126.233 I print_info: n_embd           = 2048
0.00.126.234 I print_info: n_layer          = 24
0.00.126.256 I print_info: n_head           = 16
0.00.126.260 I print_info: n_head_kv        = 16
0.00.126.261 I print_info: n_rot            = 32
0.00.126.262 I print_info: n_swa            = 0
0.00.126.264 I print_info: is_swa_any       = 0
0.00.126.265 I print_info: n_embd_head_k    = 128
0.00.126.265 I print_info: n_embd_head_v    = 128
0.00.126.268 I print_info: n_gqa            = 1
0.00.126.271 I print_info: n_embd_k_gqa     = 2048
0.00.126.274 I print_info: n_embd_v_gqa     = 2048
0.00.126.276 I print_info: f_norm_eps       = 1.0e-05
0.00.126.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.126.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.126.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.126.279 I print_info: f_logit_scale    = 0.0e+00
0.00.126.280 I print_info: f_attn_scale     = 0.0e+00
0.00.126.282 I print_info: n_ff             = 8192
0.00.126.282 I print_info: n_expert         = 0
0.00.126.283 I print_info: n_expert_used    = 0
0.00.126.283 I print_info: causal attn      = 1
0.00.126.283 I print_info: pooling type     = 0
0.00.126.284 I print_info: rope type        = 2
0.00.126.284 I print_info: rope scaling     = linear
0.00.126.286 I print_info: freq_base_train  = 10000.0
0.00.126.287 I print_info: freq_scale_train = 1
0.00.126.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.126.289 I print_info: rope_finetuned   = unknown
0.00.126.290 I print_info: model type       = 1.4B
0.00.126.291 I print_info: model params     = 1.41 B
0.00.126.292 I print_info: general.name     = 1.4B
0.00.126.296 I print_info: vocab type       = BPE
0.00.126.297 I print_info: n_vocab          = 50304
0.00.126.298 I print_info: n_merges         = 50009
0.00.126.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.126.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.126.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.126.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.126.301 I print_info: LF token         = 187 'Ċ'
0.00.126.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.126.303 I print_info: max token length = 1024
0.00.126.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.278.935 I load_tensors: offloading 24 repeating layers to GPU
0.00.278.950 I load_tensors: offloading output layer to GPU
0.00.278.951 I load_tensors: offloaded 25/25 layers to GPU
0.00.278.962 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.278.964 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.787.324 I llama_context: constructing llama_context
0.00.787.332 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.787.334 I llama_context: n_seq_max     = 1
0.00.787.334 I llama_context: n_ctx         = 128
0.00.787.335 I llama_context: n_ctx_per_seq = 128
0.00.787.335 I llama_context: n_batch       = 128
0.00.787.336 I llama_context: n_ubatch      = 128
0.00.787.337 I llama_context: causal_attn   = 1
0.00.787.337 I llama_context: flash_attn    = 0
0.00.787.338 I llama_context: kv_unified    = true
0.00.787.342 I llama_context: freq_base     = 10000.0
0.00.787.344 I llama_context: freq_scale    = 1
0.00.787.345 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.787.363 I Running with Environment Variables:
0.00.787.364 I   GGML_SYCL_DEBUG: 0
0.00.787.364 I   GGML_SYCL_DISABLE_OPT: 0
0.00.787.365 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.787.365 I   GGML_SYCL_DISABLE_DNN: 0
0.00.787.366 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.787.366 I Build with Macros:
0.00.787.367 I   GGML_SYCL_FORCE_MMQ: no
0.00.787.367 I   GGML_SYCL_F16: yes
0.00.787.370 I Found 1 SYCL devices:
0.00.787.371 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.787.371 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.787.372 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.787.373 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.787.497 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.787.497 I SYCL Optimization Feature:
0.00.787.498 I |ID|        Device Type|Reorder|
0.00.787.498 I |--|-------------------|-------|
0.00.787.506 I | 0| [level_zero:gpu:0]|      Y|
0.00.787.714 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.788.311 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.788.764 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.788.770 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.791.133 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.791.139 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.791.140 I llama_context: graph nodes  = 1015
0.00.791.140 I llama_context: graph splits = 2
0.00.791.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.791.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.123.587 I 
0.01.123.699 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.123.709 I perplexity: tokenizing the input ..
0.01.134.479 I perplexity: tokenization took 10.763 ms
0.01.134.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.340.967 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.346.460 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.346.552 I llama_perf_context_print:        load time =    1122.60 ms
0.01.346.554 I llama_perf_context_print: prompt eval time =     206.12 ms /   128 tokens (    1.61 ms per token,   620.99 tokens per second)
0.01.346.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.346.560 I llama_perf_context_print:       total time =     222.98 ms /   129 tokens
0.01.346.561 I llama_perf_context_print:    graphs reused =          0

real	0m1,637s
user	0m0,851s
sys	0m0,834s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.238 I build: 5935 (2adf8d83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.524 I llama_model_loader: - type  f32:  194 tensors
0.00.026.525 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.530 I print_info: file format = GGUF V3 (latest)
0.00.026.532 I print_info: file type   = Q4_0
0.00.026.536 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.088 I load: special tokens cache size = 25
0.00.080.651 I load: token to piece cache size = 0.2984 MB
0.00.080.688 I print_info: arch             = gptneox
0.00.080.689 I print_info: vocab_only       = 0
0.00.080.689 I print_info: n_ctx_train      = 2048
0.00.080.689 I print_info: n_embd           = 2048
0.00.080.690 I print_info: n_layer          = 24
0.00.080.710 I print_info: n_head           = 16
0.00.080.712 I print_info: n_head_kv        = 16
0.00.080.713 I print_info: n_rot            = 32
0.00.080.713 I print_info: n_swa            = 0
0.00.080.715 I print_info: is_swa_any       = 0
0.00.080.715 I print_info: n_embd_head_k    = 128
0.00.080.716 I print_info: n_embd_head_v    = 128
0.00.080.718 I print_info: n_gqa            = 1
0.00.080.721 I print_info: n_embd_k_gqa     = 2048
0.00.080.723 I print_info: n_embd_v_gqa     = 2048
0.00.080.724 I print_info: f_norm_eps       = 1.0e-05
0.00.080.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.726 I print_info: f_logit_scale    = 0.0e+00
0.00.080.726 I print_info: f_attn_scale     = 0.0e+00
0.00.080.727 I print_info: n_ff             = 8192
0.00.080.728 I print_info: n_expert         = 0
0.00.080.728 I print_info: n_expert_used    = 0
0.00.080.728 I print_info: causal attn      = 1
0.00.080.729 I print_info: pooling type     = 0
0.00.080.729 I print_info: rope type        = 2
0.00.080.730 I print_info: rope scaling     = linear
0.00.080.731 I print_info: freq_base_train  = 10000.0
0.00.080.732 I print_info: freq_scale_train = 1
0.00.080.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.733 I print_info: rope_finetuned   = unknown
0.00.080.734 I print_info: model type       = 1.4B
0.00.080.734 I print_info: model params     = 1.41 B
0.00.080.734 I print_info: general.name     = 1.4B
0.00.080.738 I print_info: vocab type       = BPE
0.00.080.738 I print_info: n_vocab          = 50304
0.00.080.738 I print_info: n_merges         = 50009
0.00.080.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.741 I print_info: LF token         = 187 'Ċ'
0.00.080.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.742 I print_info: max token length = 1024
0.00.080.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.658 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.667 I load_tensors: offloading output layer to GPU
0.00.134.668 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.674 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.134.675 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.450.969 I llama_context: constructing llama_context
0.00.450.975 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.450.976 I llama_context: n_seq_max     = 1
0.00.450.977 I llama_context: n_ctx         = 2048
0.00.450.977 I llama_context: n_ctx_per_seq = 2048
0.00.450.977 I llama_context: n_batch       = 2048
0.00.450.978 I llama_context: n_ubatch      = 512
0.00.450.978 I llama_context: causal_attn   = 1
0.00.450.979 I llama_context: flash_attn    = 0
0.00.450.979 I llama_context: kv_unified    = true
0.00.450.983 I llama_context: freq_base     = 10000.0
0.00.450.984 I llama_context: freq_scale    = 1
0.00.450.996 I Running with Environment Variables:
0.00.450.997 I   GGML_SYCL_DEBUG: 0
0.00.450.997 I   GGML_SYCL_DISABLE_OPT: 0
0.00.450.998 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.450.998 I   GGML_SYCL_DISABLE_DNN: 0
0.00.450.998 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.450.999 I Build with Macros:
0.00.450.999 I   GGML_SYCL_FORCE_MMQ: no
0.00.450.999 I   GGML_SYCL_F16: yes
0.00.451.001 I Found 1 SYCL devices:
0.00.451.001 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.451.002 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.451.002 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.451.003 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.451.091 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.451.092 I SYCL Optimization Feature:
0.00.451.092 I |ID|        Device Type|Reorder|
0.00.451.092 I |--|-------------------|-------|
0.00.451.097 I | 0| [level_zero:gpu:0]|      Y|
0.00.451.259 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.453.720 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.456.131 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.456.137 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.461.878 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.461.883 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.461.884 I llama_context: graph nodes  = 1015
0.00.461.885 I llama_context: graph splits = 2
0.00.461.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.462.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.462.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.895.599 I llama_context: constructing llama_context
0.01.895.607 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.895.608 I llama_context: n_seq_max     = 1
0.01.895.609 I llama_context: n_ctx         = 2048
0.01.895.609 I llama_context: n_ctx_per_seq = 2048
0.01.895.610 I llama_context: n_batch       = 2048
0.01.895.610 I llama_context: n_ubatch      = 512
0.01.895.611 I llama_context: causal_attn   = 1
0.01.895.612 I llama_context: flash_attn    = 0
0.01.895.612 I llama_context: kv_unified    = true
0.01.895.616 I llama_context: freq_base     = 10000.0
0.01.895.617 I llama_context: freq_scale    = 1
0.01.895.693 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.898.343 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.900.731 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.900.738 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.906.431 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.906.437 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.906.437 I llama_context: graph nodes  = 1015
0.01.906.438 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.574.255 I llama_context: constructing llama_context
0.02.574.263 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.574.264 I llama_context: n_seq_max     = 1
0.02.574.264 I llama_context: n_ctx         = 2048
0.02.574.265 I llama_context: n_ctx_per_seq = 2048
0.02.574.265 I llama_context: n_batch       = 2048
0.02.574.266 I llama_context: n_ubatch      = 512
0.02.574.266 I llama_context: causal_attn   = 1
0.02.574.267 I llama_context: flash_attn    = 0
0.02.574.267 I llama_context: kv_unified    = true
0.02.574.271 I llama_context: freq_base     = 10000.0
0.02.574.272 I llama_context: freq_scale    = 1
0.02.574.368 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.576.895 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.579.306 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.579.313 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.584.945 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.584.951 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.584.952 I llama_context: graph nodes  = 1015
0.02.584.953 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,880s
user	0m2,325s
sys	0m1,766s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.228 I build: 5935 (2adf8d83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.476 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.244 I llama_model_loader: - type  f32:  194 tensors
0.00.026.245 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.254 I print_info: file format = GGUF V3 (latest)
0.00.026.257 I print_info: file type   = Q4_0
0.00.026.260 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.278 I load: special tokens cache size = 25
0.00.081.035 I load: token to piece cache size = 0.2984 MB
0.00.081.065 I print_info: arch             = gptneox
0.00.081.066 I print_info: vocab_only       = 0
0.00.081.067 I print_info: n_ctx_train      = 2048
0.00.081.067 I print_info: n_embd           = 2048
0.00.081.067 I print_info: n_layer          = 24
0.00.081.079 I print_info: n_head           = 16
0.00.081.081 I print_info: n_head_kv        = 16
0.00.081.081 I print_info: n_rot            = 32
0.00.081.082 I print_info: n_swa            = 0
0.00.081.083 I print_info: is_swa_any       = 0
0.00.081.084 I print_info: n_embd_head_k    = 128
0.00.081.084 I print_info: n_embd_head_v    = 128
0.00.081.087 I print_info: n_gqa            = 1
0.00.081.089 I print_info: n_embd_k_gqa     = 2048
0.00.081.091 I print_info: n_embd_v_gqa     = 2048
0.00.081.092 I print_info: f_norm_eps       = 1.0e-05
0.00.081.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.094 I print_info: f_logit_scale    = 0.0e+00
0.00.081.094 I print_info: f_attn_scale     = 0.0e+00
0.00.081.095 I print_info: n_ff             = 8192
0.00.081.096 I print_info: n_expert         = 0
0.00.081.096 I print_info: n_expert_used    = 0
0.00.081.097 I print_info: causal attn      = 1
0.00.081.097 I print_info: pooling type     = 0
0.00.081.097 I print_info: rope type        = 2
0.00.081.098 I print_info: rope scaling     = linear
0.00.081.099 I print_info: freq_base_train  = 10000.0
0.00.081.100 I print_info: freq_scale_train = 1
0.00.081.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.101 I print_info: rope_finetuned   = unknown
0.00.081.102 I print_info: model type       = 1.4B
0.00.081.103 I print_info: model params     = 1.41 B
0.00.081.103 I print_info: general.name     = 1.4B
0.00.081.106 I print_info: vocab type       = BPE
0.00.081.107 I print_info: n_vocab          = 50304
0.00.081.107 I print_info: n_merges         = 50009
0.00.081.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.109 I print_info: LF token         = 187 'Ċ'
0.00.081.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.110 I print_info: max token length = 1024
0.00.081.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.288 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.297 I load_tensors: offloading output layer to GPU
0.00.139.298 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.311 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.139.313 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.449.327 I llama_context: constructing llama_context
0.00.449.334 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.449.335 I llama_context: n_seq_max     = 1
0.00.449.336 I llama_context: n_ctx         = 2048
0.00.449.336 I llama_context: n_ctx_per_seq = 2048
0.00.449.337 I llama_context: n_batch       = 2048
0.00.449.337 I llama_context: n_ubatch      = 512
0.00.449.338 I llama_context: causal_attn   = 1
0.00.449.338 I llama_context: flash_attn    = 1
0.00.449.339 I llama_context: kv_unified    = true
0.00.449.342 I llama_context: freq_base     = 10000.0
0.00.449.343 I llama_context: freq_scale    = 1
0.00.449.354 I Running with Environment Variables:
0.00.449.355 I   GGML_SYCL_DEBUG: 0
0.00.449.355 I   GGML_SYCL_DISABLE_OPT: 0
0.00.449.356 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.449.356 I   GGML_SYCL_DISABLE_DNN: 0
0.00.449.356 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.449.357 I Build with Macros:
0.00.449.357 I   GGML_SYCL_FORCE_MMQ: no
0.00.449.357 I   GGML_SYCL_F16: yes
0.00.449.359 I Found 1 SYCL devices:
0.00.449.360 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.449.360 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.449.361 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.449.361 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.449.448 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.449.449 I SYCL Optimization Feature:
0.00.449.449 I |ID|        Device Type|Reorder|
0.00.449.449 I |--|-------------------|-------|
0.00.449.454 I | 0| [level_zero:gpu:0]|      Y|
0.00.449.591 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.452.321 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.454.774 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.454.784 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.466.214 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.466.220 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.466.220 I llama_context: graph nodes  = 920
0.00.466.221 I llama_context: graph splits = 50
0.00.466.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.466.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.466.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.938.427 I llama_context: constructing llama_context
0.01.938.436 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.938.438 I llama_context: n_seq_max     = 1
0.01.938.440 I llama_context: n_ctx         = 2048
0.01.938.441 I llama_context: n_ctx_per_seq = 2048
0.01.938.441 I llama_context: n_batch       = 2048
0.01.938.442 I llama_context: n_ubatch      = 512
0.01.938.443 I llama_context: causal_attn   = 1
0.01.938.443 I llama_context: flash_attn    = 1
0.01.938.445 I llama_context: kv_unified    = true
0.01.938.453 I llama_context: freq_base     = 10000.0
0.01.938.475 I llama_context: freq_scale    = 1
0.01.938.659 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.942.340 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.944.539 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.944.547 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.961.875 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.961.884 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.961.885 I llama_context: graph nodes  = 920
0.01.961.886 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.857.477 I llama_context: constructing llama_context
0.02.857.485 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.857.488 I llama_context: n_seq_max     = 1
0.02.857.489 I llama_context: n_ctx         = 2048
0.02.857.490 I llama_context: n_ctx_per_seq = 2048
0.02.857.490 I llama_context: n_batch       = 2048
0.02.857.490 I llama_context: n_ubatch      = 512
0.02.857.491 I llama_context: causal_attn   = 1
0.02.857.492 I llama_context: flash_attn    = 1
0.02.857.493 I llama_context: kv_unified    = true
0.02.857.502 I llama_context: freq_base     = 10000.0
0.02.857.504 I llama_context: freq_scale    = 1
0.02.857.656 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.861.278 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.863.394 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.863.402 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.881.115 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.881.124 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.881.125 I llama_context: graph nodes  = 920
0.02.881.127 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,835s
user	0m23,320s
sys	0m2,767s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.85 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.01 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.86 sec*proc (2 tests)

Total Test time (real) =   2.87 sec
0.60user 2.30system 0:02.90elapsed 99%CPU (0avgtext+0avgdata 3059676maxresident)k
8inputs+56outputs (1major+110838minor)pagefaults 0swaps
```

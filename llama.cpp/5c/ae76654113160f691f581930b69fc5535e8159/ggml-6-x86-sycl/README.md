## Summary

- status:  SUCCESS ✅
- runtime: 7:44.13
- date:    Rab 16 Jul 2025 02:41:24  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5cae76654113160f691f581930b69fc5535e8159
- author:  Johannes Gäßler
```
scripts: synthetic prompt mode for server-bench.py (#14695)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.34 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.42 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.29 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.30 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.59 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.07 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.60 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.15 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.12 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.02 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.62 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.70 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   37.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.58 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   58.76 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.82 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.59 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.19 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 139.31 sec*proc (35 tests)

Total Test time (real) = 139.38 sec

real	2m19,434s
user	4m12,691s
sys	1m12,765s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.366 I build: 5907 (5cae7665) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.734 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.199 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.244 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.246 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.247 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.247 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.252 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.252 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.253 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.254 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.255 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.262 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.263 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.264 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.264 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.281 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.282 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.282 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.283 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.284 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.506 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.638 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.646 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.647 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.647 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.648 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.649 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.649 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.650 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.651 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.651 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.655 I llama_model_loader: - type  f32:  124 tensors
0.00.013.655 I llama_model_loader: - type  f16:   73 tensors
0.00.013.660 I print_info: file format = GGUF V3 (latest)
0.00.013.664 I print_info: file type   = F16
0.00.013.668 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.907 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.999 I load: special tokens cache size = 5
0.00.039.458 I load: token to piece cache size = 0.2032 MB
0.00.039.490 I print_info: arch             = bert
0.00.039.491 I print_info: vocab_only       = 0
0.00.039.492 I print_info: n_ctx_train      = 512
0.00.039.493 I print_info: n_embd           = 384
0.00.039.493 I print_info: n_layer          = 12
0.00.039.506 I print_info: n_head           = 12
0.00.039.509 I print_info: n_head_kv        = 12
0.00.039.510 I print_info: n_rot            = 32
0.00.039.511 I print_info: n_swa            = 0
0.00.039.513 I print_info: is_swa_any       = 0
0.00.039.514 I print_info: n_embd_head_k    = 32
0.00.039.514 I print_info: n_embd_head_v    = 32
0.00.039.517 I print_info: n_gqa            = 1
0.00.039.520 I print_info: n_embd_k_gqa     = 384
0.00.039.522 I print_info: n_embd_v_gqa     = 384
0.00.039.524 I print_info: f_norm_eps       = 1.0e-12
0.00.039.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.527 I print_info: f_logit_scale    = 0.0e+00
0.00.039.527 I print_info: f_attn_scale     = 0.0e+00
0.00.039.530 I print_info: n_ff             = 1536
0.00.039.530 I print_info: n_expert         = 0
0.00.039.531 I print_info: n_expert_used    = 0
0.00.039.531 I print_info: causal attn      = 0
0.00.039.532 I print_info: pooling type     = 2
0.00.039.532 I print_info: rope type        = 2
0.00.039.533 I print_info: rope scaling     = linear
0.00.039.534 I print_info: freq_base_train  = 10000.0
0.00.039.536 I print_info: freq_scale_train = 1
0.00.039.536 I print_info: n_ctx_orig_yarn  = 512
0.00.039.537 I print_info: rope_finetuned   = unknown
0.00.039.537 I print_info: n_cls_out        = 1
0.00.039.539 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.540 I print_info: model type       = 33M
0.00.039.541 I print_info: model params     = 33.21 M
0.00.039.542 I print_info: general.name     = Bge Small
0.00.039.545 I print_info: vocab type       = WPM
0.00.039.546 I print_info: n_vocab          = 30522
0.00.039.547 I print_info: n_merges         = 0
0.00.039.548 I print_info: BOS token        = 101 '[CLS]'
0.00.039.548 I print_info: EOS token        = 102 '[SEP]'
0.00.039.549 I print_info: UNK token        = 100 '[UNK]'
0.00.039.550 I print_info: SEP token        = 102 '[SEP]'
0.00.039.550 I print_info: PAD token        = 0 '[PAD]'
0.00.039.551 I print_info: MASK token       = 103 '[MASK]'
0.00.039.552 I print_info: LF token         = 0 '[PAD]'
0.00.039.553 I print_info: EOG token        = 102 '[SEP]'
0.00.039.554 I print_info: max token length = 21
0.00.039.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.490 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.499 I load_tensors: offloading output layer to GPU
0.00.050.500 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.507 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.050.508 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.088.303 I llama_context: constructing llama_context
0.00.088.313 I llama_context: n_seq_max     = 1
0.00.088.314 I llama_context: n_ctx         = 512
0.00.088.315 I llama_context: n_ctx_per_seq = 512
0.00.088.315 I llama_context: n_batch       = 2048
0.00.088.316 I llama_context: n_ubatch      = 2048
0.00.088.317 I llama_context: causal_attn   = 0
0.00.088.317 I llama_context: flash_attn    = 0
0.00.088.323 I llama_context: freq_base     = 10000.0
0.00.088.324 I llama_context: freq_scale    = 1
0.00.088.341 I Running with Environment Variables:
0.00.088.342 I   GGML_SYCL_DEBUG: 0
0.00.088.342 I   GGML_SYCL_DISABLE_OPT: 0
0.00.088.343 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.088.344 I   GGML_SYCL_DISABLE_DNN: 0
0.00.088.344 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.088.344 I Build with Macros:
0.00.088.345 I   GGML_SYCL_FORCE_MMQ: no
0.00.088.346 I   GGML_SYCL_F16: yes
0.00.088.348 I Found 1 SYCL devices:
0.00.088.349 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.088.350 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.088.350 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.088.351 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.088.487 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.088.493 I SYCL Optimization Feature:
0.00.088.494 I |ID|        Device Type|Reorder|
0.00.088.494 I |--|-------------------|-------|
0.00.088.501 I | 0| [level_zero:gpu:0]|      Y|
0.00.088.770 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.106.722 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.106.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.106.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.251 I 
0.00.412.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.708 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.496.135 I llama_perf_context_print:        load time =     411.48 ms
0.00.496.142 I llama_perf_context_print: prompt eval time =      81.98 ms /     9 tokens (    9.11 ms per token,   109.78 tokens per second)
0.00.496.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.496.144 I llama_perf_context_print:       total time =      83.90 ms /    10 tokens

real	0m0,739s
user	0m2,398s
sys	0m0,428s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.366 I build: 5907 (5cae7665) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.748 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.123 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.165 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.168 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.169 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.169 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.174 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.175 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.176 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.177 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.178 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.187 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.188 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.189 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.207 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.208 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.209 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.210 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.117 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.124 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.124 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.125 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.126 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.126 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.127 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.128 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.129 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.130 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.130 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.131 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.134 I llama_model_loader: - type  f32:  124 tensors
0.00.013.135 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.140 I print_info: file format = GGUF V3 (latest)
0.00.013.144 I print_info: file type   = Q8_0
0.00.013.149 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.833 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.952 I load: special tokens cache size = 5
0.00.039.989 I load: token to piece cache size = 0.2032 MB
0.00.040.042 I print_info: arch             = bert
0.00.040.043 I print_info: vocab_only       = 0
0.00.040.044 I print_info: n_ctx_train      = 512
0.00.040.045 I print_info: n_embd           = 384
0.00.040.045 I print_info: n_layer          = 12
0.00.040.063 I print_info: n_head           = 12
0.00.040.066 I print_info: n_head_kv        = 12
0.00.040.067 I print_info: n_rot            = 32
0.00.040.068 I print_info: n_swa            = 0
0.00.040.071 I print_info: is_swa_any       = 0
0.00.040.071 I print_info: n_embd_head_k    = 32
0.00.040.072 I print_info: n_embd_head_v    = 32
0.00.040.075 I print_info: n_gqa            = 1
0.00.040.078 I print_info: n_embd_k_gqa     = 384
0.00.040.080 I print_info: n_embd_v_gqa     = 384
0.00.040.082 I print_info: f_norm_eps       = 1.0e-12
0.00.040.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.085 I print_info: f_logit_scale    = 0.0e+00
0.00.040.086 I print_info: f_attn_scale     = 0.0e+00
0.00.040.088 I print_info: n_ff             = 1536
0.00.040.089 I print_info: n_expert         = 0
0.00.040.089 I print_info: n_expert_used    = 0
0.00.040.090 I print_info: causal attn      = 0
0.00.040.090 I print_info: pooling type     = 2
0.00.040.091 I print_info: rope type        = 2
0.00.040.091 I print_info: rope scaling     = linear
0.00.040.094 I print_info: freq_base_train  = 10000.0
0.00.040.095 I print_info: freq_scale_train = 1
0.00.040.095 I print_info: n_ctx_orig_yarn  = 512
0.00.040.096 I print_info: rope_finetuned   = unknown
0.00.040.097 I print_info: n_cls_out        = 1
0.00.040.098 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.099 I print_info: model type       = 33M
0.00.040.101 I print_info: model params     = 33.21 M
0.00.040.101 I print_info: general.name     = Bge Small
0.00.040.105 I print_info: vocab type       = WPM
0.00.040.106 I print_info: n_vocab          = 30522
0.00.040.106 I print_info: n_merges         = 0
0.00.040.107 I print_info: BOS token        = 101 '[CLS]'
0.00.040.108 I print_info: EOS token        = 102 '[SEP]'
0.00.040.108 I print_info: UNK token        = 100 '[UNK]'
0.00.040.109 I print_info: SEP token        = 102 '[SEP]'
0.00.040.110 I print_info: PAD token        = 0 '[PAD]'
0.00.040.110 I print_info: MASK token       = 103 '[MASK]'
0.00.040.111 I print_info: LF token         = 0 '[PAD]'
0.00.040.112 I print_info: EOG token        = 102 '[SEP]'
0.00.040.113 I print_info: max token length = 21
0.00.040.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.450 I load_tensors: offloading 12 repeating layers to GPU
0.00.052.459 I load_tensors: offloading output layer to GPU
0.00.052.460 I load_tensors: offloaded 13/13 layers to GPU
0.00.052.470 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.052.471 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.072.427 I llama_context: constructing llama_context
0.00.072.437 I llama_context: n_seq_max     = 1
0.00.072.438 I llama_context: n_ctx         = 512
0.00.072.440 I llama_context: n_ctx_per_seq = 512
0.00.072.441 I llama_context: n_batch       = 2048
0.00.072.442 I llama_context: n_ubatch      = 2048
0.00.072.443 I llama_context: causal_attn   = 0
0.00.072.444 I llama_context: flash_attn    = 0
0.00.072.451 I llama_context: freq_base     = 10000.0
0.00.072.453 I llama_context: freq_scale    = 1
0.00.072.470 I Running with Environment Variables:
0.00.072.471 I   GGML_SYCL_DEBUG: 0
0.00.072.472 I   GGML_SYCL_DISABLE_OPT: 0
0.00.072.472 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.072.476 I   GGML_SYCL_DISABLE_DNN: 0
0.00.072.477 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.072.478 I Build with Macros:
0.00.072.479 I   GGML_SYCL_FORCE_MMQ: no
0.00.072.479 I   GGML_SYCL_F16: yes
0.00.072.482 I Found 1 SYCL devices:
0.00.072.482 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.072.483 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.072.484 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.072.484 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.072.612 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.072.619 I SYCL Optimization Feature:
0.00.072.619 I |ID|        Device Type|Reorder|
0.00.072.620 I |--|-------------------|-------|
0.00.072.628 I | 0| [level_zero:gpu:0]|      Y|
0.00.072.837 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.091.101 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.091.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.091.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.370 I 
0.00.265.480 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.267.522 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.382.769 I llama_perf_context_print:        load time =     264.59 ms
0.00.382.772 I llama_perf_context_print: prompt eval time =     114.82 ms /     9 tokens (   12.76 ms per token,    78.39 tokens per second)
0.00.382.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.777 I llama_perf_context_print:       total time =     117.42 ms /    10 tokens

real	0m0,622s
user	0m2,303s
sys	0m0,405s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.318 I build: 5907 (5cae7665) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.670 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.597 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.642 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.646 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.647 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.648 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.652 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.653 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.654 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.655 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.656 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.664 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.665 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.666 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.667 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.668 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.669 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.870 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.027.114 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.755 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.767 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.768 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.769 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.771 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.772 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.773 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.775 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.776 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.777 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.777 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.781 I llama_model_loader: - type  f32:   40 tensors
0.00.032.782 I llama_model_loader: - type  f16:   26 tensors
0.00.032.788 I print_info: file format = GGUF V3 (latest)
0.00.032.792 I print_info: file type   = F16
0.00.032.796 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.050.697 W load: empty token at index 5
0.00.071.172 W load: model vocab missing newline token, using special_pad_id instead
0.00.103.717 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.104.190 I load: special tokens cache size = 5
0.00.552.599 I load: token to piece cache size = 1.5060 MB
0.00.552.672 I print_info: arch             = jina-bert-v2
0.00.552.673 I print_info: vocab_only       = 0
0.00.552.674 I print_info: n_ctx_train      = 8192
0.00.552.675 I print_info: n_embd           = 384
0.00.552.675 I print_info: n_layer          = 4
0.00.552.699 I print_info: n_head           = 12
0.00.552.702 I print_info: n_head_kv        = 12
0.00.552.702 I print_info: n_rot            = 32
0.00.552.703 I print_info: n_swa            = 0
0.00.552.706 I print_info: is_swa_any       = 0
0.00.552.706 I print_info: n_embd_head_k    = 32
0.00.552.707 I print_info: n_embd_head_v    = 32
0.00.552.709 I print_info: n_gqa            = 1
0.00.552.713 I print_info: n_embd_k_gqa     = 384
0.00.552.715 I print_info: n_embd_v_gqa     = 384
0.00.552.718 I print_info: f_norm_eps       = 1.0e-12
0.00.552.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.552.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.552.720 I print_info: f_max_alibi_bias = 8.0e+00
0.00.552.721 I print_info: f_logit_scale    = 0.0e+00
0.00.552.721 I print_info: f_attn_scale     = 0.0e+00
0.00.552.724 I print_info: n_ff             = 1536
0.00.552.724 I print_info: n_expert         = 0
0.00.552.725 I print_info: n_expert_used    = 0
0.00.552.725 I print_info: causal attn      = 0
0.00.552.726 I print_info: pooling type     = -1
0.00.552.727 I print_info: rope type        = -1
0.00.552.727 I print_info: rope scaling     = linear
0.00.552.729 I print_info: freq_base_train  = 10000.0
0.00.552.731 I print_info: freq_scale_train = 1
0.00.552.731 I print_info: n_ctx_orig_yarn  = 8192
0.00.552.732 I print_info: rope_finetuned   = unknown
0.00.552.734 I print_info: model type       = 33M
0.00.552.735 I print_info: model params     = 32.90 M
0.00.552.736 I print_info: general.name     = Jina Bert Implementation
0.00.552.739 I print_info: vocab type       = BPE
0.00.552.740 I print_info: n_vocab          = 61056
0.00.552.740 I print_info: n_merges         = 39382
0.00.552.741 I print_info: BOS token        = 0 '<s>'
0.00.552.742 I print_info: EOS token        = 2 '</s>'
0.00.552.742 I print_info: UNK token        = 3 '<unk>'
0.00.552.743 I print_info: SEP token        = 2 '</s>'
0.00.552.744 I print_info: PAD token        = 1 '<pad>'
0.00.552.744 I print_info: MASK token       = 4 '<mask>'
0.00.552.746 I print_info: EOG token        = 2 '</s>'
0.00.552.747 I print_info: max token length = 45
0.00.552.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.207 I load_tensors: offloading 4 repeating layers to GPU
0.00.563.220 I load_tensors: offloading output layer to GPU
0.00.563.221 I load_tensors: offloaded 5/5 layers to GPU
0.00.563.229 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.563.231 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.585.060 I llama_context: constructing llama_context
0.00.585.073 I llama_context: n_seq_max     = 1
0.00.585.074 I llama_context: n_ctx         = 8192
0.00.585.075 I llama_context: n_ctx_per_seq = 8192
0.00.585.075 I llama_context: n_batch       = 2048
0.00.585.076 I llama_context: n_ubatch      = 2048
0.00.585.077 I llama_context: causal_attn   = 0
0.00.585.078 I llama_context: flash_attn    = 0
0.00.585.084 I llama_context: freq_base     = 10000.0
0.00.585.085 I llama_context: freq_scale    = 1
0.00.585.105 I Running with Environment Variables:
0.00.585.106 I   GGML_SYCL_DEBUG: 0
0.00.585.106 I   GGML_SYCL_DISABLE_OPT: 0
0.00.585.107 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.585.108 I   GGML_SYCL_DISABLE_DNN: 0
0.00.585.108 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.585.109 I Build with Macros:
0.00.585.109 I   GGML_SYCL_FORCE_MMQ: no
0.00.585.110 I   GGML_SYCL_F16: yes
0.00.585.112 I Found 1 SYCL devices:
0.00.585.113 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.585.113 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.585.114 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.585.114 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.585.251 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.585.253 I SYCL Optimization Feature:
0.00.585.254 I |ID|        Device Type|Reorder|
0.00.585.254 I |--|-------------------|-------|
0.00.585.261 I | 0| [level_zero:gpu:0]|      Y|
0.00.585.502 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.604.550 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.604.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.604.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.921 I 
0.00.882.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.882.413 I main: prompt 0: 'what is panda?	hi'
0.00.882.422 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.882.434 I main: prompt 1: 'what is panda?	it's a bear'
0.00.882.434 I main: number of tokens in prompt = 13
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


0.00.882.442 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.882.443 I main: number of tokens in prompt = 40
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


0.00.882.563 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.271.479 I llama_perf_context_print:        load time =     881.21 ms
0.01.271.482 I llama_perf_context_print: prompt eval time =     388.81 ms /    62 tokens (    6.27 ms per token,   159.46 tokens per second)
0.01.271.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.271.485 I llama_perf_context_print:       total time =     389.58 ms /    63 tokens

real	0m1,586s
user	0m2,566s
sys	0m0,424s
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
0.00.000.355 I build: 5907 (5cae7665) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.000.826 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.128 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.202 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.203 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.204 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.026.380 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.819 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.081 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.104 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.106 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.108 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.115 I llama_model_loader: - type  f32:  194 tensors
0.00.040.117 I llama_model_loader: - type  f16:   98 tensors
0.00.040.123 I print_info: file format = GGUF V3 (latest)
0.00.040.128 I print_info: file type   = all F32 (guessed)
0.00.040.138 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.101.785 I load: special tokens cache size = 25
0.00.122.315 I load: token to piece cache size = 0,2984 MB
0.00.122.362 I print_info: arch             = gptneox
0.00.122.365 I print_info: vocab_only       = 0
0.00.122.366 I print_info: n_ctx_train      = 2048
0.00.122.366 I print_info: n_embd           = 2048
0.00.122.366 I print_info: n_layer          = 24
0.00.122.388 I print_info: n_head           = 16
0.00.122.391 I print_info: n_head_kv        = 16
0.00.122.392 I print_info: n_rot            = 32
0.00.122.392 I print_info: n_swa            = 0
0.00.122.394 I print_info: is_swa_any       = 0
0.00.122.395 I print_info: n_embd_head_k    = 128
0.00.122.395 I print_info: n_embd_head_v    = 128
0.00.122.398 I print_info: n_gqa            = 1
0.00.122.401 I print_info: n_embd_k_gqa     = 2048
0.00.122.403 I print_info: n_embd_v_gqa     = 2048
0.00.122.405 I print_info: f_norm_eps       = 1,0e-05
0.00.122.406 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.122.407 I print_info: f_clamp_kqv      = 0,0e+00
0.00.122.407 I print_info: f_max_alibi_bias = 0,0e+00
0.00.122.408 I print_info: f_logit_scale    = 0,0e+00
0.00.122.408 I print_info: f_attn_scale     = 0,0e+00
0.00.122.410 I print_info: n_ff             = 8192
0.00.122.410 I print_info: n_expert         = 0
0.00.122.411 I print_info: n_expert_used    = 0
0.00.122.412 I print_info: causal attn      = 1
0.00.122.412 I print_info: pooling type     = 0
0.00.122.413 I print_info: rope type        = 2
0.00.122.413 I print_info: rope scaling     = linear
0.00.122.415 I print_info: freq_base_train  = 10000,0
0.00.122.416 I print_info: freq_scale_train = 1
0.00.122.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.417 I print_info: rope_finetuned   = unknown
0.00.122.418 I print_info: model type       = 1.4B
0.00.122.419 I print_info: model params     = 1,41 B
0.00.122.420 I print_info: general.name     = 1.4B
0.00.122.424 I print_info: vocab type       = BPE
0.00.122.426 I print_info: n_vocab          = 50304
0.00.122.426 I print_info: n_merges         = 50009
0.00.122.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.431 I print_info: LF token         = 187 'Ċ'
0.00.122.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.434 I print_info: max token length = 1024
0.00.122.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.240 I load_tensors: offloading 24 repeating layers to GPU
0.00.457.257 I load_tensors: offloading output layer to GPU
0.00.457.258 I load_tensors: offloaded 25/25 layers to GPU
0.00.457.268 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.457.271 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.622.465 I llama_context: constructing llama_context
0.02.622.472 I llama_context: n_seq_max     = 1
0.02.622.473 I llama_context: n_ctx         = 2048
0.02.622.473 I llama_context: n_ctx_per_seq = 2048
0.02.622.474 I llama_context: n_batch       = 2048
0.02.622.475 I llama_context: n_ubatch      = 512
0.02.622.475 I llama_context: causal_attn   = 1
0.02.622.476 I llama_context: flash_attn    = 0
0.02.622.481 I llama_context: freq_base     = 10000,0
0.02.622.482 I llama_context: freq_scale    = 1
0.02.622.497 I Running with Environment Variables:
0.02.622.497 I   GGML_SYCL_DEBUG: 0
0.02.622.498 I   GGML_SYCL_DISABLE_OPT: 0
0.02.622.499 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.622.499 I   GGML_SYCL_DISABLE_DNN: 0
0.02.622.499 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.622.500 I Build with Macros:
0.02.622.500 I   GGML_SYCL_FORCE_MMQ: no
0.02.622.501 I   GGML_SYCL_F16: yes
0.02.622.503 I Found 1 SYCL devices:
0.02.622.503 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.622.504 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.622.504 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.622.505 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.622.632 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.622.633 I SYCL Optimization Feature:
0.02.622.633 I |ID|        Device Type|Reorder|
0.02.622.634 I |--|-------------------|-------|
0.02.622.640 I | 0| [level_zero:gpu:0]|      Y|
0.02.622.838 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.625.577 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.628.405 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.628.412 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.653.977 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.653.987 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.653.988 I llama_context: graph nodes  = 991
0.02.653.988 I llama_context: graph splits = 2
0.02.654.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.654.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.654.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.936.370 I main: llama threadpool init, n_threads = 8
0.02.936.402 I 
0.02.936.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.936.494 I 
0.02.936.684 I sampler seed: 1234
0.02.936.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.936.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.936.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.936.719 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.776.055 I llama_perf_sampler_print:    sampling time =       3,42 ms /    71 runs   (    0,05 ms per token, 20742,04 tokens per second)
0.04.776.058 I llama_perf_context_print:        load time =    2933,49 ms
0.04.776.060 I llama_perf_context_print: prompt eval time =      61,48 ms /     7 tokens (    8,78 ms per token,   113,86 tokens per second)
0.04.776.061 I llama_perf_context_print:        eval time =    1766,29 ms /    63 runs   (   28,04 ms per token,    35,67 tokens per second)
0.04.776.062 I llama_perf_context_print:       total time =    1841,72 ms /    70 tokens

real	0m5,009s
user	0m2,007s
sys	0m3,182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.487 I build: 5907 (5cae7665) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.846 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.267 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.343 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.344 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.345 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.026.662 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.456 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.989 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.005 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.006 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.007 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.011 I llama_model_loader: - type  f32:  194 tensors
0.00.036.013 I llama_model_loader: - type  f16:   98 tensors
0.00.036.019 I print_info: file format = GGUF V3 (latest)
0.00.036.024 I print_info: file type   = all F32 (guessed)
0.00.036.030 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.095.783 I load: special tokens cache size = 25
0.00.114.963 I load: token to piece cache size = 0.2984 MB
0.00.115.009 I print_info: arch             = gptneox
0.00.115.010 I print_info: vocab_only       = 0
0.00.115.011 I print_info: n_ctx_train      = 2048
0.00.115.011 I print_info: n_embd           = 2048
0.00.115.012 I print_info: n_layer          = 24
0.00.115.038 I print_info: n_head           = 16
0.00.115.042 I print_info: n_head_kv        = 16
0.00.115.042 I print_info: n_rot            = 32
0.00.115.043 I print_info: n_swa            = 0
0.00.115.046 I print_info: is_swa_any       = 0
0.00.115.047 I print_info: n_embd_head_k    = 128
0.00.115.047 I print_info: n_embd_head_v    = 128
0.00.115.051 I print_info: n_gqa            = 1
0.00.115.054 I print_info: n_embd_k_gqa     = 2048
0.00.115.064 I print_info: n_embd_v_gqa     = 2048
0.00.115.066 I print_info: f_norm_eps       = 1.0e-05
0.00.115.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.069 I print_info: f_logit_scale    = 0.0e+00
0.00.115.070 I print_info: f_attn_scale     = 0.0e+00
0.00.115.072 I print_info: n_ff             = 8192
0.00.115.073 I print_info: n_expert         = 0
0.00.115.073 I print_info: n_expert_used    = 0
0.00.115.074 I print_info: causal attn      = 1
0.00.115.075 I print_info: pooling type     = 0
0.00.115.075 I print_info: rope type        = 2
0.00.115.076 I print_info: rope scaling     = linear
0.00.115.078 I print_info: freq_base_train  = 10000.0
0.00.115.079 I print_info: freq_scale_train = 1
0.00.115.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.080 I print_info: rope_finetuned   = unknown
0.00.115.082 I print_info: model type       = 1.4B
0.00.115.083 I print_info: model params     = 1.41 B
0.00.115.084 I print_info: general.name     = 1.4B
0.00.115.090 I print_info: vocab type       = BPE
0.00.115.091 I print_info: n_vocab          = 50304
0.00.115.091 I print_info: n_merges         = 50009
0.00.115.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.095 I print_info: LF token         = 187 'Ċ'
0.00.115.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.099 I print_info: max token length = 1024
0.00.115.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.796 I load_tensors: offloading 24 repeating layers to GPU
0.00.437.812 I load_tensors: offloading output layer to GPU
0.00.437.813 I load_tensors: offloaded 25/25 layers to GPU
0.00.437.828 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.437.830 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.744.951 I llama_context: constructing llama_context
0.02.744.961 I llama_context: n_seq_max     = 1
0.02.744.962 I llama_context: n_ctx         = 128
0.02.744.963 I llama_context: n_ctx_per_seq = 128
0.02.744.964 I llama_context: n_batch       = 128
0.02.744.965 I llama_context: n_ubatch      = 128
0.02.744.965 I llama_context: causal_attn   = 1
0.02.744.966 I llama_context: flash_attn    = 0
0.02.744.974 I llama_context: freq_base     = 10000.0
0.02.744.975 I llama_context: freq_scale    = 1
0.02.744.976 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.744.997 I Running with Environment Variables:
0.02.744.998 I   GGML_SYCL_DEBUG: 0
0.02.744.998 I   GGML_SYCL_DISABLE_OPT: 0
0.02.744.999 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.745.000 I   GGML_SYCL_DISABLE_DNN: 0
0.02.745.000 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.745.001 I Build with Macros:
0.02.745.001 I   GGML_SYCL_FORCE_MMQ: no
0.02.745.002 I   GGML_SYCL_F16: yes
0.02.745.004 I Found 1 SYCL devices:
0.02.745.005 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.745.006 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.745.006 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.745.007 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.745.181 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.745.182 I SYCL Optimization Feature:
0.02.745.182 I |ID|        Device Type|Reorder|
0.02.745.183 I |--|-------------------|-------|
0.02.745.190 I | 0| [level_zero:gpu:0]|      Y|
0.02.745.430 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.746.157 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.746.586 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.746.595 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.771.335 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.771.345 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.771.346 I llama_context: graph nodes  = 991
0.02.771.346 I llama_context: graph splits = 2
0.02.771.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.771.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.085.186 I 
0.03.085.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.085.325 I perplexity: tokenizing the input ..
0.03.098.166 I perplexity: tokenization took 12.83 ms
0.03.098.215 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.268.240 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.275.259 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.275.449 I llama_perf_context_print:        load time =    3084.29 ms
0.03.275.456 I llama_perf_context_print: prompt eval time =     169.59 ms /   128 tokens (    1.32 ms per token,   754.78 tokens per second)
0.03.275.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.275.464 I llama_perf_context_print:       total time =     190.28 ms /   129 tokens

real	0m3,549s
user	0m1,410s
sys	0m2,196s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 5907 (5cae7665) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.318 I main: llama backend init
0.00.000.327 I main: load the model and apply lora adapter, if any
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.763 I llama_model_loader: - type  f32:  194 tensors
0.00.026.764 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.767 I print_info: file format = GGUF V3 (latest)
0.00.026.769 I print_info: file type   = Q8_0
0.00.026.772 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.066.803 I load: special tokens cache size = 25
0.00.082.458 I load: token to piece cache size = 0,2984 MB
0.00.082.481 I print_info: arch             = gptneox
0.00.082.482 I print_info: vocab_only       = 0
0.00.082.482 I print_info: n_ctx_train      = 2048
0.00.082.483 I print_info: n_embd           = 2048
0.00.082.483 I print_info: n_layer          = 24
0.00.082.504 I print_info: n_head           = 16
0.00.082.506 I print_info: n_head_kv        = 16
0.00.082.507 I print_info: n_rot            = 32
0.00.082.507 I print_info: n_swa            = 0
0.00.082.509 I print_info: is_swa_any       = 0
0.00.082.509 I print_info: n_embd_head_k    = 128
0.00.082.510 I print_info: n_embd_head_v    = 128
0.00.082.512 I print_info: n_gqa            = 1
0.00.082.514 I print_info: n_embd_k_gqa     = 2048
0.00.082.516 I print_info: n_embd_v_gqa     = 2048
0.00.082.517 I print_info: f_norm_eps       = 1,0e-05
0.00.082.517 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.518 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.518 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.519 I print_info: f_logit_scale    = 0,0e+00
0.00.082.519 I print_info: f_attn_scale     = 0,0e+00
0.00.082.520 I print_info: n_ff             = 8192
0.00.082.521 I print_info: n_expert         = 0
0.00.082.521 I print_info: n_expert_used    = 0
0.00.082.522 I print_info: causal attn      = 1
0.00.082.522 I print_info: pooling type     = 0
0.00.082.522 I print_info: rope type        = 2
0.00.082.523 I print_info: rope scaling     = linear
0.00.082.524 I print_info: freq_base_train  = 10000,0
0.00.082.525 I print_info: freq_scale_train = 1
0.00.082.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.525 I print_info: rope_finetuned   = unknown
0.00.082.526 I print_info: model type       = 1.4B
0.00.082.527 I print_info: model params     = 1,41 B
0.00.082.527 I print_info: general.name     = 1.4B
0.00.082.530 I print_info: vocab type       = BPE
0.00.082.530 I print_info: n_vocab          = 50304
0.00.082.531 I print_info: n_merges         = 50009
0.00.082.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.533 I print_info: LF token         = 187 'Ċ'
0.00.082.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.534 I print_info: max token length = 1024
0.00.082.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.986 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.996 I load_tensors: offloading output layer to GPU
0.00.176.996 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.002 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.177.004 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.702.935 I llama_context: constructing llama_context
0.00.702.941 I llama_context: n_seq_max     = 1
0.00.702.942 I llama_context: n_ctx         = 2048
0.00.702.943 I llama_context: n_ctx_per_seq = 2048
0.00.702.943 I llama_context: n_batch       = 2048
0.00.702.943 I llama_context: n_ubatch      = 512
0.00.702.944 I llama_context: causal_attn   = 1
0.00.702.944 I llama_context: flash_attn    = 0
0.00.702.949 I llama_context: freq_base     = 10000,0
0.00.702.950 I llama_context: freq_scale    = 1
0.00.702.962 I Running with Environment Variables:
0.00.702.963 I   GGML_SYCL_DEBUG: 0
0.00.702.963 I   GGML_SYCL_DISABLE_OPT: 0
0.00.702.964 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.702.964 I   GGML_SYCL_DISABLE_DNN: 0
0.00.702.964 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.702.965 I Build with Macros:
0.00.702.965 I   GGML_SYCL_FORCE_MMQ: no
0.00.702.965 I   GGML_SYCL_F16: yes
0.00.702.967 I Found 1 SYCL devices:
0.00.702.967 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.702.968 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.702.968 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.702.968 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.703.084 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.703.085 I SYCL Optimization Feature:
0.00.703.085 I |ID|        Device Type|Reorder|
0.00.703.085 I |--|-------------------|-------|
0.00.703.091 I | 0| [level_zero:gpu:0]|      Y|
0.00.703.264 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.705.957 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.708.631 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.708.637 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.729.119 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.729.125 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.729.126 I llama_context: graph nodes  = 991
0.00.729.127 I llama_context: graph splits = 2
0.00.729.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.094 I main: llama threadpool init, n_threads = 8
0.00.938.109 I 
0.00.938.192 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.938.193 I 
0.00.938.321 I sampler seed: 1234
0.00.938.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.938.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.938.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.938.339 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.250.769 I llama_perf_sampler_print:    sampling time =       3,95 ms /    71 runs   (    0,06 ms per token, 17956,50 tokens per second)
0.03.250.773 I llama_perf_context_print:        load time =     935,96 ms
0.03.250.775 I llama_perf_context_print: prompt eval time =     206,66 ms /     7 tokens (   29,52 ms per token,    33,87 tokens per second)
0.03.250.777 I llama_perf_context_print:        eval time =    2090,60 ms /    63 runs   (   33,18 ms per token,    30,13 tokens per second)
0.03.250.779 I llama_perf_context_print:       total time =    2314,26 ms /    70 tokens

real	0m3,506s
user	0m1,723s
sys	0m1,959s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.422 I build: 5907 (5cae7665) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.817 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.260 I llama_model_loader: - type  f32:  194 tensors
0.00.035.261 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.267 I print_info: file format = GGUF V3 (latest)
0.00.035.272 I print_info: file type   = Q8_0
0.00.035.279 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.098.044 I load: special tokens cache size = 25
0.00.117.235 I load: token to piece cache size = 0.2984 MB
0.00.117.284 I print_info: arch             = gptneox
0.00.117.286 I print_info: vocab_only       = 0
0.00.117.286 I print_info: n_ctx_train      = 2048
0.00.117.287 I print_info: n_embd           = 2048
0.00.117.288 I print_info: n_layer          = 24
0.00.117.314 I print_info: n_head           = 16
0.00.117.317 I print_info: n_head_kv        = 16
0.00.117.318 I print_info: n_rot            = 32
0.00.117.320 I print_info: n_swa            = 0
0.00.117.323 I print_info: is_swa_any       = 0
0.00.117.324 I print_info: n_embd_head_k    = 128
0.00.117.324 I print_info: n_embd_head_v    = 128
0.00.117.327 I print_info: n_gqa            = 1
0.00.117.331 I print_info: n_embd_k_gqa     = 2048
0.00.117.334 I print_info: n_embd_v_gqa     = 2048
0.00.117.336 I print_info: f_norm_eps       = 1.0e-05
0.00.117.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.340 I print_info: f_logit_scale    = 0.0e+00
0.00.117.340 I print_info: f_attn_scale     = 0.0e+00
0.00.117.342 I print_info: n_ff             = 8192
0.00.117.343 I print_info: n_expert         = 0
0.00.117.343 I print_info: n_expert_used    = 0
0.00.117.344 I print_info: causal attn      = 1
0.00.117.344 I print_info: pooling type     = 0
0.00.117.345 I print_info: rope type        = 2
0.00.117.346 I print_info: rope scaling     = linear
0.00.117.348 I print_info: freq_base_train  = 10000.0
0.00.117.349 I print_info: freq_scale_train = 1
0.00.117.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.351 I print_info: rope_finetuned   = unknown
0.00.117.353 I print_info: model type       = 1.4B
0.00.117.354 I print_info: model params     = 1.41 B
0.00.117.354 I print_info: general.name     = 1.4B
0.00.117.359 I print_info: vocab type       = BPE
0.00.117.360 I print_info: n_vocab          = 50304
0.00.117.361 I print_info: n_merges         = 50009
0.00.117.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.364 I print_info: LF token         = 187 'Ċ'
0.00.117.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.366 I print_info: max token length = 1024
0.00.117.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.251.402 I load_tensors: offloading 24 repeating layers to GPU
0.00.251.416 I load_tensors: offloading output layer to GPU
0.00.251.417 I load_tensors: offloaded 25/25 layers to GPU
0.00.251.430 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.251.433 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.905.213 I llama_context: constructing llama_context
0.00.905.222 I llama_context: n_seq_max     = 1
0.00.905.223 I llama_context: n_ctx         = 128
0.00.905.224 I llama_context: n_ctx_per_seq = 128
0.00.905.225 I llama_context: n_batch       = 128
0.00.905.226 I llama_context: n_ubatch      = 128
0.00.905.227 I llama_context: causal_attn   = 1
0.00.905.227 I llama_context: flash_attn    = 0
0.00.905.233 I llama_context: freq_base     = 10000.0
0.00.905.234 I llama_context: freq_scale    = 1
0.00.905.235 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.905.254 I Running with Environment Variables:
0.00.905.255 I   GGML_SYCL_DEBUG: 0
0.00.905.256 I   GGML_SYCL_DISABLE_OPT: 0
0.00.905.256 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.905.257 I   GGML_SYCL_DISABLE_DNN: 0
0.00.905.258 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.905.258 I Build with Macros:
0.00.905.259 I   GGML_SYCL_FORCE_MMQ: no
0.00.905.259 I   GGML_SYCL_F16: yes
0.00.905.262 I Found 1 SYCL devices:
0.00.905.262 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.905.263 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.905.264 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.905.265 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.905.401 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.905.409 I SYCL Optimization Feature:
0.00.905.410 I |ID|        Device Type|Reorder|
0.00.905.410 I |--|-------------------|-------|
0.00.905.418 I | 0| [level_zero:gpu:0]|      Y|
0.00.905.626 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.906.246 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.906.913 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.906.920 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.929.677 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.929.689 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.929.690 I llama_context: graph nodes  = 991
0.00.929.691 I llama_context: graph splits = 2
0.00.929.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.929.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.196.469 I 
0.01.196.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.196.619 I perplexity: tokenizing the input ..
0.01.208.201 I perplexity: tokenization took 11.571 ms
0.01.208.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.413.252 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.420.440 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.420.589 I llama_perf_context_print:        load time =    1195.59 ms
0.01.420.592 I llama_perf_context_print: prompt eval time =     204.47 ms /   128 tokens (    1.60 ms per token,   626.00 tokens per second)
0.01.420.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.420.595 I llama_perf_context_print:       total time =     224.16 ms /   129 tokens

real	0m1,667s
user	0m0,912s
sys	0m0,809s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.326 I build: 5907 (5cae7665) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.000.792 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.854 I llama_model_loader: - type  f32:  194 tensors
0.00.033.855 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.860 I print_info: file format = GGUF V3 (latest)
0.00.033.864 I print_info: file type   = Q4_0
0.00.033.870 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.095.903 I load: special tokens cache size = 25
0.00.115.915 I load: token to piece cache size = 0,2984 MB
0.00.115.962 I print_info: arch             = gptneox
0.00.115.964 I print_info: vocab_only       = 0
0.00.115.965 I print_info: n_ctx_train      = 2048
0.00.115.966 I print_info: n_embd           = 2048
0.00.115.966 I print_info: n_layer          = 24
0.00.115.989 I print_info: n_head           = 16
0.00.115.992 I print_info: n_head_kv        = 16
0.00.115.992 I print_info: n_rot            = 32
0.00.115.993 I print_info: n_swa            = 0
0.00.115.995 I print_info: is_swa_any       = 0
0.00.115.996 I print_info: n_embd_head_k    = 128
0.00.115.996 I print_info: n_embd_head_v    = 128
0.00.115.999 I print_info: n_gqa            = 1
0.00.116.002 I print_info: n_embd_k_gqa     = 2048
0.00.116.004 I print_info: n_embd_v_gqa     = 2048
0.00.116.006 I print_info: f_norm_eps       = 1,0e-05
0.00.116.007 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.008 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.009 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.010 I print_info: f_logit_scale    = 0,0e+00
0.00.116.010 I print_info: f_attn_scale     = 0,0e+00
0.00.116.012 I print_info: n_ff             = 8192
0.00.116.013 I print_info: n_expert         = 0
0.00.116.013 I print_info: n_expert_used    = 0
0.00.116.014 I print_info: causal attn      = 1
0.00.116.014 I print_info: pooling type     = 0
0.00.116.015 I print_info: rope type        = 2
0.00.116.016 I print_info: rope scaling     = linear
0.00.116.017 I print_info: freq_base_train  = 10000,0
0.00.116.018 I print_info: freq_scale_train = 1
0.00.116.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.019 I print_info: rope_finetuned   = unknown
0.00.116.021 I print_info: model type       = 1.4B
0.00.116.022 I print_info: model params     = 1,41 B
0.00.116.022 I print_info: general.name     = 1.4B
0.00.116.026 I print_info: vocab type       = BPE
0.00.116.027 I print_info: n_vocab          = 50304
0.00.116.027 I print_info: n_merges         = 50009
0.00.116.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.032 I print_info: LF token         = 187 'Ċ'
0.00.116.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.039 I print_info: max token length = 1024
0.00.116.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.541 I load_tensors: offloading 24 repeating layers to GPU
0.00.197.556 I load_tensors: offloading output layer to GPU
0.00.197.558 I load_tensors: offloaded 25/25 layers to GPU
0.00.197.608 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.197.611 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.583.051 I llama_context: constructing llama_context
0.00.583.059 I llama_context: n_seq_max     = 1
0.00.583.060 I llama_context: n_ctx         = 2048
0.00.583.061 I llama_context: n_ctx_per_seq = 2048
0.00.583.061 I llama_context: n_batch       = 2048
0.00.583.062 I llama_context: n_ubatch      = 512
0.00.583.062 I llama_context: causal_attn   = 1
0.00.583.063 I llama_context: flash_attn    = 0
0.00.583.068 I llama_context: freq_base     = 10000,0
0.00.583.069 I llama_context: freq_scale    = 1
0.00.583.086 I Running with Environment Variables:
0.00.583.086 I   GGML_SYCL_DEBUG: 0
0.00.583.087 I   GGML_SYCL_DISABLE_OPT: 0
0.00.583.087 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.583.088 I   GGML_SYCL_DISABLE_DNN: 0
0.00.583.088 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.583.089 I Build with Macros:
0.00.583.089 I   GGML_SYCL_FORCE_MMQ: no
0.00.583.089 I   GGML_SYCL_F16: yes
0.00.583.091 I Found 1 SYCL devices:
0.00.583.092 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.583.093 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.583.093 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.583.093 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.583.201 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.583.202 I SYCL Optimization Feature:
0.00.583.202 I |ID|        Device Type|Reorder|
0.00.583.203 I |--|-------------------|-------|
0.00.583.210 I | 0| [level_zero:gpu:0]|      Y|
0.00.583.390 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.586.350 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.589.186 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.589.193 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.613.469 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.613.477 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.613.478 I llama_context: graph nodes  = 991
0.00.613.479 I llama_context: graph splits = 2
0.00.613.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.613.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.613.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.077 I main: llama threadpool init, n_threads = 8
0.00.909.099 I 
0.00.909.173 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.909.173 I 
0.00.909.304 I sampler seed: 1234
0.00.909.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.909.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.909.329 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.144.233 I llama_perf_sampler_print:    sampling time =       3,81 ms /    71 runs   (    0,05 ms per token, 18635,17 tokens per second)
0.03.144.236 I llama_perf_context_print:        load time =     906,49 ms
0.03.144.239 I llama_perf_context_print: prompt eval time =     130,11 ms /     7 tokens (   18,59 ms per token,    53,80 tokens per second)
0.03.144.241 I llama_perf_context_print:        eval time =    2091,97 ms /    63 runs   (   33,21 ms per token,    30,12 tokens per second)
0.03.144.242 I llama_perf_context_print:       total time =    2236,94 ms /    70 tokens

real	0m3,405s
user	0m1,507s
sys	0m2,138s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.422 I build: 5907 (5cae7665) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.881 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.166 I llama_model_loader: - type  f32:  194 tensors
0.00.034.168 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.176 I print_info: file format = GGUF V3 (latest)
0.00.034.180 I print_info: file type   = Q4_0
0.00.034.189 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.293 I load: special tokens cache size = 25
0.00.110.521 I load: token to piece cache size = 0.2984 MB
0.00.110.572 I print_info: arch             = gptneox
0.00.110.574 I print_info: vocab_only       = 0
0.00.110.575 I print_info: n_ctx_train      = 2048
0.00.110.576 I print_info: n_embd           = 2048
0.00.110.577 I print_info: n_layer          = 24
0.00.110.604 I print_info: n_head           = 16
0.00.110.608 I print_info: n_head_kv        = 16
0.00.110.610 I print_info: n_rot            = 32
0.00.110.611 I print_info: n_swa            = 0
0.00.110.613 I print_info: is_swa_any       = 0
0.00.110.615 I print_info: n_embd_head_k    = 128
0.00.110.615 I print_info: n_embd_head_v    = 128
0.00.110.619 I print_info: n_gqa            = 1
0.00.110.622 I print_info: n_embd_k_gqa     = 2048
0.00.110.625 I print_info: n_embd_v_gqa     = 2048
0.00.110.628 I print_info: f_norm_eps       = 1.0e-05
0.00.110.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.631 I print_info: f_logit_scale    = 0.0e+00
0.00.110.632 I print_info: f_attn_scale     = 0.0e+00
0.00.110.634 I print_info: n_ff             = 8192
0.00.110.635 I print_info: n_expert         = 0
0.00.110.635 I print_info: n_expert_used    = 0
0.00.110.636 I print_info: causal attn      = 1
0.00.110.637 I print_info: pooling type     = 0
0.00.110.637 I print_info: rope type        = 2
0.00.110.638 I print_info: rope scaling     = linear
0.00.110.640 I print_info: freq_base_train  = 10000.0
0.00.110.641 I print_info: freq_scale_train = 1
0.00.110.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.642 I print_info: rope_finetuned   = unknown
0.00.110.644 I print_info: model type       = 1.4B
0.00.110.645 I print_info: model params     = 1.41 B
0.00.110.646 I print_info: general.name     = 1.4B
0.00.110.651 I print_info: vocab type       = BPE
0.00.110.652 I print_info: n_vocab          = 50304
0.00.110.652 I print_info: n_merges         = 50009
0.00.110.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.656 I print_info: LF token         = 187 'Ċ'
0.00.110.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.659 I print_info: max token length = 1024
0.00.110.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.389 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.401 I load_tensors: offloading output layer to GPU
0.00.194.402 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.415 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.194.417 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.641.717 I llama_context: constructing llama_context
0.00.641.725 I llama_context: n_seq_max     = 1
0.00.641.726 I llama_context: n_ctx         = 128
0.00.641.726 I llama_context: n_ctx_per_seq = 128
0.00.641.727 I llama_context: n_batch       = 128
0.00.641.728 I llama_context: n_ubatch      = 128
0.00.641.728 I llama_context: causal_attn   = 1
0.00.641.728 I llama_context: flash_attn    = 0
0.00.641.735 I llama_context: freq_base     = 10000.0
0.00.641.736 I llama_context: freq_scale    = 1
0.00.641.737 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.641.754 I Running with Environment Variables:
0.00.641.754 I   GGML_SYCL_DEBUG: 0
0.00.641.755 I   GGML_SYCL_DISABLE_OPT: 0
0.00.641.756 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.641.756 I   GGML_SYCL_DISABLE_DNN: 0
0.00.641.756 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.641.757 I Build with Macros:
0.00.641.758 I   GGML_SYCL_FORCE_MMQ: no
0.00.641.758 I   GGML_SYCL_F16: yes
0.00.641.760 I Found 1 SYCL devices:
0.00.641.761 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.641.762 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.641.762 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.641.762 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.641.901 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.641.901 I SYCL Optimization Feature:
0.00.641.902 I |ID|        Device Type|Reorder|
0.00.641.902 I |--|-------------------|-------|
0.00.641.909 I | 0| [level_zero:gpu:0]|      Y|
0.00.642.098 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.642.671 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.643.346 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.643.352 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.662.896 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.662.902 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.662.903 I llama_context: graph nodes  = 991
0.00.662.904 I llama_context: graph splits = 2
0.00.662.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.662.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.051.043 I 
0.01.051.204 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.051.225 I perplexity: tokenizing the input ..
0.01.087.173 I perplexity: tokenization took 35.934 ms
0.01.087.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.315.874 I perplexity: 0.23 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.321.424 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.321.540 I llama_perf_context_print:        load time =    1050.12 ms
0.01.321.543 I llama_perf_context_print: prompt eval time =     227.93 ms /   128 tokens (    1.78 ms per token,   561.57 tokens per second)
0.01.321.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.321.546 I llama_perf_context_print:       total time =     270.52 ms /   129 tokens

real	0m1,592s
user	0m0,893s
sys	0m0,721s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.347 I build: 5907 (5cae7665) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.000.811 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.795 I llama_model_loader: - type  f32:  194 tensors
0.00.033.796 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.802 I print_info: file format = GGUF V3 (latest)
0.00.033.806 I print_info: file type   = Q4_1
0.00.033.811 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.090.403 I load: special tokens cache size = 25
0.00.109.489 I load: token to piece cache size = 0,2984 MB
0.00.109.525 I print_info: arch             = gptneox
0.00.109.527 I print_info: vocab_only       = 0
0.00.109.527 I print_info: n_ctx_train      = 2048
0.00.109.528 I print_info: n_embd           = 2048
0.00.109.528 I print_info: n_layer          = 24
0.00.109.547 I print_info: n_head           = 16
0.00.109.550 I print_info: n_head_kv        = 16
0.00.109.551 I print_info: n_rot            = 32
0.00.109.552 I print_info: n_swa            = 0
0.00.109.553 I print_info: is_swa_any       = 0
0.00.109.554 I print_info: n_embd_head_k    = 128
0.00.109.555 I print_info: n_embd_head_v    = 128
0.00.109.557 I print_info: n_gqa            = 1
0.00.109.560 I print_info: n_embd_k_gqa     = 2048
0.00.109.563 I print_info: n_embd_v_gqa     = 2048
0.00.109.565 I print_info: f_norm_eps       = 1,0e-05
0.00.109.565 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.566 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.567 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.567 I print_info: f_logit_scale    = 0,0e+00
0.00.109.568 I print_info: f_attn_scale     = 0,0e+00
0.00.109.570 I print_info: n_ff             = 8192
0.00.109.570 I print_info: n_expert         = 0
0.00.109.571 I print_info: n_expert_used    = 0
0.00.109.571 I print_info: causal attn      = 1
0.00.109.572 I print_info: pooling type     = 0
0.00.109.572 I print_info: rope type        = 2
0.00.109.573 I print_info: rope scaling     = linear
0.00.109.575 I print_info: freq_base_train  = 10000,0
0.00.109.576 I print_info: freq_scale_train = 1
0.00.109.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.577 I print_info: rope_finetuned   = unknown
0.00.109.579 I print_info: model type       = 1.4B
0.00.109.579 I print_info: model params     = 1,41 B
0.00.109.580 I print_info: general.name     = 1.4B
0.00.109.584 I print_info: vocab type       = BPE
0.00.109.584 I print_info: n_vocab          = 50304
0.00.109.585 I print_info: n_merges         = 50009
0.00.109.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.589 I print_info: LF token         = 187 'Ċ'
0.00.109.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.591 I print_info: max token length = 1024
0.00.109.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.500 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.508 I load_tensors: offloading output layer to GPU
0.00.193.509 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.519 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.193.521 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.626.469 I llama_context: constructing llama_context
0.00.626.485 I llama_context: n_seq_max     = 1
0.00.626.486 I llama_context: n_ctx         = 2048
0.00.626.486 I llama_context: n_ctx_per_seq = 2048
0.00.626.487 I llama_context: n_batch       = 2048
0.00.626.488 I llama_context: n_ubatch      = 512
0.00.626.489 I llama_context: causal_attn   = 1
0.00.626.489 I llama_context: flash_attn    = 0
0.00.626.494 I llama_context: freq_base     = 10000,0
0.00.626.495 I llama_context: freq_scale    = 1
0.00.626.512 I Running with Environment Variables:
0.00.626.513 I   GGML_SYCL_DEBUG: 0
0.00.626.513 I   GGML_SYCL_DISABLE_OPT: 0
0.00.626.514 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.626.515 I   GGML_SYCL_DISABLE_DNN: 0
0.00.626.515 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.626.516 I Build with Macros:
0.00.626.516 I   GGML_SYCL_FORCE_MMQ: no
0.00.626.517 I   GGML_SYCL_F16: yes
0.00.626.519 I Found 1 SYCL devices:
0.00.626.520 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.626.520 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.626.520 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.626.521 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.626.632 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.626.633 I SYCL Optimization Feature:
0.00.626.633 I |ID|        Device Type|Reorder|
0.00.626.633 I |--|-------------------|-------|
0.00.626.641 I | 0| [level_zero:gpu:0]|      Y|
0.00.626.813 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.629.526 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.632.310 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.632.316 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.657.265 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.657.273 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.657.273 I llama_context: graph nodes  = 991
0.00.657.274 I llama_context: graph splits = 2
0.00.657.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.016 I main: llama threadpool init, n_threads = 8
0.00.965.040 I 
0.00.965.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.965.120 I 
0.00.965.252 I sampler seed: 1234
0.00.965.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.965.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.965.278 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.883.894 I llama_perf_sampler_print:    sampling time =       4,44 ms /    71 runs   (    0,06 ms per token, 16001,80 tokens per second)
0.02.883.899 I llama_perf_context_print:        load time =     962,40 ms
0.02.883.901 I llama_perf_context_print: prompt eval time =      70,95 ms /     7 tokens (   10,14 ms per token,    98,66 tokens per second)
0.02.883.903 I llama_perf_context_print:        eval time =    1831,53 ms /    63 runs   (   29,07 ms per token,    34,40 tokens per second)
0.02.883.904 I llama_perf_context_print:       total time =    1920,68 ms /    70 tokens

real	0m3,132s
user	0m1,575s
sys	0m1,798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.441 I build: 5907 (5cae7665) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.875 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.912 I llama_model_loader: - type  f32:  194 tensors
0.00.035.914 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.923 I print_info: file format = GGUF V3 (latest)
0.00.035.927 I print_info: file type   = Q4_1
0.00.035.936 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.096.632 I load: special tokens cache size = 25
0.00.116.064 I load: token to piece cache size = 0.2984 MB
0.00.116.113 I print_info: arch             = gptneox
0.00.116.115 I print_info: vocab_only       = 0
0.00.116.116 I print_info: n_ctx_train      = 2048
0.00.116.117 I print_info: n_embd           = 2048
0.00.116.117 I print_info: n_layer          = 24
0.00.116.143 I print_info: n_head           = 16
0.00.116.146 I print_info: n_head_kv        = 16
0.00.116.148 I print_info: n_rot            = 32
0.00.116.149 I print_info: n_swa            = 0
0.00.116.152 I print_info: is_swa_any       = 0
0.00.116.153 I print_info: n_embd_head_k    = 128
0.00.116.153 I print_info: n_embd_head_v    = 128
0.00.116.157 I print_info: n_gqa            = 1
0.00.116.160 I print_info: n_embd_k_gqa     = 2048
0.00.116.163 I print_info: n_embd_v_gqa     = 2048
0.00.116.166 I print_info: f_norm_eps       = 1.0e-05
0.00.116.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.169 I print_info: f_logit_scale    = 0.0e+00
0.00.116.170 I print_info: f_attn_scale     = 0.0e+00
0.00.116.172 I print_info: n_ff             = 8192
0.00.116.173 I print_info: n_expert         = 0
0.00.116.174 I print_info: n_expert_used    = 0
0.00.116.174 I print_info: causal attn      = 1
0.00.116.175 I print_info: pooling type     = 0
0.00.116.176 I print_info: rope type        = 2
0.00.116.176 I print_info: rope scaling     = linear
0.00.116.179 I print_info: freq_base_train  = 10000.0
0.00.116.180 I print_info: freq_scale_train = 1
0.00.116.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.181 I print_info: rope_finetuned   = unknown
0.00.116.183 I print_info: model type       = 1.4B
0.00.116.184 I print_info: model params     = 1.41 B
0.00.116.185 I print_info: general.name     = 1.4B
0.00.116.190 I print_info: vocab type       = BPE
0.00.116.190 I print_info: n_vocab          = 50304
0.00.116.191 I print_info: n_merges         = 50009
0.00.116.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.195 I print_info: LF token         = 187 'Ċ'
0.00.116.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.197 I print_info: max token length = 1024
0.00.116.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.197.496 I load_tensors: offloading output layer to GPU
0.00.197.497 I load_tensors: offloaded 25/25 layers to GPU
0.00.197.511 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.197.512 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.670.117 I llama_context: constructing llama_context
0.00.670.124 I llama_context: n_seq_max     = 1
0.00.670.125 I llama_context: n_ctx         = 128
0.00.670.126 I llama_context: n_ctx_per_seq = 128
0.00.670.127 I llama_context: n_batch       = 128
0.00.670.127 I llama_context: n_ubatch      = 128
0.00.670.128 I llama_context: causal_attn   = 1
0.00.670.129 I llama_context: flash_attn    = 0
0.00.670.135 I llama_context: freq_base     = 10000.0
0.00.670.136 I llama_context: freq_scale    = 1
0.00.670.137 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.670.158 I Running with Environment Variables:
0.00.670.159 I   GGML_SYCL_DEBUG: 0
0.00.670.159 I   GGML_SYCL_DISABLE_OPT: 0
0.00.670.160 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.670.160 I   GGML_SYCL_DISABLE_DNN: 0
0.00.670.161 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.670.161 I Build with Macros:
0.00.670.162 I   GGML_SYCL_FORCE_MMQ: no
0.00.670.162 I   GGML_SYCL_F16: yes
0.00.670.165 I Found 1 SYCL devices:
0.00.670.166 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.670.166 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.670.167 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.670.167 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.670.292 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.670.293 I SYCL Optimization Feature:
0.00.670.294 I |ID|        Device Type|Reorder|
0.00.670.294 I |--|-------------------|-------|
0.00.670.302 I | 0| [level_zero:gpu:0]|      Y|
0.00.670.500 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.671.061 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.671.633 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.671.639 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.692.403 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.692.410 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.692.411 I llama_context: graph nodes  = 991
0.00.692.412 I llama_context: graph splits = 2
0.00.692.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.692.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.123.939 I 
0.01.124.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.124.043 I perplexity: tokenizing the input ..
0.01.134.364 I perplexity: tokenization took 10.313 ms
0.01.134.402 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.331.909 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.337.065 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.337.143 I llama_perf_context_print:        load time =    1123.03 ms
0.01.337.146 I llama_perf_context_print: prompt eval time =     197.00 ms /   128 tokens (    1.54 ms per token,   649.75 tokens per second)
0.01.337.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.337.150 I llama_perf_context_print:       total time =     213.22 ms /   129 tokens

real	0m1,609s
user	0m0,861s
sys	0m0,799s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.377 I build: 5907 (5cae7665) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.000.918 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.020.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.039.310 I llama_model_loader: - type  f32:  194 tensors
0.00.039.311 I llama_model_loader: - type q5_0:   97 tensors
0.00.039.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.316 I print_info: file format = GGUF V3 (latest)
0.00.039.320 I print_info: file type   = Q5_0
0.00.039.325 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.099.528 I load: special tokens cache size = 25
0.00.119.949 I load: token to piece cache size = 0,2984 MB
0.00.119.991 I print_info: arch             = gptneox
0.00.119.992 I print_info: vocab_only       = 0
0.00.119.993 I print_info: n_ctx_train      = 2048
0.00.119.994 I print_info: n_embd           = 2048
0.00.119.994 I print_info: n_layer          = 24
0.00.120.015 I print_info: n_head           = 16
0.00.120.018 I print_info: n_head_kv        = 16
0.00.120.019 I print_info: n_rot            = 32
0.00.120.020 I print_info: n_swa            = 0
0.00.120.023 I print_info: is_swa_any       = 0
0.00.120.023 I print_info: n_embd_head_k    = 128
0.00.120.024 I print_info: n_embd_head_v    = 128
0.00.120.027 I print_info: n_gqa            = 1
0.00.120.029 I print_info: n_embd_k_gqa     = 2048
0.00.120.032 I print_info: n_embd_v_gqa     = 2048
0.00.120.033 I print_info: f_norm_eps       = 1,0e-05
0.00.120.034 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.120.036 I print_info: f_clamp_kqv      = 0,0e+00
0.00.120.037 I print_info: f_max_alibi_bias = 0,0e+00
0.00.120.038 I print_info: f_logit_scale    = 0,0e+00
0.00.120.038 I print_info: f_attn_scale     = 0,0e+00
0.00.120.040 I print_info: n_ff             = 8192
0.00.120.041 I print_info: n_expert         = 0
0.00.120.042 I print_info: n_expert_used    = 0
0.00.120.043 I print_info: causal attn      = 1
0.00.120.043 I print_info: pooling type     = 0
0.00.120.044 I print_info: rope type        = 2
0.00.120.045 I print_info: rope scaling     = linear
0.00.120.047 I print_info: freq_base_train  = 10000,0
0.00.120.048 I print_info: freq_scale_train = 1
0.00.120.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.049 I print_info: rope_finetuned   = unknown
0.00.120.050 I print_info: model type       = 1.4B
0.00.120.051 I print_info: model params     = 1,41 B
0.00.120.052 I print_info: general.name     = 1.4B
0.00.120.056 I print_info: vocab type       = BPE
0.00.120.057 I print_info: n_vocab          = 50304
0.00.120.057 I print_info: n_merges         = 50009
0.00.120.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.060 I print_info: LF token         = 187 'Ċ'
0.00.120.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.062 I print_info: max token length = 1024
0.00.120.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.615 I load_tensors: offloading 24 repeating layers to GPU
0.00.216.630 I load_tensors: offloading output layer to GPU
0.00.216.632 I load_tensors: offloaded 25/25 layers to GPU
0.00.216.642 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.216.644 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.659.201 I llama_context: constructing llama_context
0.00.659.208 I llama_context: n_seq_max     = 1
0.00.659.209 I llama_context: n_ctx         = 2048
0.00.659.210 I llama_context: n_ctx_per_seq = 2048
0.00.659.211 I llama_context: n_batch       = 2048
0.00.659.211 I llama_context: n_ubatch      = 512
0.00.659.212 I llama_context: causal_attn   = 1
0.00.659.213 I llama_context: flash_attn    = 0
0.00.659.218 I llama_context: freq_base     = 10000,0
0.00.659.219 I llama_context: freq_scale    = 1
0.00.659.235 I Running with Environment Variables:
0.00.659.236 I   GGML_SYCL_DEBUG: 0
0.00.659.237 I   GGML_SYCL_DISABLE_OPT: 0
0.00.659.237 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.659.238 I   GGML_SYCL_DISABLE_DNN: 0
0.00.659.238 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.659.238 I Build with Macros:
0.00.659.239 I   GGML_SYCL_FORCE_MMQ: no
0.00.659.239 I   GGML_SYCL_F16: yes
0.00.659.241 I Found 1 SYCL devices:
0.00.659.242 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.659.242 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.659.243 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.659.243 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.659.365 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.659.366 I SYCL Optimization Feature:
0.00.659.366 I |ID|        Device Type|Reorder|
0.00.659.367 I |--|-------------------|-------|
0.00.659.374 I | 0| [level_zero:gpu:0]|      Y|
0.00.659.544 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.662.597 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.665.037 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.665.045 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.691.183 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.691.193 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.691.194 I llama_context: graph nodes  = 991
0.00.691.195 I llama_context: graph splits = 2
0.00.691.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.020.323 I main: llama threadpool init, n_threads = 8
0.01.020.347 I 
0.01.020.419 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.020.419 I 
0.01.020.557 I sampler seed: 1234
0.01.020.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.020.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.020.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.020.600 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.884.712 I llama_perf_sampler_print:    sampling time =       4,11 ms /    71 runs   (    0,06 ms per token, 17266,54 tokens per second)
0.02.884.717 I llama_perf_context_print:        load time =    1017,58 ms
0.02.884.719 I llama_perf_context_print: prompt eval time =     110,56 ms /     7 tokens (   15,79 ms per token,    63,31 tokens per second)
0.02.884.721 I llama_perf_context_print:        eval time =    1737,85 ms /    63 runs   (   27,58 ms per token,    36,25 tokens per second)
0.02.884.723 I llama_perf_context_print:       total time =    1866,21 ms /    70 tokens

real	0m3,177s
user	0m1,646s
sys	0m1,880s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.409 I build: 5907 (5cae7665) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.811 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.876 I llama_model_loader: - type  f32:  194 tensors
0.00.034.877 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.885 I print_info: file format = GGUF V3 (latest)
0.00.034.889 I print_info: file type   = Q5_0
0.00.034.897 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.093.916 I load: special tokens cache size = 25
0.00.113.013 I load: token to piece cache size = 0.2984 MB
0.00.113.056 I print_info: arch             = gptneox
0.00.113.057 I print_info: vocab_only       = 0
0.00.113.059 I print_info: n_ctx_train      = 2048
0.00.113.059 I print_info: n_embd           = 2048
0.00.113.060 I print_info: n_layer          = 24
0.00.113.087 I print_info: n_head           = 16
0.00.113.091 I print_info: n_head_kv        = 16
0.00.113.092 I print_info: n_rot            = 32
0.00.113.093 I print_info: n_swa            = 0
0.00.113.095 I print_info: is_swa_any       = 0
0.00.113.096 I print_info: n_embd_head_k    = 128
0.00.113.097 I print_info: n_embd_head_v    = 128
0.00.113.100 I print_info: n_gqa            = 1
0.00.113.103 I print_info: n_embd_k_gqa     = 2048
0.00.113.106 I print_info: n_embd_v_gqa     = 2048
0.00.113.109 I print_info: f_norm_eps       = 1.0e-05
0.00.113.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.112 I print_info: f_logit_scale    = 0.0e+00
0.00.113.113 I print_info: f_attn_scale     = 0.0e+00
0.00.113.115 I print_info: n_ff             = 8192
0.00.113.116 I print_info: n_expert         = 0
0.00.113.117 I print_info: n_expert_used    = 0
0.00.113.117 I print_info: causal attn      = 1
0.00.113.118 I print_info: pooling type     = 0
0.00.113.119 I print_info: rope type        = 2
0.00.113.119 I print_info: rope scaling     = linear
0.00.113.122 I print_info: freq_base_train  = 10000.0
0.00.113.122 I print_info: freq_scale_train = 1
0.00.113.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.124 I print_info: rope_finetuned   = unknown
0.00.113.126 I print_info: model type       = 1.4B
0.00.113.127 I print_info: model params     = 1.41 B
0.00.113.127 I print_info: general.name     = 1.4B
0.00.113.133 I print_info: vocab type       = BPE
0.00.113.133 I print_info: n_vocab          = 50304
0.00.113.134 I print_info: n_merges         = 50009
0.00.113.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.138 I print_info: LF token         = 187 'Ċ'
0.00.113.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.140 I print_info: max token length = 1024
0.00.113.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.470 I load_tensors: offloading 24 repeating layers to GPU
0.00.204.484 I load_tensors: offloading output layer to GPU
0.00.204.485 I load_tensors: offloaded 25/25 layers to GPU
0.00.204.497 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.204.499 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.687.415 I llama_context: constructing llama_context
0.00.687.423 I llama_context: n_seq_max     = 1
0.00.687.423 I llama_context: n_ctx         = 128
0.00.687.424 I llama_context: n_ctx_per_seq = 128
0.00.687.424 I llama_context: n_batch       = 128
0.00.687.425 I llama_context: n_ubatch      = 128
0.00.687.425 I llama_context: causal_attn   = 1
0.00.687.426 I llama_context: flash_attn    = 0
0.00.687.432 I llama_context: freq_base     = 10000.0
0.00.687.433 I llama_context: freq_scale    = 1
0.00.687.433 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.687.450 I Running with Environment Variables:
0.00.687.450 I   GGML_SYCL_DEBUG: 0
0.00.687.451 I   GGML_SYCL_DISABLE_OPT: 0
0.00.687.451 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.687.452 I   GGML_SYCL_DISABLE_DNN: 0
0.00.687.452 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.687.453 I Build with Macros:
0.00.687.453 I   GGML_SYCL_FORCE_MMQ: no
0.00.687.454 I   GGML_SYCL_F16: yes
0.00.687.456 I Found 1 SYCL devices:
0.00.687.457 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.687.457 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.687.458 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.687.458 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.687.584 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.687.584 I SYCL Optimization Feature:
0.00.687.586 I |ID|        Device Type|Reorder|
0.00.687.587 I |--|-------------------|-------|
0.00.687.603 I | 0| [level_zero:gpu:0]|      Y|
0.00.687.774 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.688.349 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.688.916 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.688.929 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.709.454 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.709.462 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.709.463 I llama_context: graph nodes  = 991
0.00.709.463 I llama_context: graph splits = 2
0.00.709.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.709.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.172.735 I 
0.01.172.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.172.840 I perplexity: tokenizing the input ..
0.01.188.103 I perplexity: tokenization took 15.256 ms
0.01.188.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.401.396 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.406.260 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.406.322 I llama_perf_context_print:        load time =    1171.89 ms
0.01.406.328 I llama_perf_context_print: prompt eval time =     212.74 ms /   128 tokens (    1.66 ms per token,   601.68 tokens per second)
0.01.406.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.406.330 I llama_perf_context_print:       total time =     233.60 ms /   129 tokens

real	0m1,668s
user	0m0,867s
sys	0m0,846s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.314 I build: 5907 (5cae7665) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.000.810 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.581 I llama_model_loader: - type  f32:  194 tensors
0.00.034.582 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.590 I print_info: file format = GGUF V3 (latest)
0.00.034.595 I print_info: file type   = Q5_1
0.00.034.604 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.093.474 I load: special tokens cache size = 25
0.00.113.157 I load: token to piece cache size = 0,2984 MB
0.00.113.221 I print_info: arch             = gptneox
0.00.113.222 I print_info: vocab_only       = 0
0.00.113.223 I print_info: n_ctx_train      = 2048
0.00.113.223 I print_info: n_embd           = 2048
0.00.113.224 I print_info: n_layer          = 24
0.00.113.252 I print_info: n_head           = 16
0.00.113.256 I print_info: n_head_kv        = 16
0.00.113.257 I print_info: n_rot            = 32
0.00.113.257 I print_info: n_swa            = 0
0.00.113.260 I print_info: is_swa_any       = 0
0.00.113.261 I print_info: n_embd_head_k    = 128
0.00.113.262 I print_info: n_embd_head_v    = 128
0.00.113.265 I print_info: n_gqa            = 1
0.00.113.269 I print_info: n_embd_k_gqa     = 2048
0.00.113.272 I print_info: n_embd_v_gqa     = 2048
0.00.113.275 I print_info: f_norm_eps       = 1,0e-05
0.00.113.276 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.277 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.277 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.278 I print_info: f_logit_scale    = 0,0e+00
0.00.113.278 I print_info: f_attn_scale     = 0,0e+00
0.00.113.281 I print_info: n_ff             = 8192
0.00.113.282 I print_info: n_expert         = 0
0.00.113.283 I print_info: n_expert_used    = 0
0.00.113.284 I print_info: causal attn      = 1
0.00.113.284 I print_info: pooling type     = 0
0.00.113.285 I print_info: rope type        = 2
0.00.113.336 I print_info: rope scaling     = linear
0.00.113.340 I print_info: freq_base_train  = 10000,0
0.00.113.341 I print_info: freq_scale_train = 1
0.00.113.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.343 I print_info: rope_finetuned   = unknown
0.00.113.346 I print_info: model type       = 1.4B
0.00.113.348 I print_info: model params     = 1,41 B
0.00.113.349 I print_info: general.name     = 1.4B
0.00.113.356 I print_info: vocab type       = BPE
0.00.113.357 I print_info: n_vocab          = 50304
0.00.113.358 I print_info: n_merges         = 50009
0.00.113.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.367 I print_info: LF token         = 187 'Ċ'
0.00.113.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.373 I print_info: max token length = 1024
0.00.113.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.408 I load_tensors: offloading 24 repeating layers to GPU
0.00.221.420 I load_tensors: offloading output layer to GPU
0.00.221.422 I load_tensors: offloaded 25/25 layers to GPU
0.00.221.435 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.221.438 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.715.850 I llama_context: constructing llama_context
0.00.715.860 I llama_context: n_seq_max     = 1
0.00.715.861 I llama_context: n_ctx         = 2048
0.00.715.861 I llama_context: n_ctx_per_seq = 2048
0.00.715.862 I llama_context: n_batch       = 2048
0.00.715.863 I llama_context: n_ubatch      = 512
0.00.715.863 I llama_context: causal_attn   = 1
0.00.715.864 I llama_context: flash_attn    = 0
0.00.715.870 I llama_context: freq_base     = 10000,0
0.00.715.871 I llama_context: freq_scale    = 1
0.00.715.893 I Running with Environment Variables:
0.00.715.894 I   GGML_SYCL_DEBUG: 0
0.00.715.894 I   GGML_SYCL_DISABLE_OPT: 0
0.00.715.895 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.715.896 I   GGML_SYCL_DISABLE_DNN: 0
0.00.715.896 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.715.896 I Build with Macros:
0.00.715.897 I   GGML_SYCL_FORCE_MMQ: no
0.00.715.898 I   GGML_SYCL_F16: yes
0.00.715.900 I Found 1 SYCL devices:
0.00.715.901 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.715.901 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.715.902 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.715.903 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.716.037 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.716.040 I SYCL Optimization Feature:
0.00.716.042 I |ID|        Device Type|Reorder|
0.00.716.042 I |--|-------------------|-------|
0.00.716.049 I | 0| [level_zero:gpu:0]|      Y|
0.00.716.230 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.718.914 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.721.818 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.721.826 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.747.603 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.747.612 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.747.613 I llama_context: graph nodes  = 991
0.00.747.614 I llama_context: graph splits = 2
0.00.747.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.062.160 I main: llama threadpool init, n_threads = 8
0.01.062.187 I 
0.01.062.258 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.062.258 I 
0.01.062.421 I sampler seed: 1234
0.01.062.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.062.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.062.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.062.470 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.822.021 I llama_perf_sampler_print:    sampling time =       3,91 ms /    71 runs   (    0,06 ms per token, 18158,57 tokens per second)
0.02.822.024 I llama_perf_context_print:        load time =    1059,53 ms
0.02.822.026 I llama_perf_context_print: prompt eval time =      80,09 ms /     7 tokens (   11,44 ms per token,    87,41 tokens per second)
0.02.822.027 I llama_perf_context_print:        eval time =    1665,55 ms /    63 runs   (   26,44 ms per token,    37,83 tokens per second)
0.02.822.028 I llama_perf_context_print:       total time =    1761,67 ms /    70 tokens

real	0m3,026s
user	0m1,493s
sys	0m1,805s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.438 I build: 5907 (5cae7665) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.818 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.492 I llama_model_loader: - type  f32:  194 tensors
0.00.034.493 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.501 I print_info: file format = GGUF V3 (latest)
0.00.034.506 I print_info: file type   = Q5_1
0.00.034.512 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.096.857 I load: special tokens cache size = 25
0.00.116.845 I load: token to piece cache size = 0.2984 MB
0.00.116.902 I print_info: arch             = gptneox
0.00.116.903 I print_info: vocab_only       = 0
0.00.116.904 I print_info: n_ctx_train      = 2048
0.00.116.905 I print_info: n_embd           = 2048
0.00.116.906 I print_info: n_layer          = 24
0.00.116.932 I print_info: n_head           = 16
0.00.116.936 I print_info: n_head_kv        = 16
0.00.116.937 I print_info: n_rot            = 32
0.00.116.938 I print_info: n_swa            = 0
0.00.116.940 I print_info: is_swa_any       = 0
0.00.116.941 I print_info: n_embd_head_k    = 128
0.00.116.942 I print_info: n_embd_head_v    = 128
0.00.116.945 I print_info: n_gqa            = 1
0.00.116.949 I print_info: n_embd_k_gqa     = 2048
0.00.116.951 I print_info: n_embd_v_gqa     = 2048
0.00.116.954 I print_info: f_norm_eps       = 1.0e-05
0.00.116.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.957 I print_info: f_logit_scale    = 0.0e+00
0.00.116.958 I print_info: f_attn_scale     = 0.0e+00
0.00.116.960 I print_info: n_ff             = 8192
0.00.116.960 I print_info: n_expert         = 0
0.00.116.961 I print_info: n_expert_used    = 0
0.00.116.962 I print_info: causal attn      = 1
0.00.116.962 I print_info: pooling type     = 0
0.00.116.964 I print_info: rope type        = 2
0.00.116.964 I print_info: rope scaling     = linear
0.00.116.966 I print_info: freq_base_train  = 10000.0
0.00.116.967 I print_info: freq_scale_train = 1
0.00.116.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.969 I print_info: rope_finetuned   = unknown
0.00.116.970 I print_info: model type       = 1.4B
0.00.116.971 I print_info: model params     = 1.41 B
0.00.116.972 I print_info: general.name     = 1.4B
0.00.116.977 I print_info: vocab type       = BPE
0.00.116.977 I print_info: n_vocab          = 50304
0.00.116.978 I print_info: n_merges         = 50009
0.00.116.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.982 I print_info: LF token         = 187 'Ċ'
0.00.116.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.985 I print_info: max token length = 1024
0.00.116.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.235.767 I load_tensors: offloading 24 repeating layers to GPU
0.00.235.791 I load_tensors: offloading output layer to GPU
0.00.235.793 I load_tensors: offloaded 25/25 layers to GPU
0.00.235.807 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.235.809 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.737.379 I llama_context: constructing llama_context
0.00.737.387 I llama_context: n_seq_max     = 1
0.00.737.388 I llama_context: n_ctx         = 128
0.00.737.389 I llama_context: n_ctx_per_seq = 128
0.00.737.390 I llama_context: n_batch       = 128
0.00.737.390 I llama_context: n_ubatch      = 128
0.00.737.391 I llama_context: causal_attn   = 1
0.00.737.391 I llama_context: flash_attn    = 0
0.00.737.398 I llama_context: freq_base     = 10000.0
0.00.737.399 I llama_context: freq_scale    = 1
0.00.737.400 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.737.416 I Running with Environment Variables:
0.00.737.416 I   GGML_SYCL_DEBUG: 0
0.00.737.417 I   GGML_SYCL_DISABLE_OPT: 0
0.00.737.418 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.737.418 I   GGML_SYCL_DISABLE_DNN: 0
0.00.737.418 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.737.419 I Build with Macros:
0.00.737.419 I   GGML_SYCL_FORCE_MMQ: no
0.00.737.420 I   GGML_SYCL_F16: yes
0.00.737.423 I Found 1 SYCL devices:
0.00.737.424 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.737.425 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.737.425 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.737.426 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.737.552 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.737.553 I SYCL Optimization Feature:
0.00.737.553 I |ID|        Device Type|Reorder|
0.00.737.553 I |--|-------------------|-------|
0.00.737.560 I | 0| [level_zero:gpu:0]|      Y|
0.00.737.732 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.738.300 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.738.811 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.738.818 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.759.307 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.759.316 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.759.317 I llama_context: graph nodes  = 991
0.00.759.318 I llama_context: graph splits = 2
0.00.759.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.759.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.184.457 I 
0.01.184.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.184.562 I perplexity: tokenizing the input ..
0.01.194.932 I perplexity: tokenization took 10.363 ms
0.01.194.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.393.436 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.399.593 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.399.652 I llama_perf_context_print:        load time =    1183.61 ms
0.01.399.654 I llama_perf_context_print: prompt eval time =     197.97 ms /   128 tokens (    1.55 ms per token,   646.56 tokens per second)
0.01.399.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.399.657 I llama_perf_context_print:       total time =     215.21 ms /   129 tokens

real	0m1,675s
user	0m0,857s
sys	0m0,872s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 5907 (5cae7665) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.327 I main: llama backend init
0.00.000.335 I main: load the model and apply lora adapter, if any
0.00.000.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.029 I llama_model_loader: - type  f32:  194 tensors
0.00.027.030 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.030 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.034 I print_info: file format = GGUF V3 (latest)
0.00.027.037 I print_info: file type   = Q2_K - Medium
0.00.027.040 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.066.982 I load: special tokens cache size = 25
0.00.082.281 I load: token to piece cache size = 0,2984 MB
0.00.082.309 I print_info: arch             = gptneox
0.00.082.310 I print_info: vocab_only       = 0
0.00.082.311 I print_info: n_ctx_train      = 2048
0.00.082.311 I print_info: n_embd           = 2048
0.00.082.311 I print_info: n_layer          = 24
0.00.082.324 I print_info: n_head           = 16
0.00.082.326 I print_info: n_head_kv        = 16
0.00.082.327 I print_info: n_rot            = 32
0.00.082.327 I print_info: n_swa            = 0
0.00.082.329 I print_info: is_swa_any       = 0
0.00.082.330 I print_info: n_embd_head_k    = 128
0.00.082.331 I print_info: n_embd_head_v    = 128
0.00.082.333 I print_info: n_gqa            = 1
0.00.082.335 I print_info: n_embd_k_gqa     = 2048
0.00.082.337 I print_info: n_embd_v_gqa     = 2048
0.00.082.339 I print_info: f_norm_eps       = 1,0e-05
0.00.082.340 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.340 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.341 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.341 I print_info: f_logit_scale    = 0,0e+00
0.00.082.342 I print_info: f_attn_scale     = 0,0e+00
0.00.082.343 I print_info: n_ff             = 8192
0.00.082.344 I print_info: n_expert         = 0
0.00.082.344 I print_info: n_expert_used    = 0
0.00.082.345 I print_info: causal attn      = 1
0.00.082.345 I print_info: pooling type     = 0
0.00.082.346 I print_info: rope type        = 2
0.00.082.346 I print_info: rope scaling     = linear
0.00.082.348 I print_info: freq_base_train  = 10000,0
0.00.082.348 I print_info: freq_scale_train = 1
0.00.082.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.350 I print_info: rope_finetuned   = unknown
0.00.082.351 I print_info: model type       = 1.4B
0.00.082.352 I print_info: model params     = 1,41 B
0.00.082.353 I print_info: general.name     = 1.4B
0.00.082.357 I print_info: vocab type       = BPE
0.00.082.357 I print_info: n_vocab          = 50304
0.00.082.357 I print_info: n_merges         = 50009
0.00.082.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.360 I print_info: LF token         = 187 'Ċ'
0.00.082.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.361 I print_info: max token length = 1024
0.00.082.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.731 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.740 I load_tensors: offloading output layer to GPU
0.00.118.741 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.748 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.118.750 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.374.262 I llama_context: constructing llama_context
0.00.374.269 I llama_context: n_seq_max     = 1
0.00.374.270 I llama_context: n_ctx         = 2048
0.00.374.271 I llama_context: n_ctx_per_seq = 2048
0.00.374.271 I llama_context: n_batch       = 2048
0.00.374.272 I llama_context: n_ubatch      = 512
0.00.374.272 I llama_context: causal_attn   = 1
0.00.374.272 I llama_context: flash_attn    = 0
0.00.374.278 I llama_context: freq_base     = 10000,0
0.00.374.279 I llama_context: freq_scale    = 1
0.00.374.294 I Running with Environment Variables:
0.00.374.295 I   GGML_SYCL_DEBUG: 0
0.00.374.296 I   GGML_SYCL_DISABLE_OPT: 0
0.00.374.296 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.374.296 I   GGML_SYCL_DISABLE_DNN: 0
0.00.374.297 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.374.297 I Build with Macros:
0.00.374.297 I   GGML_SYCL_FORCE_MMQ: no
0.00.374.298 I   GGML_SYCL_F16: yes
0.00.374.300 I Found 1 SYCL devices:
0.00.374.316 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.374.317 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.374.318 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.374.318 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.374.420 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.374.421 I SYCL Optimization Feature:
0.00.374.421 I |ID|        Device Type|Reorder|
0.00.374.422 I |--|-------------------|-------|
0.00.374.427 I | 0| [level_zero:gpu:0]|      Y|
0.00.374.566 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.376.976 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.379.983 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.379.989 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.399.280 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.399.287 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.399.288 I llama_context: graph nodes  = 991
0.00.399.289 I llama_context: graph splits = 2
0.00.399.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.912 I main: llama threadpool init, n_threads = 8
0.00.622.945 I 
0.00.623.010 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.623.010 I 
0.00.623.152 I sampler seed: 1234
0.00.623.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.623.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.623.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.623.181 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.140.886 I llama_perf_sampler_print:    sampling time =       2,85 ms /    71 runs   (    0,04 ms per token, 24929,78 tokens per second)
0.02.140.889 I llama_perf_context_print:        load time =     620,82 ms
0.02.140.891 I llama_perf_context_print: prompt eval time =      93,46 ms /     7 tokens (   13,35 ms per token,    74,90 tokens per second)
0.02.140.893 I llama_perf_context_print:        eval time =    1415,73 ms /    63 runs   (   22,47 ms per token,    44,50 tokens per second)
0.02.140.894 I llama_perf_context_print:       total time =    1519,50 ms /    70 tokens

real	0m2,342s
user	0m1,177s
sys	0m1,285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.531 I build: 5907 (5cae7665) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.956 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.037.015 I llama_model_loader: - type  f32:  194 tensors
0.00.037.015 I llama_model_loader: - type q2_K:   49 tensors
0.00.037.017 I llama_model_loader: - type q3_K:   48 tensors
0.00.037.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.023 I print_info: file format = GGUF V3 (latest)
0.00.037.028 I print_info: file type   = Q2_K - Medium
0.00.037.033 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.106.500 I load: special tokens cache size = 25
0.00.127.533 I load: token to piece cache size = 0.2984 MB
0.00.127.589 I print_info: arch             = gptneox
0.00.127.591 I print_info: vocab_only       = 0
0.00.127.592 I print_info: n_ctx_train      = 2048
0.00.127.593 I print_info: n_embd           = 2048
0.00.127.594 I print_info: n_layer          = 24
0.00.127.624 I print_info: n_head           = 16
0.00.127.629 I print_info: n_head_kv        = 16
0.00.127.630 I print_info: n_rot            = 32
0.00.127.631 I print_info: n_swa            = 0
0.00.127.635 I print_info: is_swa_any       = 0
0.00.127.636 I print_info: n_embd_head_k    = 128
0.00.127.637 I print_info: n_embd_head_v    = 128
0.00.127.641 I print_info: n_gqa            = 1
0.00.127.645 I print_info: n_embd_k_gqa     = 2048
0.00.127.650 I print_info: n_embd_v_gqa     = 2048
0.00.127.653 I print_info: f_norm_eps       = 1.0e-05
0.00.127.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.127.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.127.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.127.658 I print_info: f_logit_scale    = 0.0e+00
0.00.127.659 I print_info: f_attn_scale     = 0.0e+00
0.00.127.661 I print_info: n_ff             = 8192
0.00.127.662 I print_info: n_expert         = 0
0.00.127.663 I print_info: n_expert_used    = 0
0.00.127.664 I print_info: causal attn      = 1
0.00.127.665 I print_info: pooling type     = 0
0.00.127.666 I print_info: rope type        = 2
0.00.127.667 I print_info: rope scaling     = linear
0.00.127.670 I print_info: freq_base_train  = 10000.0
0.00.127.671 I print_info: freq_scale_train = 1
0.00.127.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.127.673 I print_info: rope_finetuned   = unknown
0.00.127.675 I print_info: model type       = 1.4B
0.00.127.676 I print_info: model params     = 1.41 B
0.00.127.677 I print_info: general.name     = 1.4B
0.00.127.684 I print_info: vocab type       = BPE
0.00.127.685 I print_info: n_vocab          = 50304
0.00.127.687 I print_info: n_merges         = 50009
0.00.127.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.127.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.127.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.127.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.127.695 I print_info: LF token         = 187 'Ċ'
0.00.127.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.127.699 I print_info: max token length = 1024
0.00.127.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.693 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.709 I load_tensors: offloading output layer to GPU
0.00.188.710 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.723 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.188.725 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.566.610 I llama_context: constructing llama_context
0.00.566.622 I llama_context: n_seq_max     = 1
0.00.566.623 I llama_context: n_ctx         = 128
0.00.566.624 I llama_context: n_ctx_per_seq = 128
0.00.566.624 I llama_context: n_batch       = 128
0.00.566.625 I llama_context: n_ubatch      = 128
0.00.566.625 I llama_context: causal_attn   = 1
0.00.566.626 I llama_context: flash_attn    = 0
0.00.566.633 I llama_context: freq_base     = 10000.0
0.00.566.634 I llama_context: freq_scale    = 1
0.00.566.635 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.566.651 I Running with Environment Variables:
0.00.566.651 I   GGML_SYCL_DEBUG: 0
0.00.566.652 I   GGML_SYCL_DISABLE_OPT: 0
0.00.566.653 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.566.653 I   GGML_SYCL_DISABLE_DNN: 0
0.00.566.654 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.566.654 I Build with Macros:
0.00.566.654 I   GGML_SYCL_FORCE_MMQ: no
0.00.566.655 I   GGML_SYCL_F16: yes
0.00.566.658 I Found 1 SYCL devices:
0.00.566.658 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.566.659 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.566.659 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.566.660 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.566.792 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.566.793 I SYCL Optimization Feature:
0.00.566.793 I |ID|        Device Type|Reorder|
0.00.566.794 I |--|-------------------|-------|
0.00.566.800 I | 0| [level_zero:gpu:0]|      Y|
0.00.566.984 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.567.597 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.568.048 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.568.056 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.589.185 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.589.195 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.589.196 I llama_context: graph nodes  = 991
0.00.589.197 I llama_context: graph splits = 2
0.00.589.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.589.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.029.400 I 
0.01.029.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.029.518 I perplexity: tokenizing the input ..
0.01.040.666 I perplexity: tokenization took 11.139 ms
0.01.040.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.256.758 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.263.621 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.263.774 I llama_perf_context_print:        load time =    1028.41 ms
0.01.263.777 I llama_perf_context_print: prompt eval time =     215.58 ms /   128 tokens (    1.68 ms per token,   593.74 tokens per second)
0.01.263.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.263.781 I llama_perf_context_print:       total time =     234.39 ms /   129 tokens

real	0m1,558s
user	0m0,868s
sys	0m0,738s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 5907 (5cae7665) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.306 I main: llama backend init
0.00.000.313 I main: load the model and apply lora adapter, if any
0.00.000.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.706 I llama_model_loader: - type  f32:  194 tensors
0.00.027.707 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.708 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.709 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.714 I print_info: file format = GGUF V3 (latest)
0.00.027.717 I print_info: file type   = Q3_K - Medium
0.00.027.723 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.069.945 I load: special tokens cache size = 25
0.00.085.174 I load: token to piece cache size = 0,2984 MB
0.00.085.207 I print_info: arch             = gptneox
0.00.085.208 I print_info: vocab_only       = 0
0.00.085.209 I print_info: n_ctx_train      = 2048
0.00.085.209 I print_info: n_embd           = 2048
0.00.085.210 I print_info: n_layer          = 24
0.00.085.225 I print_info: n_head           = 16
0.00.085.228 I print_info: n_head_kv        = 16
0.00.085.228 I print_info: n_rot            = 32
0.00.085.229 I print_info: n_swa            = 0
0.00.085.231 I print_info: is_swa_any       = 0
0.00.085.231 I print_info: n_embd_head_k    = 128
0.00.085.232 I print_info: n_embd_head_v    = 128
0.00.085.234 I print_info: n_gqa            = 1
0.00.085.237 I print_info: n_embd_k_gqa     = 2048
0.00.085.240 I print_info: n_embd_v_gqa     = 2048
0.00.085.241 I print_info: f_norm_eps       = 1,0e-05
0.00.085.242 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.243 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.243 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.244 I print_info: f_logit_scale    = 0,0e+00
0.00.085.244 I print_info: f_attn_scale     = 0,0e+00
0.00.085.245 I print_info: n_ff             = 8192
0.00.085.246 I print_info: n_expert         = 0
0.00.085.246 I print_info: n_expert_used    = 0
0.00.085.247 I print_info: causal attn      = 1
0.00.085.247 I print_info: pooling type     = 0
0.00.085.248 I print_info: rope type        = 2
0.00.085.248 I print_info: rope scaling     = linear
0.00.085.250 I print_info: freq_base_train  = 10000,0
0.00.085.251 I print_info: freq_scale_train = 1
0.00.085.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.252 I print_info: rope_finetuned   = unknown
0.00.085.254 I print_info: model type       = 1.4B
0.00.085.254 I print_info: model params     = 1,41 B
0.00.085.255 I print_info: general.name     = 1.4B
0.00.085.258 I print_info: vocab type       = BPE
0.00.085.258 I print_info: n_vocab          = 50304
0.00.085.259 I print_info: n_merges         = 50009
0.00.085.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.261 I print_info: LF token         = 187 'Ċ'
0.00.085.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.263 I print_info: max token length = 1024
0.00.085.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.465 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.473 I load_tensors: offloading output layer to GPU
0.00.135.474 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.481 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.135.482 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.485.160 I llama_context: constructing llama_context
0.00.485.166 I llama_context: n_seq_max     = 1
0.00.485.167 I llama_context: n_ctx         = 2048
0.00.485.168 I llama_context: n_ctx_per_seq = 2048
0.00.485.168 I llama_context: n_batch       = 2048
0.00.485.168 I llama_context: n_ubatch      = 512
0.00.485.169 I llama_context: causal_attn   = 1
0.00.485.170 I llama_context: flash_attn    = 0
0.00.485.175 I llama_context: freq_base     = 10000,0
0.00.485.176 I llama_context: freq_scale    = 1
0.00.485.190 I Running with Environment Variables:
0.00.485.191 I   GGML_SYCL_DEBUG: 0
0.00.485.191 I   GGML_SYCL_DISABLE_OPT: 0
0.00.485.192 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.485.192 I   GGML_SYCL_DISABLE_DNN: 0
0.00.485.193 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.485.193 I Build with Macros:
0.00.485.193 I   GGML_SYCL_FORCE_MMQ: no
0.00.485.194 I   GGML_SYCL_F16: yes
0.00.485.196 I Found 1 SYCL devices:
0.00.485.197 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.485.197 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.485.197 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.485.198 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.485.306 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.485.307 I SYCL Optimization Feature:
0.00.485.307 I |ID|        Device Type|Reorder|
0.00.485.307 I |--|-------------------|-------|
0.00.485.313 I | 0| [level_zero:gpu:0]|      Y|
0.00.485.456 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.487.906 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.490.969 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.490.975 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.511.088 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.511.096 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.511.096 I llama_context: graph nodes  = 991
0.00.511.097 I llama_context: graph splits = 2
0.00.511.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.712 I main: llama threadpool init, n_threads = 8
0.00.741.735 I 
0.00.741.805 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.741.805 I 
0.00.741.948 I sampler seed: 1234
0.00.741.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.741.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.741.983 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.560.187 I llama_perf_sampler_print:    sampling time =       3,06 ms /    71 runs   (    0,04 ms per token, 23217,79 tokens per second)
0.02.560.191 I llama_perf_context_print:        load time =     739,67 ms
0.02.560.193 I llama_perf_context_print: prompt eval time =      83,78 ms /     7 tokens (   11,97 ms per token,    83,55 tokens per second)
0.02.560.194 I llama_perf_context_print:        eval time =    1724,65 ms /    63 runs   (   27,38 ms per token,    36,53 tokens per second)
0.02.560.195 I llama_perf_context_print:       total time =    1819,98 ms /    70 tokens

real	0m2,708s
user	0m1,298s
sys	0m1,565s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.497 I build: 5907 (5cae7665) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.898 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.019.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.038.416 I llama_model_loader: - type  f32:  194 tensors
0.00.038.418 I llama_model_loader: - type q3_K:   25 tensors
0.00.038.419 I llama_model_loader: - type q4_K:   71 tensors
0.00.038.420 I llama_model_loader: - type q5_K:    1 tensors
0.00.038.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.428 I print_info: file format = GGUF V3 (latest)
0.00.038.433 I print_info: file type   = Q3_K - Medium
0.00.038.441 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.104.860 I load: special tokens cache size = 25
0.00.125.251 I load: token to piece cache size = 0.2984 MB
0.00.125.317 I print_info: arch             = gptneox
0.00.125.318 I print_info: vocab_only       = 0
0.00.125.319 I print_info: n_ctx_train      = 2048
0.00.125.320 I print_info: n_embd           = 2048
0.00.125.321 I print_info: n_layer          = 24
0.00.125.348 I print_info: n_head           = 16
0.00.125.353 I print_info: n_head_kv        = 16
0.00.125.354 I print_info: n_rot            = 32
0.00.125.355 I print_info: n_swa            = 0
0.00.125.358 I print_info: is_swa_any       = 0
0.00.125.359 I print_info: n_embd_head_k    = 128
0.00.125.360 I print_info: n_embd_head_v    = 128
0.00.125.365 I print_info: n_gqa            = 1
0.00.125.369 I print_info: n_embd_k_gqa     = 2048
0.00.125.373 I print_info: n_embd_v_gqa     = 2048
0.00.125.377 I print_info: f_norm_eps       = 1.0e-05
0.00.125.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.125.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.125.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.125.382 I print_info: f_logit_scale    = 0.0e+00
0.00.125.383 I print_info: f_attn_scale     = 0.0e+00
0.00.125.386 I print_info: n_ff             = 8192
0.00.125.388 I print_info: n_expert         = 0
0.00.125.390 I print_info: n_expert_used    = 0
0.00.125.391 I print_info: causal attn      = 1
0.00.125.428 I print_info: pooling type     = 0
0.00.125.429 I print_info: rope type        = 2
0.00.125.430 I print_info: rope scaling     = linear
0.00.125.433 I print_info: freq_base_train  = 10000.0
0.00.125.435 I print_info: freq_scale_train = 1
0.00.125.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.125.437 I print_info: rope_finetuned   = unknown
0.00.125.440 I print_info: model type       = 1.4B
0.00.125.442 I print_info: model params     = 1.41 B
0.00.125.442 I print_info: general.name     = 1.4B
0.00.125.450 I print_info: vocab type       = BPE
0.00.125.451 I print_info: n_vocab          = 50304
0.00.125.455 I print_info: n_merges         = 50009
0.00.125.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.125.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.125.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.125.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.125.461 I print_info: LF token         = 187 'Ċ'
0.00.125.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.125.504 I print_info: max token length = 1024
0.00.125.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.239 I load_tensors: offloading 24 repeating layers to GPU
0.00.211.255 I load_tensors: offloading output layer to GPU
0.00.211.256 I load_tensors: offloaded 25/25 layers to GPU
0.00.211.270 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.211.272 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.658.414 I llama_context: constructing llama_context
0.00.658.425 I llama_context: n_seq_max     = 1
0.00.658.426 I llama_context: n_ctx         = 128
0.00.658.428 I llama_context: n_ctx_per_seq = 128
0.00.658.429 I llama_context: n_batch       = 128
0.00.658.429 I llama_context: n_ubatch      = 128
0.00.658.431 I llama_context: causal_attn   = 1
0.00.658.432 I llama_context: flash_attn    = 0
0.00.658.441 I llama_context: freq_base     = 10000.0
0.00.658.443 I llama_context: freq_scale    = 1
0.00.658.444 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.658.466 I Running with Environment Variables:
0.00.658.467 I   GGML_SYCL_DEBUG: 0
0.00.658.468 I   GGML_SYCL_DISABLE_OPT: 0
0.00.658.468 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.658.469 I   GGML_SYCL_DISABLE_DNN: 0
0.00.658.470 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.658.470 I Build with Macros:
0.00.658.471 I   GGML_SYCL_FORCE_MMQ: no
0.00.658.471 I   GGML_SYCL_F16: yes
0.00.658.474 I Found 1 SYCL devices:
0.00.658.474 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.658.475 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.658.476 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.658.476 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.658.606 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.658.607 I SYCL Optimization Feature:
0.00.658.607 I |ID|        Device Type|Reorder|
0.00.658.611 I |--|-------------------|-------|
0.00.658.619 I | 0| [level_zero:gpu:0]|      Y|
0.00.658.801 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.659.171 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.659.614 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.659.622 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.681.597 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.681.607 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.681.608 I llama_context: graph nodes  = 991
0.00.681.609 I llama_context: graph splits = 2
0.00.681.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.681.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.138.036 I 
0.01.138.141 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.138.153 I perplexity: tokenizing the input ..
0.01.148.615 I perplexity: tokenization took 10.454 ms
0.01.148.658 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.362.398 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.368.987 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.369.047 I llama_perf_context_print:        load time =    1137.10 ms
0.01.369.049 I llama_perf_context_print: prompt eval time =     213.43 ms /   128 tokens (    1.67 ms per token,   599.74 tokens per second)
0.01.369.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.369.051 I llama_perf_context_print:       total time =     231.03 ms /   129 tokens

real	0m1,666s
user	0m0,906s
sys	0m0,812s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 5907 (5cae7665) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.310 I main: llama backend init
0.00.000.327 I main: load the model and apply lora adapter, if any
0.00.000.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.517 I llama_model_loader: - type  f32:  194 tensors
0.00.025.518 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.518 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.519 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.522 I print_info: file format = GGUF V3 (latest)
0.00.025.525 I print_info: file type   = Q4_K - Medium
0.00.025.529 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.065.342 I load: special tokens cache size = 25
0.00.081.798 I load: token to piece cache size = 0,2984 MB
0.00.081.866 I print_info: arch             = gptneox
0.00.081.868 I print_info: vocab_only       = 0
0.00.081.870 I print_info: n_ctx_train      = 2048
0.00.081.871 I print_info: n_embd           = 2048
0.00.081.872 I print_info: n_layer          = 24
0.00.081.912 I print_info: n_head           = 16
0.00.081.918 I print_info: n_head_kv        = 16
0.00.081.919 I print_info: n_rot            = 32
0.00.081.920 I print_info: n_swa            = 0
0.00.081.924 I print_info: is_swa_any       = 0
0.00.081.925 I print_info: n_embd_head_k    = 128
0.00.081.926 I print_info: n_embd_head_v    = 128
0.00.081.932 I print_info: n_gqa            = 1
0.00.081.937 I print_info: n_embd_k_gqa     = 2048
0.00.081.943 I print_info: n_embd_v_gqa     = 2048
0.00.081.947 I print_info: f_norm_eps       = 1,0e-05
0.00.081.949 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.950 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.951 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.953 I print_info: f_logit_scale    = 0,0e+00
0.00.081.954 I print_info: f_attn_scale     = 0,0e+00
0.00.081.957 I print_info: n_ff             = 8192
0.00.081.959 I print_info: n_expert         = 0
0.00.081.960 I print_info: n_expert_used    = 0
0.00.081.961 I print_info: causal attn      = 1
0.00.081.962 I print_info: pooling type     = 0
0.00.081.963 I print_info: rope type        = 2
0.00.081.964 I print_info: rope scaling     = linear
0.00.081.971 I print_info: freq_base_train  = 10000,0
0.00.081.974 I print_info: freq_scale_train = 1
0.00.081.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.977 I print_info: rope_finetuned   = unknown
0.00.081.979 I print_info: model type       = 1.4B
0.00.081.981 I print_info: model params     = 1,41 B
0.00.081.982 I print_info: general.name     = 1.4B
0.00.081.987 I print_info: vocab type       = BPE
0.00.081.989 I print_info: n_vocab          = 50304
0.00.081.990 I print_info: n_merges         = 50009
0.00.081.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.996 I print_info: LF token         = 187 'Ċ'
0.00.081.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.999 I print_info: max token length = 1024
0.00.082.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.948 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.954 I load_tensors: offloading output layer to GPU
0.00.140.955 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.963 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.140.964 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.514.550 I llama_context: constructing llama_context
0.00.514.558 I llama_context: n_seq_max     = 1
0.00.514.559 I llama_context: n_ctx         = 2048
0.00.514.559 I llama_context: n_ctx_per_seq = 2048
0.00.514.559 I llama_context: n_batch       = 2048
0.00.514.560 I llama_context: n_ubatch      = 512
0.00.514.560 I llama_context: causal_attn   = 1
0.00.514.561 I llama_context: flash_attn    = 0
0.00.514.567 I llama_context: freq_base     = 10000,0
0.00.514.568 I llama_context: freq_scale    = 1
0.00.514.584 I Running with Environment Variables:
0.00.514.584 I   GGML_SYCL_DEBUG: 0
0.00.514.585 I   GGML_SYCL_DISABLE_OPT: 0
0.00.514.585 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.514.586 I   GGML_SYCL_DISABLE_DNN: 0
0.00.514.586 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.514.587 I Build with Macros:
0.00.514.587 I   GGML_SYCL_FORCE_MMQ: no
0.00.514.588 I   GGML_SYCL_F16: yes
0.00.514.590 I Found 1 SYCL devices:
0.00.514.591 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.514.591 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.514.591 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.514.591 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.514.706 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.514.713 I SYCL Optimization Feature:
0.00.514.713 I |ID|        Device Type|Reorder|
0.00.514.714 I |--|-------------------|-------|
0.00.514.719 I | 0| [level_zero:gpu:0]|      Y|
0.00.514.877 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.517.010 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.520.120 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.520.126 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.541.069 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.541.076 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.541.076 I llama_context: graph nodes  = 991
0.00.541.077 I llama_context: graph splits = 2
0.00.541.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.541.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.420 I main: llama threadpool init, n_threads = 8
0.00.788.445 I 
0.00.788.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.517 I 
0.00.788.653 I sampler seed: 1234
0.00.788.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.788.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.788.680 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.706.198 I llama_perf_sampler_print:    sampling time =       3,00 ms /    71 runs   (    0,04 ms per token, 23698,26 tokens per second)
0.02.706.201 I llama_perf_context_print:        load time =     786,31 ms
0.02.706.203 I llama_perf_context_print: prompt eval time =      87,76 ms /     7 tokens (   12,54 ms per token,    79,76 tokens per second)
0.02.706.205 I llama_perf_context_print:        eval time =    1820,29 ms /    63 runs   (   28,89 ms per token,    34,61 tokens per second)
0.02.706.206 I llama_perf_context_print:       total time =    1919,34 ms /    70 tokens

real	0m2,942s
user	0m1,299s
sys	0m1,795s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.571 I build: 5907 (5cae7665) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.979 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.021.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.021.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.042.148 I llama_model_loader: - type  f32:  194 tensors
0.00.042.149 I llama_model_loader: - type q4_K:   61 tensors
0.00.042.150 I llama_model_loader: - type q5_K:   24 tensors
0.00.042.151 I llama_model_loader: - type q6_K:   13 tensors
0.00.042.158 I print_info: file format = GGUF V3 (latest)
0.00.042.162 I print_info: file type   = Q4_K - Medium
0.00.042.168 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.104.383 I load: special tokens cache size = 25
0.00.124.281 I load: token to piece cache size = 0.2984 MB
0.00.124.329 I print_info: arch             = gptneox
0.00.124.330 I print_info: vocab_only       = 0
0.00.124.332 I print_info: n_ctx_train      = 2048
0.00.124.332 I print_info: n_embd           = 2048
0.00.124.333 I print_info: n_layer          = 24
0.00.124.358 I print_info: n_head           = 16
0.00.124.361 I print_info: n_head_kv        = 16
0.00.124.362 I print_info: n_rot            = 32
0.00.124.363 I print_info: n_swa            = 0
0.00.124.366 I print_info: is_swa_any       = 0
0.00.124.367 I print_info: n_embd_head_k    = 128
0.00.124.367 I print_info: n_embd_head_v    = 128
0.00.124.371 I print_info: n_gqa            = 1
0.00.124.374 I print_info: n_embd_k_gqa     = 2048
0.00.124.377 I print_info: n_embd_v_gqa     = 2048
0.00.124.379 I print_info: f_norm_eps       = 1.0e-05
0.00.124.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.124.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.124.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.124.382 I print_info: f_logit_scale    = 0.0e+00
0.00.124.383 I print_info: f_attn_scale     = 0.0e+00
0.00.124.385 I print_info: n_ff             = 8192
0.00.124.386 I print_info: n_expert         = 0
0.00.124.386 I print_info: n_expert_used    = 0
0.00.124.387 I print_info: causal attn      = 1
0.00.124.388 I print_info: pooling type     = 0
0.00.124.389 I print_info: rope type        = 2
0.00.124.389 I print_info: rope scaling     = linear
0.00.124.391 I print_info: freq_base_train  = 10000.0
0.00.124.392 I print_info: freq_scale_train = 1
0.00.124.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.124.394 I print_info: rope_finetuned   = unknown
0.00.124.395 I print_info: model type       = 1.4B
0.00.124.396 I print_info: model params     = 1.41 B
0.00.124.397 I print_info: general.name     = 1.4B
0.00.124.403 I print_info: vocab type       = BPE
0.00.124.403 I print_info: n_vocab          = 50304
0.00.124.404 I print_info: n_merges         = 50009
0.00.124.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.124.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.124.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.124.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.124.409 I print_info: LF token         = 187 'Ċ'
0.00.124.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.124.411 I print_info: max token length = 1024
0.00.124.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.234.068 I load_tensors: offloading 24 repeating layers to GPU
0.00.234.084 I load_tensors: offloading output layer to GPU
0.00.234.086 I load_tensors: offloaded 25/25 layers to GPU
0.00.234.104 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.234.106 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.778.378 I llama_context: constructing llama_context
0.00.778.386 I llama_context: n_seq_max     = 1
0.00.778.387 I llama_context: n_ctx         = 128
0.00.778.388 I llama_context: n_ctx_per_seq = 128
0.00.778.388 I llama_context: n_batch       = 128
0.00.778.389 I llama_context: n_ubatch      = 128
0.00.778.390 I llama_context: causal_attn   = 1
0.00.778.391 I llama_context: flash_attn    = 0
0.00.778.397 I llama_context: freq_base     = 10000.0
0.00.778.398 I llama_context: freq_scale    = 1
0.00.778.400 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.778.419 I Running with Environment Variables:
0.00.778.420 I   GGML_SYCL_DEBUG: 0
0.00.778.421 I   GGML_SYCL_DISABLE_OPT: 0
0.00.778.421 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.778.422 I   GGML_SYCL_DISABLE_DNN: 0
0.00.778.422 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.778.423 I Build with Macros:
0.00.778.423 I   GGML_SYCL_FORCE_MMQ: no
0.00.778.433 I   GGML_SYCL_F16: yes
0.00.778.436 I Found 1 SYCL devices:
0.00.778.437 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.778.438 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.778.438 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.778.439 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.778.567 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.778.568 I SYCL Optimization Feature:
0.00.778.569 I |ID|        Device Type|Reorder|
0.00.778.569 I |--|-------------------|-------|
0.00.778.577 I | 0| [level_zero:gpu:0]|      Y|
0.00.778.751 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.779.352 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.779.789 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.779.797 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.801.958 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.801.967 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.801.968 I llama_context: graph nodes  = 991
0.00.801.969 I llama_context: graph splits = 2
0.00.801.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.801.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.228.721 I 
0.01.230.089 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.230.111 I perplexity: tokenizing the input ..
0.01.245.168 I perplexity: tokenization took 15.049 ms
0.01.245.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.884 I perplexity: 0.23 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.484.025 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.484.131 I llama_perf_context_print:        load time =    1222.85 ms
0.01.484.141 I llama_perf_context_print: prompt eval time =     232.27 ms /   128 tokens (    1.81 ms per token,   551.07 tokens per second)
0.01.484.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.484.145 I llama_perf_context_print:       total time =     259.04 ms /   129 tokens

real	0m1,787s
user	0m1,010s
sys	0m0,832s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.285 I build: 5907 (5cae7665) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.000.692 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.666 I llama_model_loader: - type  f32:  194 tensors
0.00.028.667 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.668 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.673 I print_info: file format = GGUF V3 (latest)
0.00.028.677 I print_info: file type   = Q5_K - Medium
0.00.028.682 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.070.611 I load: special tokens cache size = 25
0.00.086.268 I load: token to piece cache size = 0,2984 MB
0.00.086.303 I print_info: arch             = gptneox
0.00.086.304 I print_info: vocab_only       = 0
0.00.086.305 I print_info: n_ctx_train      = 2048
0.00.086.305 I print_info: n_embd           = 2048
0.00.086.306 I print_info: n_layer          = 24
0.00.086.321 I print_info: n_head           = 16
0.00.086.324 I print_info: n_head_kv        = 16
0.00.086.324 I print_info: n_rot            = 32
0.00.086.325 I print_info: n_swa            = 0
0.00.086.327 I print_info: is_swa_any       = 0
0.00.086.327 I print_info: n_embd_head_k    = 128
0.00.086.328 I print_info: n_embd_head_v    = 128
0.00.086.330 I print_info: n_gqa            = 1
0.00.086.333 I print_info: n_embd_k_gqa     = 2048
0.00.086.335 I print_info: n_embd_v_gqa     = 2048
0.00.086.336 I print_info: f_norm_eps       = 1,0e-05
0.00.086.337 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.338 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.338 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.338 I print_info: f_logit_scale    = 0,0e+00
0.00.086.339 I print_info: f_attn_scale     = 0,0e+00
0.00.086.340 I print_info: n_ff             = 8192
0.00.086.341 I print_info: n_expert         = 0
0.00.086.341 I print_info: n_expert_used    = 0
0.00.086.341 I print_info: causal attn      = 1
0.00.086.342 I print_info: pooling type     = 0
0.00.086.342 I print_info: rope type        = 2
0.00.086.342 I print_info: rope scaling     = linear
0.00.086.344 I print_info: freq_base_train  = 10000,0
0.00.086.345 I print_info: freq_scale_train = 1
0.00.086.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.346 I print_info: rope_finetuned   = unknown
0.00.086.347 I print_info: model type       = 1.4B
0.00.086.348 I print_info: model params     = 1,41 B
0.00.086.349 I print_info: general.name     = 1.4B
0.00.086.352 I print_info: vocab type       = BPE
0.00.086.352 I print_info: n_vocab          = 50304
0.00.086.353 I print_info: n_merges         = 50009
0.00.086.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.355 I print_info: LF token         = 187 'Ċ'
0.00.086.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.357 I print_info: max token length = 1024
0.00.086.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.678 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.687 I load_tensors: offloading output layer to GPU
0.00.152.687 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.696 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.152.697 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.552.789 I llama_context: constructing llama_context
0.00.552.796 I llama_context: n_seq_max     = 1
0.00.552.797 I llama_context: n_ctx         = 2048
0.00.552.797 I llama_context: n_ctx_per_seq = 2048
0.00.552.798 I llama_context: n_batch       = 2048
0.00.552.798 I llama_context: n_ubatch      = 512
0.00.552.799 I llama_context: causal_attn   = 1
0.00.552.799 I llama_context: flash_attn    = 0
0.00.552.804 I llama_context: freq_base     = 10000,0
0.00.552.805 I llama_context: freq_scale    = 1
0.00.552.820 I Running with Environment Variables:
0.00.552.821 I   GGML_SYCL_DEBUG: 0
0.00.552.821 I   GGML_SYCL_DISABLE_OPT: 0
0.00.552.822 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.552.822 I   GGML_SYCL_DISABLE_DNN: 0
0.00.552.823 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.552.823 I Build with Macros:
0.00.552.824 I   GGML_SYCL_FORCE_MMQ: no
0.00.552.824 I   GGML_SYCL_F16: yes
0.00.552.826 I Found 1 SYCL devices:
0.00.552.827 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.552.827 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.552.827 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.552.828 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.552.937 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.552.937 I SYCL Optimization Feature:
0.00.552.938 I |ID|        Device Type|Reorder|
0.00.552.938 I |--|-------------------|-------|
0.00.552.943 I | 0| [level_zero:gpu:0]|      Y|
0.00.553.172 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.555.580 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.558.601 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.558.607 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.579.632 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.579.639 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.579.640 I llama_context: graph nodes  = 991
0.00.579.641 I llama_context: graph splits = 2
0.00.579.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.579.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.579.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.574 I main: llama threadpool init, n_threads = 8
0.00.864.597 I 
0.00.864.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.864.684 I 
0.00.864.915 I sampler seed: 1234
0.00.864.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.864.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.864.942 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.031.814 I llama_perf_sampler_print:    sampling time =       4,46 ms /    71 runs   (    0,06 ms per token, 15915,71 tokens per second)
0.03.031.818 I llama_perf_context_print:        load time =     861,94 ms
0.03.031.820 I llama_perf_context_print: prompt eval time =     114,85 ms /     7 tokens (   16,41 ms per token,    60,95 tokens per second)
0.03.031.822 I llama_perf_context_print:        eval time =    2036,26 ms /    63 runs   (   32,32 ms per token,    30,94 tokens per second)
0.03.031.823 I llama_perf_context_print:       total time =    2169,18 ms /    70 tokens

real	0m3,276s
user	0m1,626s
sys	0m1,989s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.483 I build: 5907 (5cae7665) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.893 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.021.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.021.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.038.688 I llama_model_loader: - type  f32:  194 tensors
0.00.038.690 I llama_model_loader: - type q5_K:   61 tensors
0.00.038.691 I llama_model_loader: - type q6_K:   37 tensors
0.00.038.697 I print_info: file format = GGUF V3 (latest)
0.00.038.702 I print_info: file type   = Q5_K - Medium
0.00.038.711 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.100.753 I load: special tokens cache size = 25
0.00.119.940 I load: token to piece cache size = 0.2984 MB
0.00.119.988 I print_info: arch             = gptneox
0.00.119.989 I print_info: vocab_only       = 0
0.00.119.990 I print_info: n_ctx_train      = 2048
0.00.119.992 I print_info: n_embd           = 2048
0.00.119.992 I print_info: n_layer          = 24
0.00.120.021 I print_info: n_head           = 16
0.00.120.025 I print_info: n_head_kv        = 16
0.00.120.026 I print_info: n_rot            = 32
0.00.120.027 I print_info: n_swa            = 0
0.00.120.030 I print_info: is_swa_any       = 0
0.00.120.031 I print_info: n_embd_head_k    = 128
0.00.120.032 I print_info: n_embd_head_v    = 128
0.00.120.035 I print_info: n_gqa            = 1
0.00.120.038 I print_info: n_embd_k_gqa     = 2048
0.00.120.042 I print_info: n_embd_v_gqa     = 2048
0.00.120.045 I print_info: f_norm_eps       = 1.0e-05
0.00.120.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.048 I print_info: f_logit_scale    = 0.0e+00
0.00.120.049 I print_info: f_attn_scale     = 0.0e+00
0.00.120.051 I print_info: n_ff             = 8192
0.00.120.052 I print_info: n_expert         = 0
0.00.120.053 I print_info: n_expert_used    = 0
0.00.120.054 I print_info: causal attn      = 1
0.00.120.054 I print_info: pooling type     = 0
0.00.120.055 I print_info: rope type        = 2
0.00.120.056 I print_info: rope scaling     = linear
0.00.120.058 I print_info: freq_base_train  = 10000.0
0.00.120.059 I print_info: freq_scale_train = 1
0.00.120.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.061 I print_info: rope_finetuned   = unknown
0.00.120.062 I print_info: model type       = 1.4B
0.00.120.063 I print_info: model params     = 1.41 B
0.00.120.064 I print_info: general.name     = 1.4B
0.00.120.070 I print_info: vocab type       = BPE
0.00.120.071 I print_info: n_vocab          = 50304
0.00.120.072 I print_info: n_merges         = 50009
0.00.120.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.076 I print_info: LF token         = 187 'Ċ'
0.00.120.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.079 I print_info: max token length = 1024
0.00.120.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.740 I load_tensors: offloading 24 repeating layers to GPU
0.00.219.753 I load_tensors: offloading output layer to GPU
0.00.219.754 I load_tensors: offloaded 25/25 layers to GPU
0.00.219.767 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.219.769 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.784.126 I llama_context: constructing llama_context
0.00.784.135 I llama_context: n_seq_max     = 1
0.00.784.135 I llama_context: n_ctx         = 128
0.00.784.136 I llama_context: n_ctx_per_seq = 128
0.00.784.136 I llama_context: n_batch       = 128
0.00.784.137 I llama_context: n_ubatch      = 128
0.00.784.138 I llama_context: causal_attn   = 1
0.00.784.138 I llama_context: flash_attn    = 0
0.00.784.145 I llama_context: freq_base     = 10000.0
0.00.784.146 I llama_context: freq_scale    = 1
0.00.784.147 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.784.165 I Running with Environment Variables:
0.00.784.166 I   GGML_SYCL_DEBUG: 0
0.00.784.167 I   GGML_SYCL_DISABLE_OPT: 0
0.00.784.167 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.784.168 I   GGML_SYCL_DISABLE_DNN: 0
0.00.784.168 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.784.168 I Build with Macros:
0.00.784.169 I   GGML_SYCL_FORCE_MMQ: no
0.00.784.169 I   GGML_SYCL_F16: yes
0.00.784.172 I Found 1 SYCL devices:
0.00.784.172 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.784.173 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.784.173 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.784.173 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.785.533 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.785.540 I SYCL Optimization Feature:
0.00.785.541 I |ID|        Device Type|Reorder|
0.00.785.542 I |--|-------------------|-------|
0.00.785.551 I | 0| [level_zero:gpu:0]|      Y|
0.00.789.356 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.789.919 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.790.347 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.790.354 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.821.765 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.821.773 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.821.774 I llama_context: graph nodes  = 991
0.00.821.775 I llama_context: graph splits = 2
0.00.821.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.821.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.225.217 I 
0.01.225.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.225.349 I perplexity: tokenizing the input ..
0.01.237.592 I perplexity: tokenization took 12.235 ms
0.01.237.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.436.601 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.442.131 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.442.194 I llama_perf_context_print:        load time =    1224.29 ms
0.01.442.196 I llama_perf_context_print: prompt eval time =     198.44 ms /   128 tokens (    1.55 ms per token,   645.03 tokens per second)
0.01.442.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.442.199 I llama_perf_context_print:       total time =     216.99 ms /   129 tokens

real	0m1,714s
user	0m0,934s
sys	0m0,826s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.290 I build: 5907 (5cae7665) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.000.709 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.480 I llama_model_loader: - type  f32:  194 tensors
0.00.029.481 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.487 I print_info: file format = GGUF V3 (latest)
0.00.029.491 I print_info: file type   = Q6_K
0.00.029.496 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.074.419 I load: special tokens cache size = 25
0.00.090.141 I load: token to piece cache size = 0,2984 MB
0.00.090.172 I print_info: arch             = gptneox
0.00.090.172 I print_info: vocab_only       = 0
0.00.090.173 I print_info: n_ctx_train      = 2048
0.00.090.174 I print_info: n_embd           = 2048
0.00.090.174 I print_info: n_layer          = 24
0.00.090.194 I print_info: n_head           = 16
0.00.090.197 I print_info: n_head_kv        = 16
0.00.090.197 I print_info: n_rot            = 32
0.00.090.198 I print_info: n_swa            = 0
0.00.090.200 I print_info: is_swa_any       = 0
0.00.090.200 I print_info: n_embd_head_k    = 128
0.00.090.201 I print_info: n_embd_head_v    = 128
0.00.090.203 I print_info: n_gqa            = 1
0.00.090.205 I print_info: n_embd_k_gqa     = 2048
0.00.090.208 I print_info: n_embd_v_gqa     = 2048
0.00.090.209 I print_info: f_norm_eps       = 1,0e-05
0.00.090.210 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.090.210 I print_info: f_clamp_kqv      = 0,0e+00
0.00.090.210 I print_info: f_max_alibi_bias = 0,0e+00
0.00.090.211 I print_info: f_logit_scale    = 0,0e+00
0.00.090.211 I print_info: f_attn_scale     = 0,0e+00
0.00.090.213 I print_info: n_ff             = 8192
0.00.090.213 I print_info: n_expert         = 0
0.00.090.214 I print_info: n_expert_used    = 0
0.00.090.214 I print_info: causal attn      = 1
0.00.090.214 I print_info: pooling type     = 0
0.00.090.215 I print_info: rope type        = 2
0.00.090.215 I print_info: rope scaling     = linear
0.00.090.217 I print_info: freq_base_train  = 10000,0
0.00.090.217 I print_info: freq_scale_train = 1
0.00.090.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.218 I print_info: rope_finetuned   = unknown
0.00.090.219 I print_info: model type       = 1.4B
0.00.090.220 I print_info: model params     = 1,41 B
0.00.090.220 I print_info: general.name     = 1.4B
0.00.090.225 I print_info: vocab type       = BPE
0.00.090.225 I print_info: n_vocab          = 50304
0.00.090.225 I print_info: n_merges         = 50009
0.00.090.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.227 I print_info: LF token         = 187 'Ċ'
0.00.090.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.229 I print_info: max token length = 1024
0.00.090.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.253 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.265 I load_tensors: offloading output layer to GPU
0.00.171.265 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.274 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.171.275 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.619.093 I llama_context: constructing llama_context
0.00.619.104 I llama_context: n_seq_max     = 1
0.00.619.105 I llama_context: n_ctx         = 2048
0.00.619.106 I llama_context: n_ctx_per_seq = 2048
0.00.619.106 I llama_context: n_batch       = 2048
0.00.619.107 I llama_context: n_ubatch      = 512
0.00.619.107 I llama_context: causal_attn   = 1
0.00.619.108 I llama_context: flash_attn    = 0
0.00.619.114 I llama_context: freq_base     = 10000,0
0.00.619.115 I llama_context: freq_scale    = 1
0.00.619.131 I Running with Environment Variables:
0.00.619.132 I   GGML_SYCL_DEBUG: 0
0.00.619.132 I   GGML_SYCL_DISABLE_OPT: 0
0.00.619.133 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.619.133 I   GGML_SYCL_DISABLE_DNN: 0
0.00.619.133 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.619.134 I Build with Macros:
0.00.619.134 I   GGML_SYCL_FORCE_MMQ: no
0.00.619.134 I   GGML_SYCL_F16: yes
0.00.619.137 I Found 1 SYCL devices:
0.00.619.137 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.619.138 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.619.138 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.619.138 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.619.276 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.619.276 I SYCL Optimization Feature:
0.00.619.277 I |ID|        Device Type|Reorder|
0.00.619.277 I |--|-------------------|-------|
0.00.619.284 I | 0| [level_zero:gpu:0]|      Y|
0.00.619.465 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.622.328 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.625.196 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.625.204 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.029 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.649.036 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.649.037 I llama_context: graph nodes  = 991
0.00.649.038 I llama_context: graph splits = 2
0.00.649.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.794 I main: llama threadpool init, n_threads = 8
0.00.950.825 I 
0.00.950.905 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.950.906 I 
0.00.951.062 I sampler seed: 1234
0.00.951.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.951.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.951.094 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.882.610 I llama_perf_sampler_print:    sampling time =       4,40 ms /    71 runs   (    0,06 ms per token, 16136,36 tokens per second)
0.03.882.615 I llama_perf_context_print:        load time =     948,12 ms
0.03.882.617 I llama_perf_context_print: prompt eval time =     165,36 ms /     7 tokens (   23,62 ms per token,    42,33 tokens per second)
0.03.882.619 I llama_perf_context_print:        eval time =    2750,69 ms /    63 runs   (   43,66 ms per token,    22,90 tokens per second)
0.03.882.621 I llama_perf_context_print:       total time =    2933,77 ms /    70 tokens

real	0m4,189s
user	0m1,829s
sys	0m2,641s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.516 I build: 5907 (5cae7665) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.899 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.036.978 I llama_model_loader: - type  f32:  194 tensors
0.00.036.979 I llama_model_loader: - type q6_K:   98 tensors
0.00.036.986 I print_info: file format = GGUF V3 (latest)
0.00.036.991 I print_info: file type   = Q6_K
0.00.036.997 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.102.671 I load: special tokens cache size = 25
0.00.123.095 I load: token to piece cache size = 0.2984 MB
0.00.123.144 I print_info: arch             = gptneox
0.00.123.146 I print_info: vocab_only       = 0
0.00.123.146 I print_info: n_ctx_train      = 2048
0.00.123.147 I print_info: n_embd           = 2048
0.00.123.148 I print_info: n_layer          = 24
0.00.123.172 I print_info: n_head           = 16
0.00.123.176 I print_info: n_head_kv        = 16
0.00.123.177 I print_info: n_rot            = 32
0.00.123.178 I print_info: n_swa            = 0
0.00.123.182 I print_info: is_swa_any       = 0
0.00.123.182 I print_info: n_embd_head_k    = 128
0.00.123.183 I print_info: n_embd_head_v    = 128
0.00.123.187 I print_info: n_gqa            = 1
0.00.123.190 I print_info: n_embd_k_gqa     = 2048
0.00.123.194 I print_info: n_embd_v_gqa     = 2048
0.00.123.197 I print_info: f_norm_eps       = 1.0e-05
0.00.123.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.123.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.123.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.123.270 I print_info: f_logit_scale    = 0.0e+00
0.00.123.272 I print_info: f_attn_scale     = 0.0e+00
0.00.123.276 I print_info: n_ff             = 8192
0.00.123.277 I print_info: n_expert         = 0
0.00.123.278 I print_info: n_expert_used    = 0
0.00.123.279 I print_info: causal attn      = 1
0.00.123.280 I print_info: pooling type     = 0
0.00.123.281 I print_info: rope type        = 2
0.00.123.282 I print_info: rope scaling     = linear
0.00.123.286 I print_info: freq_base_train  = 10000.0
0.00.123.287 I print_info: freq_scale_train = 1
0.00.123.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.123.292 I print_info: rope_finetuned   = unknown
0.00.123.295 I print_info: model type       = 1.4B
0.00.123.298 I print_info: model params     = 1.41 B
0.00.123.300 I print_info: general.name     = 1.4B
0.00.123.307 I print_info: vocab type       = BPE
0.00.123.311 I print_info: n_vocab          = 50304
0.00.123.312 I print_info: n_merges         = 50009
0.00.123.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.123.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.123.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.123.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.123.324 I print_info: LF token         = 187 'Ċ'
0.00.123.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.123.329 I print_info: max token length = 1024
0.00.123.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.409 I load_tensors: offloading 24 repeating layers to GPU
0.00.262.426 I load_tensors: offloading output layer to GPU
0.00.262.427 I load_tensors: offloaded 25/25 layers to GPU
0.00.262.441 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.262.444 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.863.284 I llama_context: constructing llama_context
0.00.863.294 I llama_context: n_seq_max     = 1
0.00.863.295 I llama_context: n_ctx         = 128
0.00.863.296 I llama_context: n_ctx_per_seq = 128
0.00.863.297 I llama_context: n_batch       = 128
0.00.863.297 I llama_context: n_ubatch      = 128
0.00.863.298 I llama_context: causal_attn   = 1
0.00.863.299 I llama_context: flash_attn    = 0
0.00.863.304 I llama_context: freq_base     = 10000.0
0.00.863.305 I llama_context: freq_scale    = 1
0.00.863.307 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.863.324 I Running with Environment Variables:
0.00.863.325 I   GGML_SYCL_DEBUG: 0
0.00.863.325 I   GGML_SYCL_DISABLE_OPT: 0
0.00.863.326 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.863.326 I   GGML_SYCL_DISABLE_DNN: 0
0.00.863.327 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.863.327 I Build with Macros:
0.00.863.327 I   GGML_SYCL_FORCE_MMQ: no
0.00.863.328 I   GGML_SYCL_F16: yes
0.00.863.330 I Found 1 SYCL devices:
0.00.863.331 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.863.331 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.863.332 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.863.333 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.863.469 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.863.469 I SYCL Optimization Feature:
0.00.863.470 I |ID|        Device Type|Reorder|
0.00.863.471 I |--|-------------------|-------|
0.00.863.477 I | 0| [level_zero:gpu:0]|      Y|
0.00.866.072 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.866.658 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.867.126 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.867.132 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.892.987 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.892.994 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.892.994 I llama_context: graph nodes  = 991
0.00.892.995 I llama_context: graph splits = 2
0.00.893.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.893.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.298.190 I 
0.01.298.303 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.298.316 I perplexity: tokenizing the input ..
0.01.308.868 I perplexity: tokenization took 10.543 ms
0.01.308.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.501.221 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.506.789 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.506.850 I llama_perf_context_print:        load time =    1297.26 ms
0.01.506.852 I llama_perf_context_print: prompt eval time =     191.98 ms /   128 tokens (    1.50 ms per token,   666.74 tokens per second)
0.01.506.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.506.855 I llama_perf_context_print:       total time =     208.68 ms /   129 tokens

real	0m1,756s
user	0m0,933s
sys	0m0,870s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.362 I build: 5907 (5cae7665) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.002.651 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.933 I llama_model_loader: - type  f32:  194 tensors
0.00.037.934 I llama_model_loader: - type q4_0:   97 tensors
0.00.037.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.941 I print_info: file format = GGUF V3 (latest)
0.00.037.945 I print_info: file type   = Q4_0
0.00.037.952 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.097.162 I load: special tokens cache size = 25
0.00.116.268 I load: token to piece cache size = 0.2984 MB
0.00.116.315 I print_info: arch             = gptneox
0.00.116.317 I print_info: vocab_only       = 0
0.00.116.318 I print_info: n_ctx_train      = 2048
0.00.116.319 I print_info: n_embd           = 2048
0.00.116.320 I print_info: n_layer          = 24
0.00.116.346 I print_info: n_head           = 16
0.00.116.349 I print_info: n_head_kv        = 16
0.00.116.350 I print_info: n_rot            = 32
0.00.116.351 I print_info: n_swa            = 0
0.00.116.354 I print_info: is_swa_any       = 0
0.00.116.355 I print_info: n_embd_head_k    = 128
0.00.116.355 I print_info: n_embd_head_v    = 128
0.00.116.358 I print_info: n_gqa            = 1
0.00.116.361 I print_info: n_embd_k_gqa     = 2048
0.00.116.364 I print_info: n_embd_v_gqa     = 2048
0.00.116.367 I print_info: f_norm_eps       = 1.0e-05
0.00.116.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.370 I print_info: f_logit_scale    = 0.0e+00
0.00.116.371 I print_info: f_attn_scale     = 0.0e+00
0.00.116.373 I print_info: n_ff             = 8192
0.00.116.374 I print_info: n_expert         = 0
0.00.116.374 I print_info: n_expert_used    = 0
0.00.116.376 I print_info: causal attn      = 1
0.00.116.376 I print_info: pooling type     = 0
0.00.116.377 I print_info: rope type        = 2
0.00.116.378 I print_info: rope scaling     = linear
0.00.116.380 I print_info: freq_base_train  = 10000.0
0.00.116.381 I print_info: freq_scale_train = 1
0.00.116.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.383 I print_info: rope_finetuned   = unknown
0.00.116.385 I print_info: model type       = 1.4B
0.00.116.386 I print_info: model params     = 1.41 B
0.00.116.386 I print_info: general.name     = 1.4B
0.00.116.392 I print_info: vocab type       = BPE
0.00.116.393 I print_info: n_vocab          = 50304
0.00.116.393 I print_info: n_merges         = 50009
0.00.116.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.397 I print_info: LF token         = 187 'Ċ'
0.00.116.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.400 I print_info: max token length = 1024
0.00.116.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.034 I load_tensors: offloading 24 repeating layers to GPU
0.00.197.049 I load_tensors: offloading output layer to GPU
0.00.197.050 I load_tensors: offloaded 25/25 layers to GPU
0.00.197.063 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.197.065 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.687.834 I llama_context: constructing llama_context
0.00.687.844 I llama_context: n_seq_max     = 1
0.00.687.845 I llama_context: n_ctx         = 2048
0.00.687.847 I llama_context: n_ctx_per_seq = 2048
0.00.687.847 I llama_context: n_batch       = 2048
0.00.687.848 I llama_context: n_ubatch      = 512
0.00.687.850 I llama_context: causal_attn   = 1
0.00.687.851 I llama_context: flash_attn    = 0
0.00.687.859 I llama_context: freq_base     = 10000.0
0.00.687.861 I llama_context: freq_scale    = 1
0.00.687.886 I Running with Environment Variables:
0.00.687.887 I   GGML_SYCL_DEBUG: 0
0.00.687.888 I   GGML_SYCL_DISABLE_OPT: 0
0.00.687.888 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.687.889 I   GGML_SYCL_DISABLE_DNN: 0
0.00.687.890 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.687.890 I Build with Macros:
0.00.687.890 I   GGML_SYCL_FORCE_MMQ: no
0.00.687.891 I   GGML_SYCL_F16: yes
0.00.687.894 I Found 1 SYCL devices:
0.00.687.895 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.687.895 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.687.896 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.687.896 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.688.022 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.688.023 I SYCL Optimization Feature:
0.00.688.024 I |ID|        Device Type|Reorder|
0.00.688.025 I |--|-------------------|-------|
0.00.688.035 I | 0| [level_zero:gpu:0]|      Y|
0.00.688.199 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.690.660 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.693.599 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.693.607 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.719.013 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.719.022 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.719.023 I llama_context: graph nodes  = 991
0.00.719.023 I llama_context: graph splits = 2
0.00.719.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.488.197 I llama_context: constructing llama_context
0.02.488.215 I llama_context: n_seq_max     = 1
0.02.488.216 I llama_context: n_ctx         = 2048
0.02.488.217 I llama_context: n_ctx_per_seq = 2048
0.02.488.218 I llama_context: n_batch       = 2048
0.02.488.218 I llama_context: n_ubatch      = 512
0.02.488.219 I llama_context: causal_attn   = 1
0.02.488.219 I llama_context: flash_attn    = 0
0.02.488.228 I llama_context: freq_base     = 10000.0
0.02.488.229 I llama_context: freq_scale    = 1
0.02.488.431 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.494.038 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.496.813 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.496.823 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.570.903 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.570.916 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.570.917 I llama_context: graph nodes  = 991
0.02.570.918 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.03.368.500 I llama_context: constructing llama_context
0.03.368.512 I llama_context: n_seq_max     = 1
0.03.368.513 I llama_context: n_ctx         = 2048
0.03.368.514 I llama_context: n_ctx_per_seq = 2048
0.03.368.515 I llama_context: n_batch       = 2048
0.03.368.516 I llama_context: n_ubatch      = 512
0.03.368.517 I llama_context: causal_attn   = 1
0.03.368.517 I llama_context: flash_attn    = 0
0.03.368.525 I llama_context: freq_base     = 10000.0
0.03.368.526 I llama_context: freq_scale    = 1
0.03.368.682 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.371.643 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.374.352 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.374.360 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.399.295 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.399.302 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.399.303 I llama_context: graph nodes  = 991
0.03.399.304 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,680s
user	0m2,769s
sys	0m2,240s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.245 I build: 5907 (5cae7665) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.065 I llama_model_loader: - type  f32:  194 tensors
0.00.034.066 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.070 I print_info: file format = GGUF V3 (latest)
0.00.034.072 I print_info: file type   = Q4_0
0.00.034.075 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.418 I load: special tokens cache size = 25
0.00.090.412 I load: token to piece cache size = 0.2984 MB
0.00.090.440 I print_info: arch             = gptneox
0.00.090.441 I print_info: vocab_only       = 0
0.00.090.442 I print_info: n_ctx_train      = 2048
0.00.090.442 I print_info: n_embd           = 2048
0.00.090.443 I print_info: n_layer          = 24
0.00.090.456 I print_info: n_head           = 16
0.00.090.459 I print_info: n_head_kv        = 16
0.00.090.459 I print_info: n_rot            = 32
0.00.090.460 I print_info: n_swa            = 0
0.00.090.462 I print_info: is_swa_any       = 0
0.00.090.462 I print_info: n_embd_head_k    = 128
0.00.090.463 I print_info: n_embd_head_v    = 128
0.00.090.465 I print_info: n_gqa            = 1
0.00.090.467 I print_info: n_embd_k_gqa     = 2048
0.00.090.469 I print_info: n_embd_v_gqa     = 2048
0.00.090.470 I print_info: f_norm_eps       = 1.0e-05
0.00.090.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.472 I print_info: f_logit_scale    = 0.0e+00
0.00.090.473 I print_info: f_attn_scale     = 0.0e+00
0.00.090.474 I print_info: n_ff             = 8192
0.00.090.475 I print_info: n_expert         = 0
0.00.090.475 I print_info: n_expert_used    = 0
0.00.090.475 I print_info: causal attn      = 1
0.00.090.476 I print_info: pooling type     = 0
0.00.090.476 I print_info: rope type        = 2
0.00.090.477 I print_info: rope scaling     = linear
0.00.090.478 I print_info: freq_base_train  = 10000.0
0.00.090.479 I print_info: freq_scale_train = 1
0.00.090.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.480 I print_info: rope_finetuned   = unknown
0.00.090.481 I print_info: model type       = 1.4B
0.00.090.482 I print_info: model params     = 1.41 B
0.00.090.482 I print_info: general.name     = 1.4B
0.00.090.485 I print_info: vocab type       = BPE
0.00.090.485 I print_info: n_vocab          = 50304
0.00.090.486 I print_info: n_merges         = 50009
0.00.090.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.488 I print_info: LF token         = 187 'Ċ'
0.00.090.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.489 I print_info: max token length = 1024
0.00.090.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.176 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.183 I load_tensors: offloading output layer to GPU
0.00.138.184 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.191 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.138.192 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.536.900 I llama_context: constructing llama_context
0.00.536.906 I llama_context: n_seq_max     = 1
0.00.536.907 I llama_context: n_ctx         = 2048
0.00.536.907 I llama_context: n_ctx_per_seq = 2048
0.00.536.908 I llama_context: n_batch       = 2048
0.00.536.908 I llama_context: n_ubatch      = 512
0.00.536.909 I llama_context: causal_attn   = 1
0.00.536.909 I llama_context: flash_attn    = 1
0.00.536.915 I llama_context: freq_base     = 10000.0
0.00.536.916 I llama_context: freq_scale    = 1
0.00.536.930 I Running with Environment Variables:
0.00.536.930 I   GGML_SYCL_DEBUG: 0
0.00.536.931 I   GGML_SYCL_DISABLE_OPT: 0
0.00.536.931 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.536.932 I   GGML_SYCL_DISABLE_DNN: 0
0.00.536.932 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.536.933 I Build with Macros:
0.00.536.933 I   GGML_SYCL_FORCE_MMQ: no
0.00.536.934 I   GGML_SYCL_F16: yes
0.00.536.936 I Found 1 SYCL devices:
0.00.536.936 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.536.937 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.536.937 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.536.937 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.537.039 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.537.040 I SYCL Optimization Feature:
0.00.537.040 I |ID|        Device Type|Reorder|
0.00.537.041 I |--|-------------------|-------|
0.00.537.046 I | 0| [level_zero:gpu:0]|      Y|
0.00.537.195 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.539.447 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.542.437 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.542.442 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.568.479 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.568.486 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.568.487 I llama_context: graph nodes  = 896
0.00.568.487 I llama_context: graph splits = 50
0.00.568.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.568.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.808.298 I llama_context: constructing llama_context
0.01.808.306 I llama_context: n_seq_max     = 1
0.01.808.307 I llama_context: n_ctx         = 2048
0.01.808.307 I llama_context: n_ctx_per_seq = 2048
0.01.808.308 I llama_context: n_batch       = 2048
0.01.808.308 I llama_context: n_ubatch      = 512
0.01.808.309 I llama_context: causal_attn   = 1
0.01.808.309 I llama_context: flash_attn    = 1
0.01.808.315 I llama_context: freq_base     = 10000.0
0.01.808.316 I llama_context: freq_scale    = 1
0.01.808.409 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.810.694 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.813.394 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.813.399 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.847.261 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.847.268 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.847.269 I llama_context: graph nodes  = 896
0.01.847.269 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.532.579 I llama_context: constructing llama_context
0.02.532.586 I llama_context: n_seq_max     = 1
0.02.532.587 I llama_context: n_ctx         = 2048
0.02.532.588 I llama_context: n_ctx_per_seq = 2048
0.02.532.588 I llama_context: n_batch       = 2048
0.02.532.589 I llama_context: n_ubatch      = 512
0.02.532.590 I llama_context: causal_attn   = 1
0.02.532.591 I llama_context: flash_attn    = 1
0.02.532.596 I llama_context: freq_base     = 10000.0
0.02.532.597 I llama_context: freq_scale    = 1
0.02.532.689 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.535.842 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.538.713 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.538.718 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.597.244 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.597.251 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.597.251 I llama_context: graph nodes  = 896
0.02.597.252 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,486s
user	0m19,642s
sys	0m2,364s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.20 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.94 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.14 sec*proc (2 tests)

Total Test time (real) =   2.16 sec
0.51user 1.68system 0:02.19elapsed 100%CPU (0avgtext+0avgdata 3084892maxresident)k
8inputs+56outputs (1major+117207minor)pagefaults 0swaps
```

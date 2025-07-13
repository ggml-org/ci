## Summary

- status:  SUCCESS ✅
- runtime: 7:39.33
- date:    Sen 14 Jul 2025 01:53:59  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6e07c3e2ed82e8c4a523ccd6352a7db975523b0e
- author:  Georgi Gerganov
```
metal : fuse add

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.25 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.38 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.20 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.56 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.26 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.46 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.57 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.74 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.70 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.30 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.36 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   39.58 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.00 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.59 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   57.63 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.91 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.73 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.14 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.18 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 139.45 sec*proc (35 tests)

Total Test time (real) = 139.54 sec

real	2m19,582s
user	4m8,894s
sys	1m10,611s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.341 I build: 5890 (6e07c3e2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.693 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.089 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.136 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.139 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.140 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.141 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.145 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.146 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.147 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.148 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.149 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.156 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.157 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.159 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.160 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.181 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.182 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.184 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.185 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.187 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.468 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.597 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.605 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.606 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.606 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.607 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.608 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.609 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.610 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.610 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.612 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.615 I llama_model_loader: - type  f32:  124 tensors
0.00.013.615 I llama_model_loader: - type  f16:   73 tensors
0.00.013.621 I print_info: file format = GGUF V3 (latest)
0.00.013.626 I print_info: file type   = F16
0.00.013.630 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.608 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.732 I load: special tokens cache size = 5
0.00.039.726 I load: token to piece cache size = 0.2032 MB
0.00.039.773 I print_info: arch             = bert
0.00.039.775 I print_info: vocab_only       = 0
0.00.039.776 I print_info: n_ctx_train      = 512
0.00.039.777 I print_info: n_embd           = 384
0.00.039.778 I print_info: n_layer          = 12
0.00.039.816 I print_info: n_head           = 12
0.00.039.820 I print_info: n_head_kv        = 12
0.00.039.821 I print_info: n_rot            = 32
0.00.039.822 I print_info: n_swa            = 0
0.00.039.826 I print_info: is_swa_any       = 0
0.00.039.827 I print_info: n_embd_head_k    = 32
0.00.039.828 I print_info: n_embd_head_v    = 32
0.00.039.832 I print_info: n_gqa            = 1
0.00.039.838 I print_info: n_embd_k_gqa     = 384
0.00.039.843 I print_info: n_embd_v_gqa     = 384
0.00.039.847 I print_info: f_norm_eps       = 1.0e-12
0.00.039.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.853 I print_info: f_logit_scale    = 0.0e+00
0.00.039.853 I print_info: f_attn_scale     = 0.0e+00
0.00.039.857 I print_info: n_ff             = 1536
0.00.039.858 I print_info: n_expert         = 0
0.00.039.859 I print_info: n_expert_used    = 0
0.00.039.861 I print_info: causal attn      = 0
0.00.039.863 I print_info: pooling type     = 2
0.00.039.863 I print_info: rope type        = 2
0.00.039.864 I print_info: rope scaling     = linear
0.00.039.867 I print_info: freq_base_train  = 10000.0
0.00.039.870 I print_info: freq_scale_train = 1
0.00.039.871 I print_info: n_ctx_orig_yarn  = 512
0.00.039.873 I print_info: rope_finetuned   = unknown
0.00.039.873 I print_info: n_cls_out        = 1
0.00.039.876 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.878 I print_info: model type       = 33M
0.00.039.881 I print_info: model params     = 33.21 M
0.00.039.882 I print_info: general.name     = Bge Small
0.00.039.888 I print_info: vocab type       = WPM
0.00.039.889 I print_info: n_vocab          = 30522
0.00.039.891 I print_info: n_merges         = 0
0.00.039.892 I print_info: BOS token        = 101 '[CLS]'
0.00.039.893 I print_info: EOS token        = 102 '[SEP]'
0.00.039.894 I print_info: UNK token        = 100 '[UNK]'
0.00.039.895 I print_info: SEP token        = 102 '[SEP]'
0.00.039.897 I print_info: PAD token        = 0 '[PAD]'
0.00.039.898 I print_info: MASK token       = 103 '[MASK]'
0.00.039.899 I print_info: LF token         = 0 '[PAD]'
0.00.039.901 I print_info: EOG token        = 102 '[SEP]'
0.00.039.902 I print_info: max token length = 21
0.00.039.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.711 I load_tensors: offloading 12 repeating layers to GPU
0.00.052.721 I load_tensors: offloading output layer to GPU
0.00.052.722 I load_tensors: offloaded 13/13 layers to GPU
0.00.052.761 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.052.763 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.092.361 I llama_context: constructing llama_context
0.00.092.370 I llama_context: n_seq_max     = 1
0.00.092.371 I llama_context: n_ctx         = 512
0.00.092.372 I llama_context: n_ctx_per_seq = 512
0.00.092.372 I llama_context: n_batch       = 2048
0.00.092.373 I llama_context: n_ubatch      = 2048
0.00.092.374 I llama_context: causal_attn   = 0
0.00.092.374 I llama_context: flash_attn    = 0
0.00.092.381 I llama_context: freq_base     = 10000.0
0.00.092.382 I llama_context: freq_scale    = 1
0.00.092.399 I Running with Environment Variables:
0.00.092.400 I   GGML_SYCL_DEBUG: 0
0.00.092.400 I   GGML_SYCL_DISABLE_OPT: 0
0.00.092.401 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.092.402 I   GGML_SYCL_DISABLE_DNN: 0
0.00.092.402 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.092.403 I Build with Macros:
0.00.092.404 I   GGML_SYCL_FORCE_MMQ: no
0.00.092.404 I   GGML_SYCL_F16: yes
0.00.092.407 I Found 1 SYCL devices:
0.00.092.408 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.092.409 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.092.409 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.092.410 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.092.531 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.092.532 I SYCL Optimization Feature:
0.00.092.532 I |ID|        Device Type|Reorder|
0.00.092.533 I |--|-------------------|-------|
0.00.092.539 I | 0| [level_zero:gpu:0]|      Y|
0.00.092.762 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.127.491 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.127.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.127.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.385 I 
0.00.439.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.440.770 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.548.059 I llama_perf_context_print:        load time =     438.66 ms
0.00.548.065 I llama_perf_context_print: prompt eval time =     106.73 ms /     9 tokens (   11.86 ms per token,    84.32 tokens per second)
0.00.548.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.070 I llama_perf_context_print:       total time =     108.69 ms /    10 tokens
0.00.548.071 I llama_perf_context_print:    graphs reused =          0

real	0m0,796s
user	0m2,624s
sys	0m0,453s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.405 I build: 5890 (6e07c3e2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.773 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.328 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.371 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.374 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.375 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.376 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.381 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.391 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.392 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.393 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.394 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.401 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.402 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.403 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.419 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.421 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.421 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.422 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.853 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.865 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.866 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.867 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.868 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.869 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.870 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.871 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.872 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.873 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.873 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.874 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.878 I llama_model_loader: - type  f32:  124 tensors
0.00.013.879 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.884 I print_info: file format = GGUF V3 (latest)
0.00.013.888 I print_info: file type   = Q8_0
0.00.013.892 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.795 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.897 I load: special tokens cache size = 5
0.00.039.865 I load: token to piece cache size = 0.2032 MB
0.00.039.897 I print_info: arch             = bert
0.00.039.898 I print_info: vocab_only       = 0
0.00.039.899 I print_info: n_ctx_train      = 512
0.00.039.900 I print_info: n_embd           = 384
0.00.039.900 I print_info: n_layer          = 12
0.00.039.928 I print_info: n_head           = 12
0.00.039.931 I print_info: n_head_kv        = 12
0.00.039.932 I print_info: n_rot            = 32
0.00.039.932 I print_info: n_swa            = 0
0.00.039.935 I print_info: is_swa_any       = 0
0.00.039.936 I print_info: n_embd_head_k    = 32
0.00.039.937 I print_info: n_embd_head_v    = 32
0.00.039.940 I print_info: n_gqa            = 1
0.00.039.943 I print_info: n_embd_k_gqa     = 384
0.00.039.946 I print_info: n_embd_v_gqa     = 384
0.00.039.948 I print_info: f_norm_eps       = 1.0e-12
0.00.039.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.951 I print_info: f_logit_scale    = 0.0e+00
0.00.039.951 I print_info: f_attn_scale     = 0.0e+00
0.00.039.954 I print_info: n_ff             = 1536
0.00.039.955 I print_info: n_expert         = 0
0.00.039.955 I print_info: n_expert_used    = 0
0.00.039.956 I print_info: causal attn      = 0
0.00.039.956 I print_info: pooling type     = 2
0.00.039.957 I print_info: rope type        = 2
0.00.039.957 I print_info: rope scaling     = linear
0.00.039.959 I print_info: freq_base_train  = 10000.0
0.00.039.960 I print_info: freq_scale_train = 1
0.00.039.961 I print_info: n_ctx_orig_yarn  = 512
0.00.039.962 I print_info: rope_finetuned   = unknown
0.00.039.962 I print_info: n_cls_out        = 1
0.00.039.963 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.965 I print_info: model type       = 33M
0.00.039.966 I print_info: model params     = 33.21 M
0.00.039.967 I print_info: general.name     = Bge Small
0.00.039.971 I print_info: vocab type       = WPM
0.00.039.972 I print_info: n_vocab          = 30522
0.00.039.972 I print_info: n_merges         = 0
0.00.039.973 I print_info: BOS token        = 101 '[CLS]'
0.00.039.974 I print_info: EOS token        = 102 '[SEP]'
0.00.039.974 I print_info: UNK token        = 100 '[UNK]'
0.00.039.975 I print_info: SEP token        = 102 '[SEP]'
0.00.039.975 I print_info: PAD token        = 0 '[PAD]'
0.00.039.976 I print_info: MASK token       = 103 '[MASK]'
0.00.039.976 I print_info: LF token         = 0 '[PAD]'
0.00.039.977 I print_info: EOG token        = 102 '[SEP]'
0.00.039.978 I print_info: max token length = 21
0.00.039.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.208 I load_tensors: offloading 12 repeating layers to GPU
0.00.053.215 I load_tensors: offloading output layer to GPU
0.00.053.216 I load_tensors: offloaded 13/13 layers to GPU
0.00.053.222 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.053.224 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.072.160 I llama_context: constructing llama_context
0.00.072.169 I llama_context: n_seq_max     = 1
0.00.072.170 I llama_context: n_ctx         = 512
0.00.072.170 I llama_context: n_ctx_per_seq = 512
0.00.072.171 I llama_context: n_batch       = 2048
0.00.072.171 I llama_context: n_ubatch      = 2048
0.00.072.172 I llama_context: causal_attn   = 0
0.00.072.173 I llama_context: flash_attn    = 0
0.00.072.177 I llama_context: freq_base     = 10000.0
0.00.072.178 I llama_context: freq_scale    = 1
0.00.072.193 I Running with Environment Variables:
0.00.072.194 I   GGML_SYCL_DEBUG: 0
0.00.072.195 I   GGML_SYCL_DISABLE_OPT: 0
0.00.072.195 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.072.196 I   GGML_SYCL_DISABLE_DNN: 0
0.00.072.196 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.072.197 I Build with Macros:
0.00.072.197 I   GGML_SYCL_FORCE_MMQ: no
0.00.072.198 I   GGML_SYCL_F16: yes
0.00.072.201 I Found 1 SYCL devices:
0.00.072.202 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.072.203 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.072.203 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.072.204 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.072.329 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.072.330 I SYCL Optimization Feature:
0.00.072.330 I |ID|        Device Type|Reorder|
0.00.072.330 I |--|-------------------|-------|
0.00.072.337 I | 0| [level_zero:gpu:0]|      Y|
0.00.072.515 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.106.761 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.106.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.106.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.442 I 
0.00.286.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.573 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.429.292 I llama_perf_context_print:        load time =     285.63 ms
0.00.429.294 I llama_perf_context_print: prompt eval time =     140.28 ms /     9 tokens (   15.59 ms per token,    64.16 tokens per second)
0.00.429.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.429.297 I llama_perf_context_print:       total time =     142.87 ms /    10 tokens
0.00.429.298 I llama_perf_context_print:    graphs reused =          0

real	0m0,643s
user	0m2,581s
sys	0m0,386s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.362 I build: 5890 (6e07c3e2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.707 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.364 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.407 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.410 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.411 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.412 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.416 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.418 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.418 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.419 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.420 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.428 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.429 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.430 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.431 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.432 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.433 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.482 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.775 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.813 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.828 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.829 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.830 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.831 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.832 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.833 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.834 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.835 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.836 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.836 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.841 I llama_model_loader: - type  f32:   40 tensors
0.00.032.842 I llama_model_loader: - type  f16:   26 tensors
0.00.032.847 I print_info: file format = GGUF V3 (latest)
0.00.032.851 I print_info: file type   = F16
0.00.032.856 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.048.889 W load: empty token at index 5
0.00.068.825 W load: model vocab missing newline token, using special_pad_id instead
0.00.099.970 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.100.201 I load: special tokens cache size = 5
0.00.561.471 I load: token to piece cache size = 1.5060 MB
0.00.561.535 I print_info: arch             = jina-bert-v2
0.00.561.537 I print_info: vocab_only       = 0
0.00.561.538 I print_info: n_ctx_train      = 8192
0.00.561.539 I print_info: n_embd           = 384
0.00.561.540 I print_info: n_layer          = 4
0.00.561.563 I print_info: n_head           = 12
0.00.561.566 I print_info: n_head_kv        = 12
0.00.561.567 I print_info: n_rot            = 32
0.00.561.568 I print_info: n_swa            = 0
0.00.561.571 I print_info: is_swa_any       = 0
0.00.561.571 I print_info: n_embd_head_k    = 32
0.00.561.572 I print_info: n_embd_head_v    = 32
0.00.561.575 I print_info: n_gqa            = 1
0.00.561.577 I print_info: n_embd_k_gqa     = 384
0.00.561.580 I print_info: n_embd_v_gqa     = 384
0.00.561.582 I print_info: f_norm_eps       = 1.0e-12
0.00.561.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.561.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.561.585 I print_info: f_max_alibi_bias = 8.0e+00
0.00.561.586 I print_info: f_logit_scale    = 0.0e+00
0.00.561.587 I print_info: f_attn_scale     = 0.0e+00
0.00.561.589 I print_info: n_ff             = 1536
0.00.561.590 I print_info: n_expert         = 0
0.00.561.590 I print_info: n_expert_used    = 0
0.00.561.591 I print_info: causal attn      = 0
0.00.561.592 I print_info: pooling type     = -1
0.00.561.592 I print_info: rope type        = -1
0.00.561.592 I print_info: rope scaling     = linear
0.00.561.594 I print_info: freq_base_train  = 10000.0
0.00.561.595 I print_info: freq_scale_train = 1
0.00.561.596 I print_info: n_ctx_orig_yarn  = 8192
0.00.561.597 I print_info: rope_finetuned   = unknown
0.00.561.599 I print_info: model type       = 33M
0.00.561.600 I print_info: model params     = 32.90 M
0.00.561.601 I print_info: general.name     = Jina Bert Implementation
0.00.561.605 I print_info: vocab type       = BPE
0.00.561.606 I print_info: n_vocab          = 61056
0.00.561.606 I print_info: n_merges         = 39382
0.00.561.607 I print_info: BOS token        = 0 '<s>'
0.00.561.608 I print_info: EOS token        = 2 '</s>'
0.00.561.608 I print_info: UNK token        = 3 '<unk>'
0.00.561.609 I print_info: SEP token        = 2 '</s>'
0.00.561.609 I print_info: PAD token        = 1 '<pad>'
0.00.561.610 I print_info: MASK token       = 4 '<mask>'
0.00.561.611 I print_info: EOG token        = 2 '</s>'
0.00.561.613 I print_info: max token length = 45
0.00.561.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.572.511 I load_tensors: offloading 4 repeating layers to GPU
0.00.572.521 I load_tensors: offloading output layer to GPU
0.00.572.522 I load_tensors: offloaded 5/5 layers to GPU
0.00.572.529 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.572.531 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.594.335 I llama_context: constructing llama_context
0.00.594.345 I llama_context: n_seq_max     = 1
0.00.594.346 I llama_context: n_ctx         = 8192
0.00.594.347 I llama_context: n_ctx_per_seq = 8192
0.00.594.348 I llama_context: n_batch       = 2048
0.00.594.349 I llama_context: n_ubatch      = 2048
0.00.594.350 I llama_context: causal_attn   = 0
0.00.594.350 I llama_context: flash_attn    = 0
0.00.594.356 I llama_context: freq_base     = 10000.0
0.00.594.357 I llama_context: freq_scale    = 1
0.00.594.380 I Running with Environment Variables:
0.00.594.381 I   GGML_SYCL_DEBUG: 0
0.00.594.381 I   GGML_SYCL_DISABLE_OPT: 0
0.00.594.382 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.594.382 I   GGML_SYCL_DISABLE_DNN: 0
0.00.594.383 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.594.383 I Build with Macros:
0.00.594.384 I   GGML_SYCL_FORCE_MMQ: no
0.00.594.384 I   GGML_SYCL_F16: yes
0.00.594.388 I Found 1 SYCL devices:
0.00.594.388 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.594.389 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.594.390 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.594.390 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.594.520 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.594.521 I SYCL Optimization Feature:
0.00.594.522 I |ID|        Device Type|Reorder|
0.00.594.522 I |--|-------------------|-------|
0.00.594.529 I | 0| [level_zero:gpu:0]|      Y|
0.00.594.776 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.630.470 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.630.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.630.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.803 I 
0.00.897.916 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.272 I main: prompt 0: 'what is panda?	hi'
0.00.898.279 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.898.291 I main: prompt 1: 'what is panda?	it's a bear'
0.00.898.291 I main: number of tokens in prompt = 13
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


0.00.898.299 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.898.300 I main: number of tokens in prompt = 40
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


0.00.898.411 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.258.440 I llama_perf_context_print:        load time =     897.07 ms
0.01.258.442 I llama_perf_context_print: prompt eval time =     359.94 ms /    62 tokens (    5.81 ms per token,   172.25 tokens per second)
0.01.258.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.258.446 I llama_perf_context_print:       total time =     360.65 ms /    63 tokens
0.01.258.446 I llama_perf_context_print:    graphs reused =          0

real	0m1,525s
user	0m2,491s
sys	0m0,445s
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
0.00.000.349 I build: 5890 (6e07c3e2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.000.811 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.043 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.109 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.110 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.111 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.935 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.753 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.534 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.550 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.552 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.553 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.558 I llama_model_loader: - type  f32:  194 tensors
0.00.034.560 I llama_model_loader: - type  f16:   98 tensors
0.00.034.566 I print_info: file format = GGUF V3 (latest)
0.00.034.570 I print_info: file type   = all F32 (guessed)
0.00.034.576 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.094.998 I load: special tokens cache size = 25
0.00.114.096 I load: token to piece cache size = 0,2984 MB
0.00.114.141 I print_info: arch             = gptneox
0.00.114.142 I print_info: vocab_only       = 0
0.00.114.143 I print_info: n_ctx_train      = 2048
0.00.114.143 I print_info: n_embd           = 2048
0.00.114.144 I print_info: n_layer          = 24
0.00.114.162 I print_info: n_head           = 16
0.00.114.165 I print_info: n_head_kv        = 16
0.00.114.166 I print_info: n_rot            = 32
0.00.114.166 I print_info: n_swa            = 0
0.00.114.169 I print_info: is_swa_any       = 0
0.00.114.169 I print_info: n_embd_head_k    = 128
0.00.114.170 I print_info: n_embd_head_v    = 128
0.00.114.173 I print_info: n_gqa            = 1
0.00.114.175 I print_info: n_embd_k_gqa     = 2048
0.00.114.178 I print_info: n_embd_v_gqa     = 2048
0.00.114.179 I print_info: f_norm_eps       = 1,0e-05
0.00.114.181 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.181 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.182 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.183 I print_info: f_logit_scale    = 0,0e+00
0.00.114.183 I print_info: f_attn_scale     = 0,0e+00
0.00.114.185 I print_info: n_ff             = 8192
0.00.114.186 I print_info: n_expert         = 0
0.00.114.186 I print_info: n_expert_used    = 0
0.00.114.187 I print_info: causal attn      = 1
0.00.114.187 I print_info: pooling type     = 0
0.00.114.188 I print_info: rope type        = 2
0.00.114.188 I print_info: rope scaling     = linear
0.00.114.191 I print_info: freq_base_train  = 10000,0
0.00.114.192 I print_info: freq_scale_train = 1
0.00.114.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.193 I print_info: rope_finetuned   = unknown
0.00.114.195 I print_info: model type       = 1.4B
0.00.114.196 I print_info: model params     = 1,41 B
0.00.114.197 I print_info: general.name     = 1.4B
0.00.114.201 I print_info: vocab type       = BPE
0.00.114.201 I print_info: n_vocab          = 50304
0.00.114.202 I print_info: n_merges         = 50009
0.00.114.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.205 I print_info: LF token         = 187 'Ċ'
0.00.114.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.207 I print_info: max token length = 1024
0.00.114.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.542 I load_tensors: offloading 24 repeating layers to GPU
0.00.460.558 I load_tensors: offloading output layer to GPU
0.00.460.559 I load_tensors: offloaded 25/25 layers to GPU
0.00.460.569 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.460.572 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.687.358 I llama_context: constructing llama_context
0.02.687.367 I llama_context: n_seq_max     = 1
0.02.687.368 I llama_context: n_ctx         = 2048
0.02.687.369 I llama_context: n_ctx_per_seq = 2048
0.02.687.369 I llama_context: n_batch       = 2048
0.02.687.369 I llama_context: n_ubatch      = 512
0.02.687.370 I llama_context: causal_attn   = 1
0.02.687.371 I llama_context: flash_attn    = 0
0.02.687.376 I llama_context: freq_base     = 10000,0
0.02.687.377 I llama_context: freq_scale    = 1
0.02.687.393 I Running with Environment Variables:
0.02.687.394 I   GGML_SYCL_DEBUG: 0
0.02.687.395 I   GGML_SYCL_DISABLE_OPT: 0
0.02.687.395 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.687.396 I   GGML_SYCL_DISABLE_DNN: 0
0.02.687.396 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.687.397 I Build with Macros:
0.02.687.397 I   GGML_SYCL_FORCE_MMQ: no
0.02.687.398 I   GGML_SYCL_F16: yes
0.02.687.400 I Found 1 SYCL devices:
0.02.687.400 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.687.401 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.687.402 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.687.402 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.687.526 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.687.527 I SYCL Optimization Feature:
0.02.687.527 I |ID|        Device Type|Reorder|
0.02.687.528 I |--|-------------------|-------|
0.02.687.534 I | 0| [level_zero:gpu:0]|      Y|
0.02.687.746 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.692.797 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.694.973 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.694.982 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.740.966 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.740.978 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.740.979 I llama_context: graph nodes  = 991
0.02.740.980 I llama_context: graph splits = 2
0.02.741.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.741.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.741.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.055.584 I main: llama threadpool init, n_threads = 8
0.03.055.622 I 
0.03.055.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.055.716 I 
0.03.055.912 I sampler seed: 1234
0.03.055.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.055.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.055.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.055.947 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.198.649 I llama_perf_sampler_print:    sampling time =       4,14 ms /    71 runs   (    0,06 ms per token, 17162,19 tokens per second)
0.05.198.652 I llama_perf_context_print:        load time =    3052,64 ms
0.05.198.655 I llama_perf_context_print: prompt eval time =      69,92 ms /     7 tokens (    9,99 ms per token,   100,11 tokens per second)
0.05.198.657 I llama_perf_context_print:        eval time =    2058,04 ms /    63 runs   (   32,67 ms per token,    30,61 tokens per second)
0.05.198.658 I llama_perf_context_print:       total time =    2145,19 ms /    70 tokens
0.05.198.658 I llama_perf_context_print:    graphs reused =          0

real	0m5,457s
user	0m2,354s
sys	0m3,456s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.472 I build: 5890 (6e07c3e2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.838 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.180 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.250 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.251 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.252 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.161 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.960 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.493 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.507 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.508 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.509 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.514 I llama_model_loader: - type  f32:  194 tensors
0.00.034.515 I llama_model_loader: - type  f16:   98 tensors
0.00.034.521 I print_info: file format = GGUF V3 (latest)
0.00.034.524 I print_info: file type   = all F32 (guessed)
0.00.034.530 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.094.205 I load: special tokens cache size = 25
0.00.122.504 I load: token to piece cache size = 0.2984 MB
0.00.122.580 I print_info: arch             = gptneox
0.00.122.582 I print_info: vocab_only       = 0
0.00.122.584 I print_info: n_ctx_train      = 2048
0.00.122.585 I print_info: n_embd           = 2048
0.00.122.586 I print_info: n_layer          = 24
0.00.122.614 I print_info: n_head           = 16
0.00.122.619 I print_info: n_head_kv        = 16
0.00.122.620 I print_info: n_rot            = 32
0.00.122.621 I print_info: n_swa            = 0
0.00.122.624 I print_info: is_swa_any       = 0
0.00.122.625 I print_info: n_embd_head_k    = 128
0.00.122.626 I print_info: n_embd_head_v    = 128
0.00.122.630 I print_info: n_gqa            = 1
0.00.122.634 I print_info: n_embd_k_gqa     = 2048
0.00.122.638 I print_info: n_embd_v_gqa     = 2048
0.00.122.642 I print_info: f_norm_eps       = 1.0e-05
0.00.122.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.122.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.122.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.122.648 I print_info: f_logit_scale    = 0.0e+00
0.00.122.649 I print_info: f_attn_scale     = 0.0e+00
0.00.122.652 I print_info: n_ff             = 8192
0.00.122.653 I print_info: n_expert         = 0
0.00.122.655 I print_info: n_expert_used    = 0
0.00.122.655 I print_info: causal attn      = 1
0.00.122.656 I print_info: pooling type     = 0
0.00.122.657 I print_info: rope type        = 2
0.00.122.659 I print_info: rope scaling     = linear
0.00.122.662 I print_info: freq_base_train  = 10000.0
0.00.122.663 I print_info: freq_scale_train = 1
0.00.122.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.666 I print_info: rope_finetuned   = unknown
0.00.122.668 I print_info: model type       = 1.4B
0.00.122.669 I print_info: model params     = 1.41 B
0.00.122.670 I print_info: general.name     = 1.4B
0.00.122.676 I print_info: vocab type       = BPE
0.00.122.677 I print_info: n_vocab          = 50304
0.00.122.678 I print_info: n_merges         = 50009
0.00.122.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.685 I print_info: LF token         = 187 'Ċ'
0.00.122.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.689 I print_info: max token length = 1024
0.00.122.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.394 I load_tensors: offloading 24 repeating layers to GPU
0.00.477.411 I load_tensors: offloading output layer to GPU
0.00.477.412 I load_tensors: offloaded 25/25 layers to GPU
0.00.477.423 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.477.426 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.699.030 I llama_context: constructing llama_context
0.02.699.038 I llama_context: n_seq_max     = 1
0.02.699.040 I llama_context: n_ctx         = 128
0.02.699.040 I llama_context: n_ctx_per_seq = 128
0.02.699.041 I llama_context: n_batch       = 128
0.02.699.042 I llama_context: n_ubatch      = 128
0.02.699.043 I llama_context: causal_attn   = 1
0.02.699.043 I llama_context: flash_attn    = 0
0.02.699.048 I llama_context: freq_base     = 10000.0
0.02.699.050 I llama_context: freq_scale    = 1
0.02.699.051 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.699.070 I Running with Environment Variables:
0.02.699.070 I   GGML_SYCL_DEBUG: 0
0.02.699.071 I   GGML_SYCL_DISABLE_OPT: 0
0.02.699.072 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.699.072 I   GGML_SYCL_DISABLE_DNN: 0
0.02.699.073 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.699.073 I Build with Macros:
0.02.699.074 I   GGML_SYCL_FORCE_MMQ: no
0.02.699.074 I   GGML_SYCL_F16: yes
0.02.699.077 I Found 1 SYCL devices:
0.02.699.077 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.699.078 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.699.079 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.699.079 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.699.205 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.699.205 I SYCL Optimization Feature:
0.02.699.206 I |ID|        Device Type|Reorder|
0.02.699.206 I |--|-------------------|-------|
0.02.699.212 I | 0| [level_zero:gpu:0]|      Y|
0.02.699.424 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.701.887 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.702.388 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.702.395 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.738.269 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.738.279 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.738.280 I llama_context: graph nodes  = 991
0.02.738.280 I llama_context: graph splits = 2
0.02.738.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.738.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.044.158 I 
0.03.044.290 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.044.304 I perplexity: tokenizing the input ..
0.03.055.567 I perplexity: tokenization took 11.252 ms
0.03.055.615 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.219.028 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.225.614 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.225.693 I llama_perf_context_print:        load time =    3043.28 ms
0.03.225.703 I llama_perf_context_print: prompt eval time =     162.86 ms /   128 tokens (    1.27 ms per token,   785.97 tokens per second)
0.03.225.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.225.707 I llama_perf_context_print:       total time =     181.55 ms /   129 tokens
0.03.225.707 I llama_perf_context_print:    graphs reused =          0

real	0m3,517s
user	0m1,429s
sys	0m2,139s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.283 I build: 5890 (6e07c3e2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.000.681 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.290 I llama_model_loader: - type  f32:  194 tensors
0.00.030.291 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.296 I print_info: file format = GGUF V3 (latest)
0.00.030.299 I print_info: file type   = Q8_0
0.00.030.302 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.074.255 I load: special tokens cache size = 25
0.00.089.447 I load: token to piece cache size = 0,2984 MB
0.00.089.476 I print_info: arch             = gptneox
0.00.089.477 I print_info: vocab_only       = 0
0.00.089.478 I print_info: n_ctx_train      = 2048
0.00.089.478 I print_info: n_embd           = 2048
0.00.089.479 I print_info: n_layer          = 24
0.00.089.491 I print_info: n_head           = 16
0.00.089.493 I print_info: n_head_kv        = 16
0.00.089.494 I print_info: n_rot            = 32
0.00.089.494 I print_info: n_swa            = 0
0.00.089.495 I print_info: is_swa_any       = 0
0.00.089.496 I print_info: n_embd_head_k    = 128
0.00.089.496 I print_info: n_embd_head_v    = 128
0.00.089.498 I print_info: n_gqa            = 1
0.00.089.500 I print_info: n_embd_k_gqa     = 2048
0.00.089.501 I print_info: n_embd_v_gqa     = 2048
0.00.089.503 I print_info: f_norm_eps       = 1,0e-05
0.00.089.504 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.504 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.504 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.505 I print_info: f_logit_scale    = 0,0e+00
0.00.089.505 I print_info: f_attn_scale     = 0,0e+00
0.00.089.506 I print_info: n_ff             = 8192
0.00.089.507 I print_info: n_expert         = 0
0.00.089.507 I print_info: n_expert_used    = 0
0.00.089.507 I print_info: causal attn      = 1
0.00.089.508 I print_info: pooling type     = 0
0.00.089.508 I print_info: rope type        = 2
0.00.089.508 I print_info: rope scaling     = linear
0.00.089.510 I print_info: freq_base_train  = 10000,0
0.00.089.511 I print_info: freq_scale_train = 1
0.00.089.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.511 I print_info: rope_finetuned   = unknown
0.00.089.512 I print_info: model type       = 1.4B
0.00.089.513 I print_info: model params     = 1,41 B
0.00.089.513 I print_info: general.name     = 1.4B
0.00.089.515 I print_info: vocab type       = BPE
0.00.089.515 I print_info: n_vocab          = 50304
0.00.089.516 I print_info: n_merges         = 50009
0.00.089.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.519 I print_info: LF token         = 187 'Ċ'
0.00.089.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.520 I print_info: max token length = 1024
0.00.089.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.910 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.920 I load_tensors: offloading output layer to GPU
0.00.186.921 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.927 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.186.928 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.703.894 I llama_context: constructing llama_context
0.00.703.900 I llama_context: n_seq_max     = 1
0.00.703.901 I llama_context: n_ctx         = 2048
0.00.703.901 I llama_context: n_ctx_per_seq = 2048
0.00.703.902 I llama_context: n_batch       = 2048
0.00.703.902 I llama_context: n_ubatch      = 512
0.00.703.903 I llama_context: causal_attn   = 1
0.00.703.903 I llama_context: flash_attn    = 0
0.00.703.908 I llama_context: freq_base     = 10000,0
0.00.703.909 I llama_context: freq_scale    = 1
0.00.703.921 I Running with Environment Variables:
0.00.703.921 I   GGML_SYCL_DEBUG: 0
0.00.703.922 I   GGML_SYCL_DISABLE_OPT: 0
0.00.703.922 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.703.922 I   GGML_SYCL_DISABLE_DNN: 0
0.00.703.923 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.703.923 I Build with Macros:
0.00.703.923 I   GGML_SYCL_FORCE_MMQ: no
0.00.703.924 I   GGML_SYCL_F16: yes
0.00.703.925 I Found 1 SYCL devices:
0.00.703.926 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.703.926 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.703.927 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.703.927 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.704.020 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.704.020 I SYCL Optimization Feature:
0.00.704.021 I |ID|        Device Type|Reorder|
0.00.704.021 I |--|-------------------|-------|
0.00.704.026 I | 0| [level_zero:gpu:0]|      Y|
0.00.704.176 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.708.103 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.710.549 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.710.556 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.743.076 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.743.083 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.743.083 I llama_context: graph nodes  = 991
0.00.743.084 I llama_context: graph splits = 2
0.00.743.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.886 I main: llama threadpool init, n_threads = 8
0.00.949.908 I 
0.00.949.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.949.988 I 
0.00.950.116 I sampler seed: 1234
0.00.950.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.950.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.950.138 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.230.783 I llama_perf_sampler_print:    sampling time =       3,00 ms /    71 runs   (    0,04 ms per token, 23666,67 tokens per second)
0.03.230.786 I llama_perf_context_print:        load time =     947,65 ms
0.03.230.788 I llama_perf_context_print: prompt eval time =     207,53 ms /     7 tokens (   29,65 ms per token,    33,73 tokens per second)
0.03.230.789 I llama_perf_context_print:        eval time =    2063,39 ms /    63 runs   (   32,75 ms per token,    30,53 tokens per second)
0.03.230.790 I llama_perf_context_print:       total time =    2282,44 ms /    70 tokens
0.03.230.790 I llama_perf_context_print:    graphs reused =          0

real	0m3,489s
user	0m1,668s
sys	0m1,946s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.452 I build: 5890 (6e07c3e2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.856 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.728 I llama_model_loader: - type  f32:  194 tensors
0.00.034.730 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.735 I print_info: file format = GGUF V3 (latest)
0.00.034.739 I print_info: file type   = Q8_0
0.00.034.743 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.095.259 I load: special tokens cache size = 25
0.00.114.621 I load: token to piece cache size = 0.2984 MB
0.00.114.664 I print_info: arch             = gptneox
0.00.114.666 I print_info: vocab_only       = 0
0.00.114.666 I print_info: n_ctx_train      = 2048
0.00.114.667 I print_info: n_embd           = 2048
0.00.114.667 I print_info: n_layer          = 24
0.00.114.686 I print_info: n_head           = 16
0.00.114.689 I print_info: n_head_kv        = 16
0.00.114.690 I print_info: n_rot            = 32
0.00.114.691 I print_info: n_swa            = 0
0.00.114.692 I print_info: is_swa_any       = 0
0.00.114.693 I print_info: n_embd_head_k    = 128
0.00.114.694 I print_info: n_embd_head_v    = 128
0.00.114.697 I print_info: n_gqa            = 1
0.00.114.699 I print_info: n_embd_k_gqa     = 2048
0.00.114.702 I print_info: n_embd_v_gqa     = 2048
0.00.114.704 I print_info: f_norm_eps       = 1.0e-05
0.00.114.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.707 I print_info: f_logit_scale    = 0.0e+00
0.00.114.708 I print_info: f_attn_scale     = 0.0e+00
0.00.114.710 I print_info: n_ff             = 8192
0.00.114.710 I print_info: n_expert         = 0
0.00.114.711 I print_info: n_expert_used    = 0
0.00.114.711 I print_info: causal attn      = 1
0.00.114.712 I print_info: pooling type     = 0
0.00.114.713 I print_info: rope type        = 2
0.00.114.713 I print_info: rope scaling     = linear
0.00.114.715 I print_info: freq_base_train  = 10000.0
0.00.114.716 I print_info: freq_scale_train = 1
0.00.114.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.718 I print_info: rope_finetuned   = unknown
0.00.114.719 I print_info: model type       = 1.4B
0.00.114.720 I print_info: model params     = 1.41 B
0.00.114.721 I print_info: general.name     = 1.4B
0.00.114.724 I print_info: vocab type       = BPE
0.00.114.725 I print_info: n_vocab          = 50304
0.00.114.725 I print_info: n_merges         = 50009
0.00.114.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.728 I print_info: LF token         = 187 'Ċ'
0.00.114.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.730 I print_info: max token length = 1024
0.00.114.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.260.079 I load_tensors: offloading 24 repeating layers to GPU
0.00.260.093 I load_tensors: offloading output layer to GPU
0.00.260.094 I load_tensors: offloaded 25/25 layers to GPU
0.00.260.103 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.260.106 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.827.705 I llama_context: constructing llama_context
0.00.827.715 I llama_context: n_seq_max     = 1
0.00.827.715 I llama_context: n_ctx         = 128
0.00.827.716 I llama_context: n_ctx_per_seq = 128
0.00.827.716 I llama_context: n_batch       = 128
0.00.827.717 I llama_context: n_ubatch      = 128
0.00.827.717 I llama_context: causal_attn   = 1
0.00.827.718 I llama_context: flash_attn    = 0
0.00.827.721 I llama_context: freq_base     = 10000.0
0.00.827.722 I llama_context: freq_scale    = 1
0.00.827.723 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.827.738 I Running with Environment Variables:
0.00.827.738 I   GGML_SYCL_DEBUG: 0
0.00.827.738 I   GGML_SYCL_DISABLE_OPT: 0
0.00.827.739 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.827.739 I   GGML_SYCL_DISABLE_DNN: 0
0.00.827.740 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.827.740 I Build with Macros:
0.00.827.740 I   GGML_SYCL_FORCE_MMQ: no
0.00.827.740 I   GGML_SYCL_F16: yes
0.00.827.742 I Found 1 SYCL devices:
0.00.827.742 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.827.743 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.827.743 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.827.743 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.827.852 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.827.853 I SYCL Optimization Feature:
0.00.827.853 I |ID|        Device Type|Reorder|
0.00.827.853 I |--|-------------------|-------|
0.00.827.858 I | 0| [level_zero:gpu:0]|      Y|
0.00.828.077 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.829.975 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.830.548 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.830.554 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.860.739 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.860.746 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.860.746 I llama_context: graph nodes  = 991
0.00.860.747 I llama_context: graph splits = 2
0.00.860.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.860.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.065.638 I 
0.01.065.711 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.065.718 I perplexity: tokenizing the input ..
0.01.074.176 I perplexity: tokenization took 8.453 ms
0.01.074.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.006 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.226.626 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.226.669 I llama_perf_context_print:        load time =    1064.75 ms
0.01.226.670 I llama_perf_context_print: prompt eval time =     146.46 ms /   128 tokens (    1.14 ms per token,   873.96 tokens per second)
0.01.226.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.226.672 I llama_perf_context_print:       total time =     161.04 ms /   129 tokens
0.01.226.673 I llama_perf_context_print:    graphs reused =          0

real	0m1,457s
user	0m0,766s
sys	0m0,741s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.241 I build: 5890 (6e07c3e2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.332 I main: llama backend init
0.00.000.337 I main: load the model and apply lora adapter, if any
0.00.000.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.245 I llama_model_loader: - type  f32:  194 tensors
0.00.025.246 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.250 I print_info: file format = GGUF V3 (latest)
0.00.025.252 I print_info: file type   = Q4_0
0.00.025.254 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.065.301 I load: special tokens cache size = 25
0.00.080.156 I load: token to piece cache size = 0,2984 MB
0.00.080.174 I print_info: arch             = gptneox
0.00.080.175 I print_info: vocab_only       = 0
0.00.080.175 I print_info: n_ctx_train      = 2048
0.00.080.176 I print_info: n_embd           = 2048
0.00.080.176 I print_info: n_layer          = 24
0.00.080.187 I print_info: n_head           = 16
0.00.080.189 I print_info: n_head_kv        = 16
0.00.080.189 I print_info: n_rot            = 32
0.00.080.190 I print_info: n_swa            = 0
0.00.080.191 I print_info: is_swa_any       = 0
0.00.080.192 I print_info: n_embd_head_k    = 128
0.00.080.192 I print_info: n_embd_head_v    = 128
0.00.080.194 I print_info: n_gqa            = 1
0.00.080.196 I print_info: n_embd_k_gqa     = 2048
0.00.080.198 I print_info: n_embd_v_gqa     = 2048
0.00.080.199 I print_info: f_norm_eps       = 1,0e-05
0.00.080.200 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.200 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.201 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.201 I print_info: f_logit_scale    = 0,0e+00
0.00.080.201 I print_info: f_attn_scale     = 0,0e+00
0.00.080.202 I print_info: n_ff             = 8192
0.00.080.203 I print_info: n_expert         = 0
0.00.080.203 I print_info: n_expert_used    = 0
0.00.080.204 I print_info: causal attn      = 1
0.00.080.204 I print_info: pooling type     = 0
0.00.080.205 I print_info: rope type        = 2
0.00.080.205 I print_info: rope scaling     = linear
0.00.080.206 I print_info: freq_base_train  = 10000,0
0.00.080.207 I print_info: freq_scale_train = 1
0.00.080.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.208 I print_info: rope_finetuned   = unknown
0.00.080.208 I print_info: model type       = 1.4B
0.00.080.209 I print_info: model params     = 1,41 B
0.00.080.209 I print_info: general.name     = 1.4B
0.00.080.211 I print_info: vocab type       = BPE
0.00.080.211 I print_info: n_vocab          = 50304
0.00.080.212 I print_info: n_merges         = 50009
0.00.080.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.214 I print_info: LF token         = 187 'Ċ'
0.00.080.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.214 I print_info: max token length = 1024
0.00.080.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.522 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.538 I load_tensors: offloading output layer to GPU
0.00.136.539 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.545 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.136.546 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.461.771 I llama_context: constructing llama_context
0.00.461.778 I llama_context: n_seq_max     = 1
0.00.461.778 I llama_context: n_ctx         = 2048
0.00.461.778 I llama_context: n_ctx_per_seq = 2048
0.00.461.779 I llama_context: n_batch       = 2048
0.00.461.779 I llama_context: n_ubatch      = 512
0.00.461.780 I llama_context: causal_attn   = 1
0.00.461.780 I llama_context: flash_attn    = 0
0.00.461.784 I llama_context: freq_base     = 10000,0
0.00.461.785 I llama_context: freq_scale    = 1
0.00.461.797 I Running with Environment Variables:
0.00.461.797 I   GGML_SYCL_DEBUG: 0
0.00.461.798 I   GGML_SYCL_DISABLE_OPT: 0
0.00.461.798 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.461.798 I   GGML_SYCL_DISABLE_DNN: 0
0.00.461.799 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.461.799 I Build with Macros:
0.00.461.800 I   GGML_SYCL_FORCE_MMQ: no
0.00.461.800 I   GGML_SYCL_F16: yes
0.00.461.801 I Found 1 SYCL devices:
0.00.461.802 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.461.802 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.461.803 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.461.803 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.461.883 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.461.884 I SYCL Optimization Feature:
0.00.461.884 I |ID|        Device Type|Reorder|
0.00.461.884 I |--|-------------------|-------|
0.00.461.889 I | 0| [level_zero:gpu:0]|      Y|
0.00.462.036 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.471.272 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.473.734 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.473.741 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.506.613 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.506.620 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.506.620 I llama_context: graph nodes  = 991
0.00.506.621 I llama_context: graph splits = 2
0.00.506.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.118 I main: llama threadpool init, n_threads = 8
0.00.748.139 I 
0.00.748.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.748.207 I 
0.00.748.335 I sampler seed: 1234
0.00.748.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.748.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.748.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.748.357 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.912.042 I llama_perf_sampler_print:    sampling time =       2,90 ms /    71 runs   (    0,04 ms per token, 24516,57 tokens per second)
0.02.912.044 I llama_perf_context_print:        load time =     746,05 ms
0.02.912.046 I llama_perf_context_print: prompt eval time =     128,79 ms /     7 tokens (   18,40 ms per token,    54,35 tokens per second)
0.02.912.048 I llama_perf_context_print:        eval time =    2025,67 ms /    63 runs   (   32,15 ms per token,    31,10 tokens per second)
0.02.912.048 I llama_perf_context_print:       total time =    2165,42 ms /    70 tokens
0.02.912.049 I llama_perf_context_print:    graphs reused =          0

real	0m3,126s
user	0m1,431s
sys	0m1,886s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.291 I build: 5890 (6e07c3e2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.662 I llama_model_loader: - type  f32:  194 tensors
0.00.026.662 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.666 I print_info: file format = GGUF V3 (latest)
0.00.026.668 I print_info: file type   = Q4_0
0.00.026.671 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.980 I load: special tokens cache size = 25
0.00.084.095 I load: token to piece cache size = 0.2984 MB
0.00.084.120 I print_info: arch             = gptneox
0.00.084.121 I print_info: vocab_only       = 0
0.00.084.122 I print_info: n_ctx_train      = 2048
0.00.084.122 I print_info: n_embd           = 2048
0.00.084.122 I print_info: n_layer          = 24
0.00.084.136 I print_info: n_head           = 16
0.00.084.138 I print_info: n_head_kv        = 16
0.00.084.138 I print_info: n_rot            = 32
0.00.084.139 I print_info: n_swa            = 0
0.00.084.140 I print_info: is_swa_any       = 0
0.00.084.141 I print_info: n_embd_head_k    = 128
0.00.084.142 I print_info: n_embd_head_v    = 128
0.00.084.144 I print_info: n_gqa            = 1
0.00.084.146 I print_info: n_embd_k_gqa     = 2048
0.00.084.147 I print_info: n_embd_v_gqa     = 2048
0.00.084.149 I print_info: f_norm_eps       = 1.0e-05
0.00.084.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.151 I print_info: f_logit_scale    = 0.0e+00
0.00.084.152 I print_info: f_attn_scale     = 0.0e+00
0.00.084.153 I print_info: n_ff             = 8192
0.00.084.153 I print_info: n_expert         = 0
0.00.084.154 I print_info: n_expert_used    = 0
0.00.084.154 I print_info: causal attn      = 1
0.00.084.155 I print_info: pooling type     = 0
0.00.084.155 I print_info: rope type        = 2
0.00.084.155 I print_info: rope scaling     = linear
0.00.084.157 I print_info: freq_base_train  = 10000.0
0.00.084.158 I print_info: freq_scale_train = 1
0.00.084.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.159 I print_info: rope_finetuned   = unknown
0.00.084.160 I print_info: model type       = 1.4B
0.00.084.160 I print_info: model params     = 1.41 B
0.00.084.161 I print_info: general.name     = 1.4B
0.00.084.164 I print_info: vocab type       = BPE
0.00.084.164 I print_info: n_vocab          = 50304
0.00.084.164 I print_info: n_merges         = 50009
0.00.084.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.167 I print_info: LF token         = 187 'Ċ'
0.00.084.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.168 I print_info: max token length = 1024
0.00.084.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.528 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.538 I load_tensors: offloading output layer to GPU
0.00.141.539 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.545 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.141.553 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.530.817 I llama_context: constructing llama_context
0.00.530.824 I llama_context: n_seq_max     = 1
0.00.530.825 I llama_context: n_ctx         = 128
0.00.530.826 I llama_context: n_ctx_per_seq = 128
0.00.530.827 I llama_context: n_batch       = 128
0.00.530.827 I llama_context: n_ubatch      = 128
0.00.530.828 I llama_context: causal_attn   = 1
0.00.530.829 I llama_context: flash_attn    = 0
0.00.530.835 I llama_context: freq_base     = 10000.0
0.00.530.836 I llama_context: freq_scale    = 1
0.00.530.837 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.855 I Running with Environment Variables:
0.00.530.856 I   GGML_SYCL_DEBUG: 0
0.00.530.859 I   GGML_SYCL_DISABLE_OPT: 0
0.00.530.860 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.530.861 I   GGML_SYCL_DISABLE_DNN: 0
0.00.530.862 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.530.862 I Build with Macros:
0.00.530.862 I   GGML_SYCL_FORCE_MMQ: no
0.00.530.863 I   GGML_SYCL_F16: yes
0.00.530.865 I Found 1 SYCL devices:
0.00.530.866 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.530.866 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.530.867 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.530.867 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.530.986 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.530.987 I SYCL Optimization Feature:
0.00.530.988 I |ID|        Device Type|Reorder|
0.00.530.988 I |--|-------------------|-------|
0.00.530.995 I | 0| [level_zero:gpu:0]|      Y|
0.00.531.184 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.538.851 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.539.261 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.268 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.575.231 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.575.239 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.575.240 I llama_context: graph nodes  = 991
0.00.575.241 I llama_context: graph splits = 2
0.00.575.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.575.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.698 I 
0.00.916.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.916.791 I perplexity: tokenizing the input ..
0.00.929.169 I perplexity: tokenization took 12.37 ms
0.00.929.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.128.315 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.133.473 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.133.606 I llama_perf_context_print:        load time =     916.13 ms
0.01.133.608 I llama_perf_context_print: prompt eval time =     198.59 ms /   128 tokens (    1.55 ms per token,   644.55 tokens per second)
0.01.133.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.133.610 I llama_perf_context_print:       total time =     216.92 ms /   129 tokens
0.01.133.611 I llama_perf_context_print:    graphs reused =          0

real	0m1,349s
user	0m0,734s
sys	0m0,652s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 5890 (6e07c3e2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.304 I main: llama backend init
0.00.000.314 I main: load the model and apply lora adapter, if any
0.00.000.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.238 I llama_model_loader: - type  f32:  194 tensors
0.00.032.239 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.244 I print_info: file format = GGUF V3 (latest)
0.00.032.247 I print_info: file type   = Q4_1
0.00.032.252 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.084.623 I load: special tokens cache size = 25
0.00.100.303 I load: token to piece cache size = 0,2984 MB
0.00.100.341 I print_info: arch             = gptneox
0.00.100.342 I print_info: vocab_only       = 0
0.00.100.342 I print_info: n_ctx_train      = 2048
0.00.100.343 I print_info: n_embd           = 2048
0.00.100.343 I print_info: n_layer          = 24
0.00.100.363 I print_info: n_head           = 16
0.00.100.365 I print_info: n_head_kv        = 16
0.00.100.366 I print_info: n_rot            = 32
0.00.100.366 I print_info: n_swa            = 0
0.00.100.368 I print_info: is_swa_any       = 0
0.00.100.368 I print_info: n_embd_head_k    = 128
0.00.100.369 I print_info: n_embd_head_v    = 128
0.00.100.373 I print_info: n_gqa            = 1
0.00.100.375 I print_info: n_embd_k_gqa     = 2048
0.00.100.377 I print_info: n_embd_v_gqa     = 2048
0.00.100.378 I print_info: f_norm_eps       = 1,0e-05
0.00.100.379 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.100.380 I print_info: f_clamp_kqv      = 0,0e+00
0.00.100.380 I print_info: f_max_alibi_bias = 0,0e+00
0.00.100.381 I print_info: f_logit_scale    = 0,0e+00
0.00.100.381 I print_info: f_attn_scale     = 0,0e+00
0.00.100.382 I print_info: n_ff             = 8192
0.00.100.383 I print_info: n_expert         = 0
0.00.100.383 I print_info: n_expert_used    = 0
0.00.100.383 I print_info: causal attn      = 1
0.00.100.384 I print_info: pooling type     = 0
0.00.100.384 I print_info: rope type        = 2
0.00.100.385 I print_info: rope scaling     = linear
0.00.100.386 I print_info: freq_base_train  = 10000,0
0.00.100.387 I print_info: freq_scale_train = 1
0.00.100.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.387 I print_info: rope_finetuned   = unknown
0.00.100.388 I print_info: model type       = 1.4B
0.00.100.389 I print_info: model params     = 1,41 B
0.00.100.389 I print_info: general.name     = 1.4B
0.00.100.391 I print_info: vocab type       = BPE
0.00.100.391 I print_info: n_vocab          = 50304
0.00.100.392 I print_info: n_merges         = 50009
0.00.100.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.394 I print_info: LF token         = 187 'Ċ'
0.00.100.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.395 I print_info: max token length = 1024
0.00.100.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.860 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.870 I load_tensors: offloading output layer to GPU
0.00.161.871 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.878 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.161.879 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.511.930 I llama_context: constructing llama_context
0.00.511.936 I llama_context: n_seq_max     = 1
0.00.511.937 I llama_context: n_ctx         = 2048
0.00.511.937 I llama_context: n_ctx_per_seq = 2048
0.00.511.938 I llama_context: n_batch       = 2048
0.00.511.938 I llama_context: n_ubatch      = 512
0.00.511.938 I llama_context: causal_attn   = 1
0.00.511.939 I llama_context: flash_attn    = 0
0.00.511.943 I llama_context: freq_base     = 10000,0
0.00.511.944 I llama_context: freq_scale    = 1
0.00.511.955 I Running with Environment Variables:
0.00.511.956 I   GGML_SYCL_DEBUG: 0
0.00.511.956 I   GGML_SYCL_DISABLE_OPT: 0
0.00.511.957 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.511.957 I   GGML_SYCL_DISABLE_DNN: 0
0.00.511.958 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.511.958 I Build with Macros:
0.00.511.958 I   GGML_SYCL_FORCE_MMQ: no
0.00.511.959 I   GGML_SYCL_F16: yes
0.00.511.960 I Found 1 SYCL devices:
0.00.511.960 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.511.961 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.511.961 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.511.962 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.512.047 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.512.048 I SYCL Optimization Feature:
0.00.512.048 I |ID|        Device Type|Reorder|
0.00.512.048 I |--|-------------------|-------|
0.00.512.053 I | 0| [level_zero:gpu:0]|      Y|
0.00.512.197 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.521.624 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.524.076 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.524.082 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.556.970 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.556.977 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.556.977 I llama_context: graph nodes  = 991
0.00.556.977 I llama_context: graph splits = 2
0.00.556.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.557.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.557.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.890 I main: llama threadpool init, n_threads = 8
0.00.780.910 I 
0.00.780.967 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.780.968 I 
0.00.781.082 I sampler seed: 1234
0.00.781.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.781.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.781.104 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.390.685 I llama_perf_sampler_print:    sampling time =       3,60 ms /    71 runs   (    0,05 ms per token, 19694,87 tokens per second)
0.02.390.688 I llama_perf_context_print:        load time =     778,92 ms
0.02.390.690 I llama_perf_context_print: prompt eval time =      68,00 ms /     7 tokens (    9,71 ms per token,   102,94 tokens per second)
0.02.390.692 I llama_perf_context_print:        eval time =    1531,30 ms /    63 runs   (   24,31 ms per token,    41,14 tokens per second)
0.02.390.693 I llama_perf_context_print:       total time =    1611,21 ms /    70 tokens
0.02.390.694 I llama_perf_context_print:    graphs reused =          0

real	0m2,598s
user	0m1,296s
sys	0m1,420s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.397 I build: 5890 (6e07c3e2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.735 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.250 I llama_model_loader: - type  f32:  194 tensors
0.00.029.251 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.256 I print_info: file format = GGUF V3 (latest)
0.00.029.259 I print_info: file type   = Q4_1
0.00.029.263 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.322 I load: special tokens cache size = 25
0.00.089.792 I load: token to piece cache size = 0.2984 MB
0.00.089.817 I print_info: arch             = gptneox
0.00.089.818 I print_info: vocab_only       = 0
0.00.089.818 I print_info: n_ctx_train      = 2048
0.00.089.818 I print_info: n_embd           = 2048
0.00.089.819 I print_info: n_layer          = 24
0.00.089.830 I print_info: n_head           = 16
0.00.089.832 I print_info: n_head_kv        = 16
0.00.089.832 I print_info: n_rot            = 32
0.00.089.832 I print_info: n_swa            = 0
0.00.089.834 I print_info: is_swa_any       = 0
0.00.089.835 I print_info: n_embd_head_k    = 128
0.00.089.835 I print_info: n_embd_head_v    = 128
0.00.089.837 I print_info: n_gqa            = 1
0.00.089.839 I print_info: n_embd_k_gqa     = 2048
0.00.089.841 I print_info: n_embd_v_gqa     = 2048
0.00.089.842 I print_info: f_norm_eps       = 1.0e-05
0.00.089.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.844 I print_info: f_logit_scale    = 0.0e+00
0.00.089.844 I print_info: f_attn_scale     = 0.0e+00
0.00.089.845 I print_info: n_ff             = 8192
0.00.089.846 I print_info: n_expert         = 0
0.00.089.846 I print_info: n_expert_used    = 0
0.00.089.846 I print_info: causal attn      = 1
0.00.089.847 I print_info: pooling type     = 0
0.00.089.847 I print_info: rope type        = 2
0.00.089.847 I print_info: rope scaling     = linear
0.00.089.849 I print_info: freq_base_train  = 10000.0
0.00.089.849 I print_info: freq_scale_train = 1
0.00.089.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.850 I print_info: rope_finetuned   = unknown
0.00.089.851 I print_info: model type       = 1.4B
0.00.089.852 I print_info: model params     = 1.41 B
0.00.089.852 I print_info: general.name     = 1.4B
0.00.089.855 I print_info: vocab type       = BPE
0.00.089.855 I print_info: n_vocab          = 50304
0.00.089.855 I print_info: n_merges         = 50009
0.00.089.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.857 I print_info: LF token         = 187 'Ċ'
0.00.089.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.858 I print_info: max token length = 1024
0.00.089.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.261 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.275 I load_tensors: offloading output layer to GPU
0.00.151.276 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.281 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.151.283 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.491.240 I llama_context: constructing llama_context
0.00.491.246 I llama_context: n_seq_max     = 1
0.00.491.247 I llama_context: n_ctx         = 128
0.00.491.247 I llama_context: n_ctx_per_seq = 128
0.00.491.247 I llama_context: n_batch       = 128
0.00.491.248 I llama_context: n_ubatch      = 128
0.00.491.248 I llama_context: causal_attn   = 1
0.00.491.248 I llama_context: flash_attn    = 0
0.00.491.252 I llama_context: freq_base     = 10000.0
0.00.491.253 I llama_context: freq_scale    = 1
0.00.491.253 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.491.265 I Running with Environment Variables:
0.00.491.266 I   GGML_SYCL_DEBUG: 0
0.00.491.266 I   GGML_SYCL_DISABLE_OPT: 0
0.00.491.266 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.491.267 I   GGML_SYCL_DISABLE_DNN: 0
0.00.491.267 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.491.267 I Build with Macros:
0.00.491.267 I   GGML_SYCL_FORCE_MMQ: no
0.00.491.268 I   GGML_SYCL_F16: yes
0.00.491.269 I Found 1 SYCL devices:
0.00.491.269 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.491.270 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.491.270 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.491.270 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.491.359 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.491.359 I SYCL Optimization Feature:
0.00.491.360 I |ID|        Device Type|Reorder|
0.00.491.360 I |--|-------------------|-------|
0.00.491.365 I | 0| [level_zero:gpu:0]|      Y|
0.00.491.511 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.498.599 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.498.896 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.498.902 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.528.396 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.528.405 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.528.406 I llama_context: graph nodes  = 991
0.00.528.406 I llama_context: graph splits = 2
0.00.528.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.528.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.776 I 
0.00.748.849 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.748.857 I perplexity: tokenizing the input ..
0.00.756.912 I perplexity: tokenization took 8.049 ms
0.00.756.940 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.905.404 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.910.715 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.910.782 I llama_perf_context_print:        load time =     748.02 ms
0.00.910.785 I llama_perf_context_print: prompt eval time =     147.95 ms /   128 tokens (    1.16 ms per token,   865.15 tokens per second)
0.00.910.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.787 I llama_perf_context_print:       total time =     162.02 ms /   129 tokens
0.00.910.787 I llama_perf_context_print:    graphs reused =          0

real	0m1,172s
user	0m0,618s
sys	0m0,594s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.330 I build: 5890 (6e07c3e2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.000.794 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.201 I llama_model_loader: - type  f32:  194 tensors
0.00.034.202 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.209 I print_info: file format = GGUF V3 (latest)
0.00.034.227 I print_info: file type   = Q5_0
0.00.034.234 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.092.080 I load: special tokens cache size = 25
0.00.111.179 I load: token to piece cache size = 0,2984 MB
0.00.111.220 I print_info: arch             = gptneox
0.00.111.222 I print_info: vocab_only       = 0
0.00.111.222 I print_info: n_ctx_train      = 2048
0.00.111.223 I print_info: n_embd           = 2048
0.00.111.224 I print_info: n_layer          = 24
0.00.111.240 I print_info: n_head           = 16
0.00.111.242 I print_info: n_head_kv        = 16
0.00.111.243 I print_info: n_rot            = 32
0.00.111.244 I print_info: n_swa            = 0
0.00.111.246 I print_info: is_swa_any       = 0
0.00.111.246 I print_info: n_embd_head_k    = 128
0.00.111.247 I print_info: n_embd_head_v    = 128
0.00.111.249 I print_info: n_gqa            = 1
0.00.111.252 I print_info: n_embd_k_gqa     = 2048
0.00.111.254 I print_info: n_embd_v_gqa     = 2048
0.00.111.256 I print_info: f_norm_eps       = 1,0e-05
0.00.111.257 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.257 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.258 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.258 I print_info: f_logit_scale    = 0,0e+00
0.00.111.259 I print_info: f_attn_scale     = 0,0e+00
0.00.111.260 I print_info: n_ff             = 8192
0.00.111.261 I print_info: n_expert         = 0
0.00.111.261 I print_info: n_expert_used    = 0
0.00.111.262 I print_info: causal attn      = 1
0.00.111.262 I print_info: pooling type     = 0
0.00.111.263 I print_info: rope type        = 2
0.00.111.263 I print_info: rope scaling     = linear
0.00.111.265 I print_info: freq_base_train  = 10000,0
0.00.111.266 I print_info: freq_scale_train = 1
0.00.111.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.267 I print_info: rope_finetuned   = unknown
0.00.111.268 I print_info: model type       = 1.4B
0.00.111.269 I print_info: model params     = 1,41 B
0.00.111.269 I print_info: general.name     = 1.4B
0.00.111.272 I print_info: vocab type       = BPE
0.00.111.273 I print_info: n_vocab          = 50304
0.00.111.273 I print_info: n_merges         = 50009
0.00.111.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.276 I print_info: LF token         = 187 'Ċ'
0.00.111.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.278 I print_info: max token length = 1024
0.00.111.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.853 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.872 I load_tensors: offloading output layer to GPU
0.00.191.873 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.881 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.191.882 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.584.261 I llama_context: constructing llama_context
0.00.584.268 I llama_context: n_seq_max     = 1
0.00.584.269 I llama_context: n_ctx         = 2048
0.00.584.269 I llama_context: n_ctx_per_seq = 2048
0.00.584.270 I llama_context: n_batch       = 2048
0.00.584.270 I llama_context: n_ubatch      = 512
0.00.584.271 I llama_context: causal_attn   = 1
0.00.584.272 I llama_context: flash_attn    = 0
0.00.584.276 I llama_context: freq_base     = 10000,0
0.00.584.278 I llama_context: freq_scale    = 1
0.00.584.291 I Running with Environment Variables:
0.00.584.292 I   GGML_SYCL_DEBUG: 0
0.00.584.292 I   GGML_SYCL_DISABLE_OPT: 0
0.00.584.292 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.584.293 I   GGML_SYCL_DISABLE_DNN: 0
0.00.584.293 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.584.293 I Build with Macros:
0.00.584.294 I   GGML_SYCL_FORCE_MMQ: no
0.00.584.294 I   GGML_SYCL_F16: yes
0.00.584.296 I Found 1 SYCL devices:
0.00.584.297 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.584.297 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.584.298 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.584.298 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.584.399 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.584.399 I SYCL Optimization Feature:
0.00.584.400 I |ID|        Device Type|Reorder|
0.00.584.400 I |--|-------------------|-------|
0.00.584.407 I | 0| [level_zero:gpu:0]|      Y|
0.00.584.565 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.595.052 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.597.412 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.597.420 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.635.488 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.635.496 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.635.497 I llama_context: graph nodes  = 991
0.00.635.498 I llama_context: graph splits = 2
0.00.635.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.945 I main: llama threadpool init, n_threads = 8
0.00.890.969 I 
0.00.891.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.037 I 
0.00.891.166 I sampler seed: 1234
0.00.891.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.891.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.891.212 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.03.257.386 I llama_perf_sampler_print:    sampling time =       3,96 ms /    71 runs   (    0,06 ms per token, 17942,89 tokens per second)
0.03.257.390 I llama_perf_context_print:        load time =     888,36 ms
0.03.257.392 I llama_perf_context_print: prompt eval time =     109,46 ms /     7 tokens (   15,64 ms per token,    63,95 tokens per second)
0.03.257.394 I llama_perf_context_print:        eval time =    2242,06 ms /    63 runs   (   35,59 ms per token,    28,10 tokens per second)
0.03.257.395 I llama_perf_context_print:       total time =    2368,22 ms /    70 tokens
0.03.257.396 I llama_perf_context_print:    graphs reused =          0

real	0m3,548s
user	0m1,854s
sys	0m2,089s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.353 I build: 5890 (6e07c3e2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.677 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.235 I llama_model_loader: - type  f32:  194 tensors
0.00.027.235 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.239 I print_info: file format = GGUF V3 (latest)
0.00.027.241 I print_info: file type   = Q5_0
0.00.027.245 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.067.879 I load: special tokens cache size = 25
0.00.083.155 I load: token to piece cache size = 0.2984 MB
0.00.083.175 I print_info: arch             = gptneox
0.00.083.176 I print_info: vocab_only       = 0
0.00.083.176 I print_info: n_ctx_train      = 2048
0.00.083.177 I print_info: n_embd           = 2048
0.00.083.177 I print_info: n_layer          = 24
0.00.083.196 I print_info: n_head           = 16
0.00.083.199 I print_info: n_head_kv        = 16
0.00.083.199 I print_info: n_rot            = 32
0.00.083.199 I print_info: n_swa            = 0
0.00.083.201 I print_info: is_swa_any       = 0
0.00.083.201 I print_info: n_embd_head_k    = 128
0.00.083.202 I print_info: n_embd_head_v    = 128
0.00.083.203 I print_info: n_gqa            = 1
0.00.083.205 I print_info: n_embd_k_gqa     = 2048
0.00.083.207 I print_info: n_embd_v_gqa     = 2048
0.00.083.209 I print_info: f_norm_eps       = 1.0e-05
0.00.083.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.211 I print_info: f_logit_scale    = 0.0e+00
0.00.083.211 I print_info: f_attn_scale     = 0.0e+00
0.00.083.212 I print_info: n_ff             = 8192
0.00.083.213 I print_info: n_expert         = 0
0.00.083.213 I print_info: n_expert_used    = 0
0.00.083.213 I print_info: causal attn      = 1
0.00.083.214 I print_info: pooling type     = 0
0.00.083.214 I print_info: rope type        = 2
0.00.083.214 I print_info: rope scaling     = linear
0.00.083.216 I print_info: freq_base_train  = 10000.0
0.00.083.216 I print_info: freq_scale_train = 1
0.00.083.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.217 I print_info: rope_finetuned   = unknown
0.00.083.218 I print_info: model type       = 1.4B
0.00.083.219 I print_info: model params     = 1.41 B
0.00.083.219 I print_info: general.name     = 1.4B
0.00.083.221 I print_info: vocab type       = BPE
0.00.083.221 I print_info: n_vocab          = 50304
0.00.083.222 I print_info: n_merges         = 50009
0.00.083.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.224 I print_info: LF token         = 187 'Ċ'
0.00.083.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.225 I print_info: max token length = 1024
0.00.083.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.877 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.892 I load_tensors: offloading output layer to GPU
0.00.147.892 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.898 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.147.899 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.496.403 I llama_context: constructing llama_context
0.00.496.409 I llama_context: n_seq_max     = 1
0.00.496.410 I llama_context: n_ctx         = 128
0.00.496.410 I llama_context: n_ctx_per_seq = 128
0.00.496.410 I llama_context: n_batch       = 128
0.00.496.411 I llama_context: n_ubatch      = 128
0.00.496.412 I llama_context: causal_attn   = 1
0.00.496.412 I llama_context: flash_attn    = 0
0.00.496.416 I llama_context: freq_base     = 10000.0
0.00.496.417 I llama_context: freq_scale    = 1
0.00.496.418 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.496.430 I Running with Environment Variables:
0.00.496.430 I   GGML_SYCL_DEBUG: 0
0.00.496.431 I   GGML_SYCL_DISABLE_OPT: 0
0.00.496.431 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.496.432 I   GGML_SYCL_DISABLE_DNN: 0
0.00.496.432 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.496.432 I Build with Macros:
0.00.496.432 I   GGML_SYCL_FORCE_MMQ: no
0.00.496.433 I   GGML_SYCL_F16: yes
0.00.496.434 I Found 1 SYCL devices:
0.00.496.435 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.496.435 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.496.435 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.496.436 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.496.525 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.496.526 I SYCL Optimization Feature:
0.00.496.526 I |ID|        Device Type|Reorder|
0.00.496.527 I |--|-------------------|-------|
0.00.496.531 I | 0| [level_zero:gpu:0]|      Y|
0.00.496.687 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.503.111 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.503.408 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.503.414 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.531.508 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.531.514 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.531.515 I llama_context: graph nodes  = 991
0.00.531.516 I llama_context: graph splits = 2
0.00.531.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.531.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.290 I 
0.00.747.364 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.747.373 I perplexity: tokenizing the input ..
0.00.754.788 I perplexity: tokenization took 7.411 ms
0.00.754.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.931.973 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.937.143 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.937.219 I llama_perf_context_print:        load time =     746.59 ms
0.00.937.221 I llama_perf_context_print: prompt eval time =     176.65 ms /   128 tokens (    1.38 ms per token,   724.58 tokens per second)
0.00.937.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.937.222 I llama_perf_context_print:       total time =     189.94 ms /   129 tokens
0.00.937.223 I llama_perf_context_print:    graphs reused =          0

real	0m1,192s
user	0m0,627s
sys	0m0,602s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.345 I build: 5890 (6e07c3e2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.000.832 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.342 I llama_model_loader: - type  f32:  194 tensors
0.00.034.343 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.351 I print_info: file format = GGUF V3 (latest)
0.00.034.364 I print_info: file type   = Q5_1
0.00.034.370 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.092.102 I load: special tokens cache size = 25
0.00.111.250 I load: token to piece cache size = 0,2984 MB
0.00.111.292 I print_info: arch             = gptneox
0.00.111.293 I print_info: vocab_only       = 0
0.00.111.294 I print_info: n_ctx_train      = 2048
0.00.111.295 I print_info: n_embd           = 2048
0.00.111.295 I print_info: n_layer          = 24
0.00.111.316 I print_info: n_head           = 16
0.00.111.319 I print_info: n_head_kv        = 16
0.00.111.321 I print_info: n_rot            = 32
0.00.111.321 I print_info: n_swa            = 0
0.00.111.324 I print_info: is_swa_any       = 0
0.00.111.324 I print_info: n_embd_head_k    = 128
0.00.111.325 I print_info: n_embd_head_v    = 128
0.00.111.328 I print_info: n_gqa            = 1
0.00.111.330 I print_info: n_embd_k_gqa     = 2048
0.00.111.332 I print_info: n_embd_v_gqa     = 2048
0.00.111.335 I print_info: f_norm_eps       = 1,0e-05
0.00.111.336 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.336 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.337 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.337 I print_info: f_logit_scale    = 0,0e+00
0.00.111.338 I print_info: f_attn_scale     = 0,0e+00
0.00.111.340 I print_info: n_ff             = 8192
0.00.111.340 I print_info: n_expert         = 0
0.00.111.341 I print_info: n_expert_used    = 0
0.00.111.341 I print_info: causal attn      = 1
0.00.111.342 I print_info: pooling type     = 0
0.00.111.342 I print_info: rope type        = 2
0.00.111.343 I print_info: rope scaling     = linear
0.00.111.345 I print_info: freq_base_train  = 10000,0
0.00.111.346 I print_info: freq_scale_train = 1
0.00.111.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.347 I print_info: rope_finetuned   = unknown
0.00.111.348 I print_info: model type       = 1.4B
0.00.111.349 I print_info: model params     = 1,41 B
0.00.111.349 I print_info: general.name     = 1.4B
0.00.111.364 I print_info: vocab type       = BPE
0.00.111.364 I print_info: n_vocab          = 50304
0.00.111.365 I print_info: n_merges         = 50009
0.00.111.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.369 I print_info: LF token         = 187 'Ċ'
0.00.111.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.371 I print_info: max token length = 1024
0.00.111.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.714 I load_tensors: offloading 24 repeating layers to GPU
0.00.214.730 I load_tensors: offloading output layer to GPU
0.00.214.731 I load_tensors: offloaded 25/25 layers to GPU
0.00.214.744 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.214.745 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.669.708 I llama_context: constructing llama_context
0.00.669.717 I llama_context: n_seq_max     = 1
0.00.669.718 I llama_context: n_ctx         = 2048
0.00.669.719 I llama_context: n_ctx_per_seq = 2048
0.00.669.720 I llama_context: n_batch       = 2048
0.00.669.721 I llama_context: n_ubatch      = 512
0.00.669.722 I llama_context: causal_attn   = 1
0.00.669.722 I llama_context: flash_attn    = 0
0.00.669.728 I llama_context: freq_base     = 10000,0
0.00.669.729 I llama_context: freq_scale    = 1
0.00.669.747 I Running with Environment Variables:
0.00.669.748 I   GGML_SYCL_DEBUG: 0
0.00.669.749 I   GGML_SYCL_DISABLE_OPT: 0
0.00.669.749 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.669.750 I   GGML_SYCL_DISABLE_DNN: 0
0.00.669.750 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.669.751 I Build with Macros:
0.00.669.751 I   GGML_SYCL_FORCE_MMQ: no
0.00.669.752 I   GGML_SYCL_F16: yes
0.00.669.754 I Found 1 SYCL devices:
0.00.669.755 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.669.755 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.669.756 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.669.756 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.669.879 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.669.880 I SYCL Optimization Feature:
0.00.669.880 I |ID|        Device Type|Reorder|
0.00.669.881 I |--|-------------------|-------|
0.00.669.889 I | 0| [level_zero:gpu:0]|      Y|
0.00.670.067 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.680.452 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.682.683 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.682.691 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.723.629 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.723.639 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.723.640 I llama_context: graph nodes  = 991
0.00.723.641 I llama_context: graph splits = 2
0.00.723.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.047.873 I main: llama threadpool init, n_threads = 8
0.01.047.898 I 
0.01.047.971 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.047.972 I 
0.01.048.101 I sampler seed: 1234
0.01.048.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.048.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.048.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.048.131 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.751.198 I llama_perf_sampler_print:    sampling time =       3,06 ms /    71 runs   (    0,04 ms per token, 23217,79 tokens per second)
0.02.751.201 I llama_perf_context_print:        load time =    1045,25 ms
0.02.751.202 I llama_perf_context_print: prompt eval time =      79,45 ms /     7 tokens (   11,35 ms per token,    88,11 tokens per second)
0.02.751.204 I llama_perf_context_print:        eval time =    1614,22 ms /    63 runs   (   25,62 ms per token,    39,03 tokens per second)
0.02.751.205 I llama_perf_context_print:       total time =    1705,10 ms /    70 tokens
0.02.751.206 I llama_perf_context_print:    graphs reused =          0

real	0m2,990s
user	0m1,520s
sys	0m1,719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.318 I build: 5890 (6e07c3e2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.570 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.886 I llama_model_loader: - type  f32:  194 tensors
0.00.026.887 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.890 I print_info: file format = GGUF V3 (latest)
0.00.026.892 I print_info: file type   = Q5_1
0.00.026.895 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.066.539 I load: special tokens cache size = 25
0.00.080.999 I load: token to piece cache size = 0.2984 MB
0.00.081.019 I print_info: arch             = gptneox
0.00.081.019 I print_info: vocab_only       = 0
0.00.081.020 I print_info: n_ctx_train      = 2048
0.00.081.020 I print_info: n_embd           = 2048
0.00.081.021 I print_info: n_layer          = 24
0.00.081.029 I print_info: n_head           = 16
0.00.081.031 I print_info: n_head_kv        = 16
0.00.081.031 I print_info: n_rot            = 32
0.00.081.032 I print_info: n_swa            = 0
0.00.081.033 I print_info: is_swa_any       = 0
0.00.081.033 I print_info: n_embd_head_k    = 128
0.00.081.034 I print_info: n_embd_head_v    = 128
0.00.081.035 I print_info: n_gqa            = 1
0.00.081.037 I print_info: n_embd_k_gqa     = 2048
0.00.081.039 I print_info: n_embd_v_gqa     = 2048
0.00.081.040 I print_info: f_norm_eps       = 1.0e-05
0.00.081.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.042 I print_info: f_logit_scale    = 0.0e+00
0.00.081.042 I print_info: f_attn_scale     = 0.0e+00
0.00.081.043 I print_info: n_ff             = 8192
0.00.081.044 I print_info: n_expert         = 0
0.00.081.044 I print_info: n_expert_used    = 0
0.00.081.044 I print_info: causal attn      = 1
0.00.081.045 I print_info: pooling type     = 0
0.00.081.045 I print_info: rope type        = 2
0.00.081.045 I print_info: rope scaling     = linear
0.00.081.047 I print_info: freq_base_train  = 10000.0
0.00.081.048 I print_info: freq_scale_train = 1
0.00.081.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.049 I print_info: rope_finetuned   = unknown
0.00.081.049 I print_info: model type       = 1.4B
0.00.081.050 I print_info: model params     = 1.41 B
0.00.081.050 I print_info: general.name     = 1.4B
0.00.081.052 I print_info: vocab type       = BPE
0.00.081.052 I print_info: n_vocab          = 50304
0.00.081.053 I print_info: n_merges         = 50009
0.00.081.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.055 I print_info: LF token         = 187 'Ċ'
0.00.081.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.056 I print_info: max token length = 1024
0.00.081.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.415 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.424 I load_tensors: offloading output layer to GPU
0.00.154.425 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.431 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.154.432 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.587.189 I llama_context: constructing llama_context
0.00.587.197 I llama_context: n_seq_max     = 1
0.00.587.197 I llama_context: n_ctx         = 128
0.00.587.198 I llama_context: n_ctx_per_seq = 128
0.00.587.199 I llama_context: n_batch       = 128
0.00.587.200 I llama_context: n_ubatch      = 128
0.00.587.200 I llama_context: causal_attn   = 1
0.00.587.201 I llama_context: flash_attn    = 0
0.00.587.208 I llama_context: freq_base     = 10000.0
0.00.587.209 I llama_context: freq_scale    = 1
0.00.587.211 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.587.231 I Running with Environment Variables:
0.00.587.232 I   GGML_SYCL_DEBUG: 0
0.00.587.232 I   GGML_SYCL_DISABLE_OPT: 0
0.00.587.233 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.587.233 I   GGML_SYCL_DISABLE_DNN: 0
0.00.587.234 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.587.234 I Build with Macros:
0.00.587.235 I   GGML_SYCL_FORCE_MMQ: no
0.00.587.235 I   GGML_SYCL_F16: yes
0.00.587.238 I Found 1 SYCL devices:
0.00.587.238 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.587.239 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.587.240 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.587.240 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.587.376 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.587.377 I SYCL Optimization Feature:
0.00.587.377 I |ID|        Device Type|Reorder|
0.00.587.377 I |--|-------------------|-------|
0.00.587.385 I | 0| [level_zero:gpu:0]|      Y|
0.00.587.542 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.595.682 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.596.091 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.596.097 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.632.746 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.632.765 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.632.766 I llama_context: graph nodes  = 991
0.00.632.767 I llama_context: graph splits = 2
0.00.632.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.632.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.739 I 
0.00.939.824 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.939.833 I perplexity: tokenizing the input ..
0.00.949.212 I perplexity: tokenization took 9.374 ms
0.00.949.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.112.142 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.117.594 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.117.692 I llama_perf_context_print:        load time =     939.14 ms
0.01.117.696 I llama_perf_context_print: prompt eval time =     162.54 ms /   128 tokens (    1.27 ms per token,   787.49 tokens per second)
0.01.117.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.117.701 I llama_perf_context_print:       total time =     177.96 ms /   129 tokens
0.01.117.703 I llama_perf_context_print:    graphs reused =          0

real	0m1,350s
user	0m0,760s
sys	0m0,637s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.300 I build: 5890 (6e07c3e2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.000.681 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.788 I llama_model_loader: - type  f32:  194 tensors
0.00.027.788 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.789 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.793 I print_info: file format = GGUF V3 (latest)
0.00.027.797 I print_info: file type   = Q2_K - Medium
0.00.027.801 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.069.005 I load: special tokens cache size = 25
0.00.084.150 I load: token to piece cache size = 0,2984 MB
0.00.084.171 I print_info: arch             = gptneox
0.00.084.172 I print_info: vocab_only       = 0
0.00.084.173 I print_info: n_ctx_train      = 2048
0.00.084.173 I print_info: n_embd           = 2048
0.00.084.173 I print_info: n_layer          = 24
0.00.084.184 I print_info: n_head           = 16
0.00.084.186 I print_info: n_head_kv        = 16
0.00.084.186 I print_info: n_rot            = 32
0.00.084.188 I print_info: n_swa            = 0
0.00.084.189 I print_info: is_swa_any       = 0
0.00.084.190 I print_info: n_embd_head_k    = 128
0.00.084.190 I print_info: n_embd_head_v    = 128
0.00.084.192 I print_info: n_gqa            = 1
0.00.084.194 I print_info: n_embd_k_gqa     = 2048
0.00.084.196 I print_info: n_embd_v_gqa     = 2048
0.00.084.198 I print_info: f_norm_eps       = 1,0e-05
0.00.084.199 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.199 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.199 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.200 I print_info: f_logit_scale    = 0,0e+00
0.00.084.200 I print_info: f_attn_scale     = 0,0e+00
0.00.084.201 I print_info: n_ff             = 8192
0.00.084.202 I print_info: n_expert         = 0
0.00.084.202 I print_info: n_expert_used    = 0
0.00.084.202 I print_info: causal attn      = 1
0.00.084.203 I print_info: pooling type     = 0
0.00.084.203 I print_info: rope type        = 2
0.00.084.204 I print_info: rope scaling     = linear
0.00.084.205 I print_info: freq_base_train  = 10000,0
0.00.084.206 I print_info: freq_scale_train = 1
0.00.084.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.207 I print_info: rope_finetuned   = unknown
0.00.084.208 I print_info: model type       = 1.4B
0.00.084.208 I print_info: model params     = 1,41 B
0.00.084.208 I print_info: general.name     = 1.4B
0.00.084.211 I print_info: vocab type       = BPE
0.00.084.212 I print_info: n_vocab          = 50304
0.00.084.212 I print_info: n_merges         = 50009
0.00.084.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.214 I print_info: LF token         = 187 'Ċ'
0.00.084.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.215 I print_info: max token length = 1024
0.00.084.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.549 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.556 I load_tensors: offloading output layer to GPU
0.00.126.557 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.568 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.126.570 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.379.881 I llama_context: constructing llama_context
0.00.379.888 I llama_context: n_seq_max     = 1
0.00.379.889 I llama_context: n_ctx         = 2048
0.00.379.889 I llama_context: n_ctx_per_seq = 2048
0.00.379.890 I llama_context: n_batch       = 2048
0.00.379.890 I llama_context: n_ubatch      = 512
0.00.379.890 I llama_context: causal_attn   = 1
0.00.379.891 I llama_context: flash_attn    = 0
0.00.379.895 I llama_context: freq_base     = 10000,0
0.00.379.896 I llama_context: freq_scale    = 1
0.00.379.908 I Running with Environment Variables:
0.00.379.909 I   GGML_SYCL_DEBUG: 0
0.00.379.909 I   GGML_SYCL_DISABLE_OPT: 0
0.00.379.910 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.379.910 I   GGML_SYCL_DISABLE_DNN: 0
0.00.379.910 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.379.911 I Build with Macros:
0.00.379.911 I   GGML_SYCL_FORCE_MMQ: no
0.00.379.911 I   GGML_SYCL_F16: yes
0.00.379.913 I Found 1 SYCL devices:
0.00.379.913 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.379.914 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.379.914 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.379.914 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.379.996 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.379.996 I SYCL Optimization Feature:
0.00.379.996 I |ID|        Device Type|Reorder|
0.00.379.997 I |--|-------------------|-------|
0.00.380.002 I | 0| [level_zero:gpu:0]|      Y|
0.00.380.130 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.388.935 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.391.424 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.391.430 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.423.859 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.423.866 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.423.866 I llama_context: graph nodes  = 991
0.00.423.867 I llama_context: graph splits = 2
0.00.423.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.424.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.424.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.647.290 I main: llama threadpool init, n_threads = 8
0.00.647.312 I 
0.00.647.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.647.377 I 
0.00.647.496 I sampler seed: 1234
0.00.647.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.647.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.647.518 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.647.518 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.188.969 I llama_perf_sampler_print:    sampling time =       2,86 ms /    71 runs   (    0,04 ms per token, 24799,16 tokens per second)
0.02.188.973 I llama_perf_context_print:        load time =     645,16 ms
0.02.188.974 I llama_perf_context_print: prompt eval time =      93,60 ms /     7 tokens (   13,37 ms per token,    74,79 tokens per second)
0.02.188.976 I llama_perf_context_print:        eval time =    1438,42 ms /    63 runs   (   22,83 ms per token,    43,80 tokens per second)
0.02.188.977 I llama_perf_context_print:       total time =    1543,12 ms /    70 tokens
0.02.188.977 I llama_perf_context_print:    graphs reused =          0

real	0m2,415s
user	0m1,245s
sys	0m1,390s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.397 I build: 5890 (6e07c3e2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.698 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.302 I llama_model_loader: - type  f32:  194 tensors
0.00.029.302 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.303 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.308 I print_info: file format = GGUF V3 (latest)
0.00.029.312 I print_info: file type   = Q2_K - Medium
0.00.029.316 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.086 I load: special tokens cache size = 25
0.00.088.781 I load: token to piece cache size = 0.2984 MB
0.00.088.811 I print_info: arch             = gptneox
0.00.088.812 I print_info: vocab_only       = 0
0.00.088.812 I print_info: n_ctx_train      = 2048
0.00.088.813 I print_info: n_embd           = 2048
0.00.088.813 I print_info: n_layer          = 24
0.00.088.827 I print_info: n_head           = 16
0.00.088.830 I print_info: n_head_kv        = 16
0.00.088.830 I print_info: n_rot            = 32
0.00.088.831 I print_info: n_swa            = 0
0.00.088.832 I print_info: is_swa_any       = 0
0.00.088.832 I print_info: n_embd_head_k    = 128
0.00.088.833 I print_info: n_embd_head_v    = 128
0.00.088.835 I print_info: n_gqa            = 1
0.00.088.837 I print_info: n_embd_k_gqa     = 2048
0.00.088.839 I print_info: n_embd_v_gqa     = 2048
0.00.088.840 I print_info: f_norm_eps       = 1.0e-05
0.00.088.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.842 I print_info: f_logit_scale    = 0.0e+00
0.00.088.843 I print_info: f_attn_scale     = 0.0e+00
0.00.088.844 I print_info: n_ff             = 8192
0.00.088.844 I print_info: n_expert         = 0
0.00.088.850 I print_info: n_expert_used    = 0
0.00.088.851 I print_info: causal attn      = 1
0.00.088.851 I print_info: pooling type     = 0
0.00.088.851 I print_info: rope type        = 2
0.00.088.852 I print_info: rope scaling     = linear
0.00.088.853 I print_info: freq_base_train  = 10000.0
0.00.088.854 I print_info: freq_scale_train = 1
0.00.088.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.855 I print_info: rope_finetuned   = unknown
0.00.088.856 I print_info: model type       = 1.4B
0.00.088.857 I print_info: model params     = 1.41 B
0.00.088.857 I print_info: general.name     = 1.4B
0.00.088.859 I print_info: vocab type       = BPE
0.00.088.860 I print_info: n_vocab          = 50304
0.00.088.860 I print_info: n_merges         = 50009
0.00.088.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.862 I print_info: LF token         = 187 'Ċ'
0.00.088.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.864 I print_info: max token length = 1024
0.00.088.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.166 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.173 I load_tensors: offloading output layer to GPU
0.00.133.174 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.179 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.133.181 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.389.601 I llama_context: constructing llama_context
0.00.389.610 I llama_context: n_seq_max     = 1
0.00.389.611 I llama_context: n_ctx         = 128
0.00.389.611 I llama_context: n_ctx_per_seq = 128
0.00.389.612 I llama_context: n_batch       = 128
0.00.389.612 I llama_context: n_ubatch      = 128
0.00.389.613 I llama_context: causal_attn   = 1
0.00.389.613 I llama_context: flash_attn    = 0
0.00.389.617 I llama_context: freq_base     = 10000.0
0.00.389.618 I llama_context: freq_scale    = 1
0.00.389.619 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.389.630 I Running with Environment Variables:
0.00.389.631 I   GGML_SYCL_DEBUG: 0
0.00.389.631 I   GGML_SYCL_DISABLE_OPT: 0
0.00.389.632 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.389.632 I   GGML_SYCL_DISABLE_DNN: 0
0.00.389.632 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.389.632 I Build with Macros:
0.00.389.633 I   GGML_SYCL_FORCE_MMQ: no
0.00.389.633 I   GGML_SYCL_F16: yes
0.00.389.635 I Found 1 SYCL devices:
0.00.389.636 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.389.636 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.389.637 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.389.637 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.389.728 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.389.729 I SYCL Optimization Feature:
0.00.389.729 I |ID|        Device Type|Reorder|
0.00.389.729 I |--|-------------------|-------|
0.00.389.735 I | 0| [level_zero:gpu:0]|      Y|
0.00.389.913 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.396.980 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.397.291 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.397.305 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.426.382 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.426.389 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.426.389 I llama_context: graph nodes  = 991
0.00.426.390 I llama_context: graph splits = 2
0.00.426.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.426.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.390 I 
0.00.648.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.648.472 I perplexity: tokenizing the input ..
0.00.656.522 I perplexity: tokenization took 8.044 ms
0.00.656.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.840 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.818.328 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.818.385 I llama_perf_context_print:        load time =     647.66 ms
0.00.818.387 I llama_perf_context_print: prompt eval time =     155.92 ms /   128 tokens (    1.22 ms per token,   820.93 tokens per second)
0.00.818.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.389 I llama_perf_context_print:       total time =     170.01 ms /   129 tokens
0.00.818.390 I llama_perf_context_print:    graphs reused =          0

real	0m1,087s
user	0m0,592s
sys	0m0,526s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 5890 (6e07c3e2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.296 I main: llama backend init
0.00.000.302 I main: load the model and apply lora adapter, if any
0.00.000.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.741 I llama_model_loader: - type  f32:  194 tensors
0.00.026.742 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.742 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.743 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.747 I print_info: file format = GGUF V3 (latest)
0.00.026.749 I print_info: file type   = Q3_K - Medium
0.00.026.752 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.067.450 I load: special tokens cache size = 25
0.00.083.231 I load: token to piece cache size = 0,2984 MB
0.00.083.255 I print_info: arch             = gptneox
0.00.083.255 I print_info: vocab_only       = 0
0.00.083.256 I print_info: n_ctx_train      = 2048
0.00.083.256 I print_info: n_embd           = 2048
0.00.083.257 I print_info: n_layer          = 24
0.00.083.268 I print_info: n_head           = 16
0.00.083.271 I print_info: n_head_kv        = 16
0.00.083.271 I print_info: n_rot            = 32
0.00.083.272 I print_info: n_swa            = 0
0.00.083.273 I print_info: is_swa_any       = 0
0.00.083.274 I print_info: n_embd_head_k    = 128
0.00.083.274 I print_info: n_embd_head_v    = 128
0.00.083.276 I print_info: n_gqa            = 1
0.00.083.278 I print_info: n_embd_k_gqa     = 2048
0.00.083.280 I print_info: n_embd_v_gqa     = 2048
0.00.083.282 I print_info: f_norm_eps       = 1,0e-05
0.00.083.282 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.283 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.283 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.284 I print_info: f_logit_scale    = 0,0e+00
0.00.083.284 I print_info: f_attn_scale     = 0,0e+00
0.00.083.286 I print_info: n_ff             = 8192
0.00.083.286 I print_info: n_expert         = 0
0.00.083.287 I print_info: n_expert_used    = 0
0.00.083.287 I print_info: causal attn      = 1
0.00.083.288 I print_info: pooling type     = 0
0.00.083.288 I print_info: rope type        = 2
0.00.083.288 I print_info: rope scaling     = linear
0.00.083.290 I print_info: freq_base_train  = 10000,0
0.00.083.290 I print_info: freq_scale_train = 1
0.00.083.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.291 I print_info: rope_finetuned   = unknown
0.00.083.292 I print_info: model type       = 1.4B
0.00.083.293 I print_info: model params     = 1,41 B
0.00.083.293 I print_info: general.name     = 1.4B
0.00.083.296 I print_info: vocab type       = BPE
0.00.083.296 I print_info: n_vocab          = 50304
0.00.083.297 I print_info: n_merges         = 50009
0.00.083.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.299 I print_info: LF token         = 187 'Ċ'
0.00.083.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.301 I print_info: max token length = 1024
0.00.083.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.748 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.757 I load_tensors: offloading output layer to GPU
0.00.138.757 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.763 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.138.764 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.455.683 I llama_context: constructing llama_context
0.00.455.690 I llama_context: n_seq_max     = 1
0.00.455.691 I llama_context: n_ctx         = 2048
0.00.455.691 I llama_context: n_ctx_per_seq = 2048
0.00.455.691 I llama_context: n_batch       = 2048
0.00.455.692 I llama_context: n_ubatch      = 512
0.00.455.692 I llama_context: causal_attn   = 1
0.00.455.693 I llama_context: flash_attn    = 0
0.00.455.697 I llama_context: freq_base     = 10000,0
0.00.455.698 I llama_context: freq_scale    = 1
0.00.455.709 I Running with Environment Variables:
0.00.455.709 I   GGML_SYCL_DEBUG: 0
0.00.455.710 I   GGML_SYCL_DISABLE_OPT: 0
0.00.455.710 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.455.710 I   GGML_SYCL_DISABLE_DNN: 0
0.00.455.711 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.455.711 I Build with Macros:
0.00.455.711 I   GGML_SYCL_FORCE_MMQ: no
0.00.455.712 I   GGML_SYCL_F16: yes
0.00.455.714 I Found 1 SYCL devices:
0.00.455.714 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.455.714 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.455.715 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.455.715 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.455.803 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.455.803 I SYCL Optimization Feature:
0.00.455.804 I |ID|        Device Type|Reorder|
0.00.455.804 I |--|-------------------|-------|
0.00.455.809 I | 0| [level_zero:gpu:0]|      Y|
0.00.455.957 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.464.659 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.467.091 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.467.097 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.499.539 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.499.546 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.499.546 I llama_context: graph nodes  = 991
0.00.499.547 I llama_context: graph splits = 2
0.00.499.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.499.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.499.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.457 I main: llama threadpool init, n_threads = 8
0.00.734.479 I 
0.00.734.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.734.541 I 
0.00.734.664 I sampler seed: 1234
0.00.734.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.734.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.734.688 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.686.021 I llama_perf_sampler_print:    sampling time =       2,87 ms /    71 runs   (    0,04 ms per token, 24755,93 tokens per second)
0.02.686.024 I llama_perf_context_print:        load time =     732,40 ms
0.02.686.026 I llama_perf_context_print: prompt eval time =      84,47 ms /     7 tokens (   12,07 ms per token,    82,87 tokens per second)
0.02.686.027 I llama_perf_context_print:        eval time =    1858,15 ms /    63 runs   (   29,49 ms per token,    33,90 tokens per second)
0.02.686.028 I llama_perf_context_print:       total time =    1953,05 ms /    70 tokens
0.02.686.029 I llama_perf_context_print:    graphs reused =          0

real	0m2,909s
user	0m1,398s
sys	0m1,804s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.359 I build: 5890 (6e07c3e2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.655 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.616 I llama_model_loader: - type  f32:  194 tensors
0.00.027.616 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.617 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.617 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.623 I print_info: file format = GGUF V3 (latest)
0.00.027.625 I print_info: file type   = Q3_K - Medium
0.00.027.629 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.069.347 I load: special tokens cache size = 25
0.00.084.982 I load: token to piece cache size = 0.2984 MB
0.00.085.008 I print_info: arch             = gptneox
0.00.085.009 I print_info: vocab_only       = 0
0.00.085.010 I print_info: n_ctx_train      = 2048
0.00.085.010 I print_info: n_embd           = 2048
0.00.085.010 I print_info: n_layer          = 24
0.00.085.024 I print_info: n_head           = 16
0.00.085.026 I print_info: n_head_kv        = 16
0.00.085.027 I print_info: n_rot            = 32
0.00.085.027 I print_info: n_swa            = 0
0.00.085.029 I print_info: is_swa_any       = 0
0.00.085.029 I print_info: n_embd_head_k    = 128
0.00.085.029 I print_info: n_embd_head_v    = 128
0.00.085.031 I print_info: n_gqa            = 1
0.00.085.033 I print_info: n_embd_k_gqa     = 2048
0.00.085.035 I print_info: n_embd_v_gqa     = 2048
0.00.085.036 I print_info: f_norm_eps       = 1.0e-05
0.00.085.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.038 I print_info: f_logit_scale    = 0.0e+00
0.00.085.039 I print_info: f_attn_scale     = 0.0e+00
0.00.085.040 I print_info: n_ff             = 8192
0.00.085.040 I print_info: n_expert         = 0
0.00.085.041 I print_info: n_expert_used    = 0
0.00.085.041 I print_info: causal attn      = 1
0.00.085.041 I print_info: pooling type     = 0
0.00.085.042 I print_info: rope type        = 2
0.00.085.042 I print_info: rope scaling     = linear
0.00.085.043 I print_info: freq_base_train  = 10000.0
0.00.085.044 I print_info: freq_scale_train = 1
0.00.085.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.045 I print_info: rope_finetuned   = unknown
0.00.085.046 I print_info: model type       = 1.4B
0.00.085.046 I print_info: model params     = 1.41 B
0.00.085.047 I print_info: general.name     = 1.4B
0.00.085.049 I print_info: vocab type       = BPE
0.00.085.050 I print_info: n_vocab          = 50304
0.00.085.050 I print_info: n_merges         = 50009
0.00.085.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.053 I print_info: LF token         = 187 'Ċ'
0.00.085.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.054 I print_info: max token length = 1024
0.00.085.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.225 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.235 I load_tensors: offloading output layer to GPU
0.00.142.235 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.248 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.142.249 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.456.034 I llama_context: constructing llama_context
0.00.456.040 I llama_context: n_seq_max     = 1
0.00.456.040 I llama_context: n_ctx         = 128
0.00.456.041 I llama_context: n_ctx_per_seq = 128
0.00.456.041 I llama_context: n_batch       = 128
0.00.456.042 I llama_context: n_ubatch      = 128
0.00.456.042 I llama_context: causal_attn   = 1
0.00.456.043 I llama_context: flash_attn    = 0
0.00.456.046 I llama_context: freq_base     = 10000.0
0.00.456.047 I llama_context: freq_scale    = 1
0.00.456.048 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.456.059 I Running with Environment Variables:
0.00.456.060 I   GGML_SYCL_DEBUG: 0
0.00.456.060 I   GGML_SYCL_DISABLE_OPT: 0
0.00.456.061 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.456.061 I   GGML_SYCL_DISABLE_DNN: 0
0.00.456.061 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.456.062 I Build with Macros:
0.00.456.062 I   GGML_SYCL_FORCE_MMQ: no
0.00.456.062 I   GGML_SYCL_F16: yes
0.00.456.064 I Found 1 SYCL devices:
0.00.456.064 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.456.065 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.456.065 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.456.065 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.456.154 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.456.154 I SYCL Optimization Feature:
0.00.456.155 I |ID|        Device Type|Reorder|
0.00.456.155 I |--|-------------------|-------|
0.00.456.160 I | 0| [level_zero:gpu:0]|      Y|
0.00.456.292 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.462.662 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.462.970 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.462.975 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.491.358 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.491.364 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.491.364 I llama_context: graph nodes  = 991
0.00.491.365 I llama_context: graph splits = 2
0.00.491.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.491.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.883 I 
0.00.723.973 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.723.982 I perplexity: tokenizing the input ..
0.00.733.002 I perplexity: tokenization took 9.014 ms
0.00.733.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.889.035 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.894.262 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.894.308 I llama_perf_context_print:        load time =     723.20 ms
0.00.894.310 I llama_perf_context_print: prompt eval time =     155.61 ms /   128 tokens (    1.22 ms per token,   822.56 tokens per second)
0.00.894.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.894.311 I llama_perf_context_print:       total time =     170.44 ms /   129 tokens
0.00.894.312 I llama_perf_context_print:    graphs reused =          0

real	0m1,136s
user	0m0,652s
sys	0m0,512s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.375 I build: 5890 (6e07c3e2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.000.863 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.035.898 I llama_model_loader: - type  f32:  194 tensors
0.00.035.899 I llama_model_loader: - type q4_K:   61 tensors
0.00.035.900 I llama_model_loader: - type q5_K:   24 tensors
0.00.035.901 I llama_model_loader: - type q6_K:   13 tensors
0.00.035.907 I print_info: file format = GGUF V3 (latest)
0.00.035.911 I print_info: file type   = Q4_K - Medium
0.00.035.918 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.096.205 I load: special tokens cache size = 25
0.00.115.271 I load: token to piece cache size = 0,2984 MB
0.00.115.314 I print_info: arch             = gptneox
0.00.115.315 I print_info: vocab_only       = 0
0.00.115.316 I print_info: n_ctx_train      = 2048
0.00.115.316 I print_info: n_embd           = 2048
0.00.115.317 I print_info: n_layer          = 24
0.00.115.335 I print_info: n_head           = 16
0.00.115.338 I print_info: n_head_kv        = 16
0.00.115.339 I print_info: n_rot            = 32
0.00.115.340 I print_info: n_swa            = 0
0.00.115.342 I print_info: is_swa_any       = 0
0.00.115.343 I print_info: n_embd_head_k    = 128
0.00.115.343 I print_info: n_embd_head_v    = 128
0.00.115.346 I print_info: n_gqa            = 1
0.00.115.349 I print_info: n_embd_k_gqa     = 2048
0.00.115.351 I print_info: n_embd_v_gqa     = 2048
0.00.115.353 I print_info: f_norm_eps       = 1,0e-05
0.00.115.354 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.355 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.355 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.356 I print_info: f_logit_scale    = 0,0e+00
0.00.115.356 I print_info: f_attn_scale     = 0,0e+00
0.00.115.358 I print_info: n_ff             = 8192
0.00.115.359 I print_info: n_expert         = 0
0.00.115.359 I print_info: n_expert_used    = 0
0.00.115.360 I print_info: causal attn      = 1
0.00.115.361 I print_info: pooling type     = 0
0.00.115.361 I print_info: rope type        = 2
0.00.115.362 I print_info: rope scaling     = linear
0.00.115.364 I print_info: freq_base_train  = 10000,0
0.00.115.364 I print_info: freq_scale_train = 1
0.00.115.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.366 I print_info: rope_finetuned   = unknown
0.00.115.367 I print_info: model type       = 1.4B
0.00.115.367 I print_info: model params     = 1,41 B
0.00.115.368 I print_info: general.name     = 1.4B
0.00.115.372 I print_info: vocab type       = BPE
0.00.115.372 I print_info: n_vocab          = 50304
0.00.115.373 I print_info: n_merges         = 50009
0.00.115.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.376 I print_info: LF token         = 187 'Ċ'
0.00.115.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.378 I print_info: max token length = 1024
0.00.115.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.271 I load_tensors: offloading 24 repeating layers to GPU
0.00.210.286 I load_tensors: offloading output layer to GPU
0.00.210.287 I load_tensors: offloaded 25/25 layers to GPU
0.00.210.298 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.210.300 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.639.935 I llama_context: constructing llama_context
0.00.639.943 I llama_context: n_seq_max     = 1
0.00.639.944 I llama_context: n_ctx         = 2048
0.00.639.944 I llama_context: n_ctx_per_seq = 2048
0.00.639.945 I llama_context: n_batch       = 2048
0.00.639.945 I llama_context: n_ubatch      = 512
0.00.639.946 I llama_context: causal_attn   = 1
0.00.639.946 I llama_context: flash_attn    = 0
0.00.639.951 I llama_context: freq_base     = 10000,0
0.00.639.952 I llama_context: freq_scale    = 1
0.00.639.975 I Running with Environment Variables:
0.00.639.975 I   GGML_SYCL_DEBUG: 0
0.00.639.976 I   GGML_SYCL_DISABLE_OPT: 0
0.00.639.976 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.639.976 I   GGML_SYCL_DISABLE_DNN: 0
0.00.639.977 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.639.977 I Build with Macros:
0.00.639.978 I   GGML_SYCL_FORCE_MMQ: no
0.00.639.979 I   GGML_SYCL_F16: yes
0.00.639.981 I Found 1 SYCL devices:
0.00.639.981 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.639.982 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.639.982 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.639.982 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.640.084 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.640.085 I SYCL Optimization Feature:
0.00.640.085 I |ID|        Device Type|Reorder|
0.00.640.086 I |--|-------------------|-------|
0.00.640.092 I | 0| [level_zero:gpu:0]|      Y|
0.00.640.266 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.644.486 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.647.014 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.647.021 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.686.281 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.686.290 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.686.291 I llama_context: graph nodes  = 991
0.00.686.291 I llama_context: graph splits = 2
0.00.686.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.506 I main: llama threadpool init, n_threads = 8
0.00.987.531 I 
0.00.987.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.987.618 I 
0.00.987.758 I sampler seed: 1234
0.00.987.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.987.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.987.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.987.784 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.849.071 I llama_perf_sampler_print:    sampling time =       3,85 ms /    71 runs   (    0,05 ms per token, 18431,98 tokens per second)
0.03.849.074 I llama_perf_context_print:        load time =     984,82 ms
0.03.849.076 I llama_perf_context_print: prompt eval time =      90,42 ms /     7 tokens (   12,92 ms per token,    77,42 tokens per second)
0.03.849.077 I llama_perf_context_print:        eval time =    2757,34 ms /    63 runs   (   43,77 ms per token,    22,85 tokens per second)
0.03.849.078 I llama_perf_context_print:       total time =    2863,38 ms /    70 tokens
0.03.849.078 I llama_perf_context_print:    graphs reused =          0

real	0m4,073s
user	0m1,850s
sys	0m2,621s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.308 I build: 5890 (6e07c3e2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.627 I llama_model_loader: - type  f32:  194 tensors
0.00.026.627 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.628 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.628 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.631 I print_info: file format = GGUF V3 (latest)
0.00.026.633 I print_info: file type   = Q4_K - Medium
0.00.026.636 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.066.803 I load: special tokens cache size = 25
0.00.082.568 I load: token to piece cache size = 0.2984 MB
0.00.082.592 I print_info: arch             = gptneox
0.00.082.593 I print_info: vocab_only       = 0
0.00.082.593 I print_info: n_ctx_train      = 2048
0.00.082.594 I print_info: n_embd           = 2048
0.00.082.594 I print_info: n_layer          = 24
0.00.082.607 I print_info: n_head           = 16
0.00.082.610 I print_info: n_head_kv        = 16
0.00.082.610 I print_info: n_rot            = 32
0.00.082.611 I print_info: n_swa            = 0
0.00.082.612 I print_info: is_swa_any       = 0
0.00.082.612 I print_info: n_embd_head_k    = 128
0.00.082.613 I print_info: n_embd_head_v    = 128
0.00.082.615 I print_info: n_gqa            = 1
0.00.082.617 I print_info: n_embd_k_gqa     = 2048
0.00.082.618 I print_info: n_embd_v_gqa     = 2048
0.00.082.619 I print_info: f_norm_eps       = 1.0e-05
0.00.082.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.621 I print_info: f_logit_scale    = 0.0e+00
0.00.082.622 I print_info: f_attn_scale     = 0.0e+00
0.00.082.623 I print_info: n_ff             = 8192
0.00.082.623 I print_info: n_expert         = 0
0.00.082.623 I print_info: n_expert_used    = 0
0.00.082.624 I print_info: causal attn      = 1
0.00.082.624 I print_info: pooling type     = 0
0.00.082.625 I print_info: rope type        = 2
0.00.082.625 I print_info: rope scaling     = linear
0.00.082.627 I print_info: freq_base_train  = 10000.0
0.00.082.628 I print_info: freq_scale_train = 1
0.00.082.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.629 I print_info: rope_finetuned   = unknown
0.00.082.630 I print_info: model type       = 1.4B
0.00.082.631 I print_info: model params     = 1.41 B
0.00.082.631 I print_info: general.name     = 1.4B
0.00.082.633 I print_info: vocab type       = BPE
0.00.082.634 I print_info: n_vocab          = 50304
0.00.082.634 I print_info: n_merges         = 50009
0.00.082.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.637 I print_info: LF token         = 187 'Ċ'
0.00.082.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.638 I print_info: max token length = 1024
0.00.082.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.615 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.623 I load_tensors: offloading output layer to GPU
0.00.148.624 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.629 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.148.631 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.487.504 I llama_context: constructing llama_context
0.00.487.510 I llama_context: n_seq_max     = 1
0.00.487.511 I llama_context: n_ctx         = 128
0.00.487.511 I llama_context: n_ctx_per_seq = 128
0.00.487.512 I llama_context: n_batch       = 128
0.00.487.512 I llama_context: n_ubatch      = 128
0.00.487.513 I llama_context: causal_attn   = 1
0.00.487.513 I llama_context: flash_attn    = 0
0.00.487.517 I llama_context: freq_base     = 10000.0
0.00.487.518 I llama_context: freq_scale    = 1
0.00.487.518 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.487.543 I Running with Environment Variables:
0.00.487.543 I   GGML_SYCL_DEBUG: 0
0.00.487.543 I   GGML_SYCL_DISABLE_OPT: 0
0.00.487.544 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.487.544 I   GGML_SYCL_DISABLE_DNN: 0
0.00.487.545 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.487.545 I Build with Macros:
0.00.487.545 I   GGML_SYCL_FORCE_MMQ: no
0.00.487.545 I   GGML_SYCL_F16: yes
0.00.487.547 I Found 1 SYCL devices:
0.00.487.547 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.487.548 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.487.548 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.487.549 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.487.639 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.487.640 I SYCL Optimization Feature:
0.00.487.656 I |ID|        Device Type|Reorder|
0.00.487.657 I |--|-------------------|-------|
0.00.487.662 I | 0| [level_zero:gpu:0]|      Y|
0.00.487.793 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.489.577 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.489.970 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.489.976 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.517.470 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.517.477 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.517.477 I llama_context: graph nodes  = 991
0.00.517.478 I llama_context: graph splits = 2
0.00.517.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.517.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.023 I 
0.00.760.122 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.760.130 I perplexity: tokenizing the input ..
0.00.768.419 I perplexity: tokenization took 8.283 ms
0.00.768.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.919.195 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.924.354 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.924.398 I llama_perf_context_print:        load time =     759.43 ms
0.00.924.400 I llama_perf_context_print: prompt eval time =     150.38 ms /   128 tokens (    1.17 ms per token,   851.18 tokens per second)
0.00.924.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.924.402 I llama_perf_context_print:       total time =     164.39 ms /   129 tokens
0.00.924.402 I llama_perf_context_print:    graphs reused =          0

real	0m1,133s
user	0m0,586s
sys	0m0,579s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 5890 (6e07c3e2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.322 I main: llama backend init
0.00.000.334 I main: load the model and apply lora adapter, if any
0.00.000.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.786 I llama_model_loader: - type  f32:  194 tensors
0.00.026.787 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.787 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.791 I print_info: file format = GGUF V3 (latest)
0.00.026.794 I print_info: file type   = Q5_K - Medium
0.00.026.798 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.066.996 I load: special tokens cache size = 25
0.00.082.253 I load: token to piece cache size = 0,2984 MB
0.00.082.281 I print_info: arch             = gptneox
0.00.082.282 I print_info: vocab_only       = 0
0.00.082.282 I print_info: n_ctx_train      = 2048
0.00.082.283 I print_info: n_embd           = 2048
0.00.082.283 I print_info: n_layer          = 24
0.00.082.295 I print_info: n_head           = 16
0.00.082.298 I print_info: n_head_kv        = 16
0.00.082.298 I print_info: n_rot            = 32
0.00.082.299 I print_info: n_swa            = 0
0.00.082.300 I print_info: is_swa_any       = 0
0.00.082.301 I print_info: n_embd_head_k    = 128
0.00.082.301 I print_info: n_embd_head_v    = 128
0.00.082.303 I print_info: n_gqa            = 1
0.00.082.305 I print_info: n_embd_k_gqa     = 2048
0.00.082.306 I print_info: n_embd_v_gqa     = 2048
0.00.082.308 I print_info: f_norm_eps       = 1,0e-05
0.00.082.309 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.310 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.310 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.310 I print_info: f_logit_scale    = 0,0e+00
0.00.082.311 I print_info: f_attn_scale     = 0,0e+00
0.00.082.312 I print_info: n_ff             = 8192
0.00.082.313 I print_info: n_expert         = 0
0.00.082.313 I print_info: n_expert_used    = 0
0.00.082.313 I print_info: causal attn      = 1
0.00.082.314 I print_info: pooling type     = 0
0.00.082.314 I print_info: rope type        = 2
0.00.082.315 I print_info: rope scaling     = linear
0.00.082.316 I print_info: freq_base_train  = 10000,0
0.00.082.317 I print_info: freq_scale_train = 1
0.00.082.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.318 I print_info: rope_finetuned   = unknown
0.00.082.318 I print_info: model type       = 1.4B
0.00.082.319 I print_info: model params     = 1,41 B
0.00.082.319 I print_info: general.name     = 1.4B
0.00.082.322 I print_info: vocab type       = BPE
0.00.082.322 I print_info: n_vocab          = 50304
0.00.082.323 I print_info: n_merges         = 50009
0.00.082.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.326 I print_info: LF token         = 187 'Ċ'
0.00.082.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.327 I print_info: max token length = 1024
0.00.082.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.213 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.221 I load_tensors: offloading output layer to GPU
0.00.164.222 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.227 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.164.229 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.551.038 I llama_context: constructing llama_context
0.00.551.045 I llama_context: n_seq_max     = 1
0.00.551.046 I llama_context: n_ctx         = 2048
0.00.551.047 I llama_context: n_ctx_per_seq = 2048
0.00.551.047 I llama_context: n_batch       = 2048
0.00.551.048 I llama_context: n_ubatch      = 512
0.00.551.049 I llama_context: causal_attn   = 1
0.00.551.049 I llama_context: flash_attn    = 0
0.00.551.053 I llama_context: freq_base     = 10000,0
0.00.551.054 I llama_context: freq_scale    = 1
0.00.551.065 I Running with Environment Variables:
0.00.551.066 I   GGML_SYCL_DEBUG: 0
0.00.551.066 I   GGML_SYCL_DISABLE_OPT: 0
0.00.551.066 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.551.067 I   GGML_SYCL_DISABLE_DNN: 0
0.00.551.067 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.551.067 I Build with Macros:
0.00.551.068 I   GGML_SYCL_FORCE_MMQ: no
0.00.551.068 I   GGML_SYCL_F16: yes
0.00.551.069 I Found 1 SYCL devices:
0.00.551.070 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.551.070 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.551.071 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.551.071 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.551.180 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.551.180 I SYCL Optimization Feature:
0.00.551.180 I |ID|        Device Type|Reorder|
0.00.551.181 I |--|-------------------|-------|
0.00.551.186 I | 0| [level_zero:gpu:0]|      Y|
0.00.551.325 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.555.368 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.557.746 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.557.753 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.588.888 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.588.894 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.588.895 I llama_context: graph nodes  = 991
0.00.588.895 I llama_context: graph splits = 2
0.00.588.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.589.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.589.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.489 I main: llama threadpool init, n_threads = 8
0.00.859.523 I 
0.00.859.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.859.613 I 
0.00.859.797 I sampler seed: 1234
0.00.859.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.859.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.859.831 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.808.634 I llama_perf_sampler_print:    sampling time =       3,57 ms /    71 runs   (    0,05 ms per token, 19887,96 tokens per second)
0.02.808.637 I llama_perf_context_print:        load time =     856,69 ms
0.02.808.639 I llama_perf_context_print: prompt eval time =     117,43 ms /     7 tokens (   16,78 ms per token,    59,61 tokens per second)
0.02.808.642 I llama_perf_context_print:        eval time =    1819,41 ms /    63 runs   (   28,88 ms per token,    34,63 tokens per second)
0.02.808.645 I llama_perf_context_print:       total time =    1951,39 ms /    70 tokens
0.02.808.646 I llama_perf_context_print:    graphs reused =          0

real	0m3,017s
user	0m1,430s
sys	0m1,790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.319 I build: 5890 (6e07c3e2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.566 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.637 I llama_model_loader: - type  f32:  194 tensors
0.00.025.637 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.638 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.641 I print_info: file format = GGUF V3 (latest)
0.00.025.644 I print_info: file type   = Q5_K - Medium
0.00.025.647 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.065.754 I load: special tokens cache size = 25
0.00.081.404 I load: token to piece cache size = 0.2984 MB
0.00.081.426 I print_info: arch             = gptneox
0.00.081.426 I print_info: vocab_only       = 0
0.00.081.427 I print_info: n_ctx_train      = 2048
0.00.081.427 I print_info: n_embd           = 2048
0.00.081.427 I print_info: n_layer          = 24
0.00.081.438 I print_info: n_head           = 16
0.00.081.441 I print_info: n_head_kv        = 16
0.00.081.441 I print_info: n_rot            = 32
0.00.081.441 I print_info: n_swa            = 0
0.00.081.443 I print_info: is_swa_any       = 0
0.00.081.443 I print_info: n_embd_head_k    = 128
0.00.081.444 I print_info: n_embd_head_v    = 128
0.00.081.446 I print_info: n_gqa            = 1
0.00.081.448 I print_info: n_embd_k_gqa     = 2048
0.00.081.450 I print_info: n_embd_v_gqa     = 2048
0.00.081.451 I print_info: f_norm_eps       = 1.0e-05
0.00.081.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.453 I print_info: f_logit_scale    = 0.0e+00
0.00.081.454 I print_info: f_attn_scale     = 0.0e+00
0.00.081.455 I print_info: n_ff             = 8192
0.00.081.455 I print_info: n_expert         = 0
0.00.081.455 I print_info: n_expert_used    = 0
0.00.081.456 I print_info: causal attn      = 1
0.00.081.456 I print_info: pooling type     = 0
0.00.081.457 I print_info: rope type        = 2
0.00.081.457 I print_info: rope scaling     = linear
0.00.081.458 I print_info: freq_base_train  = 10000.0
0.00.081.459 I print_info: freq_scale_train = 1
0.00.081.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.460 I print_info: rope_finetuned   = unknown
0.00.081.461 I print_info: model type       = 1.4B
0.00.081.462 I print_info: model params     = 1.41 B
0.00.081.462 I print_info: general.name     = 1.4B
0.00.081.464 I print_info: vocab type       = BPE
0.00.081.465 I print_info: n_vocab          = 50304
0.00.081.465 I print_info: n_merges         = 50009
0.00.081.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.468 I print_info: LF token         = 187 'Ċ'
0.00.081.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.469 I print_info: max token length = 1024
0.00.081.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.018 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.026 I load_tensors: offloading output layer to GPU
0.00.164.026 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.040 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.164.041 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.619.851 I llama_context: constructing llama_context
0.00.619.858 I llama_context: n_seq_max     = 1
0.00.619.859 I llama_context: n_ctx         = 128
0.00.619.860 I llama_context: n_ctx_per_seq = 128
0.00.619.860 I llama_context: n_batch       = 128
0.00.619.861 I llama_context: n_ubatch      = 128
0.00.619.861 I llama_context: causal_attn   = 1
0.00.619.862 I llama_context: flash_attn    = 0
0.00.619.866 I llama_context: freq_base     = 10000.0
0.00.619.868 I llama_context: freq_scale    = 1
0.00.619.869 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.619.882 I Running with Environment Variables:
0.00.619.882 I   GGML_SYCL_DEBUG: 0
0.00.619.883 I   GGML_SYCL_DISABLE_OPT: 0
0.00.619.883 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.619.884 I   GGML_SYCL_DISABLE_DNN: 0
0.00.619.884 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.619.884 I Build with Macros:
0.00.619.885 I   GGML_SYCL_FORCE_MMQ: no
0.00.619.885 I   GGML_SYCL_F16: yes
0.00.619.887 I Found 1 SYCL devices:
0.00.619.887 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.619.888 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.619.888 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.619.888 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.619.995 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.619.996 I SYCL Optimization Feature:
0.00.619.996 I |ID|        Device Type|Reorder|
0.00.619.996 I |--|-------------------|-------|
0.00.620.002 I | 0| [level_zero:gpu:0]|      Y|
0.00.620.177 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.622.134 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.622.583 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.622.589 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.657.033 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.657.042 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.657.042 I llama_context: graph nodes  = 991
0.00.657.043 I llama_context: graph splits = 2
0.00.657.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.657.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.681 I 
0.00.940.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.940.794 I perplexity: tokenizing the input ..
0.00.950.389 I perplexity: tokenization took 9.589 ms
0.00.950.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.131.016 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.136.904 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.136.965 I llama_perf_context_print:        load time =     940.07 ms
0.01.136.967 I llama_perf_context_print: prompt eval time =     180.22 ms /   128 tokens (    1.41 ms per token,   710.23 tokens per second)
0.01.136.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.136.969 I llama_perf_context_print:       total time =     196.31 ms /   129 tokens
0.01.136.970 I llama_perf_context_print:    graphs reused =          0

real	0m1,387s
user	0m0,709s
sys	0m0,721s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.281 I build: 5890 (6e07c3e2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.000.706 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.449 I llama_model_loader: - type  f32:  194 tensors
0.00.029.450 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.454 I print_info: file format = GGUF V3 (latest)
0.00.029.457 I print_info: file type   = Q6_K
0.00.029.461 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.074.381 I load: special tokens cache size = 25
0.00.090.075 I load: token to piece cache size = 0,2984 MB
0.00.090.107 I print_info: arch             = gptneox
0.00.090.108 I print_info: vocab_only       = 0
0.00.090.108 I print_info: n_ctx_train      = 2048
0.00.090.109 I print_info: n_embd           = 2048
0.00.090.109 I print_info: n_layer          = 24
0.00.090.121 I print_info: n_head           = 16
0.00.090.123 I print_info: n_head_kv        = 16
0.00.090.124 I print_info: n_rot            = 32
0.00.090.124 I print_info: n_swa            = 0
0.00.090.126 I print_info: is_swa_any       = 0
0.00.090.126 I print_info: n_embd_head_k    = 128
0.00.090.126 I print_info: n_embd_head_v    = 128
0.00.090.128 I print_info: n_gqa            = 1
0.00.090.130 I print_info: n_embd_k_gqa     = 2048
0.00.090.132 I print_info: n_embd_v_gqa     = 2048
0.00.090.133 I print_info: f_norm_eps       = 1,0e-05
0.00.090.134 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.090.135 I print_info: f_clamp_kqv      = 0,0e+00
0.00.090.135 I print_info: f_max_alibi_bias = 0,0e+00
0.00.090.135 I print_info: f_logit_scale    = 0,0e+00
0.00.090.136 I print_info: f_attn_scale     = 0,0e+00
0.00.090.137 I print_info: n_ff             = 8192
0.00.090.137 I print_info: n_expert         = 0
0.00.090.138 I print_info: n_expert_used    = 0
0.00.090.138 I print_info: causal attn      = 1
0.00.090.138 I print_info: pooling type     = 0
0.00.090.139 I print_info: rope type        = 2
0.00.090.139 I print_info: rope scaling     = linear
0.00.090.141 I print_info: freq_base_train  = 10000,0
0.00.090.141 I print_info: freq_scale_train = 1
0.00.090.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.142 I print_info: rope_finetuned   = unknown
0.00.090.143 I print_info: model type       = 1.4B
0.00.090.144 I print_info: model params     = 1,41 B
0.00.090.144 I print_info: general.name     = 1.4B
0.00.090.147 I print_info: vocab type       = BPE
0.00.090.147 I print_info: n_vocab          = 50304
0.00.090.148 I print_info: n_merges         = 50009
0.00.090.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.150 I print_info: LF token         = 187 'Ċ'
0.00.090.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.151 I print_info: max token length = 1024
0.00.090.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.850 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.858 I load_tensors: offloading output layer to GPU
0.00.186.859 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.873 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.186.874 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.664.811 I llama_context: constructing llama_context
0.00.664.818 I llama_context: n_seq_max     = 1
0.00.664.819 I llama_context: n_ctx         = 2048
0.00.664.819 I llama_context: n_ctx_per_seq = 2048
0.00.664.820 I llama_context: n_batch       = 2048
0.00.664.820 I llama_context: n_ubatch      = 512
0.00.664.821 I llama_context: causal_attn   = 1
0.00.664.821 I llama_context: flash_attn    = 0
0.00.664.827 I llama_context: freq_base     = 10000,0
0.00.664.828 I llama_context: freq_scale    = 1
0.00.664.843 I Running with Environment Variables:
0.00.664.843 I   GGML_SYCL_DEBUG: 0
0.00.664.844 I   GGML_SYCL_DISABLE_OPT: 0
0.00.664.844 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.664.845 I   GGML_SYCL_DISABLE_DNN: 0
0.00.664.845 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.664.845 I Build with Macros:
0.00.664.846 I   GGML_SYCL_FORCE_MMQ: no
0.00.664.846 I   GGML_SYCL_F16: yes
0.00.664.848 I Found 1 SYCL devices:
0.00.664.848 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.664.849 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.664.849 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.664.849 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.664.961 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.664.962 I SYCL Optimization Feature:
0.00.664.962 I |ID|        Device Type|Reorder|
0.00.664.962 I |--|-------------------|-------|
0.00.664.969 I | 0| [level_zero:gpu:0]|      Y|
0.00.665.169 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.669.301 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.672.117 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.672.124 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.711.523 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.711.531 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.711.531 I llama_context: graph nodes  = 991
0.00.711.532 I llama_context: graph splits = 2
0.00.711.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.051.681 I main: llama threadpool init, n_threads = 8
0.01.051.705 I 
0.01.051.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.051.794 I 
0.01.051.940 I sampler seed: 1234
0.01.051.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.051.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.051.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.051.983 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.873.141 I llama_perf_sampler_print:    sampling time =       4,09 ms /    71 runs   (    0,06 ms per token, 17367,91 tokens per second)
0.03.873.145 I llama_perf_context_print:        load time =    1049,16 ms
0.03.873.147 I llama_perf_context_print: prompt eval time =     163,80 ms /     7 tokens (   23,40 ms per token,    42,74 tokens per second)
0.03.873.149 I llama_perf_context_print:        eval time =    2643,38 ms /    63 runs   (   41,96 ms per token,    23,83 tokens per second)
0.03.873.150 I llama_perf_context_print:       total time =    2823,26 ms /    70 tokens
0.03.873.151 I llama_perf_context_print:    graphs reused =          0

real	0m4,149s
user	0m1,774s
sys	0m2,660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.386 I build: 5890 (6e07c3e2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.716 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.822 I llama_model_loader: - type  f32:  194 tensors
0.00.027.823 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.826 I print_info: file format = GGUF V3 (latest)
0.00.027.829 I print_info: file type   = Q6_K
0.00.027.831 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.069.173 I load: special tokens cache size = 25
0.00.084.366 I load: token to piece cache size = 0.2984 MB
0.00.084.390 I print_info: arch             = gptneox
0.00.084.392 I print_info: vocab_only       = 0
0.00.084.393 I print_info: n_ctx_train      = 2048
0.00.084.394 I print_info: n_embd           = 2048
0.00.084.394 I print_info: n_layer          = 24
0.00.084.406 I print_info: n_head           = 16
0.00.084.408 I print_info: n_head_kv        = 16
0.00.084.408 I print_info: n_rot            = 32
0.00.084.409 I print_info: n_swa            = 0
0.00.084.410 I print_info: is_swa_any       = 0
0.00.084.411 I print_info: n_embd_head_k    = 128
0.00.084.411 I print_info: n_embd_head_v    = 128
0.00.084.414 I print_info: n_gqa            = 1
0.00.084.415 I print_info: n_embd_k_gqa     = 2048
0.00.084.418 I print_info: n_embd_v_gqa     = 2048
0.00.084.419 I print_info: f_norm_eps       = 1.0e-05
0.00.084.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.421 I print_info: f_logit_scale    = 0.0e+00
0.00.084.422 I print_info: f_attn_scale     = 0.0e+00
0.00.084.423 I print_info: n_ff             = 8192
0.00.084.424 I print_info: n_expert         = 0
0.00.084.424 I print_info: n_expert_used    = 0
0.00.084.424 I print_info: causal attn      = 1
0.00.084.425 I print_info: pooling type     = 0
0.00.084.425 I print_info: rope type        = 2
0.00.084.425 I print_info: rope scaling     = linear
0.00.084.427 I print_info: freq_base_train  = 10000.0
0.00.084.428 I print_info: freq_scale_train = 1
0.00.084.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.429 I print_info: rope_finetuned   = unknown
0.00.084.430 I print_info: model type       = 1.4B
0.00.084.431 I print_info: model params     = 1.41 B
0.00.084.431 I print_info: general.name     = 1.4B
0.00.084.434 I print_info: vocab type       = BPE
0.00.084.434 I print_info: n_vocab          = 50304
0.00.084.434 I print_info: n_merges         = 50009
0.00.084.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.437 I print_info: LF token         = 187 'Ċ'
0.00.084.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.438 I print_info: max token length = 1024
0.00.084.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.447 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.457 I load_tensors: offloading output layer to GPU
0.00.173.458 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.484 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.173.486 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.680.452 I llama_context: constructing llama_context
0.00.680.473 I llama_context: n_seq_max     = 1
0.00.680.474 I llama_context: n_ctx         = 128
0.00.680.474 I llama_context: n_ctx_per_seq = 128
0.00.680.475 I llama_context: n_batch       = 128
0.00.680.476 I llama_context: n_ubatch      = 128
0.00.680.477 I llama_context: causal_attn   = 1
0.00.680.477 I llama_context: flash_attn    = 0
0.00.680.484 I llama_context: freq_base     = 10000.0
0.00.680.485 I llama_context: freq_scale    = 1
0.00.680.486 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.680.508 I Running with Environment Variables:
0.00.680.508 I   GGML_SYCL_DEBUG: 0
0.00.680.509 I   GGML_SYCL_DISABLE_OPT: 0
0.00.680.509 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.680.510 I   GGML_SYCL_DISABLE_DNN: 0
0.00.680.510 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.680.511 I Build with Macros:
0.00.680.511 I   GGML_SYCL_FORCE_MMQ: no
0.00.680.512 I   GGML_SYCL_F16: yes
0.00.680.514 I Found 1 SYCL devices:
0.00.680.515 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.680.515 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.680.516 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.680.516 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.680.646 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.680.647 I SYCL Optimization Feature:
0.00.680.647 I |ID|        Device Type|Reorder|
0.00.680.647 I |--|-------------------|-------|
0.00.680.654 I | 0| [level_zero:gpu:0]|      Y|
0.00.680.847 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.683.269 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.683.751 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.683.755 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.720.876 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.720.885 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.720.886 I llama_context: graph nodes  = 991
0.00.720.887 I llama_context: graph splits = 2
0.00.720.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.720.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.063.546 I 
0.01.063.645 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.063.658 I perplexity: tokenizing the input ..
0.01.073.784 I perplexity: tokenization took 10.12 ms
0.01.073.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.264.163 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.269.521 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.269.576 I llama_perf_context_print:        load time =    1062.80 ms
0.01.269.579 I llama_perf_context_print: prompt eval time =     189.84 ms /   128 tokens (    1.48 ms per token,   674.27 tokens per second)
0.01.269.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.269.584 I llama_perf_context_print:       total time =     206.05 ms /   129 tokens
0.01.269.584 I llama_perf_context_print:    graphs reused =          0

real	0m1,519s
user	0m0,814s
sys	0m0,755s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.354 I build: 5890 (6e07c3e2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.744 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.762 I llama_model_loader: - type  f32:  194 tensors
0.00.034.763 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.770 I print_info: file format = GGUF V3 (latest)
0.00.034.774 I print_info: file type   = Q4_0
0.00.034.779 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.903 I load: special tokens cache size = 25
0.00.114.153 I load: token to piece cache size = 0.2984 MB
0.00.114.192 I print_info: arch             = gptneox
0.00.114.193 I print_info: vocab_only       = 0
0.00.114.194 I print_info: n_ctx_train      = 2048
0.00.114.194 I print_info: n_embd           = 2048
0.00.114.195 I print_info: n_layer          = 24
0.00.114.214 I print_info: n_head           = 16
0.00.114.217 I print_info: n_head_kv        = 16
0.00.114.218 I print_info: n_rot            = 32
0.00.114.219 I print_info: n_swa            = 0
0.00.114.221 I print_info: is_swa_any       = 0
0.00.114.221 I print_info: n_embd_head_k    = 128
0.00.114.222 I print_info: n_embd_head_v    = 128
0.00.114.225 I print_info: n_gqa            = 1
0.00.114.227 I print_info: n_embd_k_gqa     = 2048
0.00.114.231 I print_info: n_embd_v_gqa     = 2048
0.00.114.233 I print_info: f_norm_eps       = 1.0e-05
0.00.114.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.237 I print_info: f_logit_scale    = 0.0e+00
0.00.114.238 I print_info: f_attn_scale     = 0.0e+00
0.00.114.239 I print_info: n_ff             = 8192
0.00.114.240 I print_info: n_expert         = 0
0.00.114.241 I print_info: n_expert_used    = 0
0.00.114.241 I print_info: causal attn      = 1
0.00.114.242 I print_info: pooling type     = 0
0.00.114.242 I print_info: rope type        = 2
0.00.114.243 I print_info: rope scaling     = linear
0.00.114.245 I print_info: freq_base_train  = 10000.0
0.00.114.246 I print_info: freq_scale_train = 1
0.00.114.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.248 I print_info: rope_finetuned   = unknown
0.00.114.249 I print_info: model type       = 1.4B
0.00.114.250 I print_info: model params     = 1.41 B
0.00.114.251 I print_info: general.name     = 1.4B
0.00.114.255 I print_info: vocab type       = BPE
0.00.114.255 I print_info: n_vocab          = 50304
0.00.114.256 I print_info: n_merges         = 50009
0.00.114.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.260 I print_info: LF token         = 187 'Ċ'
0.00.114.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.262 I print_info: max token length = 1024
0.00.114.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.010 I load_tensors: offloading 24 repeating layers to GPU
0.00.197.027 I load_tensors: offloading output layer to GPU
0.00.197.028 I load_tensors: offloaded 25/25 layers to GPU
0.00.197.037 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.197.040 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.588.847 I llama_context: constructing llama_context
0.00.588.854 I llama_context: n_seq_max     = 1
0.00.588.855 I llama_context: n_ctx         = 2048
0.00.588.855 I llama_context: n_ctx_per_seq = 2048
0.00.588.856 I llama_context: n_batch       = 2048
0.00.588.857 I llama_context: n_ubatch      = 512
0.00.588.858 I llama_context: causal_attn   = 1
0.00.588.858 I llama_context: flash_attn    = 0
0.00.588.863 I llama_context: freq_base     = 10000.0
0.00.588.864 I llama_context: freq_scale    = 1
0.00.588.881 I Running with Environment Variables:
0.00.588.882 I   GGML_SYCL_DEBUG: 0
0.00.588.882 I   GGML_SYCL_DISABLE_OPT: 0
0.00.588.883 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.588.883 I   GGML_SYCL_DISABLE_DNN: 0
0.00.588.884 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.588.885 I Build with Macros:
0.00.588.885 I   GGML_SYCL_FORCE_MMQ: no
0.00.588.886 I   GGML_SYCL_F16: yes
0.00.588.888 I Found 1 SYCL devices:
0.00.588.889 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.588.889 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.588.890 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.588.891 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.589.022 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.589.023 I SYCL Optimization Feature:
0.00.589.024 I |ID|        Device Type|Reorder|
0.00.589.024 I |--|-------------------|-------|
0.00.589.033 I | 0| [level_zero:gpu:0]|      Y|
0.00.589.216 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.600.532 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.602.947 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.602.954 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.643.270 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.643.280 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.643.281 I llama_context: graph nodes  = 991
0.00.643.281 I llama_context: graph splits = 2
0.00.643.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.383.342 I llama_context: constructing llama_context
0.02.383.353 I llama_context: n_seq_max     = 1
0.02.383.354 I llama_context: n_ctx         = 2048
0.02.383.356 I llama_context: n_ctx_per_seq = 2048
0.02.383.357 I llama_context: n_batch       = 2048
0.02.383.357 I llama_context: n_ubatch      = 512
0.02.383.358 I llama_context: causal_attn   = 1
0.02.383.359 I llama_context: flash_attn    = 0
0.02.383.365 I llama_context: freq_base     = 10000.0
0.02.383.366 I llama_context: freq_scale    = 1
0.02.383.497 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.395.891 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.398.309 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.398.318 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.447.469 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.447.480 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.447.480 I llama_context: graph nodes  = 991
0.02.447.481 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.03.273.685 I llama_context: constructing llama_context
0.03.273.696 I llama_context: n_seq_max     = 1
0.03.273.697 I llama_context: n_ctx         = 2048
0.03.273.698 I llama_context: n_ctx_per_seq = 2048
0.03.273.699 I llama_context: n_batch       = 2048
0.03.273.699 I llama_context: n_ubatch      = 512
0.03.273.700 I llama_context: causal_attn   = 1
0.03.273.701 I llama_context: flash_attn    = 0
0.03.273.707 I llama_context: freq_base     = 10000.0
0.03.273.708 I llama_context: freq_scale    = 1
0.03.273.863 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.287.082 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.289.809 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.289.820 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.336.048 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.336.060 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.336.061 I llama_context: graph nodes  = 991
0.03.336.061 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,926s
user	0m2,885s
sys	0m2,442s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.331 I build: 5890 (6e07c3e2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.662 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.291 I llama_model_loader: - type  f32:  194 tensors
0.00.034.293 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.299 I print_info: file format = GGUF V3 (latest)
0.00.034.303 I print_info: file type   = Q4_0
0.00.034.309 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.390 I load: special tokens cache size = 25
0.00.114.793 I load: token to piece cache size = 0.2984 MB
0.00.114.836 I print_info: arch             = gptneox
0.00.114.837 I print_info: vocab_only       = 0
0.00.114.839 I print_info: n_ctx_train      = 2048
0.00.114.839 I print_info: n_embd           = 2048
0.00.114.840 I print_info: n_layer          = 24
0.00.114.858 I print_info: n_head           = 16
0.00.114.862 I print_info: n_head_kv        = 16
0.00.114.863 I print_info: n_rot            = 32
0.00.114.864 I print_info: n_swa            = 0
0.00.114.866 I print_info: is_swa_any       = 0
0.00.114.866 I print_info: n_embd_head_k    = 128
0.00.114.867 I print_info: n_embd_head_v    = 128
0.00.114.870 I print_info: n_gqa            = 1
0.00.114.873 I print_info: n_embd_k_gqa     = 2048
0.00.114.875 I print_info: n_embd_v_gqa     = 2048
0.00.114.878 I print_info: f_norm_eps       = 1.0e-05
0.00.114.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.880 I print_info: f_logit_scale    = 0.0e+00
0.00.114.881 I print_info: f_attn_scale     = 0.0e+00
0.00.114.883 I print_info: n_ff             = 8192
0.00.114.883 I print_info: n_expert         = 0
0.00.114.884 I print_info: n_expert_used    = 0
0.00.114.884 I print_info: causal attn      = 1
0.00.114.885 I print_info: pooling type     = 0
0.00.114.885 I print_info: rope type        = 2
0.00.114.886 I print_info: rope scaling     = linear
0.00.114.888 I print_info: freq_base_train  = 10000.0
0.00.114.889 I print_info: freq_scale_train = 1
0.00.114.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.890 I print_info: rope_finetuned   = unknown
0.00.114.891 I print_info: model type       = 1.4B
0.00.114.892 I print_info: model params     = 1.41 B
0.00.114.893 I print_info: general.name     = 1.4B
0.00.114.896 I print_info: vocab type       = BPE
0.00.114.897 I print_info: n_vocab          = 50304
0.00.114.897 I print_info: n_merges         = 50009
0.00.114.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.901 I print_info: LF token         = 187 'Ċ'
0.00.114.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.902 I print_info: max token length = 1024
0.00.114.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.449 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.460 I load_tensors: offloading output layer to GPU
0.00.194.461 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.470 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.194.473 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.578.031 I llama_context: constructing llama_context
0.00.578.038 I llama_context: n_seq_max     = 1
0.00.578.039 I llama_context: n_ctx         = 2048
0.00.578.039 I llama_context: n_ctx_per_seq = 2048
0.00.578.040 I llama_context: n_batch       = 2048
0.00.578.041 I llama_context: n_ubatch      = 512
0.00.578.041 I llama_context: causal_attn   = 1
0.00.578.041 I llama_context: flash_attn    = 1
0.00.578.046 I llama_context: freq_base     = 10000.0
0.00.578.047 I llama_context: freq_scale    = 1
0.00.578.064 I Running with Environment Variables:
0.00.578.064 I   GGML_SYCL_DEBUG: 0
0.00.578.065 I   GGML_SYCL_DISABLE_OPT: 0
0.00.578.065 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.578.066 I   GGML_SYCL_DISABLE_DNN: 0
0.00.578.066 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.578.066 I Build with Macros:
0.00.578.067 I   GGML_SYCL_FORCE_MMQ: no
0.00.578.067 I   GGML_SYCL_F16: yes
0.00.578.069 I Found 1 SYCL devices:
0.00.578.070 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.578.070 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.578.071 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.578.071 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.578.209 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.578.209 I SYCL Optimization Feature:
0.00.578.210 I |ID|        Device Type|Reorder|
0.00.578.210 I |--|-------------------|-------|
0.00.578.217 I | 0| [level_zero:gpu:0]|      Y|
0.00.578.413 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.589.071 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.591.365 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.591.371 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.637.090 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.637.099 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.637.099 I llama_context: graph nodes  = 896
0.00.637.100 I llama_context: graph splits = 50
0.00.637.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.432.809 I llama_context: constructing llama_context
0.02.432.819 I llama_context: n_seq_max     = 1
0.02.432.819 I llama_context: n_ctx         = 2048
0.02.432.821 I llama_context: n_ctx_per_seq = 2048
0.02.432.821 I llama_context: n_batch       = 2048
0.02.432.822 I llama_context: n_ubatch      = 512
0.02.432.823 I llama_context: causal_attn   = 1
0.02.432.823 I llama_context: flash_attn    = 1
0.02.432.830 I llama_context: freq_base     = 10000.0
0.02.432.832 I llama_context: freq_scale    = 1
0.02.433.010 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.447.190 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.449.130 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.449.138 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.504.991 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.505.000 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.505.002 I llama_context: graph nodes  = 896
0.02.505.003 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.03.577.548 I llama_context: constructing llama_context
0.03.577.564 I llama_context: n_seq_max     = 1
0.03.577.565 I llama_context: n_ctx         = 2048
0.03.577.566 I llama_context: n_ctx_per_seq = 2048
0.03.577.567 I llama_context: n_batch       = 2048
0.03.577.568 I llama_context: n_ubatch      = 512
0.03.577.569 I llama_context: causal_attn   = 1
0.03.577.570 I llama_context: flash_attn    = 1
0.03.577.584 I llama_context: freq_base     = 10000.0
0.03.577.585 I llama_context: freq_scale    = 1
0.03.577.705 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.588.392 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.590.589 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.590.596 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.634.464 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.634.471 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.03.634.472 I llama_context: graph nodes  = 896
0.03.634.472 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m4,779s
user	0m28,317s
sys	0m3,523s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.55 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.07 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.62 sec*proc (2 tests)

Total Test time (real) =   2.63 sec
0.55user 2.11system 0:02.66elapsed 100%CPU (0avgtext+0avgdata 3124000maxresident)k
0inputs+56outputs (0major+126999minor)pagefaults 0swaps
```

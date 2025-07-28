## Summary

- status:  SUCCESS ✅
- runtime: 7:44.36
- date:    Sen 28 Jul 2025 07:27:24  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/477d43988ac11c34a92887579826d18c1fcc008e
- author:  Georgi Gerganov
```
repack : optimize mul_mat_id path

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.34 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.80 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.27 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.76 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.37 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.67 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.07 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.16 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.07 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.98 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.58 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   39.67 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.63 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.03 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.69 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.41 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 147.09 sec*proc (35 tests)

Total Test time (real) = 147.13 sec

real	2m27,172s
user	4m17,252s
sys	1m12,496s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.273 I build: 5998 (477d4398) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.585 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.617 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.619 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.620 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.620 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.624 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.625 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.626 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.627 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.627 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.632 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.633 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.633 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.634 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.646 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.647 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.647 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.648 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.649 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.454 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.369 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.375 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.376 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.376 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.377 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.377 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.378 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.379 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.379 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.380 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.382 I llama_model_loader: - type  f32:  124 tensors
0.00.010.383 I llama_model_loader: - type  f16:   73 tensors
0.00.010.386 I print_info: file format = GGUF V3 (latest)
0.00.010.389 I print_info: file type   = F16
0.00.010.391 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.026.785 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.026.846 I load: special tokens cache size = 5
0.00.029.897 I load: token to piece cache size = 0.2032 MB
0.00.029.918 I print_info: arch             = bert
0.00.029.919 I print_info: vocab_only       = 0
0.00.029.920 I print_info: n_ctx_train      = 512
0.00.029.920 I print_info: n_embd           = 384
0.00.029.920 I print_info: n_layer          = 12
0.00.029.929 I print_info: n_head           = 12
0.00.029.931 I print_info: n_head_kv        = 12
0.00.029.932 I print_info: n_rot            = 32
0.00.029.932 I print_info: n_swa            = 0
0.00.029.934 I print_info: is_swa_any       = 0
0.00.029.934 I print_info: n_embd_head_k    = 32
0.00.029.934 I print_info: n_embd_head_v    = 32
0.00.029.937 I print_info: n_gqa            = 1
0.00.029.939 I print_info: n_embd_k_gqa     = 384
0.00.029.940 I print_info: n_embd_v_gqa     = 384
0.00.029.942 I print_info: f_norm_eps       = 1.0e-12
0.00.029.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.944 I print_info: f_logit_scale    = 0.0e+00
0.00.029.944 I print_info: f_attn_scale     = 0.0e+00
0.00.029.946 I print_info: n_ff             = 1536
0.00.029.947 I print_info: n_expert         = 0
0.00.029.947 I print_info: n_expert_used    = 0
0.00.029.948 I print_info: causal attn      = 0
0.00.029.949 I print_info: pooling type     = 2
0.00.029.949 I print_info: rope type        = 2
0.00.029.949 I print_info: rope scaling     = linear
0.00.029.951 I print_info: freq_base_train  = 10000.0
0.00.029.952 I print_info: freq_scale_train = 1
0.00.029.952 I print_info: n_ctx_orig_yarn  = 512
0.00.029.952 I print_info: rope_finetuned   = unknown
0.00.029.953 I print_info: n_cls_out        = 1
0.00.029.954 I print_info: cls_label[ 0]    = LABEL_0
0.00.029.955 I print_info: model type       = 33M
0.00.029.956 I print_info: model params     = 33.21 M
0.00.029.956 I print_info: general.name     = Bge Small
0.00.029.959 I print_info: vocab type       = WPM
0.00.029.960 I print_info: n_vocab          = 30522
0.00.029.960 I print_info: n_merges         = 0
0.00.029.961 I print_info: BOS token        = 101 '[CLS]'
0.00.029.962 I print_info: EOS token        = 102 '[SEP]'
0.00.029.962 I print_info: UNK token        = 100 '[UNK]'
0.00.029.962 I print_info: SEP token        = 102 '[SEP]'
0.00.029.963 I print_info: PAD token        = 0 '[PAD]'
0.00.029.963 I print_info: MASK token       = 103 '[MASK]'
0.00.029.963 I print_info: LF token         = 0 '[PAD]'
0.00.029.964 I print_info: EOG token        = 102 '[SEP]'
0.00.029.964 I print_info: max token length = 21
0.00.029.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.834 I load_tensors: offloading 12 repeating layers to GPU
0.00.036.842 I load_tensors: offloading output layer to GPU
0.00.036.842 I load_tensors: offloaded 13/13 layers to GPU
0.00.036.848 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.036.849 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.059.977 I llama_context: constructing llama_context
0.00.059.983 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.059.985 I llama_context: n_seq_max     = 1
0.00.059.986 I llama_context: n_ctx         = 512
0.00.059.987 I llama_context: n_ctx_per_seq = 512
0.00.059.987 I llama_context: n_batch       = 2048
0.00.059.988 I llama_context: n_ubatch      = 2048
0.00.059.989 I llama_context: causal_attn   = 0
0.00.059.989 I llama_context: flash_attn    = 0
0.00.059.990 I llama_context: kv_unified    = true
0.00.059.994 I llama_context: freq_base     = 10000.0
0.00.059.995 I llama_context: freq_scale    = 1
0.00.060.007 I Running with Environment Variables:
0.00.060.007 I   GGML_SYCL_DEBUG: 0
0.00.060.008 I   GGML_SYCL_DISABLE_OPT: 0
0.00.060.009 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.060.009 I   GGML_SYCL_DISABLE_DNN: 0
0.00.060.010 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.060.010 I Build with Macros:
0.00.060.010 I   GGML_SYCL_FORCE_MMQ: no
0.00.060.011 I   GGML_SYCL_F16: yes
0.00.060.013 I Found 1 SYCL devices:
0.00.060.013 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.060.014 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.060.014 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.060.015 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.060.125 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.060.126 I SYCL Optimization Feature:
0.00.060.127 I |ID|        Device Type|Reorder|
0.00.060.127 I |--|-------------------|-------|
0.00.060.133 I | 0| [level_zero:gpu:0]|      Y|
0.00.060.269 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.060.506 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.060.524 I common_init_from_params: added [SEP] logit bias = -inf
0.00.060.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.060.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.781 I 
0.00.259.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.260.721 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.314.884 I llama_perf_context_print:        load time =     259.19 ms
0.00.314.886 I llama_perf_context_print: prompt eval time =      53.83 ms /     9 tokens (    5.98 ms per token,   167.20 tokens per second)
0.00.314.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.314.888 I llama_perf_context_print:       total time =      55.12 ms /    10 tokens
0.00.314.888 I llama_perf_context_print:    graphs reused =          0

real	0m0,513s
user	0m2,065s
sys	0m0,255s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.225 I build: 5998 (477d4398) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.482 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.349 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.377 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.379 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.380 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.381 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.384 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.385 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.385 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.386 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.386 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.391 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.392 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.392 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.412 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.413 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.414 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.414 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.021 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.026 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.027 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.028 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.028 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.029 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.029 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.030 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.030 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.031 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.031 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.010.032 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.010.034 I llama_model_loader: - type  f32:  124 tensors
0.00.010.034 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.037 I print_info: file format = GGUF V3 (latest)
0.00.010.047 I print_info: file type   = Q8_0
0.00.010.049 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.025.841 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.025.898 I load: special tokens cache size = 5
0.00.028.847 I load: token to piece cache size = 0.2032 MB
0.00.028.871 I print_info: arch             = bert
0.00.028.872 I print_info: vocab_only       = 0
0.00.028.872 I print_info: n_ctx_train      = 512
0.00.028.873 I print_info: n_embd           = 384
0.00.028.874 I print_info: n_layer          = 12
0.00.028.880 I print_info: n_head           = 12
0.00.028.883 I print_info: n_head_kv        = 12
0.00.028.883 I print_info: n_rot            = 32
0.00.028.884 I print_info: n_swa            = 0
0.00.028.886 I print_info: is_swa_any       = 0
0.00.028.886 I print_info: n_embd_head_k    = 32
0.00.028.887 I print_info: n_embd_head_v    = 32
0.00.028.889 I print_info: n_gqa            = 1
0.00.028.891 I print_info: n_embd_k_gqa     = 384
0.00.028.892 I print_info: n_embd_v_gqa     = 384
0.00.028.894 I print_info: f_norm_eps       = 1.0e-12
0.00.028.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.896 I print_info: f_logit_scale    = 0.0e+00
0.00.028.896 I print_info: f_attn_scale     = 0.0e+00
0.00.028.898 I print_info: n_ff             = 1536
0.00.028.899 I print_info: n_expert         = 0
0.00.028.899 I print_info: n_expert_used    = 0
0.00.028.900 I print_info: causal attn      = 0
0.00.028.900 I print_info: pooling type     = 2
0.00.028.901 I print_info: rope type        = 2
0.00.028.901 I print_info: rope scaling     = linear
0.00.028.902 I print_info: freq_base_train  = 10000.0
0.00.028.903 I print_info: freq_scale_train = 1
0.00.028.903 I print_info: n_ctx_orig_yarn  = 512
0.00.028.904 I print_info: rope_finetuned   = unknown
0.00.028.904 I print_info: n_cls_out        = 1
0.00.028.905 I print_info: cls_label[ 0]    = LABEL_0
0.00.028.906 I print_info: model type       = 33M
0.00.028.907 I print_info: model params     = 33.21 M
0.00.028.907 I print_info: general.name     = Bge Small
0.00.028.910 I print_info: vocab type       = WPM
0.00.028.910 I print_info: n_vocab          = 30522
0.00.028.911 I print_info: n_merges         = 0
0.00.028.912 I print_info: BOS token        = 101 '[CLS]'
0.00.028.912 I print_info: EOS token        = 102 '[SEP]'
0.00.028.912 I print_info: UNK token        = 100 '[UNK]'
0.00.028.913 I print_info: SEP token        = 102 '[SEP]'
0.00.028.913 I print_info: PAD token        = 0 '[PAD]'
0.00.028.914 I print_info: MASK token       = 103 '[MASK]'
0.00.028.914 I print_info: LF token         = 0 '[PAD]'
0.00.028.915 I print_info: EOG token        = 102 '[SEP]'
0.00.028.915 I print_info: max token length = 21
0.00.028.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.331 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.339 I load_tensors: offloading output layer to GPU
0.00.047.340 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.345 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.047.347 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.059.390 I llama_context: constructing llama_context
0.00.059.398 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.059.398 I llama_context: n_seq_max     = 1
0.00.059.399 I llama_context: n_ctx         = 512
0.00.059.399 I llama_context: n_ctx_per_seq = 512
0.00.059.400 I llama_context: n_batch       = 2048
0.00.059.400 I llama_context: n_ubatch      = 2048
0.00.059.401 I llama_context: causal_attn   = 0
0.00.059.410 I llama_context: flash_attn    = 0
0.00.059.411 I llama_context: kv_unified    = true
0.00.059.414 I llama_context: freq_base     = 10000.0
0.00.059.415 I llama_context: freq_scale    = 1
0.00.059.425 I Running with Environment Variables:
0.00.059.425 I   GGML_SYCL_DEBUG: 0
0.00.059.426 I   GGML_SYCL_DISABLE_OPT: 0
0.00.059.426 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.059.427 I   GGML_SYCL_DISABLE_DNN: 0
0.00.059.427 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.059.428 I Build with Macros:
0.00.059.428 I   GGML_SYCL_FORCE_MMQ: no
0.00.059.429 I   GGML_SYCL_F16: yes
0.00.059.430 I Found 1 SYCL devices:
0.00.059.431 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.059.431 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.059.432 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.059.432 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.059.510 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.059.510 I SYCL Optimization Feature:
0.00.059.511 I |ID|        Device Type|Reorder|
0.00.059.511 I |--|-------------------|-------|
0.00.059.517 I | 0| [level_zero:gpu:0]|      Y|
0.00.059.642 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.060.208 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.060.226 I common_init_from_params: added [SEP] logit bias = -inf
0.00.060.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.060.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.800 I 
0.00.205.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.319 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.291.418 I llama_perf_context_print:        load time =     205.29 ms
0.00.291.421 I llama_perf_context_print: prompt eval time =      83.76 ms /     9 tokens (    9.31 ms per token,   107.45 tokens per second)
0.00.291.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.291.423 I llama_perf_context_print:       total time =      85.63 ms /    10 tokens
0.00.291.424 I llama_perf_context_print:    graphs reused =          0

real	0m0,472s
user	0m1,841s
sys	0m0,264s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.355 I build: 5998 (477d4398) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.773 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.642 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.684 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.687 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.688 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.689 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.694 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.695 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.696 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.697 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.697 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.707 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.708 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.709 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.710 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.711 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.711 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.616 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.972 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.797 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.810 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.811 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.812 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.813 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.814 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.815 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.816 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.818 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.818 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.819 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.824 I llama_model_loader: - type  f32:   40 tensors
0.00.032.826 I llama_model_loader: - type  f16:   26 tensors
0.00.032.832 I print_info: file format = GGUF V3 (latest)
0.00.032.836 I print_info: file type   = F16
0.00.032.843 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.046.617 W load: empty token at index 5
0.00.066.368 W load: model vocab missing newline token, using special_pad_id instead
0.00.098.415 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.098.668 I load: special tokens cache size = 5
0.00.540.530 I load: token to piece cache size = 1.5060 MB
0.00.540.583 I print_info: arch             = jina-bert-v2
0.00.540.584 I print_info: vocab_only       = 0
0.00.540.586 I print_info: n_ctx_train      = 8192
0.00.540.586 I print_info: n_embd           = 384
0.00.540.587 I print_info: n_layer          = 4
0.00.540.605 I print_info: n_head           = 12
0.00.540.608 I print_info: n_head_kv        = 12
0.00.540.608 I print_info: n_rot            = 32
0.00.540.609 I print_info: n_swa            = 0
0.00.540.611 I print_info: is_swa_any       = 0
0.00.540.611 I print_info: n_embd_head_k    = 32
0.00.540.612 I print_info: n_embd_head_v    = 32
0.00.540.614 I print_info: n_gqa            = 1
0.00.540.617 I print_info: n_embd_k_gqa     = 384
0.00.540.619 I print_info: n_embd_v_gqa     = 384
0.00.540.621 I print_info: f_norm_eps       = 1.0e-12
0.00.540.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.540.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.540.624 I print_info: f_max_alibi_bias = 8.0e+00
0.00.540.625 I print_info: f_logit_scale    = 0.0e+00
0.00.540.625 I print_info: f_attn_scale     = 0.0e+00
0.00.540.628 I print_info: n_ff             = 1536
0.00.540.629 I print_info: n_expert         = 0
0.00.540.629 I print_info: n_expert_used    = 0
0.00.540.630 I print_info: causal attn      = 0
0.00.540.630 I print_info: pooling type     = -1
0.00.540.631 I print_info: rope type        = -1
0.00.540.631 I print_info: rope scaling     = linear
0.00.540.633 I print_info: freq_base_train  = 10000.0
0.00.540.634 I print_info: freq_scale_train = 1
0.00.540.634 I print_info: n_ctx_orig_yarn  = 8192
0.00.540.635 I print_info: rope_finetuned   = unknown
0.00.540.636 I print_info: model type       = 33M
0.00.540.637 I print_info: model params     = 32.90 M
0.00.540.638 I print_info: general.name     = Jina Bert Implementation
0.00.540.643 I print_info: vocab type       = BPE
0.00.540.643 I print_info: n_vocab          = 61056
0.00.540.644 I print_info: n_merges         = 39382
0.00.540.645 I print_info: BOS token        = 0 '<s>'
0.00.540.646 I print_info: EOS token        = 2 '</s>'
0.00.540.647 I print_info: UNK token        = 3 '<unk>'
0.00.540.648 I print_info: SEP token        = 2 '</s>'
0.00.540.648 I print_info: PAD token        = 1 '<pad>'
0.00.540.649 I print_info: MASK token       = 4 '<mask>'
0.00.540.650 I print_info: EOG token        = 2 '</s>'
0.00.540.651 I print_info: max token length = 45
0.00.540.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.672 I load_tensors: offloading 4 repeating layers to GPU
0.00.550.681 I load_tensors: offloading output layer to GPU
0.00.550.682 I load_tensors: offloaded 5/5 layers to GPU
0.00.550.690 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.550.692 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.570.629 I llama_context: constructing llama_context
0.00.570.637 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.570.638 I llama_context: n_seq_max     = 1
0.00.570.639 I llama_context: n_ctx         = 8192
0.00.570.640 I llama_context: n_ctx_per_seq = 8192
0.00.570.640 I llama_context: n_batch       = 2048
0.00.570.641 I llama_context: n_ubatch      = 2048
0.00.570.642 I llama_context: causal_attn   = 0
0.00.570.643 I llama_context: flash_attn    = 0
0.00.570.644 I llama_context: kv_unified    = true
0.00.570.650 I llama_context: freq_base     = 10000.0
0.00.570.651 I llama_context: freq_scale    = 1
0.00.570.670 I Running with Environment Variables:
0.00.570.671 I   GGML_SYCL_DEBUG: 0
0.00.570.672 I   GGML_SYCL_DISABLE_OPT: 0
0.00.570.672 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.570.673 I   GGML_SYCL_DISABLE_DNN: 0
0.00.570.673 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.570.674 I Build with Macros:
0.00.570.674 I   GGML_SYCL_FORCE_MMQ: no
0.00.570.675 I   GGML_SYCL_F16: yes
0.00.570.677 I Found 1 SYCL devices:
0.00.570.678 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.570.678 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.570.679 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.570.680 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.570.815 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.570.816 I SYCL Optimization Feature:
0.00.570.817 I |ID|        Device Type|Reorder|
0.00.570.817 I |--|-------------------|-------|
0.00.570.824 I | 0| [level_zero:gpu:0]|      Y|
0.00.571.060 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.571.289 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.571.314 I common_init_from_params: added </s> logit bias = -inf
0.00.571.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.571.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.188 I 
0.00.834.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.834.663 I main: prompt 0: 'what is panda?	hi'
0.00.834.668 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.834.680 I main: prompt 1: 'what is panda?	it's a bear'
0.00.834.681 I main: number of tokens in prompt = 13
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


0.00.834.689 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.834.689 I main: number of tokens in prompt = 40
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


0.00.834.800 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.181.967 I llama_perf_context_print:        load time =     833.38 ms
0.01.181.969 I llama_perf_context_print: prompt eval time =     347.07 ms /    62 tokens (    5.60 ms per token,   178.64 tokens per second)
0.01.181.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.972 I llama_perf_context_print:       total time =     347.80 ms /    63 tokens
0.01.181.973 I llama_perf_context_print:    graphs reused =          0

real	0m1,451s
user	0m2,460s
sys	0m0,390s
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
0.00.000.405 I build: 5998 (477d4398) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.001.035 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.022 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.099 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.099 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.100 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.027.246 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.120 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.038 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.081 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.083 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.085 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.093 I llama_model_loader: - type  f32:  194 tensors
0.00.037.095 I llama_model_loader: - type  f16:   98 tensors
0.00.037.103 I print_info: file format = GGUF V3 (latest)
0.00.037.109 I print_info: file type   = all F32 (guessed)
0.00.037.119 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.106.364 I load: special tokens cache size = 25
0.00.127.326 I load: token to piece cache size = 0,2984 MB
0.00.127.390 I print_info: arch             = gptneox
0.00.127.392 I print_info: vocab_only       = 0
0.00.127.393 I print_info: n_ctx_train      = 2048
0.00.127.394 I print_info: n_embd           = 2048
0.00.127.394 I print_info: n_layer          = 24
0.00.127.417 I print_info: n_head           = 16
0.00.127.420 I print_info: n_head_kv        = 16
0.00.127.421 I print_info: n_rot            = 32
0.00.127.422 I print_info: n_swa            = 0
0.00.127.425 I print_info: is_swa_any       = 0
0.00.127.425 I print_info: n_embd_head_k    = 128
0.00.127.426 I print_info: n_embd_head_v    = 128
0.00.127.429 I print_info: n_gqa            = 1
0.00.127.431 I print_info: n_embd_k_gqa     = 2048
0.00.127.434 I print_info: n_embd_v_gqa     = 2048
0.00.127.437 I print_info: f_norm_eps       = 1,0e-05
0.00.127.437 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.127.438 I print_info: f_clamp_kqv      = 0,0e+00
0.00.127.439 I print_info: f_max_alibi_bias = 0,0e+00
0.00.127.439 I print_info: f_logit_scale    = 0,0e+00
0.00.127.440 I print_info: f_attn_scale     = 0,0e+00
0.00.127.441 I print_info: n_ff             = 8192
0.00.127.442 I print_info: n_expert         = 0
0.00.127.442 I print_info: n_expert_used    = 0
0.00.127.443 I print_info: causal attn      = 1
0.00.127.443 I print_info: pooling type     = 0
0.00.127.444 I print_info: rope type        = 2
0.00.127.444 I print_info: rope scaling     = linear
0.00.127.447 I print_info: freq_base_train  = 10000,0
0.00.127.448 I print_info: freq_scale_train = 1
0.00.127.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.127.449 I print_info: rope_finetuned   = unknown
0.00.127.451 I print_info: model type       = 1.4B
0.00.127.452 I print_info: model params     = 1,41 B
0.00.127.453 I print_info: general.name     = 1.4B
0.00.127.456 I print_info: vocab type       = BPE
0.00.127.457 I print_info: n_vocab          = 50304
0.00.127.457 I print_info: n_merges         = 50009
0.00.127.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.127.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.127.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.127.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.127.462 I print_info: LF token         = 187 'Ċ'
0.00.127.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.127.464 I print_info: max token length = 1024
0.00.127.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.222 I load_tensors: offloading 24 repeating layers to GPU
0.00.501.240 I load_tensors: offloading output layer to GPU
0.00.501.241 I load_tensors: offloaded 25/25 layers to GPU
0.00.501.252 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.501.254 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.735.525 I llama_context: constructing llama_context
0.02.735.535 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.735.537 I llama_context: n_seq_max     = 1
0.02.735.538 I llama_context: n_ctx         = 2048
0.02.735.538 I llama_context: n_ctx_per_seq = 2048
0.02.735.539 I llama_context: n_batch       = 2048
0.02.735.540 I llama_context: n_ubatch      = 512
0.02.735.541 I llama_context: causal_attn   = 1
0.02.735.541 I llama_context: flash_attn    = 0
0.02.735.542 I llama_context: kv_unified    = true
0.02.735.547 I llama_context: freq_base     = 10000,0
0.02.735.549 I llama_context: freq_scale    = 1
0.02.735.569 I Running with Environment Variables:
0.02.735.570 I   GGML_SYCL_DEBUG: 0
0.02.735.570 I   GGML_SYCL_DISABLE_OPT: 0
0.02.735.570 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.735.571 I   GGML_SYCL_DISABLE_DNN: 0
0.02.735.571 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.735.572 I Build with Macros:
0.02.735.572 I   GGML_SYCL_FORCE_MMQ: no
0.02.735.572 I   GGML_SYCL_F16: yes
0.02.735.575 I Found 1 SYCL devices:
0.02.735.576 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.735.576 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.735.577 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.735.577 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.735.714 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.735.714 I SYCL Optimization Feature:
0.02.735.715 I |ID|        Device Type|Reorder|
0.02.735.716 I |--|-------------------|-------|
0.02.735.723 I | 0| [level_zero:gpu:0]|      Y|
0.02.735.953 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.739.162 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.741.922 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.741.933 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.749.838 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.749.847 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.749.847 I llama_context: graph nodes  = 1015
0.02.749.847 I llama_context: graph splits = 2
0.02.749.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.750.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.750.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.042.923 I main: llama threadpool init, n_threads = 8
0.03.042.960 I 
0.03.043.085 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.043.086 I 
0.03.043.269 I sampler seed: 1234
0.03.043.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.043.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.043.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.043.305 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.931.467 I llama_perf_sampler_print:    sampling time =       4,16 ms /    71 runs   (    0,06 ms per token, 17079,62 tokens per second)
0.04.931.517 I llama_perf_context_print:        load time =    3039,85 ms
0.04.931.523 I llama_perf_context_print: prompt eval time =      61,98 ms /     7 tokens (    8,85 ms per token,   112,95 tokens per second)
0.04.931.528 I llama_perf_context_print:        eval time =    1808,19 ms /    63 runs   (   28,70 ms per token,    34,84 tokens per second)
0.04.931.530 I llama_perf_context_print:       total time =    1890,61 ms /    70 tokens
0.04.931.532 I llama_perf_context_print:    graphs reused =          0

real	0m5,209s
user	0m2,104s
sys	0m3,300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.348 I build: 5998 (477d4398) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.626 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.227 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.271 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.271 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.272 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.762 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.317 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.291 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.298 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.299 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.300 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.302 I llama_model_loader: - type  f32:  194 tensors
0.00.027.303 I llama_model_loader: - type  f16:   98 tensors
0.00.027.306 I print_info: file format = GGUF V3 (latest)
0.00.027.308 I print_info: file type   = all F32 (guessed)
0.00.027.311 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.405 I load: special tokens cache size = 25
0.00.084.631 I load: token to piece cache size = 0.2984 MB
0.00.084.656 I print_info: arch             = gptneox
0.00.084.657 I print_info: vocab_only       = 0
0.00.084.657 I print_info: n_ctx_train      = 2048
0.00.084.658 I print_info: n_embd           = 2048
0.00.084.658 I print_info: n_layer          = 24
0.00.084.670 I print_info: n_head           = 16
0.00.084.672 I print_info: n_head_kv        = 16
0.00.084.672 I print_info: n_rot            = 32
0.00.084.673 I print_info: n_swa            = 0
0.00.084.674 I print_info: is_swa_any       = 0
0.00.084.675 I print_info: n_embd_head_k    = 128
0.00.084.675 I print_info: n_embd_head_v    = 128
0.00.084.677 I print_info: n_gqa            = 1
0.00.084.679 I print_info: n_embd_k_gqa     = 2048
0.00.084.681 I print_info: n_embd_v_gqa     = 2048
0.00.084.682 I print_info: f_norm_eps       = 1.0e-05
0.00.084.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.684 I print_info: f_logit_scale    = 0.0e+00
0.00.084.684 I print_info: f_attn_scale     = 0.0e+00
0.00.084.686 I print_info: n_ff             = 8192
0.00.084.687 I print_info: n_expert         = 0
0.00.084.687 I print_info: n_expert_used    = 0
0.00.084.687 I print_info: causal attn      = 1
0.00.084.688 I print_info: pooling type     = 0
0.00.084.688 I print_info: rope type        = 2
0.00.084.688 I print_info: rope scaling     = linear
0.00.084.690 I print_info: freq_base_train  = 10000.0
0.00.084.690 I print_info: freq_scale_train = 1
0.00.084.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.691 I print_info: rope_finetuned   = unknown
0.00.084.692 I print_info: model type       = 1.4B
0.00.084.692 I print_info: model params     = 1.41 B
0.00.084.693 I print_info: general.name     = 1.4B
0.00.084.695 I print_info: vocab type       = BPE
0.00.084.695 I print_info: n_vocab          = 50304
0.00.084.696 I print_info: n_merges         = 50009
0.00.084.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.698 I print_info: LF token         = 187 'Ċ'
0.00.084.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.699 I print_info: max token length = 1024
0.00.084.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.698 I load_tensors: offloading 24 repeating layers to GPU
0.00.321.708 I load_tensors: offloading output layer to GPU
0.00.321.709 I load_tensors: offloaded 25/25 layers to GPU
0.00.321.715 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.321.717 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.224.477 I llama_context: constructing llama_context
0.02.224.483 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.224.484 I llama_context: n_seq_max     = 1
0.02.224.485 I llama_context: n_ctx         = 128
0.02.224.486 I llama_context: n_ctx_per_seq = 128
0.02.224.486 I llama_context: n_batch       = 128
0.02.224.486 I llama_context: n_ubatch      = 128
0.02.224.487 I llama_context: causal_attn   = 1
0.02.224.488 I llama_context: flash_attn    = 0
0.02.224.488 I llama_context: kv_unified    = true
0.02.224.492 I llama_context: freq_base     = 10000.0
0.02.224.494 I llama_context: freq_scale    = 1
0.02.224.494 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.224.507 I Running with Environment Variables:
0.02.224.508 I   GGML_SYCL_DEBUG: 0
0.02.224.508 I   GGML_SYCL_DISABLE_OPT: 0
0.02.224.508 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.224.509 I   GGML_SYCL_DISABLE_DNN: 0
0.02.224.509 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.224.510 I Build with Macros:
0.02.224.510 I   GGML_SYCL_FORCE_MMQ: no
0.02.224.511 I   GGML_SYCL_F16: yes
0.02.224.513 I Found 1 SYCL devices:
0.02.224.513 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.224.513 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.224.514 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.224.515 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.224.617 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.224.618 I SYCL Optimization Feature:
0.02.224.618 I |ID|        Device Type|Reorder|
0.02.224.618 I |--|-------------------|-------|
0.02.224.624 I | 0| [level_zero:gpu:0]|      Y|
0.02.224.788 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.225.414 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.225.846 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.225.849 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.227.873 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.227.879 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.227.880 I llama_context: graph nodes  = 1015
0.02.227.880 I llama_context: graph splits = 2
0.02.227.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.228.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.228.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.429.520 I 
0.02.429.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.429.593 I perplexity: tokenizing the input ..
0.02.437.340 I perplexity: tokenization took 7.743 ms
0.02.437.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.557.243 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.562.811 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.562.879 I llama_perf_context_print:        load time =    2428.87 ms
0.02.562.882 I llama_perf_context_print: prompt eval time =     119.39 ms /   128 tokens (    0.93 ms per token,  1072.12 tokens per second)
0.02.562.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.562.885 I llama_perf_context_print:       total time =     133.37 ms /   129 tokens
0.02.562.886 I llama_perf_context_print:    graphs reused =          0

real	0m2,739s
user	0m0,991s
sys	0m1,799s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.347 I build: 5998 (477d4398) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.000.863 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.020.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.184 I llama_model_loader: - type  f32:  194 tensors
0.00.038.185 I llama_model_loader: - type q8_0:   98 tensors
0.00.038.190 I print_info: file format = GGUF V3 (latest)
0.00.038.194 I print_info: file type   = Q8_0
0.00.038.200 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.113.618 I load: special tokens cache size = 25
0.00.137.334 I load: token to piece cache size = 0,2984 MB
0.00.137.393 I print_info: arch             = gptneox
0.00.137.394 I print_info: vocab_only       = 0
0.00.137.395 I print_info: n_ctx_train      = 2048
0.00.137.396 I print_info: n_embd           = 2048
0.00.137.397 I print_info: n_layer          = 24
0.00.137.420 I print_info: n_head           = 16
0.00.137.424 I print_info: n_head_kv        = 16
0.00.137.424 I print_info: n_rot            = 32
0.00.137.426 I print_info: n_swa            = 0
0.00.137.454 I print_info: is_swa_any       = 0
0.00.137.455 I print_info: n_embd_head_k    = 128
0.00.137.455 I print_info: n_embd_head_v    = 128
0.00.137.458 I print_info: n_gqa            = 1
0.00.137.461 I print_info: n_embd_k_gqa     = 2048
0.00.137.464 I print_info: n_embd_v_gqa     = 2048
0.00.137.466 I print_info: f_norm_eps       = 1,0e-05
0.00.137.467 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.137.468 I print_info: f_clamp_kqv      = 0,0e+00
0.00.137.469 I print_info: f_max_alibi_bias = 0,0e+00
0.00.137.470 I print_info: f_logit_scale    = 0,0e+00
0.00.137.470 I print_info: f_attn_scale     = 0,0e+00
0.00.137.472 I print_info: n_ff             = 8192
0.00.137.472 I print_info: n_expert         = 0
0.00.137.473 I print_info: n_expert_used    = 0
0.00.137.474 I print_info: causal attn      = 1
0.00.137.474 I print_info: pooling type     = 0
0.00.137.475 I print_info: rope type        = 2
0.00.137.477 I print_info: rope scaling     = linear
0.00.137.480 I print_info: freq_base_train  = 10000,0
0.00.137.481 I print_info: freq_scale_train = 1
0.00.137.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.137.511 I print_info: rope_finetuned   = unknown
0.00.137.514 I print_info: model type       = 1.4B
0.00.137.515 I print_info: model params     = 1,41 B
0.00.137.516 I print_info: general.name     = 1.4B
0.00.137.520 I print_info: vocab type       = BPE
0.00.137.521 I print_info: n_vocab          = 50304
0.00.137.522 I print_info: n_merges         = 50009
0.00.137.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.137.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.137.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.137.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.137.536 I print_info: LF token         = 187 'Ċ'
0.00.137.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.137.544 I print_info: max token length = 1024
0.00.137.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.409 I load_tensors: offloading 24 repeating layers to GPU
0.00.309.427 I load_tensors: offloading output layer to GPU
0.00.309.428 I load_tensors: offloaded 25/25 layers to GPU
0.00.309.441 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.309.442 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.909.810 I llama_context: constructing llama_context
0.00.909.816 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.909.818 I llama_context: n_seq_max     = 1
0.00.909.819 I llama_context: n_ctx         = 2048
0.00.909.820 I llama_context: n_ctx_per_seq = 2048
0.00.909.820 I llama_context: n_batch       = 2048
0.00.909.821 I llama_context: n_ubatch      = 512
0.00.909.822 I llama_context: causal_attn   = 1
0.00.909.822 I llama_context: flash_attn    = 0
0.00.909.823 I llama_context: kv_unified    = true
0.00.909.829 I llama_context: freq_base     = 10000,0
0.00.909.830 I llama_context: freq_scale    = 1
0.00.909.851 I Running with Environment Variables:
0.00.909.852 I   GGML_SYCL_DEBUG: 0
0.00.909.853 I   GGML_SYCL_DISABLE_OPT: 0
0.00.909.853 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.909.854 I   GGML_SYCL_DISABLE_DNN: 0
0.00.909.854 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.909.855 I Build with Macros:
0.00.909.855 I   GGML_SYCL_FORCE_MMQ: no
0.00.909.856 I   GGML_SYCL_F16: yes
0.00.909.858 I Found 1 SYCL devices:
0.00.909.859 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.909.860 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.909.860 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.909.861 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.909.988 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.909.989 I SYCL Optimization Feature:
0.00.909.990 I |ID|        Device Type|Reorder|
0.00.909.990 I |--|-------------------|-------|
0.00.909.998 I | 0| [level_zero:gpu:0]|      Y|
0.00.910.214 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.913.351 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.916.034 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.916.041 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.923.834 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.923.841 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.923.842 I llama_context: graph nodes  = 1015
0.00.923.842 I llama_context: graph splits = 2
0.00.923.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.924.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.924.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.200.359 I main: llama threadpool init, n_threads = 8
0.01.200.390 I 
0.01.200.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.200.502 I 
0.01.200.709 I sampler seed: 1234
0.01.200.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.200.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.200.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.200.755 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.520.658 I llama_perf_sampler_print:    sampling time =       3,98 ms /    71 runs   (    0,06 ms per token, 17834,71 tokens per second)
0.03.520.660 I llama_perf_context_print:        load time =    1197,50 ms
0.03.520.662 I llama_perf_context_print: prompt eval time =     214,04 ms /     7 tokens (   30,58 ms per token,    32,70 tokens per second)
0.03.520.663 I llama_perf_context_print:        eval time =    2091,12 ms /    63 runs   (   33,19 ms per token,    30,13 tokens per second)
0.03.520.664 I llama_perf_context_print:       total time =    2322,29 ms /    70 tokens
0.03.520.664 I llama_perf_context_print:    graphs reused =          0

real	0m3,766s
user	0m1,774s
sys	0m2,168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.318 I build: 5998 (477d4398) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.116 I llama_model_loader: - type  f32:  194 tensors
0.00.027.117 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.120 I print_info: file format = GGUF V3 (latest)
0.00.027.122 I print_info: file type   = Q8_0
0.00.027.125 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.067.031 I load: special tokens cache size = 25
0.00.083.001 I load: token to piece cache size = 0.2984 MB
0.00.083.026 I print_info: arch             = gptneox
0.00.083.026 I print_info: vocab_only       = 0
0.00.083.027 I print_info: n_ctx_train      = 2048
0.00.083.027 I print_info: n_embd           = 2048
0.00.083.028 I print_info: n_layer          = 24
0.00.083.042 I print_info: n_head           = 16
0.00.083.044 I print_info: n_head_kv        = 16
0.00.083.045 I print_info: n_rot            = 32
0.00.083.045 I print_info: n_swa            = 0
0.00.083.047 I print_info: is_swa_any       = 0
0.00.083.047 I print_info: n_embd_head_k    = 128
0.00.083.048 I print_info: n_embd_head_v    = 128
0.00.083.050 I print_info: n_gqa            = 1
0.00.083.052 I print_info: n_embd_k_gqa     = 2048
0.00.083.054 I print_info: n_embd_v_gqa     = 2048
0.00.083.055 I print_info: f_norm_eps       = 1.0e-05
0.00.083.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.057 I print_info: f_logit_scale    = 0.0e+00
0.00.083.058 I print_info: f_attn_scale     = 0.0e+00
0.00.083.059 I print_info: n_ff             = 8192
0.00.083.059 I print_info: n_expert         = 0
0.00.083.060 I print_info: n_expert_used    = 0
0.00.083.060 I print_info: causal attn      = 1
0.00.083.060 I print_info: pooling type     = 0
0.00.083.061 I print_info: rope type        = 2
0.00.083.061 I print_info: rope scaling     = linear
0.00.083.062 I print_info: freq_base_train  = 10000.0
0.00.083.063 I print_info: freq_scale_train = 1
0.00.083.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.064 I print_info: rope_finetuned   = unknown
0.00.083.065 I print_info: model type       = 1.4B
0.00.083.065 I print_info: model params     = 1.41 B
0.00.083.066 I print_info: general.name     = 1.4B
0.00.083.068 I print_info: vocab type       = BPE
0.00.083.068 I print_info: n_vocab          = 50304
0.00.083.068 I print_info: n_merges         = 50009
0.00.083.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.071 I print_info: LF token         = 187 'Ċ'
0.00.083.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.072 I print_info: max token length = 1024
0.00.083.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.099 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.109 I load_tensors: offloading output layer to GPU
0.00.185.110 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.117 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.185.118 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.674.481 I llama_context: constructing llama_context
0.00.674.487 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.674.489 I llama_context: n_seq_max     = 1
0.00.674.489 I llama_context: n_ctx         = 128
0.00.674.490 I llama_context: n_ctx_per_seq = 128
0.00.674.490 I llama_context: n_batch       = 128
0.00.674.491 I llama_context: n_ubatch      = 128
0.00.674.492 I llama_context: causal_attn   = 1
0.00.674.492 I llama_context: flash_attn    = 0
0.00.674.493 I llama_context: kv_unified    = true
0.00.674.497 I llama_context: freq_base     = 10000.0
0.00.674.498 I llama_context: freq_scale    = 1
0.00.674.499 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.674.511 I Running with Environment Variables:
0.00.674.512 I   GGML_SYCL_DEBUG: 0
0.00.674.512 I   GGML_SYCL_DISABLE_OPT: 0
0.00.674.513 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.674.513 I   GGML_SYCL_DISABLE_DNN: 0
0.00.674.513 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.674.514 I Build with Macros:
0.00.674.514 I   GGML_SYCL_FORCE_MMQ: no
0.00.674.514 I   GGML_SYCL_F16: yes
0.00.674.517 I Found 1 SYCL devices:
0.00.674.517 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.674.517 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.674.518 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.674.518 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.674.627 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.674.627 I SYCL Optimization Feature:
0.00.674.628 I |ID|        Device Type|Reorder|
0.00.674.628 I |--|-------------------|-------|
0.00.674.633 I | 0| [level_zero:gpu:0]|      Y|
0.00.674.810 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.675.405 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.675.912 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.675.918 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.677.910 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.677.915 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.677.916 I llama_context: graph nodes  = 1015
0.00.677.917 I llama_context: graph splits = 2
0.00.677.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.678.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.084 I 
0.00.883.527 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.883.543 I perplexity: tokenizing the input ..
0.00.891.161 I perplexity: tokenization took 7.614 ms
0.00.891.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.037.261 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.042.491 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.042.569 I llama_perf_context_print:        load time =     882.50 ms
0.01.042.571 I llama_perf_context_print: prompt eval time =     145.58 ms /   128 tokens (    1.14 ms per token,   879.24 tokens per second)
0.01.042.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.042.573 I llama_perf_context_print:       total time =     159.50 ms /   129 tokens
0.01.042.574 I llama_perf_context_print:    graphs reused =          0

real	0m1,228s
user	0m0,672s
sys	0m0,602s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 5998 (477d4398) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.299 I main: llama backend init
0.00.000.309 I main: load the model and apply lora adapter, if any
0.00.000.569 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.930 I llama_model_loader: - type  f32:  194 tensors
0.00.027.931 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.936 I print_info: file format = GGUF V3 (latest)
0.00.027.938 I print_info: file type   = Q4_0
0.00.027.942 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.067.548 I load: special tokens cache size = 25
0.00.083.191 I load: token to piece cache size = 0,2984 MB
0.00.083.213 I print_info: arch             = gptneox
0.00.083.214 I print_info: vocab_only       = 0
0.00.083.215 I print_info: n_ctx_train      = 2048
0.00.083.215 I print_info: n_embd           = 2048
0.00.083.216 I print_info: n_layer          = 24
0.00.083.227 I print_info: n_head           = 16
0.00.083.229 I print_info: n_head_kv        = 16
0.00.083.229 I print_info: n_rot            = 32
0.00.083.230 I print_info: n_swa            = 0
0.00.083.231 I print_info: is_swa_any       = 0
0.00.083.232 I print_info: n_embd_head_k    = 128
0.00.083.232 I print_info: n_embd_head_v    = 128
0.00.083.234 I print_info: n_gqa            = 1
0.00.083.236 I print_info: n_embd_k_gqa     = 2048
0.00.083.238 I print_info: n_embd_v_gqa     = 2048
0.00.083.239 I print_info: f_norm_eps       = 1,0e-05
0.00.083.240 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.241 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.241 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.241 I print_info: f_logit_scale    = 0,0e+00
0.00.083.242 I print_info: f_attn_scale     = 0,0e+00
0.00.083.243 I print_info: n_ff             = 8192
0.00.083.243 I print_info: n_expert         = 0
0.00.083.243 I print_info: n_expert_used    = 0
0.00.083.244 I print_info: causal attn      = 1
0.00.083.244 I print_info: pooling type     = 0
0.00.083.245 I print_info: rope type        = 2
0.00.083.245 I print_info: rope scaling     = linear
0.00.083.246 I print_info: freq_base_train  = 10000,0
0.00.083.247 I print_info: freq_scale_train = 1
0.00.083.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.248 I print_info: rope_finetuned   = unknown
0.00.083.249 I print_info: model type       = 1.4B
0.00.083.249 I print_info: model params     = 1,41 B
0.00.083.250 I print_info: general.name     = 1.4B
0.00.083.252 I print_info: vocab type       = BPE
0.00.083.252 I print_info: n_vocab          = 50304
0.00.083.253 I print_info: n_merges         = 50009
0.00.083.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.255 I print_info: LF token         = 187 'Ċ'
0.00.083.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.257 I print_info: max token length = 1024
0.00.083.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.196 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.206 I load_tensors: offloading output layer to GPU
0.00.140.207 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.215 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.140.217 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.472.144 I llama_context: constructing llama_context
0.00.472.150 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.472.152 I llama_context: n_seq_max     = 1
0.00.472.153 I llama_context: n_ctx         = 2048
0.00.472.153 I llama_context: n_ctx_per_seq = 2048
0.00.472.153 I llama_context: n_batch       = 2048
0.00.472.154 I llama_context: n_ubatch      = 512
0.00.472.154 I llama_context: causal_attn   = 1
0.00.472.155 I llama_context: flash_attn    = 0
0.00.472.155 I llama_context: kv_unified    = true
0.00.472.161 I llama_context: freq_base     = 10000,0
0.00.472.161 I llama_context: freq_scale    = 1
0.00.472.174 I Running with Environment Variables:
0.00.472.175 I   GGML_SYCL_DEBUG: 0
0.00.472.175 I   GGML_SYCL_DISABLE_OPT: 0
0.00.472.175 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.472.176 I   GGML_SYCL_DISABLE_DNN: 0
0.00.472.176 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.472.177 I Build with Macros:
0.00.472.177 I   GGML_SYCL_FORCE_MMQ: no
0.00.472.177 I   GGML_SYCL_F16: yes
0.00.472.179 I Found 1 SYCL devices:
0.00.472.179 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.472.180 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.472.180 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.472.180 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.472.279 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.472.281 I SYCL Optimization Feature:
0.00.472.281 I |ID|        Device Type|Reorder|
0.00.472.281 I |--|-------------------|-------|
0.00.472.286 I | 0| [level_zero:gpu:0]|      Y|
0.00.472.450 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.475.248 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.477.624 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.477.633 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.483.499 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.483.505 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.483.505 I llama_context: graph nodes  = 1015
0.00.483.506 I llama_context: graph splits = 2
0.00.483.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.483.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.483.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.368 I main: llama threadpool init, n_threads = 8
0.00.726.391 I 
0.00.726.471 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.726.471 I 
0.00.726.591 I sampler seed: 1234
0.00.726.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.726.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.726.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.726.642 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.549.454 I llama_perf_sampler_print:    sampling time =       2,93 ms /    71 runs   (    0,04 ms per token, 24207,30 tokens per second)
0.02.549.456 I llama_perf_context_print:        load time =     724,28 ms
0.02.549.458 I llama_perf_context_print: prompt eval time =     128,51 ms /     7 tokens (   18,36 ms per token,    54,47 tokens per second)
0.02.549.459 I llama_perf_context_print:        eval time =    1685,30 ms /    63 runs   (   26,75 ms per token,    37,38 tokens per second)
0.02.549.460 I llama_perf_context_print:       total time =    1824,59 ms /    70 tokens
0.02.549.461 I llama_perf_context_print:    graphs reused =          0

real	0m2,770s
user	0m1,228s
sys	0m1,655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.296 I build: 5998 (477d4398) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.582 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.011 I llama_model_loader: - type  f32:  194 tensors
0.00.026.012 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.015 I print_info: file format = GGUF V3 (latest)
0.00.026.017 I print_info: file type   = Q4_0
0.00.026.021 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.718 I load: special tokens cache size = 25
0.00.078.730 I load: token to piece cache size = 0.2984 MB
0.00.078.751 I print_info: arch             = gptneox
0.00.078.752 I print_info: vocab_only       = 0
0.00.078.752 I print_info: n_ctx_train      = 2048
0.00.078.753 I print_info: n_embd           = 2048
0.00.078.753 I print_info: n_layer          = 24
0.00.078.764 I print_info: n_head           = 16
0.00.078.766 I print_info: n_head_kv        = 16
0.00.078.767 I print_info: n_rot            = 32
0.00.078.767 I print_info: n_swa            = 0
0.00.078.768 I print_info: is_swa_any       = 0
0.00.078.769 I print_info: n_embd_head_k    = 128
0.00.078.770 I print_info: n_embd_head_v    = 128
0.00.078.772 I print_info: n_gqa            = 1
0.00.078.773 I print_info: n_embd_k_gqa     = 2048
0.00.078.775 I print_info: n_embd_v_gqa     = 2048
0.00.078.777 I print_info: f_norm_eps       = 1.0e-05
0.00.078.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.779 I print_info: f_logit_scale    = 0.0e+00
0.00.078.780 I print_info: f_attn_scale     = 0.0e+00
0.00.078.781 I print_info: n_ff             = 8192
0.00.078.781 I print_info: n_expert         = 0
0.00.078.782 I print_info: n_expert_used    = 0
0.00.078.782 I print_info: causal attn      = 1
0.00.078.782 I print_info: pooling type     = 0
0.00.078.783 I print_info: rope type        = 2
0.00.078.783 I print_info: rope scaling     = linear
0.00.078.785 I print_info: freq_base_train  = 10000.0
0.00.078.785 I print_info: freq_scale_train = 1
0.00.078.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.786 I print_info: rope_finetuned   = unknown
0.00.078.787 I print_info: model type       = 1.4B
0.00.078.788 I print_info: model params     = 1.41 B
0.00.078.788 I print_info: general.name     = 1.4B
0.00.078.791 I print_info: vocab type       = BPE
0.00.078.791 I print_info: n_vocab          = 50304
0.00.078.792 I print_info: n_merges         = 50009
0.00.078.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.794 I print_info: LF token         = 187 'Ċ'
0.00.078.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.795 I print_info: max token length = 1024
0.00.078.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.324 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.331 I load_tensors: offloading output layer to GPU
0.00.133.332 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.337 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.133.338 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.436.075 I llama_context: constructing llama_context
0.00.436.082 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.436.083 I llama_context: n_seq_max     = 1
0.00.436.084 I llama_context: n_ctx         = 128
0.00.436.084 I llama_context: n_ctx_per_seq = 128
0.00.436.085 I llama_context: n_batch       = 128
0.00.436.085 I llama_context: n_ubatch      = 128
0.00.436.085 I llama_context: causal_attn   = 1
0.00.436.086 I llama_context: flash_attn    = 0
0.00.436.086 I llama_context: kv_unified    = true
0.00.436.090 I llama_context: freq_base     = 10000.0
0.00.436.091 I llama_context: freq_scale    = 1
0.00.436.092 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.103 I Running with Environment Variables:
0.00.436.104 I   GGML_SYCL_DEBUG: 0
0.00.436.104 I   GGML_SYCL_DISABLE_OPT: 0
0.00.436.104 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.436.105 I   GGML_SYCL_DISABLE_DNN: 0
0.00.436.105 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.436.106 I Build with Macros:
0.00.436.106 I   GGML_SYCL_FORCE_MMQ: no
0.00.436.106 I   GGML_SYCL_F16: yes
0.00.436.108 I Found 1 SYCL devices:
0.00.436.108 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.436.109 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.436.109 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.436.110 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.436.209 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.436.210 I SYCL Optimization Feature:
0.00.436.210 I |ID|        Device Type|Reorder|
0.00.436.211 I |--|-------------------|-------|
0.00.436.216 I | 0| [level_zero:gpu:0]|      Y|
0.00.436.381 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.436.960 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.437.463 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.437.466 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.439.409 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.439.414 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.439.415 I llama_context: graph nodes  = 1015
0.00.439.416 I llama_context: graph splits = 2
0.00.439.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.751 I 
0.00.674.830 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.674.839 I perplexity: tokenizing the input ..
0.00.682.977 I perplexity: tokenization took 8.132 ms
0.00.683.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.107 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.837.920 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.837.987 I llama_perf_context_print:        load time =     674.14 ms
0.00.837.994 I llama_perf_context_print: prompt eval time =     149.60 ms /   128 tokens (    1.17 ms per token,   855.60 tokens per second)
0.00.837.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.837.996 I llama_perf_context_print:       total time =     163.25 ms /   129 tokens
0.00.837.997 I llama_perf_context_print:    graphs reused =          0

real	0m1,039s
user	0m0,573s
sys	0m0,503s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.305 I build: 5998 (477d4398) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.000.713 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.710 I llama_model_loader: - type  f32:  194 tensors
0.00.027.711 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.716 I print_info: file format = GGUF V3 (latest)
0.00.027.718 I print_info: file type   = Q4_1
0.00.027.723 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.067.819 I load: special tokens cache size = 25
0.00.083.222 I load: token to piece cache size = 0,2984 MB
0.00.083.249 I print_info: arch             = gptneox
0.00.083.250 I print_info: vocab_only       = 0
0.00.083.251 I print_info: n_ctx_train      = 2048
0.00.083.251 I print_info: n_embd           = 2048
0.00.083.251 I print_info: n_layer          = 24
0.00.083.264 I print_info: n_head           = 16
0.00.083.267 I print_info: n_head_kv        = 16
0.00.083.267 I print_info: n_rot            = 32
0.00.083.267 I print_info: n_swa            = 0
0.00.083.269 I print_info: is_swa_any       = 0
0.00.083.269 I print_info: n_embd_head_k    = 128
0.00.083.269 I print_info: n_embd_head_v    = 128
0.00.083.271 I print_info: n_gqa            = 1
0.00.083.273 I print_info: n_embd_k_gqa     = 2048
0.00.083.275 I print_info: n_embd_v_gqa     = 2048
0.00.083.276 I print_info: f_norm_eps       = 1,0e-05
0.00.083.277 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.277 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.278 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.278 I print_info: f_logit_scale    = 0,0e+00
0.00.083.279 I print_info: f_attn_scale     = 0,0e+00
0.00.083.280 I print_info: n_ff             = 8192
0.00.083.280 I print_info: n_expert         = 0
0.00.083.280 I print_info: n_expert_used    = 0
0.00.083.281 I print_info: causal attn      = 1
0.00.083.281 I print_info: pooling type     = 0
0.00.083.281 I print_info: rope type        = 2
0.00.083.282 I print_info: rope scaling     = linear
0.00.083.283 I print_info: freq_base_train  = 10000,0
0.00.083.284 I print_info: freq_scale_train = 1
0.00.083.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.285 I print_info: rope_finetuned   = unknown
0.00.083.286 I print_info: model type       = 1.4B
0.00.083.287 I print_info: model params     = 1,41 B
0.00.083.287 I print_info: general.name     = 1.4B
0.00.083.289 I print_info: vocab type       = BPE
0.00.083.290 I print_info: n_vocab          = 50304
0.00.083.290 I print_info: n_merges         = 50009
0.00.083.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.292 I print_info: LF token         = 187 'Ċ'
0.00.083.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.293 I print_info: max token length = 1024
0.00.083.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.941 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.951 I load_tensors: offloading output layer to GPU
0.00.143.952 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.960 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.143.961 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.489.862 I llama_context: constructing llama_context
0.00.489.868 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.489.870 I llama_context: n_seq_max     = 1
0.00.489.870 I llama_context: n_ctx         = 2048
0.00.489.871 I llama_context: n_ctx_per_seq = 2048
0.00.489.871 I llama_context: n_batch       = 2048
0.00.489.871 I llama_context: n_ubatch      = 512
0.00.489.872 I llama_context: causal_attn   = 1
0.00.489.873 I llama_context: flash_attn    = 0
0.00.489.873 I llama_context: kv_unified    = true
0.00.489.878 I llama_context: freq_base     = 10000,0
0.00.489.878 I llama_context: freq_scale    = 1
0.00.489.889 I Running with Environment Variables:
0.00.489.890 I   GGML_SYCL_DEBUG: 0
0.00.489.890 I   GGML_SYCL_DISABLE_OPT: 0
0.00.489.891 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.489.891 I   GGML_SYCL_DISABLE_DNN: 0
0.00.489.891 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.489.892 I Build with Macros:
0.00.489.892 I   GGML_SYCL_FORCE_MMQ: no
0.00.489.893 I   GGML_SYCL_F16: yes
0.00.489.894 I Found 1 SYCL devices:
0.00.489.894 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.489.895 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.489.895 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.489.896 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.489.983 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.489.983 I SYCL Optimization Feature:
0.00.489.986 I |ID|        Device Type|Reorder|
0.00.489.986 I |--|-------------------|-------|
0.00.489.991 I | 0| [level_zero:gpu:0]|      Y|
0.00.490.140 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.492.727 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.495.628 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.495.634 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.501.307 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.501.314 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.501.315 I llama_context: graph nodes  = 1015
0.00.501.316 I llama_context: graph splits = 2
0.00.501.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.501.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.799 I main: llama threadpool init, n_threads = 8
0.00.718.821 I 
0.00.718.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.718.885 I 
0.00.719.004 I sampler seed: 1234
0.00.719.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.719.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.719.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.719.030 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.398.934 I llama_perf_sampler_print:    sampling time =       3,62 ms /    71 runs   (    0,05 ms per token, 19624,10 tokens per second)
0.02.398.937 I llama_perf_context_print:        load time =     716,64 ms
0.02.398.940 I llama_perf_context_print: prompt eval time =      68,05 ms /     7 tokens (    9,72 ms per token,   102,87 tokens per second)
0.02.398.942 I llama_perf_context_print:        eval time =    1599,92 ms /    63 runs   (   25,40 ms per token,    39,38 tokens per second)
0.02.398.944 I llama_perf_context_print:       total time =    1681,57 ms /    70 tokens
0.02.398.944 I llama_perf_context_print:    graphs reused =          0

real	0m2,653s
user	0m1,413s
sys	0m1,516s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.314 I build: 5998 (477d4398) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.328 I llama_model_loader: - type  f32:  194 tensors
0.00.026.328 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.331 I print_info: file format = GGUF V3 (latest)
0.00.026.333 I print_info: file type   = Q4_1
0.00.026.336 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.064.526 I load: special tokens cache size = 25
0.00.080.329 I load: token to piece cache size = 0.2984 MB
0.00.080.355 I print_info: arch             = gptneox
0.00.080.355 I print_info: vocab_only       = 0
0.00.080.356 I print_info: n_ctx_train      = 2048
0.00.080.356 I print_info: n_embd           = 2048
0.00.080.357 I print_info: n_layer          = 24
0.00.080.368 I print_info: n_head           = 16
0.00.080.371 I print_info: n_head_kv        = 16
0.00.080.371 I print_info: n_rot            = 32
0.00.080.372 I print_info: n_swa            = 0
0.00.080.373 I print_info: is_swa_any       = 0
0.00.080.374 I print_info: n_embd_head_k    = 128
0.00.080.374 I print_info: n_embd_head_v    = 128
0.00.080.376 I print_info: n_gqa            = 1
0.00.080.378 I print_info: n_embd_k_gqa     = 2048
0.00.080.380 I print_info: n_embd_v_gqa     = 2048
0.00.080.381 I print_info: f_norm_eps       = 1.0e-05
0.00.080.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.383 I print_info: f_logit_scale    = 0.0e+00
0.00.080.383 I print_info: f_attn_scale     = 0.0e+00
0.00.080.385 I print_info: n_ff             = 8192
0.00.080.385 I print_info: n_expert         = 0
0.00.080.385 I print_info: n_expert_used    = 0
0.00.080.386 I print_info: causal attn      = 1
0.00.080.386 I print_info: pooling type     = 0
0.00.080.386 I print_info: rope type        = 2
0.00.080.386 I print_info: rope scaling     = linear
0.00.080.388 I print_info: freq_base_train  = 10000.0
0.00.080.389 I print_info: freq_scale_train = 1
0.00.080.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.392 I print_info: rope_finetuned   = unknown
0.00.080.394 I print_info: model type       = 1.4B
0.00.080.394 I print_info: model params     = 1.41 B
0.00.080.395 I print_info: general.name     = 1.4B
0.00.080.397 I print_info: vocab type       = BPE
0.00.080.397 I print_info: n_vocab          = 50304
0.00.080.397 I print_info: n_merges         = 50009
0.00.080.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.399 I print_info: LF token         = 187 'Ċ'
0.00.080.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.400 I print_info: max token length = 1024
0.00.080.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.000 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.007 I load_tensors: offloading output layer to GPU
0.00.142.008 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.013 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.142.014 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.475.942 I llama_context: constructing llama_context
0.00.475.949 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.475.951 I llama_context: n_seq_max     = 1
0.00.475.951 I llama_context: n_ctx         = 128
0.00.475.952 I llama_context: n_ctx_per_seq = 128
0.00.475.952 I llama_context: n_batch       = 128
0.00.475.953 I llama_context: n_ubatch      = 128
0.00.475.954 I llama_context: causal_attn   = 1
0.00.475.955 I llama_context: flash_attn    = 0
0.00.475.955 I llama_context: kv_unified    = true
0.00.475.961 I llama_context: freq_base     = 10000.0
0.00.475.962 I llama_context: freq_scale    = 1
0.00.475.963 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.475.976 I Running with Environment Variables:
0.00.475.977 I   GGML_SYCL_DEBUG: 0
0.00.475.977 I   GGML_SYCL_DISABLE_OPT: 0
0.00.475.978 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.475.979 I   GGML_SYCL_DISABLE_DNN: 0
0.00.475.979 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.475.980 I Build with Macros:
0.00.475.980 I   GGML_SYCL_FORCE_MMQ: no
0.00.475.981 I   GGML_SYCL_F16: yes
0.00.475.983 I Found 1 SYCL devices:
0.00.475.984 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.475.984 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.475.985 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.475.986 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.476.086 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.476.096 I SYCL Optimization Feature:
0.00.476.096 I |ID|        Device Type|Reorder|
0.00.476.096 I |--|-------------------|-------|
0.00.476.102 I | 0| [level_zero:gpu:0]|      Y|
0.00.476.249 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.476.798 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.477.382 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.477.386 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.479.349 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.479.355 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.479.355 I llama_context: graph nodes  = 1015
0.00.479.356 I llama_context: graph splits = 2
0.00.479.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.479.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.479.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.117 I 
0.00.690.200 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.690.209 I perplexity: tokenizing the input ..
0.00.698.415 I perplexity: tokenization took 8.199 ms
0.00.698.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.848.470 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.853.765 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.853.819 I llama_perf_context_print:        load time =     689.54 ms
0.00.853.821 I llama_perf_context_print: prompt eval time =     149.53 ms /   128 tokens (    1.17 ms per token,   856.04 tokens per second)
0.00.853.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.853.823 I llama_perf_context_print:       total time =     163.72 ms /   129 tokens
0.00.853.823 I llama_perf_context_print:    graphs reused =          0

real	0m1,068s
user	0m0,591s
sys	0m0,509s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.385 I build: 5998 (477d4398) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.000.874 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.568 I llama_model_loader: - type  f32:  194 tensors
0.00.033.569 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.575 I print_info: file format = GGUF V3 (latest)
0.00.033.580 I print_info: file type   = Q5_0
0.00.033.584 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.090.286 I load: special tokens cache size = 25
0.00.109.548 I load: token to piece cache size = 0,2984 MB
0.00.109.592 I print_info: arch             = gptneox
0.00.109.593 I print_info: vocab_only       = 0
0.00.109.594 I print_info: n_ctx_train      = 2048
0.00.109.594 I print_info: n_embd           = 2048
0.00.109.595 I print_info: n_layer          = 24
0.00.109.615 I print_info: n_head           = 16
0.00.109.618 I print_info: n_head_kv        = 16
0.00.109.619 I print_info: n_rot            = 32
0.00.109.620 I print_info: n_swa            = 0
0.00.109.622 I print_info: is_swa_any       = 0
0.00.109.622 I print_info: n_embd_head_k    = 128
0.00.109.623 I print_info: n_embd_head_v    = 128
0.00.109.626 I print_info: n_gqa            = 1
0.00.109.628 I print_info: n_embd_k_gqa     = 2048
0.00.109.631 I print_info: n_embd_v_gqa     = 2048
0.00.109.633 I print_info: f_norm_eps       = 1,0e-05
0.00.109.634 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.634 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.635 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.635 I print_info: f_logit_scale    = 0,0e+00
0.00.109.636 I print_info: f_attn_scale     = 0,0e+00
0.00.109.637 I print_info: n_ff             = 8192
0.00.109.638 I print_info: n_expert         = 0
0.00.109.638 I print_info: n_expert_used    = 0
0.00.109.639 I print_info: causal attn      = 1
0.00.109.640 I print_info: pooling type     = 0
0.00.109.640 I print_info: rope type        = 2
0.00.109.640 I print_info: rope scaling     = linear
0.00.109.642 I print_info: freq_base_train  = 10000,0
0.00.109.643 I print_info: freq_scale_train = 1
0.00.109.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.644 I print_info: rope_finetuned   = unknown
0.00.109.646 I print_info: model type       = 1.4B
0.00.109.647 I print_info: model params     = 1,41 B
0.00.109.647 I print_info: general.name     = 1.4B
0.00.109.651 I print_info: vocab type       = BPE
0.00.109.651 I print_info: n_vocab          = 50304
0.00.109.652 I print_info: n_merges         = 50009
0.00.109.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.655 I print_info: LF token         = 187 'Ċ'
0.00.109.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.658 I print_info: max token length = 1024
0.00.109.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.607 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.624 I load_tensors: offloading output layer to GPU
0.00.212.625 I load_tensors: offloaded 25/25 layers to GPU
0.00.212.638 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.212.640 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.628.719 I llama_context: constructing llama_context
0.00.628.726 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.628.727 I llama_context: n_seq_max     = 1
0.00.628.728 I llama_context: n_ctx         = 2048
0.00.628.729 I llama_context: n_ctx_per_seq = 2048
0.00.628.729 I llama_context: n_batch       = 2048
0.00.628.730 I llama_context: n_ubatch      = 512
0.00.628.730 I llama_context: causal_attn   = 1
0.00.628.731 I llama_context: flash_attn    = 0
0.00.628.731 I llama_context: kv_unified    = true
0.00.628.736 I llama_context: freq_base     = 10000,0
0.00.628.737 I llama_context: freq_scale    = 1
0.00.628.752 I Running with Environment Variables:
0.00.628.752 I   GGML_SYCL_DEBUG: 0
0.00.628.753 I   GGML_SYCL_DISABLE_OPT: 0
0.00.628.753 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.628.754 I   GGML_SYCL_DISABLE_DNN: 0
0.00.628.754 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.628.754 I Build with Macros:
0.00.628.755 I   GGML_SYCL_FORCE_MMQ: no
0.00.628.755 I   GGML_SYCL_F16: yes
0.00.628.757 I Found 1 SYCL devices:
0.00.628.758 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.628.758 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.628.759 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.628.759 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.628.875 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.628.876 I SYCL Optimization Feature:
0.00.628.876 I |ID|        Device Type|Reorder|
0.00.628.877 I |--|-------------------|-------|
0.00.628.883 I | 0| [level_zero:gpu:0]|      Y|
0.00.629.064 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.631.813 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.634.576 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.634.583 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.641.097 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.641.104 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.641.105 I llama_context: graph nodes  = 1015
0.00.641.105 I llama_context: graph splits = 2
0.00.641.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.633 I main: llama threadpool init, n_threads = 8
0.00.917.658 I 
0.00.917.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.917.731 I 
0.00.917.868 I sampler seed: 1234
0.00.917.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.917.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.917.895 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.698.248 I llama_perf_sampler_print:    sampling time =       3,60 ms /    71 runs   (    0,05 ms per token, 19744,16 tokens per second)
0.02.698.251 I llama_perf_context_print:        load time =     914,99 ms
0.02.698.253 I llama_perf_context_print: prompt eval time =     108,87 ms /     7 tokens (   15,55 ms per token,    64,30 tokens per second)
0.02.698.255 I llama_perf_context_print:        eval time =    1658,74 ms /    63 runs   (   26,33 ms per token,    37,98 tokens per second)
0.02.698.256 I llama_perf_context_print:       total time =    1782,38 ms /    70 tokens
0.02.698.256 I llama_perf_context_print:    graphs reused =          0

real	0m2,914s
user	0m1,483s
sys	0m1,714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.362 I build: 5998 (477d4398) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.630 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.015 I llama_model_loader: - type  f32:  194 tensors
0.00.028.016 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.021 I print_info: file format = GGUF V3 (latest)
0.00.028.024 I print_info: file type   = Q5_0
0.00.028.027 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.069.563 I load: special tokens cache size = 25
0.00.085.346 I load: token to piece cache size = 0.2984 MB
0.00.085.377 I print_info: arch             = gptneox
0.00.085.377 I print_info: vocab_only       = 0
0.00.085.378 I print_info: n_ctx_train      = 2048
0.00.085.378 I print_info: n_embd           = 2048
0.00.085.379 I print_info: n_layer          = 24
0.00.085.392 I print_info: n_head           = 16
0.00.085.394 I print_info: n_head_kv        = 16
0.00.085.395 I print_info: n_rot            = 32
0.00.085.396 I print_info: n_swa            = 0
0.00.085.397 I print_info: is_swa_any       = 0
0.00.085.398 I print_info: n_embd_head_k    = 128
0.00.085.398 I print_info: n_embd_head_v    = 128
0.00.085.400 I print_info: n_gqa            = 1
0.00.085.403 I print_info: n_embd_k_gqa     = 2048
0.00.085.405 I print_info: n_embd_v_gqa     = 2048
0.00.085.407 I print_info: f_norm_eps       = 1.0e-05
0.00.085.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.409 I print_info: f_logit_scale    = 0.0e+00
0.00.085.410 I print_info: f_attn_scale     = 0.0e+00
0.00.085.411 I print_info: n_ff             = 8192
0.00.085.411 I print_info: n_expert         = 0
0.00.085.412 I print_info: n_expert_used    = 0
0.00.085.412 I print_info: causal attn      = 1
0.00.085.412 I print_info: pooling type     = 0
0.00.085.413 I print_info: rope type        = 2
0.00.085.413 I print_info: rope scaling     = linear
0.00.085.415 I print_info: freq_base_train  = 10000.0
0.00.085.415 I print_info: freq_scale_train = 1
0.00.085.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.416 I print_info: rope_finetuned   = unknown
0.00.085.417 I print_info: model type       = 1.4B
0.00.085.418 I print_info: model params     = 1.41 B
0.00.085.418 I print_info: general.name     = 1.4B
0.00.085.420 I print_info: vocab type       = BPE
0.00.085.421 I print_info: n_vocab          = 50304
0.00.085.421 I print_info: n_merges         = 50009
0.00.085.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.423 I print_info: LF token         = 187 'Ċ'
0.00.085.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.424 I print_info: max token length = 1024
0.00.085.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.050 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.057 I load_tensors: offloading output layer to GPU
0.00.153.058 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.064 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.153.065 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.499.717 I llama_context: constructing llama_context
0.00.499.722 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.499.724 I llama_context: n_seq_max     = 1
0.00.499.725 I llama_context: n_ctx         = 128
0.00.499.725 I llama_context: n_ctx_per_seq = 128
0.00.499.725 I llama_context: n_batch       = 128
0.00.499.726 I llama_context: n_ubatch      = 128
0.00.499.727 I llama_context: causal_attn   = 1
0.00.499.727 I llama_context: flash_attn    = 0
0.00.499.728 I llama_context: kv_unified    = true
0.00.499.732 I llama_context: freq_base     = 10000.0
0.00.499.733 I llama_context: freq_scale    = 1
0.00.499.733 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.499.745 I Running with Environment Variables:
0.00.499.746 I   GGML_SYCL_DEBUG: 0
0.00.499.746 I   GGML_SYCL_DISABLE_OPT: 0
0.00.499.747 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.499.747 I   GGML_SYCL_DISABLE_DNN: 0
0.00.499.747 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.499.748 I Build with Macros:
0.00.499.748 I   GGML_SYCL_FORCE_MMQ: no
0.00.499.749 I   GGML_SYCL_F16: yes
0.00.499.750 I Found 1 SYCL devices:
0.00.499.751 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.499.751 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.499.752 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.499.752 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.499.850 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.499.851 I SYCL Optimization Feature:
0.00.499.851 I |ID|        Device Type|Reorder|
0.00.499.852 I |--|-------------------|-------|
0.00.499.857 I | 0| [level_zero:gpu:0]|      Y|
0.00.500.000 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.500.547 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.501.050 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.501.055 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.502.997 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.503.002 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.503.003 I llama_context: graph nodes  = 1015
0.00.503.003 I llama_context: graph splits = 2
0.00.503.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.503.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.998 I 
0.00.713.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.713.080 I perplexity: tokenizing the input ..
0.00.721.126 I perplexity: tokenization took 8.04 ms
0.00.721.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.758 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.904.495 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.904.545 I llama_perf_context_print:        load time =     712.34 ms
0.00.904.547 I llama_perf_context_print: prompt eval time =     177.09 ms /   128 tokens (    1.38 ms per token,   722.79 tokens per second)
0.00.904.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.549 I llama_perf_context_print:       total time =     191.56 ms /   129 tokens
0.00.904.550 I llama_perf_context_print:    graphs reused =          0

real	0m1,152s
user	0m0,625s
sys	0m0,559s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 5998 (477d4398) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.315 I main: llama backend init
0.00.000.321 I main: load the model and apply lora adapter, if any
0.00.000.593 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.191 I llama_model_loader: - type  f32:  194 tensors
0.00.026.192 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.196 I print_info: file format = GGUF V3 (latest)
0.00.026.198 I print_info: file type   = Q5_1
0.00.026.200 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.063.939 I load: special tokens cache size = 25
0.00.079.799 I load: token to piece cache size = 0,2984 MB
0.00.079.821 I print_info: arch             = gptneox
0.00.079.822 I print_info: vocab_only       = 0
0.00.079.822 I print_info: n_ctx_train      = 2048
0.00.079.823 I print_info: n_embd           = 2048
0.00.079.823 I print_info: n_layer          = 24
0.00.079.836 I print_info: n_head           = 16
0.00.079.838 I print_info: n_head_kv        = 16
0.00.079.839 I print_info: n_rot            = 32
0.00.079.839 I print_info: n_swa            = 0
0.00.079.840 I print_info: is_swa_any       = 0
0.00.079.841 I print_info: n_embd_head_k    = 128
0.00.079.841 I print_info: n_embd_head_v    = 128
0.00.079.843 I print_info: n_gqa            = 1
0.00.079.845 I print_info: n_embd_k_gqa     = 2048
0.00.079.846 I print_info: n_embd_v_gqa     = 2048
0.00.079.848 I print_info: f_norm_eps       = 1,0e-05
0.00.079.849 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.849 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.850 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.850 I print_info: f_logit_scale    = 0,0e+00
0.00.079.850 I print_info: f_attn_scale     = 0,0e+00
0.00.079.851 I print_info: n_ff             = 8192
0.00.079.852 I print_info: n_expert         = 0
0.00.079.852 I print_info: n_expert_used    = 0
0.00.079.852 I print_info: causal attn      = 1
0.00.079.853 I print_info: pooling type     = 0
0.00.079.853 I print_info: rope type        = 2
0.00.079.854 I print_info: rope scaling     = linear
0.00.079.855 I print_info: freq_base_train  = 10000,0
0.00.079.856 I print_info: freq_scale_train = 1
0.00.079.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.857 I print_info: rope_finetuned   = unknown
0.00.079.858 I print_info: model type       = 1.4B
0.00.079.858 I print_info: model params     = 1,41 B
0.00.079.858 I print_info: general.name     = 1.4B
0.00.079.861 I print_info: vocab type       = BPE
0.00.079.861 I print_info: n_vocab          = 50304
0.00.079.861 I print_info: n_merges         = 50009
0.00.079.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.864 I print_info: LF token         = 187 'Ċ'
0.00.079.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.865 I print_info: max token length = 1024
0.00.079.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.403 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.412 I load_tensors: offloading output layer to GPU
0.00.153.413 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.419 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.153.420 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.528.631 I llama_context: constructing llama_context
0.00.528.636 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.528.637 I llama_context: n_seq_max     = 1
0.00.528.638 I llama_context: n_ctx         = 2048
0.00.528.638 I llama_context: n_ctx_per_seq = 2048
0.00.528.639 I llama_context: n_batch       = 2048
0.00.528.639 I llama_context: n_ubatch      = 512
0.00.528.640 I llama_context: causal_attn   = 1
0.00.528.640 I llama_context: flash_attn    = 0
0.00.528.640 I llama_context: kv_unified    = true
0.00.528.644 I llama_context: freq_base     = 10000,0
0.00.528.645 I llama_context: freq_scale    = 1
0.00.528.656 I Running with Environment Variables:
0.00.528.656 I   GGML_SYCL_DEBUG: 0
0.00.528.657 I   GGML_SYCL_DISABLE_OPT: 0
0.00.528.657 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.528.658 I   GGML_SYCL_DISABLE_DNN: 0
0.00.528.658 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.528.659 I Build with Macros:
0.00.528.659 I   GGML_SYCL_FORCE_MMQ: no
0.00.528.660 I   GGML_SYCL_F16: yes
0.00.528.661 I Found 1 SYCL devices:
0.00.528.662 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.528.662 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.528.663 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.528.663 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.528.756 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.528.757 I SYCL Optimization Feature:
0.00.528.757 I |ID|        Device Type|Reorder|
0.00.528.758 I |--|-------------------|-------|
0.00.528.763 I | 0| [level_zero:gpu:0]|      Y|
0.00.528.906 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.531.438 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.534.357 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.534.366 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.540.024 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.540.031 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.540.031 I llama_context: graph nodes  = 1015
0.00.540.031 I llama_context: graph splits = 2
0.00.540.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.540.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.749 I main: llama threadpool init, n_threads = 8
0.00.750.769 I 
0.00.750.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.750.832 I 
0.00.750.957 I sampler seed: 1234
0.00.750.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.750.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.981 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.319.333 I llama_perf_sampler_print:    sampling time =       2,99 ms /    71 runs   (    0,04 ms per token, 23761,71 tokens per second)
0.02.319.336 I llama_perf_context_print:        load time =     748,67 ms
0.02.319.338 I llama_perf_context_print: prompt eval time =      75,53 ms /     7 tokens (   10,79 ms per token,    92,68 tokens per second)
0.02.319.340 I llama_perf_context_print:        eval time =    1483,42 ms /    63 runs   (   23,55 ms per token,    42,47 tokens per second)
0.02.319.341 I llama_perf_context_print:       total time =    1570,06 ms /    70 tokens
0.02.319.341 I llama_perf_context_print:    graphs reused =          0

real	0m2,532s
user	0m1,241s
sys	0m1,444s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.356 I build: 5998 (477d4398) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.666 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.035.432 I llama_model_loader: - type  f32:  194 tensors
0.00.035.433 I llama_model_loader: - type q5_1:   97 tensors
0.00.035.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.438 I print_info: file format = GGUF V3 (latest)
0.00.035.441 I print_info: file type   = Q5_1
0.00.035.445 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.308 I load: special tokens cache size = 25
0.00.110.478 I load: token to piece cache size = 0.2984 MB
0.00.110.520 I print_info: arch             = gptneox
0.00.110.521 I print_info: vocab_only       = 0
0.00.110.522 I print_info: n_ctx_train      = 2048
0.00.110.522 I print_info: n_embd           = 2048
0.00.110.523 I print_info: n_layer          = 24
0.00.110.537 I print_info: n_head           = 16
0.00.110.540 I print_info: n_head_kv        = 16
0.00.110.540 I print_info: n_rot            = 32
0.00.110.541 I print_info: n_swa            = 0
0.00.110.542 I print_info: is_swa_any       = 0
0.00.110.543 I print_info: n_embd_head_k    = 128
0.00.110.543 I print_info: n_embd_head_v    = 128
0.00.110.546 I print_info: n_gqa            = 1
0.00.110.548 I print_info: n_embd_k_gqa     = 2048
0.00.110.550 I print_info: n_embd_v_gqa     = 2048
0.00.110.552 I print_info: f_norm_eps       = 1.0e-05
0.00.110.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.554 I print_info: f_logit_scale    = 0.0e+00
0.00.110.554 I print_info: f_attn_scale     = 0.0e+00
0.00.110.556 I print_info: n_ff             = 8192
0.00.110.556 I print_info: n_expert         = 0
0.00.110.556 I print_info: n_expert_used    = 0
0.00.110.557 I print_info: causal attn      = 1
0.00.110.557 I print_info: pooling type     = 0
0.00.110.557 I print_info: rope type        = 2
0.00.110.558 I print_info: rope scaling     = linear
0.00.110.559 I print_info: freq_base_train  = 10000.0
0.00.110.560 I print_info: freq_scale_train = 1
0.00.110.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.561 I print_info: rope_finetuned   = unknown
0.00.110.562 I print_info: model type       = 1.4B
0.00.110.563 I print_info: model params     = 1.41 B
0.00.110.564 I print_info: general.name     = 1.4B
0.00.110.566 I print_info: vocab type       = BPE
0.00.110.566 I print_info: n_vocab          = 50304
0.00.110.567 I print_info: n_merges         = 50009
0.00.110.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.569 I print_info: LF token         = 187 'Ċ'
0.00.110.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.571 I print_info: max token length = 1024
0.00.110.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.859 I load_tensors: offloading 24 repeating layers to GPU
0.00.198.870 I load_tensors: offloading output layer to GPU
0.00.198.871 I load_tensors: offloaded 25/25 layers to GPU
0.00.198.878 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.198.880 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.627.794 I llama_context: constructing llama_context
0.00.627.804 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.627.806 I llama_context: n_seq_max     = 1
0.00.627.807 I llama_context: n_ctx         = 128
0.00.627.808 I llama_context: n_ctx_per_seq = 128
0.00.627.809 I llama_context: n_batch       = 128
0.00.627.810 I llama_context: n_ubatch      = 128
0.00.627.811 I llama_context: causal_attn   = 1
0.00.627.812 I llama_context: flash_attn    = 0
0.00.627.812 I llama_context: kv_unified    = true
0.00.627.819 I llama_context: freq_base     = 10000.0
0.00.627.820 I llama_context: freq_scale    = 1
0.00.627.821 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.627.835 I Running with Environment Variables:
0.00.627.836 I   GGML_SYCL_DEBUG: 0
0.00.627.837 I   GGML_SYCL_DISABLE_OPT: 0
0.00.627.837 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.627.838 I   GGML_SYCL_DISABLE_DNN: 0
0.00.627.838 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.627.839 I Build with Macros:
0.00.627.839 I   GGML_SYCL_FORCE_MMQ: no
0.00.627.839 I   GGML_SYCL_F16: yes
0.00.627.842 I Found 1 SYCL devices:
0.00.627.842 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.627.843 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.627.844 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.627.845 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.627.992 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.627.993 I SYCL Optimization Feature:
0.00.627.993 I |ID|        Device Type|Reorder|
0.00.627.994 I |--|-------------------|-------|
0.00.628.002 I | 0| [level_zero:gpu:0]|      Y|
0.00.628.219 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.628.728 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.629.059 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.629.081 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.632.173 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.632.182 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.632.183 I llama_context: graph nodes  = 1015
0.00.632.184 I llama_context: graph splits = 2
0.00.632.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.632.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.351 I 
0.00.894.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.894.445 I perplexity: tokenizing the input ..
0.00.904.200 I perplexity: tokenization took 9.75 ms
0.00.904.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.077.288 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.082.897 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.082.995 I llama_perf_context_print:        load time =     893.66 ms
0.01.082.997 I llama_perf_context_print: prompt eval time =     172.76 ms /   128 tokens (    1.35 ms per token,   740.91 tokens per second)
0.01.082.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.083.000 I llama_perf_context_print:       total time =     188.66 ms /   129 tokens
0.01.083.001 I llama_perf_context_print:    graphs reused =          0

real	0m1,304s
user	0m0,703s
sys	0m0,650s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 5998 (477d4398) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.325 I main: llama backend init
0.00.000.337 I main: load the model and apply lora adapter, if any
0.00.000.595 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.586 I llama_model_loader: - type  f32:  194 tensors
0.00.026.587 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.588 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.592 I print_info: file format = GGUF V3 (latest)
0.00.026.594 I print_info: file type   = Q2_K - Medium
0.00.026.598 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.065.669 I load: special tokens cache size = 25
0.00.081.220 I load: token to piece cache size = 0,2984 MB
0.00.081.252 I print_info: arch             = gptneox
0.00.081.252 I print_info: vocab_only       = 0
0.00.081.253 I print_info: n_ctx_train      = 2048
0.00.081.254 I print_info: n_embd           = 2048
0.00.081.254 I print_info: n_layer          = 24
0.00.081.266 I print_info: n_head           = 16
0.00.081.268 I print_info: n_head_kv        = 16
0.00.081.268 I print_info: n_rot            = 32
0.00.081.269 I print_info: n_swa            = 0
0.00.081.270 I print_info: is_swa_any       = 0
0.00.081.271 I print_info: n_embd_head_k    = 128
0.00.081.271 I print_info: n_embd_head_v    = 128
0.00.081.273 I print_info: n_gqa            = 1
0.00.081.275 I print_info: n_embd_k_gqa     = 2048
0.00.081.277 I print_info: n_embd_v_gqa     = 2048
0.00.081.279 I print_info: f_norm_eps       = 1,0e-05
0.00.081.279 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.280 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.280 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.281 I print_info: f_logit_scale    = 0,0e+00
0.00.081.281 I print_info: f_attn_scale     = 0,0e+00
0.00.081.283 I print_info: n_ff             = 8192
0.00.081.283 I print_info: n_expert         = 0
0.00.081.283 I print_info: n_expert_used    = 0
0.00.081.284 I print_info: causal attn      = 1
0.00.081.284 I print_info: pooling type     = 0
0.00.081.284 I print_info: rope type        = 2
0.00.081.285 I print_info: rope scaling     = linear
0.00.081.287 I print_info: freq_base_train  = 10000,0
0.00.081.287 I print_info: freq_scale_train = 1
0.00.081.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.288 I print_info: rope_finetuned   = unknown
0.00.081.289 I print_info: model type       = 1.4B
0.00.081.289 I print_info: model params     = 1,41 B
0.00.081.290 I print_info: general.name     = 1.4B
0.00.081.292 I print_info: vocab type       = BPE
0.00.081.293 I print_info: n_vocab          = 50304
0.00.081.293 I print_info: n_merges         = 50009
0.00.081.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.295 I print_info: LF token         = 187 'Ċ'
0.00.081.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.297 I print_info: max token length = 1024
0.00.081.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.359 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.366 I load_tensors: offloading output layer to GPU
0.00.122.367 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.379 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.122.380 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.369.321 I llama_context: constructing llama_context
0.00.369.327 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.369.329 I llama_context: n_seq_max     = 1
0.00.369.329 I llama_context: n_ctx         = 2048
0.00.369.330 I llama_context: n_ctx_per_seq = 2048
0.00.369.330 I llama_context: n_batch       = 2048
0.00.369.331 I llama_context: n_ubatch      = 512
0.00.369.331 I llama_context: causal_attn   = 1
0.00.369.332 I llama_context: flash_attn    = 0
0.00.369.332 I llama_context: kv_unified    = true
0.00.369.336 I llama_context: freq_base     = 10000,0
0.00.369.337 I llama_context: freq_scale    = 1
0.00.369.350 I Running with Environment Variables:
0.00.369.351 I   GGML_SYCL_DEBUG: 0
0.00.369.351 I   GGML_SYCL_DISABLE_OPT: 0
0.00.369.352 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.369.352 I   GGML_SYCL_DISABLE_DNN: 0
0.00.369.352 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.369.353 I Build with Macros:
0.00.369.353 I   GGML_SYCL_FORCE_MMQ: no
0.00.369.354 I   GGML_SYCL_F16: yes
0.00.369.355 I Found 1 SYCL devices:
0.00.369.356 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.369.356 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.369.357 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.369.357 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.369.458 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.369.458 I SYCL Optimization Feature:
0.00.369.459 I |ID|        Device Type|Reorder|
0.00.369.459 I |--|-------------------|-------|
0.00.369.464 I | 0| [level_zero:gpu:0]|      Y|
0.00.369.641 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.372.196 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.375.062 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.375.069 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.380.653 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.380.659 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.380.659 I llama_context: graph nodes  = 1015
0.00.380.660 I llama_context: graph splits = 2
0.00.380.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.380.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.380.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.018 I main: llama threadpool init, n_threads = 8
0.00.593.039 I 
0.00.593.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.593.101 I 
0.00.593.222 I sampler seed: 1234
0.00.593.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.593.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.593.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.593.265 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.120.410 I llama_perf_sampler_print:    sampling time =       2,83 ms /    71 runs   (    0,04 ms per token, 25088,34 tokens per second)
0.02.120.413 I llama_perf_context_print:        load time =     590,97 ms
0.02.120.414 I llama_perf_context_print: prompt eval time =      92,92 ms /     7 tokens (   13,27 ms per token,    75,34 tokens per second)
0.02.120.416 I llama_perf_context_print:        eval time =    1425,37 ms /    63 runs   (   22,62 ms per token,    44,20 tokens per second)
0.02.120.417 I llama_perf_context_print:       total time =    1528,83 ms /    70 tokens
0.02.120.418 I llama_perf_context_print:    graphs reused =          0

real	0m2,301s
user	0m1,135s
sys	0m1,273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.427 I build: 5998 (477d4398) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.809 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.236 I llama_model_loader: - type  f32:  194 tensors
0.00.034.237 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.239 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.245 I print_info: file format = GGUF V3 (latest)
0.00.034.249 I print_info: file type   = Q2_K - Medium
0.00.034.263 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.095.927 I load: special tokens cache size = 25
0.00.115.241 I load: token to piece cache size = 0.2984 MB
0.00.115.284 I print_info: arch             = gptneox
0.00.115.286 I print_info: vocab_only       = 0
0.00.115.286 I print_info: n_ctx_train      = 2048
0.00.115.287 I print_info: n_embd           = 2048
0.00.115.287 I print_info: n_layer          = 24
0.00.115.310 I print_info: n_head           = 16
0.00.115.313 I print_info: n_head_kv        = 16
0.00.115.314 I print_info: n_rot            = 32
0.00.115.314 I print_info: n_swa            = 0
0.00.115.316 I print_info: is_swa_any       = 0
0.00.115.317 I print_info: n_embd_head_k    = 128
0.00.115.318 I print_info: n_embd_head_v    = 128
0.00.115.320 I print_info: n_gqa            = 1
0.00.115.323 I print_info: n_embd_k_gqa     = 2048
0.00.115.326 I print_info: n_embd_v_gqa     = 2048
0.00.115.328 I print_info: f_norm_eps       = 1.0e-05
0.00.115.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.330 I print_info: f_logit_scale    = 0.0e+00
0.00.115.331 I print_info: f_attn_scale     = 0.0e+00
0.00.115.333 I print_info: n_ff             = 8192
0.00.115.333 I print_info: n_expert         = 0
0.00.115.333 I print_info: n_expert_used    = 0
0.00.115.334 I print_info: causal attn      = 1
0.00.115.334 I print_info: pooling type     = 0
0.00.115.335 I print_info: rope type        = 2
0.00.115.335 I print_info: rope scaling     = linear
0.00.115.337 I print_info: freq_base_train  = 10000.0
0.00.115.339 I print_info: freq_scale_train = 1
0.00.115.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.340 I print_info: rope_finetuned   = unknown
0.00.115.341 I print_info: model type       = 1.4B
0.00.115.342 I print_info: model params     = 1.41 B
0.00.115.343 I print_info: general.name     = 1.4B
0.00.115.347 I print_info: vocab type       = BPE
0.00.115.348 I print_info: n_vocab          = 50304
0.00.115.348 I print_info: n_merges         = 50009
0.00.115.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.351 I print_info: LF token         = 187 'Ċ'
0.00.115.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.353 I print_info: max token length = 1024
0.00.115.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.164 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.176 I load_tensors: offloading output layer to GPU
0.00.171.178 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.187 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.171.189 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.469.892 I llama_context: constructing llama_context
0.00.469.901 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.469.902 I llama_context: n_seq_max     = 1
0.00.469.903 I llama_context: n_ctx         = 128
0.00.469.903 I llama_context: n_ctx_per_seq = 128
0.00.469.904 I llama_context: n_batch       = 128
0.00.469.904 I llama_context: n_ubatch      = 128
0.00.469.905 I llama_context: causal_attn   = 1
0.00.469.905 I llama_context: flash_attn    = 0
0.00.469.906 I llama_context: kv_unified    = true
0.00.469.910 I llama_context: freq_base     = 10000.0
0.00.469.911 I llama_context: freq_scale    = 1
0.00.469.912 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.469.925 I Running with Environment Variables:
0.00.469.926 I   GGML_SYCL_DEBUG: 0
0.00.469.926 I   GGML_SYCL_DISABLE_OPT: 0
0.00.469.927 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.469.927 I   GGML_SYCL_DISABLE_DNN: 0
0.00.469.927 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.469.928 I Build with Macros:
0.00.469.928 I   GGML_SYCL_FORCE_MMQ: no
0.00.469.929 I   GGML_SYCL_F16: yes
0.00.469.930 I Found 1 SYCL devices:
0.00.469.931 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.469.931 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.469.932 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.469.932 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.470.054 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.470.055 I SYCL Optimization Feature:
0.00.470.055 I |ID|        Device Type|Reorder|
0.00.470.058 I |--|-------------------|-------|
0.00.470.065 I | 0| [level_zero:gpu:0]|      Y|
0.00.470.232 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.470.677 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.471.043 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.471.050 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.473.299 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.473.306 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.473.306 I llama_context: graph nodes  = 1015
0.00.473.307 I llama_context: graph splits = 2
0.00.473.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.473.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.473.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.311 I 
0.00.718.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.718.410 I perplexity: tokenizing the input ..
0.00.728.140 I perplexity: tokenization took 9.724 ms
0.00.728.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.910.468 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.916.390 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.916.453 I llama_perf_context_print:        load time =     717.47 ms
0.00.916.456 I llama_perf_context_print: prompt eval time =     181.99 ms /   128 tokens (    1.42 ms per token,   703.34 tokens per second)
0.00.916.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.459 I llama_perf_context_print:       total time =     198.16 ms /   129 tokens
0.00.916.460 I llama_perf_context_print:    graphs reused =          0

real	0m1,173s
user	0m0,674s
sys	0m0,539s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 5998 (477d4398) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.308 I main: llama backend init
0.00.000.314 I main: load the model and apply lora adapter, if any
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.485 I llama_model_loader: - type  f32:  194 tensors
0.00.026.485 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.486 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.486 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.490 I print_info: file format = GGUF V3 (latest)
0.00.026.492 I print_info: file type   = Q3_K - Medium
0.00.026.501 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.065.421 I load: special tokens cache size = 25
0.00.081.186 I load: token to piece cache size = 0,2984 MB
0.00.081.211 I print_info: arch             = gptneox
0.00.081.212 I print_info: vocab_only       = 0
0.00.081.212 I print_info: n_ctx_train      = 2048
0.00.081.213 I print_info: n_embd           = 2048
0.00.081.213 I print_info: n_layer          = 24
0.00.081.225 I print_info: n_head           = 16
0.00.081.227 I print_info: n_head_kv        = 16
0.00.081.228 I print_info: n_rot            = 32
0.00.081.228 I print_info: n_swa            = 0
0.00.081.229 I print_info: is_swa_any       = 0
0.00.081.230 I print_info: n_embd_head_k    = 128
0.00.081.230 I print_info: n_embd_head_v    = 128
0.00.081.232 I print_info: n_gqa            = 1
0.00.081.234 I print_info: n_embd_k_gqa     = 2048
0.00.081.236 I print_info: n_embd_v_gqa     = 2048
0.00.081.237 I print_info: f_norm_eps       = 1,0e-05
0.00.081.238 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.238 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.239 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.239 I print_info: f_logit_scale    = 0,0e+00
0.00.081.239 I print_info: f_attn_scale     = 0,0e+00
0.00.081.240 I print_info: n_ff             = 8192
0.00.081.241 I print_info: n_expert         = 0
0.00.081.241 I print_info: n_expert_used    = 0
0.00.081.242 I print_info: causal attn      = 1
0.00.081.242 I print_info: pooling type     = 0
0.00.081.242 I print_info: rope type        = 2
0.00.081.243 I print_info: rope scaling     = linear
0.00.081.244 I print_info: freq_base_train  = 10000,0
0.00.081.244 I print_info: freq_scale_train = 1
0.00.081.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.245 I print_info: rope_finetuned   = unknown
0.00.081.246 I print_info: model type       = 1.4B
0.00.081.247 I print_info: model params     = 1,41 B
0.00.081.247 I print_info: general.name     = 1.4B
0.00.081.250 I print_info: vocab type       = BPE
0.00.081.250 I print_info: n_vocab          = 50304
0.00.081.250 I print_info: n_merges         = 50009
0.00.081.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.253 I print_info: LF token         = 187 'Ċ'
0.00.081.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.254 I print_info: max token length = 1024
0.00.081.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.585 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.592 I load_tensors: offloading output layer to GPU
0.00.135.593 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.601 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.135.602 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.445.005 I llama_context: constructing llama_context
0.00.445.011 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.445.012 I llama_context: n_seq_max     = 1
0.00.445.013 I llama_context: n_ctx         = 2048
0.00.445.013 I llama_context: n_ctx_per_seq = 2048
0.00.445.013 I llama_context: n_batch       = 2048
0.00.445.014 I llama_context: n_ubatch      = 512
0.00.445.014 I llama_context: causal_attn   = 1
0.00.445.015 I llama_context: flash_attn    = 0
0.00.445.015 I llama_context: kv_unified    = true
0.00.445.019 I llama_context: freq_base     = 10000,0
0.00.445.020 I llama_context: freq_scale    = 1
0.00.445.031 I Running with Environment Variables:
0.00.445.032 I   GGML_SYCL_DEBUG: 0
0.00.445.032 I   GGML_SYCL_DISABLE_OPT: 0
0.00.445.033 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.445.033 I   GGML_SYCL_DISABLE_DNN: 0
0.00.445.033 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.445.033 I Build with Macros:
0.00.445.034 I   GGML_SYCL_FORCE_MMQ: no
0.00.445.034 I   GGML_SYCL_F16: yes
0.00.445.036 I Found 1 SYCL devices:
0.00.445.036 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.445.036 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.445.037 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.445.037 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.445.122 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.445.123 I SYCL Optimization Feature:
0.00.445.123 I |ID|        Device Type|Reorder|
0.00.445.124 I |--|-------------------|-------|
0.00.445.129 I | 0| [level_zero:gpu:0]|      Y|
0.00.445.265 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.447.530 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.450.417 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.450.424 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.455.663 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.455.669 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.455.669 I llama_context: graph nodes  = 1015
0.00.455.670 I llama_context: graph splits = 2
0.00.455.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.455.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.455.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.362 I main: llama threadpool init, n_threads = 8
0.00.680.385 I 
0.00.680.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.460 I 
0.00.680.597 I sampler seed: 1234
0.00.680.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.680.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.619 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.531.271 I llama_perf_sampler_print:    sampling time =       3,12 ms /    71 runs   (    0,04 ms per token, 22763,71 tokens per second)
0.02.531.273 I llama_perf_context_print:        load time =     678,30 ms
0.02.531.275 I llama_perf_context_print: prompt eval time =      83,19 ms /     7 tokens (   11,88 ms per token,    84,15 tokens per second)
0.02.531.276 I llama_perf_context_print:        eval time =    1758,21 ms /    63 runs   (   27,91 ms per token,    35,83 tokens per second)
0.02.531.277 I llama_perf_context_print:       total time =    1852,42 ms /    70 tokens
0.02.531.278 I llama_perf_context_print:    graphs reused =          0

real	0m2,736s
user	0m1,261s
sys	0m1,657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.440 I build: 5998 (477d4398) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.824 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.880 I llama_model_loader: - type  f32:  194 tensors
0.00.033.881 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.882 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.882 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.889 I print_info: file format = GGUF V3 (latest)
0.00.033.893 I print_info: file type   = Q3_K - Medium
0.00.033.899 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.340 I load: special tokens cache size = 25
0.00.111.739 I load: token to piece cache size = 0.2984 MB
0.00.111.781 I print_info: arch             = gptneox
0.00.111.783 I print_info: vocab_only       = 0
0.00.111.783 I print_info: n_ctx_train      = 2048
0.00.111.784 I print_info: n_embd           = 2048
0.00.111.785 I print_info: n_layer          = 24
0.00.111.806 I print_info: n_head           = 16
0.00.111.809 I print_info: n_head_kv        = 16
0.00.111.809 I print_info: n_rot            = 32
0.00.111.810 I print_info: n_swa            = 0
0.00.111.812 I print_info: is_swa_any       = 0
0.00.111.813 I print_info: n_embd_head_k    = 128
0.00.111.814 I print_info: n_embd_head_v    = 128
0.00.111.817 I print_info: n_gqa            = 1
0.00.111.819 I print_info: n_embd_k_gqa     = 2048
0.00.111.822 I print_info: n_embd_v_gqa     = 2048
0.00.111.824 I print_info: f_norm_eps       = 1.0e-05
0.00.111.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.827 I print_info: f_logit_scale    = 0.0e+00
0.00.111.827 I print_info: f_attn_scale     = 0.0e+00
0.00.111.829 I print_info: n_ff             = 8192
0.00.111.829 I print_info: n_expert         = 0
0.00.111.830 I print_info: n_expert_used    = 0
0.00.111.830 I print_info: causal attn      = 1
0.00.111.830 I print_info: pooling type     = 0
0.00.111.831 I print_info: rope type        = 2
0.00.111.831 I print_info: rope scaling     = linear
0.00.111.833 I print_info: freq_base_train  = 10000.0
0.00.111.834 I print_info: freq_scale_train = 1
0.00.111.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.836 I print_info: rope_finetuned   = unknown
0.00.111.837 I print_info: model type       = 1.4B
0.00.111.838 I print_info: model params     = 1.41 B
0.00.111.838 I print_info: general.name     = 1.4B
0.00.111.841 I print_info: vocab type       = BPE
0.00.111.842 I print_info: n_vocab          = 50304
0.00.111.843 I print_info: n_merges         = 50009
0.00.111.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.846 I print_info: LF token         = 187 'Ċ'
0.00.111.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.847 I print_info: max token length = 1024
0.00.111.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.904 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.919 I load_tensors: offloading output layer to GPU
0.00.196.920 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.930 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.196.932 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.577.398 I llama_context: constructing llama_context
0.00.577.405 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.577.407 I llama_context: n_seq_max     = 1
0.00.577.408 I llama_context: n_ctx         = 128
0.00.577.408 I llama_context: n_ctx_per_seq = 128
0.00.577.409 I llama_context: n_batch       = 128
0.00.577.409 I llama_context: n_ubatch      = 128
0.00.577.410 I llama_context: causal_attn   = 1
0.00.577.411 I llama_context: flash_attn    = 0
0.00.577.411 I llama_context: kv_unified    = true
0.00.577.417 I llama_context: freq_base     = 10000.0
0.00.577.418 I llama_context: freq_scale    = 1
0.00.577.419 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.577.436 I Running with Environment Variables:
0.00.577.437 I   GGML_SYCL_DEBUG: 0
0.00.577.437 I   GGML_SYCL_DISABLE_OPT: 0
0.00.577.438 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.577.438 I   GGML_SYCL_DISABLE_DNN: 0
0.00.577.439 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.577.439 I Build with Macros:
0.00.577.440 I   GGML_SYCL_FORCE_MMQ: no
0.00.577.440 I   GGML_SYCL_F16: yes
0.00.577.442 I Found 1 SYCL devices:
0.00.577.443 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.577.443 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.577.444 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.577.444 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.577.573 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.577.574 I SYCL Optimization Feature:
0.00.577.574 I |ID|        Device Type|Reorder|
0.00.577.575 I |--|-------------------|-------|
0.00.577.582 I | 0| [level_zero:gpu:0]|      Y|
0.00.577.787 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.578.454 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.579.055 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.579.061 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.581.603 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.581.609 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.581.610 I llama_context: graph nodes  = 1015
0.00.581.611 I llama_context: graph splits = 2
0.00.581.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.582.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.582.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.629 I 
0.00.918.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.918.792 I perplexity: tokenizing the input ..
0.00.929.986 I perplexity: tokenization took 11.184 ms
0.00.930.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.128.818 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.133.973 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.134.036 I llama_perf_context_print:        load time =     917.77 ms
0.01.134.038 I llama_perf_context_print: prompt eval time =     198.30 ms /   128 tokens (    1.55 ms per token,   645.47 tokens per second)
0.01.134.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.134.040 I llama_perf_context_print:       total time =     215.43 ms /   129 tokens
0.01.134.041 I llama_perf_context_print:    graphs reused =          0

real	0m1,347s
user	0m0,692s
sys	0m0,703s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.252 I build: 5998 (477d4398) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.000.601 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.471 I llama_model_loader: - type  f32:  194 tensors
0.00.027.472 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.473 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.473 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.476 I print_info: file format = GGUF V3 (latest)
0.00.027.479 I print_info: file type   = Q4_K - Medium
0.00.027.482 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.067.475 I load: special tokens cache size = 25
0.00.083.184 I load: token to piece cache size = 0,2984 MB
0.00.083.211 I print_info: arch             = gptneox
0.00.083.211 I print_info: vocab_only       = 0
0.00.083.212 I print_info: n_ctx_train      = 2048
0.00.083.212 I print_info: n_embd           = 2048
0.00.083.212 I print_info: n_layer          = 24
0.00.083.224 I print_info: n_head           = 16
0.00.083.226 I print_info: n_head_kv        = 16
0.00.083.227 I print_info: n_rot            = 32
0.00.083.227 I print_info: n_swa            = 0
0.00.083.229 I print_info: is_swa_any       = 0
0.00.083.229 I print_info: n_embd_head_k    = 128
0.00.083.229 I print_info: n_embd_head_v    = 128
0.00.083.232 I print_info: n_gqa            = 1
0.00.083.234 I print_info: n_embd_k_gqa     = 2048
0.00.083.235 I print_info: n_embd_v_gqa     = 2048
0.00.083.244 I print_info: f_norm_eps       = 1,0e-05
0.00.083.245 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.245 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.246 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.246 I print_info: f_logit_scale    = 0,0e+00
0.00.083.247 I print_info: f_attn_scale     = 0,0e+00
0.00.083.248 I print_info: n_ff             = 8192
0.00.083.248 I print_info: n_expert         = 0
0.00.083.249 I print_info: n_expert_used    = 0
0.00.083.249 I print_info: causal attn      = 1
0.00.083.249 I print_info: pooling type     = 0
0.00.083.250 I print_info: rope type        = 2
0.00.083.250 I print_info: rope scaling     = linear
0.00.083.252 I print_info: freq_base_train  = 10000,0
0.00.083.253 I print_info: freq_scale_train = 1
0.00.083.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.253 I print_info: rope_finetuned   = unknown
0.00.083.254 I print_info: model type       = 1.4B
0.00.083.255 I print_info: model params     = 1,41 B
0.00.083.255 I print_info: general.name     = 1.4B
0.00.083.258 I print_info: vocab type       = BPE
0.00.083.258 I print_info: n_vocab          = 50304
0.00.083.258 I print_info: n_merges         = 50009
0.00.083.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.260 I print_info: LF token         = 187 'Ċ'
0.00.083.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.262 I print_info: max token length = 1024
0.00.083.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.689 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.697 I load_tensors: offloading output layer to GPU
0.00.151.698 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.706 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.151.707 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.492.943 I llama_context: constructing llama_context
0.00.492.948 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.492.949 I llama_context: n_seq_max     = 1
0.00.492.950 I llama_context: n_ctx         = 2048
0.00.492.950 I llama_context: n_ctx_per_seq = 2048
0.00.492.951 I llama_context: n_batch       = 2048
0.00.492.951 I llama_context: n_ubatch      = 512
0.00.492.952 I llama_context: causal_attn   = 1
0.00.492.953 I llama_context: flash_attn    = 0
0.00.492.953 I llama_context: kv_unified    = true
0.00.492.957 I llama_context: freq_base     = 10000,0
0.00.492.958 I llama_context: freq_scale    = 1
0.00.492.971 I Running with Environment Variables:
0.00.492.972 I   GGML_SYCL_DEBUG: 0
0.00.492.972 I   GGML_SYCL_DISABLE_OPT: 0
0.00.492.973 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.492.973 I   GGML_SYCL_DISABLE_DNN: 0
0.00.492.974 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.492.974 I Build with Macros:
0.00.492.975 I   GGML_SYCL_FORCE_MMQ: no
0.00.492.975 I   GGML_SYCL_F16: yes
0.00.492.977 I Found 1 SYCL devices:
0.00.492.977 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.492.978 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.492.978 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.492.978 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.493.069 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.493.069 I SYCL Optimization Feature:
0.00.493.069 I |ID|        Device Type|Reorder|
0.00.493.070 I |--|-------------------|-------|
0.00.493.075 I | 0| [level_zero:gpu:0]|      Y|
0.00.493.240 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.495.561 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.498.399 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.498.405 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.503.849 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.503.856 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.503.856 I llama_context: graph nodes  = 1015
0.00.503.857 I llama_context: graph splits = 2
0.00.503.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.504.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.357 I main: llama threadpool init, n_threads = 8
0.00.737.377 I 
0.00.737.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.737.444 I 
0.00.737.565 I sampler seed: 1234
0.00.737.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.737.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.587 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.636.950 I llama_perf_sampler_print:    sampling time =       2,99 ms /    71 runs   (    0,04 ms per token, 23745,82 tokens per second)
0.02.636.952 I llama_perf_context_print:        load time =     735,25 ms
0.02.636.954 I llama_perf_context_print: prompt eval time =      85,97 ms /     7 tokens (   12,28 ms per token,    81,43 tokens per second)
0.02.636.956 I llama_perf_context_print:        eval time =    1804,48 ms /    63 runs   (   28,64 ms per token,    34,91 tokens per second)
0.02.636.957 I llama_perf_context_print:       total time =    1901,10 ms /    70 tokens
0.02.636.957 I llama_perf_context_print:    graphs reused =          0

real	0m2,856s
user	0m1,336s
sys	0m1,672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.473 I build: 5998 (477d4398) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.889 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.035.064 I llama_model_loader: - type  f32:  194 tensors
0.00.035.065 I llama_model_loader: - type q4_K:   61 tensors
0.00.035.066 I llama_model_loader: - type q5_K:   24 tensors
0.00.035.067 I llama_model_loader: - type q6_K:   13 tensors
0.00.035.073 I print_info: file format = GGUF V3 (latest)
0.00.035.077 I print_info: file type   = Q4_K - Medium
0.00.035.084 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.097.270 I load: special tokens cache size = 25
0.00.116.919 I load: token to piece cache size = 0.2984 MB
0.00.116.989 I print_info: arch             = gptneox
0.00.116.991 I print_info: vocab_only       = 0
0.00.116.992 I print_info: n_ctx_train      = 2048
0.00.116.993 I print_info: n_embd           = 2048
0.00.116.993 I print_info: n_layer          = 24
0.00.117.018 I print_info: n_head           = 16
0.00.117.021 I print_info: n_head_kv        = 16
0.00.117.022 I print_info: n_rot            = 32
0.00.117.023 I print_info: n_swa            = 0
0.00.117.025 I print_info: is_swa_any       = 0
0.00.117.025 I print_info: n_embd_head_k    = 128
0.00.117.026 I print_info: n_embd_head_v    = 128
0.00.117.029 I print_info: n_gqa            = 1
0.00.117.032 I print_info: n_embd_k_gqa     = 2048
0.00.117.034 I print_info: n_embd_v_gqa     = 2048
0.00.117.036 I print_info: f_norm_eps       = 1.0e-05
0.00.117.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.039 I print_info: f_logit_scale    = 0.0e+00
0.00.117.040 I print_info: f_attn_scale     = 0.0e+00
0.00.117.041 I print_info: n_ff             = 8192
0.00.117.042 I print_info: n_expert         = 0
0.00.117.042 I print_info: n_expert_used    = 0
0.00.117.043 I print_info: causal attn      = 1
0.00.117.043 I print_info: pooling type     = 0
0.00.117.043 I print_info: rope type        = 2
0.00.117.044 I print_info: rope scaling     = linear
0.00.117.046 I print_info: freq_base_train  = 10000.0
0.00.117.047 I print_info: freq_scale_train = 1
0.00.117.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.048 I print_info: rope_finetuned   = unknown
0.00.117.050 I print_info: model type       = 1.4B
0.00.117.051 I print_info: model params     = 1.41 B
0.00.117.051 I print_info: general.name     = 1.4B
0.00.117.056 I print_info: vocab type       = BPE
0.00.117.056 I print_info: n_vocab          = 50304
0.00.117.057 I print_info: n_merges         = 50009
0.00.117.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.061 I print_info: LF token         = 187 'Ċ'
0.00.117.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.062 I print_info: max token length = 1024
0.00.117.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.299 I load_tensors: offloading 24 repeating layers to GPU
0.00.214.317 I load_tensors: offloading output layer to GPU
0.00.214.318 I load_tensors: offloaded 25/25 layers to GPU
0.00.214.328 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.214.330 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.638.714 I llama_context: constructing llama_context
0.00.638.722 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.638.724 I llama_context: n_seq_max     = 1
0.00.638.725 I llama_context: n_ctx         = 128
0.00.638.726 I llama_context: n_ctx_per_seq = 128
0.00.638.727 I llama_context: n_batch       = 128
0.00.638.728 I llama_context: n_ubatch      = 128
0.00.638.729 I llama_context: causal_attn   = 1
0.00.638.730 I llama_context: flash_attn    = 0
0.00.638.731 I llama_context: kv_unified    = true
0.00.638.739 I llama_context: freq_base     = 10000.0
0.00.638.741 I llama_context: freq_scale    = 1
0.00.638.742 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.638.764 I Running with Environment Variables:
0.00.638.765 I   GGML_SYCL_DEBUG: 0
0.00.638.766 I   GGML_SYCL_DISABLE_OPT: 0
0.00.638.767 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.638.768 I   GGML_SYCL_DISABLE_DNN: 0
0.00.638.769 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.638.769 I Build with Macros:
0.00.638.770 I   GGML_SYCL_FORCE_MMQ: no
0.00.638.771 I   GGML_SYCL_F16: yes
0.00.638.774 I Found 1 SYCL devices:
0.00.638.775 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.638.776 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.638.777 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.638.777 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.638.939 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.638.940 I SYCL Optimization Feature:
0.00.638.940 I |ID|        Device Type|Reorder|
0.00.638.941 I |--|-------------------|-------|
0.00.638.948 I | 0| [level_zero:gpu:0]|      Y|
0.00.639.175 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.639.679 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.640.013 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.640.020 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.642.527 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.642.533 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.642.533 I llama_context: graph nodes  = 1015
0.00.642.534 I llama_context: graph splits = 2
0.00.642.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.642.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.291 I 
0.00.969.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.969.402 I perplexity: tokenizing the input ..
0.00.979.936 I perplexity: tokenization took 10.524 ms
0.00.979.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.176.419 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.183.227 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.183.299 I llama_perf_context_print:        load time =     968.37 ms
0.01.183.301 I llama_perf_context_print: prompt eval time =     196.08 ms /   128 tokens (    1.53 ms per token,   652.78 tokens per second)
0.01.183.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.305 I llama_perf_context_print:       total time =     214.02 ms /   129 tokens
0.01.183.306 I llama_perf_context_print:    graphs reused =          0

real	0m1,472s
user	0m0,800s
sys	0m0,721s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.316 I build: 5998 (477d4398) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.000.681 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.465 I llama_model_loader: - type  f32:  194 tensors
0.00.027.466 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.467 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.470 I print_info: file format = GGUF V3 (latest)
0.00.027.473 I print_info: file type   = Q5_K - Medium
0.00.027.477 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.068.154 I load: special tokens cache size = 25
0.00.083.914 I load: token to piece cache size = 0,2984 MB
0.00.083.940 I print_info: arch             = gptneox
0.00.083.941 I print_info: vocab_only       = 0
0.00.083.941 I print_info: n_ctx_train      = 2048
0.00.083.942 I print_info: n_embd           = 2048
0.00.083.942 I print_info: n_layer          = 24
0.00.083.956 I print_info: n_head           = 16
0.00.083.958 I print_info: n_head_kv        = 16
0.00.083.959 I print_info: n_rot            = 32
0.00.083.959 I print_info: n_swa            = 0
0.00.083.961 I print_info: is_swa_any       = 0
0.00.083.961 I print_info: n_embd_head_k    = 128
0.00.083.961 I print_info: n_embd_head_v    = 128
0.00.083.963 I print_info: n_gqa            = 1
0.00.083.966 I print_info: n_embd_k_gqa     = 2048
0.00.083.968 I print_info: n_embd_v_gqa     = 2048
0.00.083.969 I print_info: f_norm_eps       = 1,0e-05
0.00.083.970 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.970 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.970 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.971 I print_info: f_logit_scale    = 0,0e+00
0.00.083.971 I print_info: f_attn_scale     = 0,0e+00
0.00.083.972 I print_info: n_ff             = 8192
0.00.083.973 I print_info: n_expert         = 0
0.00.083.973 I print_info: n_expert_used    = 0
0.00.083.974 I print_info: causal attn      = 1
0.00.083.974 I print_info: pooling type     = 0
0.00.083.974 I print_info: rope type        = 2
0.00.083.975 I print_info: rope scaling     = linear
0.00.083.976 I print_info: freq_base_train  = 10000,0
0.00.083.977 I print_info: freq_scale_train = 1
0.00.083.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.977 I print_info: rope_finetuned   = unknown
0.00.083.978 I print_info: model type       = 1.4B
0.00.083.979 I print_info: model params     = 1,41 B
0.00.083.979 I print_info: general.name     = 1.4B
0.00.083.982 I print_info: vocab type       = BPE
0.00.083.982 I print_info: n_vocab          = 50304
0.00.083.983 I print_info: n_merges         = 50009
0.00.083.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.985 I print_info: LF token         = 187 'Ċ'
0.00.083.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.986 I print_info: max token length = 1024
0.00.083.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.175 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.184 I load_tensors: offloading output layer to GPU
0.00.170.185 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.191 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.170.193 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.549.156 I llama_context: constructing llama_context
0.00.549.163 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.549.164 I llama_context: n_seq_max     = 1
0.00.549.165 I llama_context: n_ctx         = 2048
0.00.549.165 I llama_context: n_ctx_per_seq = 2048
0.00.549.166 I llama_context: n_batch       = 2048
0.00.549.166 I llama_context: n_ubatch      = 512
0.00.549.166 I llama_context: causal_attn   = 1
0.00.549.167 I llama_context: flash_attn    = 0
0.00.549.167 I llama_context: kv_unified    = true
0.00.549.171 I llama_context: freq_base     = 10000,0
0.00.549.172 I llama_context: freq_scale    = 1
0.00.549.185 I Running with Environment Variables:
0.00.549.185 I   GGML_SYCL_DEBUG: 0
0.00.549.186 I   GGML_SYCL_DISABLE_OPT: 0
0.00.549.186 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.549.186 I   GGML_SYCL_DISABLE_DNN: 0
0.00.549.187 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.549.187 I Build with Macros:
0.00.549.187 I   GGML_SYCL_FORCE_MMQ: no
0.00.549.187 I   GGML_SYCL_F16: yes
0.00.549.189 I Found 1 SYCL devices:
0.00.549.189 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.549.190 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.549.190 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.549.190 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.549.283 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.549.284 I SYCL Optimization Feature:
0.00.549.284 I |ID|        Device Type|Reorder|
0.00.549.284 I |--|-------------------|-------|
0.00.549.289 I | 0| [level_zero:gpu:0]|      Y|
0.00.549.447 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.551.979 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.554.883 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.554.889 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.560.342 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.560.349 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.560.350 I llama_context: graph nodes  = 1015
0.00.560.350 I llama_context: graph splits = 2
0.00.560.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.560.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.560.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.238 I main: llama threadpool init, n_threads = 8
0.00.792.259 I 
0.00.792.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.329 I 
0.00.792.455 I sampler seed: 1234
0.00.792.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.792.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.477 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.697.822 I llama_perf_sampler_print:    sampling time =       2,83 ms /    71 runs   (    0,04 ms per token, 25123,85 tokens per second)
0.02.697.824 I llama_perf_context_print:        load time =     790,10 ms
0.02.697.826 I llama_perf_context_print: prompt eval time =     110,73 ms /     7 tokens (   15,82 ms per token,    63,22 tokens per second)
0.02.697.827 I llama_perf_context_print:        eval time =    1785,72 ms /    63 runs   (   28,34 ms per token,    35,28 tokens per second)
0.02.697.828 I llama_perf_context_print:       total time =    1907,03 ms /    70 tokens
0.02.697.829 I llama_perf_context_print:    graphs reused =          0

real	0m2,889s
user	0m1,355s
sys	0m1,676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.471 I build: 5998 (477d4398) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.943 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.743 I llama_model_loader: - type  f32:  194 tensors
0.00.034.745 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.746 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.751 I print_info: file format = GGUF V3 (latest)
0.00.034.755 I print_info: file type   = Q5_K - Medium
0.00.034.762 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.097.685 I load: special tokens cache size = 25
0.00.117.233 I load: token to piece cache size = 0.2984 MB
0.00.117.294 I print_info: arch             = gptneox
0.00.117.296 I print_info: vocab_only       = 0
0.00.117.296 I print_info: n_ctx_train      = 2048
0.00.117.297 I print_info: n_embd           = 2048
0.00.117.298 I print_info: n_layer          = 24
0.00.117.317 I print_info: n_head           = 16
0.00.117.320 I print_info: n_head_kv        = 16
0.00.117.321 I print_info: n_rot            = 32
0.00.117.322 I print_info: n_swa            = 0
0.00.117.324 I print_info: is_swa_any       = 0
0.00.117.325 I print_info: n_embd_head_k    = 128
0.00.117.326 I print_info: n_embd_head_v    = 128
0.00.117.328 I print_info: n_gqa            = 1
0.00.117.331 I print_info: n_embd_k_gqa     = 2048
0.00.117.334 I print_info: n_embd_v_gqa     = 2048
0.00.117.336 I print_info: f_norm_eps       = 1.0e-05
0.00.117.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.339 I print_info: f_logit_scale    = 0.0e+00
0.00.117.339 I print_info: f_attn_scale     = 0.0e+00
0.00.117.341 I print_info: n_ff             = 8192
0.00.117.342 I print_info: n_expert         = 0
0.00.117.342 I print_info: n_expert_used    = 0
0.00.117.343 I print_info: causal attn      = 1
0.00.117.343 I print_info: pooling type     = 0
0.00.117.344 I print_info: rope type        = 2
0.00.117.344 I print_info: rope scaling     = linear
0.00.117.346 I print_info: freq_base_train  = 10000.0
0.00.117.347 I print_info: freq_scale_train = 1
0.00.117.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.349 I print_info: rope_finetuned   = unknown
0.00.117.350 I print_info: model type       = 1.4B
0.00.117.351 I print_info: model params     = 1.41 B
0.00.117.352 I print_info: general.name     = 1.4B
0.00.117.356 I print_info: vocab type       = BPE
0.00.117.357 I print_info: n_vocab          = 50304
0.00.117.357 I print_info: n_merges         = 50009
0.00.117.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.360 I print_info: LF token         = 187 'Ċ'
0.00.117.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.363 I print_info: max token length = 1024
0.00.117.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.241.720 I load_tensors: offloading 24 repeating layers to GPU
0.00.241.738 I load_tensors: offloading output layer to GPU
0.00.241.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.241.749 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.241.751 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.690.186 I llama_context: constructing llama_context
0.00.690.193 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.690.195 I llama_context: n_seq_max     = 1
0.00.690.196 I llama_context: n_ctx         = 128
0.00.690.197 I llama_context: n_ctx_per_seq = 128
0.00.690.198 I llama_context: n_batch       = 128
0.00.690.198 I llama_context: n_ubatch      = 128
0.00.690.199 I llama_context: causal_attn   = 1
0.00.690.200 I llama_context: flash_attn    = 0
0.00.690.201 I llama_context: kv_unified    = true
0.00.690.206 I llama_context: freq_base     = 10000.0
0.00.690.207 I llama_context: freq_scale    = 1
0.00.690.208 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.690.226 I Running with Environment Variables:
0.00.690.226 I   GGML_SYCL_DEBUG: 0
0.00.690.227 I   GGML_SYCL_DISABLE_OPT: 0
0.00.690.227 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.690.228 I   GGML_SYCL_DISABLE_DNN: 0
0.00.690.228 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.690.229 I Build with Macros:
0.00.690.230 I   GGML_SYCL_FORCE_MMQ: no
0.00.690.230 I   GGML_SYCL_F16: yes
0.00.690.232 I Found 1 SYCL devices:
0.00.690.233 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.690.233 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.690.234 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.690.234 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.690.350 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.690.351 I SYCL Optimization Feature:
0.00.690.352 I |ID|        Device Type|Reorder|
0.00.690.352 I |--|-------------------|-------|
0.00.690.359 I | 0| [level_zero:gpu:0]|      Y|
0.00.690.551 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.691.158 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.691.607 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.691.614 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.693.870 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.693.877 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.693.878 I llama_context: graph nodes  = 1015
0.00.693.879 I llama_context: graph splits = 2
0.00.693.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.694.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.395 I 
0.00.983.507 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.983.518 I perplexity: tokenizing the input ..
0.00.993.242 I perplexity: tokenization took 9.72 ms
0.00.993.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.208.649 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.215.150 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.215.230 I llama_perf_context_print:        load time =     982.41 ms
0.01.215.233 I llama_perf_context_print: prompt eval time =     215.00 ms /   128 tokens (    1.68 ms per token,   595.35 tokens per second)
0.01.215.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.215.236 I llama_perf_context_print:       total time =     231.85 ms /   129 tokens
0.01.215.238 I llama_perf_context_print:    graphs reused =          0

real	0m1,491s
user	0m0,800s
sys	0m0,741s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 5998 (477d4398) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.321 I main: llama backend init
0.00.000.327 I main: load the model and apply lora adapter, if any
0.00.000.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.267 I llama_model_loader: - type  f32:  194 tensors
0.00.026.267 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.270 I print_info: file format = GGUF V3 (latest)
0.00.026.273 I print_info: file type   = Q6_K
0.00.026.275 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.065.570 I load: special tokens cache size = 25
0.00.080.226 I load: token to piece cache size = 0,2984 MB
0.00.080.248 I print_info: arch             = gptneox
0.00.080.249 I print_info: vocab_only       = 0
0.00.080.250 I print_info: n_ctx_train      = 2048
0.00.080.250 I print_info: n_embd           = 2048
0.00.080.251 I print_info: n_layer          = 24
0.00.080.263 I print_info: n_head           = 16
0.00.080.266 I print_info: n_head_kv        = 16
0.00.080.266 I print_info: n_rot            = 32
0.00.080.267 I print_info: n_swa            = 0
0.00.080.268 I print_info: is_swa_any       = 0
0.00.080.269 I print_info: n_embd_head_k    = 128
0.00.080.269 I print_info: n_embd_head_v    = 128
0.00.080.271 I print_info: n_gqa            = 1
0.00.080.273 I print_info: n_embd_k_gqa     = 2048
0.00.080.275 I print_info: n_embd_v_gqa     = 2048
0.00.080.276 I print_info: f_norm_eps       = 1,0e-05
0.00.080.277 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.277 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.278 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.278 I print_info: f_logit_scale    = 0,0e+00
0.00.080.278 I print_info: f_attn_scale     = 0,0e+00
0.00.080.279 I print_info: n_ff             = 8192
0.00.080.280 I print_info: n_expert         = 0
0.00.080.280 I print_info: n_expert_used    = 0
0.00.080.281 I print_info: causal attn      = 1
0.00.080.281 I print_info: pooling type     = 0
0.00.080.281 I print_info: rope type        = 2
0.00.080.282 I print_info: rope scaling     = linear
0.00.080.283 I print_info: freq_base_train  = 10000,0
0.00.080.284 I print_info: freq_scale_train = 1
0.00.080.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.285 I print_info: rope_finetuned   = unknown
0.00.080.285 I print_info: model type       = 1.4B
0.00.080.286 I print_info: model params     = 1,41 B
0.00.080.286 I print_info: general.name     = 1.4B
0.00.080.288 I print_info: vocab type       = BPE
0.00.080.288 I print_info: n_vocab          = 50304
0.00.080.289 I print_info: n_merges         = 50009
0.00.080.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.291 I print_info: LF token         = 187 'Ċ'
0.00.080.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.292 I print_info: max token length = 1024
0.00.080.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.903 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.915 I load_tensors: offloading output layer to GPU
0.00.185.915 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.922 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.185.923 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.610.451 I llama_context: constructing llama_context
0.00.610.457 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.610.458 I llama_context: n_seq_max     = 1
0.00.610.459 I llama_context: n_ctx         = 2048
0.00.610.459 I llama_context: n_ctx_per_seq = 2048
0.00.610.460 I llama_context: n_batch       = 2048
0.00.610.460 I llama_context: n_ubatch      = 512
0.00.610.461 I llama_context: causal_attn   = 1
0.00.610.462 I llama_context: flash_attn    = 0
0.00.610.462 I llama_context: kv_unified    = true
0.00.610.466 I llama_context: freq_base     = 10000,0
0.00.610.467 I llama_context: freq_scale    = 1
0.00.610.480 I Running with Environment Variables:
0.00.610.480 I   GGML_SYCL_DEBUG: 0
0.00.610.481 I   GGML_SYCL_DISABLE_OPT: 0
0.00.610.481 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.610.481 I   GGML_SYCL_DISABLE_DNN: 0
0.00.610.482 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.610.482 I Build with Macros:
0.00.610.482 I   GGML_SYCL_FORCE_MMQ: no
0.00.610.483 I   GGML_SYCL_F16: yes
0.00.610.484 I Found 1 SYCL devices:
0.00.610.485 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.610.485 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.610.485 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.610.485 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.610.579 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.610.579 I SYCL Optimization Feature:
0.00.610.580 I |ID|        Device Type|Reorder|
0.00.610.580 I |--|-------------------|-------|
0.00.610.585 I | 0| [level_zero:gpu:0]|      Y|
0.00.610.754 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.613.326 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.616.160 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.616.166 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.621.735 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.621.741 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.621.741 I llama_context: graph nodes  = 1015
0.00.621.742 I llama_context: graph splits = 2
0.00.621.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.622.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.622.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.019 I main: llama threadpool init, n_threads = 8
0.00.882.041 I 
0.00.882.124 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.882.125 I 
0.00.882.253 I sampler seed: 1234
0.00.882.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.882.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.882.275 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.187.361 I llama_perf_sampler_print:    sampling time =       2,94 ms /    71 runs   (    0,04 ms per token, 24166,10 tokens per second)
0.03.187.364 I llama_perf_context_print:        load time =     879,96 ms
0.03.187.365 I llama_perf_context_print: prompt eval time =     160,56 ms /     7 tokens (   22,94 ms per token,    43,60 tokens per second)
0.03.187.367 I llama_perf_context_print:        eval time =    2135,64 ms /    63 runs   (   33,90 ms per token,    29,50 tokens per second)
0.03.187.367 I llama_perf_context_print:       total time =    2306,86 ms /    70 tokens
0.03.187.368 I llama_perf_context_print:    graphs reused =          0

real	0m3,358s
user	0m1,436s
sys	0m2,096s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.438 I build: 5998 (477d4398) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.814 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.340 I llama_model_loader: - type  f32:  194 tensors
0.00.034.341 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.346 I print_info: file format = GGUF V3 (latest)
0.00.034.349 I print_info: file type   = Q6_K
0.00.034.355 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.092.804 I load: special tokens cache size = 25
0.00.112.139 I load: token to piece cache size = 0.2984 MB
0.00.112.199 I print_info: arch             = gptneox
0.00.112.200 I print_info: vocab_only       = 0
0.00.112.201 I print_info: n_ctx_train      = 2048
0.00.112.202 I print_info: n_embd           = 2048
0.00.112.203 I print_info: n_layer          = 24
0.00.112.224 I print_info: n_head           = 16
0.00.112.228 I print_info: n_head_kv        = 16
0.00.112.229 I print_info: n_rot            = 32
0.00.112.229 I print_info: n_swa            = 0
0.00.112.231 I print_info: is_swa_any       = 0
0.00.112.232 I print_info: n_embd_head_k    = 128
0.00.112.232 I print_info: n_embd_head_v    = 128
0.00.112.235 I print_info: n_gqa            = 1
0.00.112.238 I print_info: n_embd_k_gqa     = 2048
0.00.112.240 I print_info: n_embd_v_gqa     = 2048
0.00.112.242 I print_info: f_norm_eps       = 1.0e-05
0.00.112.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.245 I print_info: f_logit_scale    = 0.0e+00
0.00.112.246 I print_info: f_attn_scale     = 0.0e+00
0.00.112.248 I print_info: n_ff             = 8192
0.00.112.249 I print_info: n_expert         = 0
0.00.112.249 I print_info: n_expert_used    = 0
0.00.112.250 I print_info: causal attn      = 1
0.00.112.250 I print_info: pooling type     = 0
0.00.112.251 I print_info: rope type        = 2
0.00.112.251 I print_info: rope scaling     = linear
0.00.112.253 I print_info: freq_base_train  = 10000.0
0.00.112.254 I print_info: freq_scale_train = 1
0.00.112.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.256 I print_info: rope_finetuned   = unknown
0.00.112.257 I print_info: model type       = 1.4B
0.00.112.258 I print_info: model params     = 1.41 B
0.00.112.258 I print_info: general.name     = 1.4B
0.00.112.262 I print_info: vocab type       = BPE
0.00.112.263 I print_info: n_vocab          = 50304
0.00.112.263 I print_info: n_merges         = 50009
0.00.112.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.267 I print_info: LF token         = 187 'Ċ'
0.00.112.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.269 I print_info: max token length = 1024
0.00.112.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.458 I load_tensors: offloading 24 repeating layers to GPU
0.00.264.475 I load_tensors: offloading output layer to GPU
0.00.264.476 I load_tensors: offloaded 25/25 layers to GPU
0.00.264.487 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.264.489 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.758.248 I llama_context: constructing llama_context
0.00.758.255 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.758.257 I llama_context: n_seq_max     = 1
0.00.758.258 I llama_context: n_ctx         = 128
0.00.758.259 I llama_context: n_ctx_per_seq = 128
0.00.758.259 I llama_context: n_batch       = 128
0.00.758.260 I llama_context: n_ubatch      = 128
0.00.758.261 I llama_context: causal_attn   = 1
0.00.758.262 I llama_context: flash_attn    = 0
0.00.758.263 I llama_context: kv_unified    = true
0.00.758.267 I llama_context: freq_base     = 10000.0
0.00.758.268 I llama_context: freq_scale    = 1
0.00.758.270 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.758.288 I Running with Environment Variables:
0.00.758.288 I   GGML_SYCL_DEBUG: 0
0.00.758.289 I   GGML_SYCL_DISABLE_OPT: 0
0.00.758.290 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.758.290 I   GGML_SYCL_DISABLE_DNN: 0
0.00.758.290 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.758.291 I Build with Macros:
0.00.758.291 I   GGML_SYCL_FORCE_MMQ: no
0.00.758.292 I   GGML_SYCL_F16: yes
0.00.758.294 I Found 1 SYCL devices:
0.00.758.294 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.758.295 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.758.295 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.758.296 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.758.424 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.758.425 I SYCL Optimization Feature:
0.00.758.425 I |ID|        Device Type|Reorder|
0.00.758.426 I |--|-------------------|-------|
0.00.758.433 I | 0| [level_zero:gpu:0]|      Y|
0.00.758.652 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.759.276 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.759.721 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.759.726 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.762.103 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.762.110 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.762.111 I llama_context: graph nodes  = 1015
0.00.762.111 I llama_context: graph splits = 2
0.00.762.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.762.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.726 I 
0.01.116.841 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.116.853 I perplexity: tokenizing the input ..
0.01.127.393 I perplexity: tokenization took 10.531 ms
0.01.127.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.332.425 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.337.391 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.337.522 I llama_perf_context_print:        load time =    1115.88 ms
0.01.337.524 I llama_perf_context_print: prompt eval time =     204.50 ms /   128 tokens (    1.60 ms per token,   625.93 tokens per second)
0.01.337.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.337.529 I llama_perf_context_print:       total time =     220.81 ms /   129 tokens
0.01.337.530 I llama_perf_context_print:    graphs reused =          0

real	0m1,547s
user	0m0,814s
sys	0m0,764s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.360 I build: 5998 (477d4398) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.706 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.291 I llama_model_loader: - type  f32:  194 tensors
0.00.034.292 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.299 I print_info: file format = GGUF V3 (latest)
0.00.034.302 I print_info: file type   = Q4_0
0.00.034.309 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.089 I load: special tokens cache size = 25
0.00.114.619 I load: token to piece cache size = 0.2984 MB
0.00.114.662 I print_info: arch             = gptneox
0.00.114.663 I print_info: vocab_only       = 0
0.00.114.663 I print_info: n_ctx_train      = 2048
0.00.114.664 I print_info: n_embd           = 2048
0.00.114.665 I print_info: n_layer          = 24
0.00.114.685 I print_info: n_head           = 16
0.00.114.688 I print_info: n_head_kv        = 16
0.00.114.688 I print_info: n_rot            = 32
0.00.114.689 I print_info: n_swa            = 0
0.00.114.692 I print_info: is_swa_any       = 0
0.00.114.692 I print_info: n_embd_head_k    = 128
0.00.114.693 I print_info: n_embd_head_v    = 128
0.00.114.696 I print_info: n_gqa            = 1
0.00.114.698 I print_info: n_embd_k_gqa     = 2048
0.00.114.700 I print_info: n_embd_v_gqa     = 2048
0.00.114.702 I print_info: f_norm_eps       = 1.0e-05
0.00.114.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.705 I print_info: f_logit_scale    = 0.0e+00
0.00.114.706 I print_info: f_attn_scale     = 0.0e+00
0.00.114.707 I print_info: n_ff             = 8192
0.00.114.707 I print_info: n_expert         = 0
0.00.114.708 I print_info: n_expert_used    = 0
0.00.114.709 I print_info: causal attn      = 1
0.00.114.709 I print_info: pooling type     = 0
0.00.114.710 I print_info: rope type        = 2
0.00.114.710 I print_info: rope scaling     = linear
0.00.114.712 I print_info: freq_base_train  = 10000.0
0.00.114.713 I print_info: freq_scale_train = 1
0.00.114.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.715 I print_info: rope_finetuned   = unknown
0.00.114.716 I print_info: model type       = 1.4B
0.00.114.717 I print_info: model params     = 1.41 B
0.00.114.718 I print_info: general.name     = 1.4B
0.00.114.721 I print_info: vocab type       = BPE
0.00.114.722 I print_info: n_vocab          = 50304
0.00.114.722 I print_info: n_merges         = 50009
0.00.114.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.725 I print_info: LF token         = 187 'Ċ'
0.00.114.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.727 I print_info: max token length = 1024
0.00.114.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.895 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.914 I load_tensors: offloading output layer to GPU
0.00.195.915 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.926 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.195.928 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.583.572 I llama_context: constructing llama_context
0.00.583.579 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.583.581 I llama_context: n_seq_max     = 1
0.00.583.581 I llama_context: n_ctx         = 2048
0.00.583.582 I llama_context: n_ctx_per_seq = 2048
0.00.583.582 I llama_context: n_batch       = 2048
0.00.583.583 I llama_context: n_ubatch      = 512
0.00.583.583 I llama_context: causal_attn   = 1
0.00.583.584 I llama_context: flash_attn    = 0
0.00.583.585 I llama_context: kv_unified    = true
0.00.583.590 I llama_context: freq_base     = 10000.0
0.00.583.590 I llama_context: freq_scale    = 1
0.00.583.604 I Running with Environment Variables:
0.00.583.605 I   GGML_SYCL_DEBUG: 0
0.00.583.605 I   GGML_SYCL_DISABLE_OPT: 0
0.00.583.605 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.583.606 I   GGML_SYCL_DISABLE_DNN: 0
0.00.583.606 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.583.607 I Build with Macros:
0.00.583.607 I   GGML_SYCL_FORCE_MMQ: no
0.00.583.607 I   GGML_SYCL_F16: yes
0.00.583.609 I Found 1 SYCL devices:
0.00.583.610 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.583.610 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.583.611 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.583.611 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.583.720 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.583.721 I SYCL Optimization Feature:
0.00.583.721 I |ID|        Device Type|Reorder|
0.00.583.721 I |--|-------------------|-------|
0.00.583.727 I | 0| [level_zero:gpu:0]|      Y|
0.00.583.920 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.586.928 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.589.714 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.589.721 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.596.652 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.596.659 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.596.660 I llama_context: graph nodes  = 1015
0.00.596.661 I llama_context: graph splits = 2
0.00.596.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.597.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.597.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.330.401 I llama_context: constructing llama_context
0.02.330.462 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.330.472 I llama_context: n_seq_max     = 1
0.02.330.482 I llama_context: n_ctx         = 2048
0.02.330.491 I llama_context: n_ctx_per_seq = 2048
0.02.330.500 I llama_context: n_batch       = 2048
0.02.330.509 I llama_context: n_ubatch      = 512
0.02.330.519 I llama_context: causal_attn   = 1
0.02.330.528 I llama_context: flash_attn    = 0
0.02.330.537 I llama_context: kv_unified    = true
0.02.330.554 I llama_context: freq_base     = 10000.0
0.02.330.564 I llama_context: freq_scale    = 1
0.02.330.739 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.334.406 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.336.966 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.337.030 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.348.767 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.348.781 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.348.782 I llama_context: graph nodes  = 1015
0.02.348.783 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.03.219.298 I llama_context: constructing llama_context
0.03.219.310 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.219.313 I llama_context: n_seq_max     = 1
0.03.219.314 I llama_context: n_ctx         = 2048
0.03.219.315 I llama_context: n_ctx_per_seq = 2048
0.03.219.316 I llama_context: n_batch       = 2048
0.03.219.316 I llama_context: n_ubatch      = 512
0.03.219.317 I llama_context: causal_attn   = 1
0.03.219.319 I llama_context: flash_attn    = 0
0.03.219.320 I llama_context: kv_unified    = true
0.03.219.328 I llama_context: freq_base     = 10000.0
0.03.219.329 I llama_context: freq_scale    = 1
0.03.219.532 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.223.021 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.225.778 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.225.791 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.234.941 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.234.953 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.234.954 I llama_context: graph nodes  = 1015
0.03.234.955 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,965s
user	0m2,991s
sys	0m2,382s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.360 I build: 5998 (477d4398) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.782 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.504 I llama_model_loader: - type  f32:  194 tensors
0.00.035.505 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.515 I print_info: file format = GGUF V3 (latest)
0.00.035.520 I print_info: file type   = Q4_0
0.00.035.529 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.104.959 I load: special tokens cache size = 25
0.00.124.743 I load: token to piece cache size = 0.2984 MB
0.00.124.829 I print_info: arch             = gptneox
0.00.124.831 I print_info: vocab_only       = 0
0.00.124.832 I print_info: n_ctx_train      = 2048
0.00.124.833 I print_info: n_embd           = 2048
0.00.124.834 I print_info: n_layer          = 24
0.00.124.856 I print_info: n_head           = 16
0.00.124.859 I print_info: n_head_kv        = 16
0.00.124.860 I print_info: n_rot            = 32
0.00.124.861 I print_info: n_swa            = 0
0.00.124.863 I print_info: is_swa_any       = 0
0.00.124.863 I print_info: n_embd_head_k    = 128
0.00.124.864 I print_info: n_embd_head_v    = 128
0.00.124.867 I print_info: n_gqa            = 1
0.00.124.870 I print_info: n_embd_k_gqa     = 2048
0.00.124.872 I print_info: n_embd_v_gqa     = 2048
0.00.124.875 I print_info: f_norm_eps       = 1.0e-05
0.00.124.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.124.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.124.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.124.878 I print_info: f_logit_scale    = 0.0e+00
0.00.124.878 I print_info: f_attn_scale     = 0.0e+00
0.00.124.880 I print_info: n_ff             = 8192
0.00.124.880 I print_info: n_expert         = 0
0.00.124.880 I print_info: n_expert_used    = 0
0.00.124.881 I print_info: causal attn      = 1
0.00.124.881 I print_info: pooling type     = 0
0.00.124.882 I print_info: rope type        = 2
0.00.124.883 I print_info: rope scaling     = linear
0.00.124.885 I print_info: freq_base_train  = 10000.0
0.00.124.886 I print_info: freq_scale_train = 1
0.00.124.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.124.888 I print_info: rope_finetuned   = unknown
0.00.124.889 I print_info: model type       = 1.4B
0.00.124.890 I print_info: model params     = 1.41 B
0.00.124.891 I print_info: general.name     = 1.4B
0.00.124.895 I print_info: vocab type       = BPE
0.00.124.896 I print_info: n_vocab          = 50304
0.00.124.896 I print_info: n_merges         = 50009
0.00.124.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.124.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.124.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.124.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.124.899 I print_info: LF token         = 187 'Ċ'
0.00.124.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.124.901 I print_info: max token length = 1024
0.00.124.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.946 I load_tensors: offloading 24 repeating layers to GPU
0.00.214.148 I load_tensors: offloading output layer to GPU
0.00.214.149 I load_tensors: offloaded 25/25 layers to GPU
0.00.214.160 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.214.162 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.614.828 I llama_context: constructing llama_context
0.00.614.834 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.614.836 I llama_context: n_seq_max     = 1
0.00.614.836 I llama_context: n_ctx         = 2048
0.00.614.837 I llama_context: n_ctx_per_seq = 2048
0.00.614.837 I llama_context: n_batch       = 2048
0.00.614.838 I llama_context: n_ubatch      = 512
0.00.614.838 I llama_context: causal_attn   = 1
0.00.614.839 I llama_context: flash_attn    = 1
0.00.614.839 I llama_context: kv_unified    = true
0.00.614.844 I llama_context: freq_base     = 10000.0
0.00.614.845 I llama_context: freq_scale    = 1
0.00.614.859 I Running with Environment Variables:
0.00.614.860 I   GGML_SYCL_DEBUG: 0
0.00.614.860 I   GGML_SYCL_DISABLE_OPT: 0
0.00.614.861 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.614.861 I   GGML_SYCL_DISABLE_DNN: 0
0.00.614.861 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.614.862 I Build with Macros:
0.00.614.862 I   GGML_SYCL_FORCE_MMQ: no
0.00.614.862 I   GGML_SYCL_F16: yes
0.00.614.864 I Found 1 SYCL devices:
0.00.614.865 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.614.865 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.614.866 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.614.866 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.614.973 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.614.995 I SYCL Optimization Feature:
0.00.614.997 I |ID|        Device Type|Reorder|
0.00.614.997 I |--|-------------------|-------|
0.00.615.004 I | 0| [level_zero:gpu:0]|      Y|
0.00.615.188 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.618.070 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.620.881 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.620.888 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.635.242 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.635.252 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.635.253 I llama_context: graph nodes  = 920
0.00.635.254 I llama_context: graph splits = 50
0.00.635.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.126.479 I llama_context: constructing llama_context
0.02.126.488 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.126.490 I llama_context: n_seq_max     = 1
0.02.126.492 I llama_context: n_ctx         = 2048
0.02.126.492 I llama_context: n_ctx_per_seq = 2048
0.02.126.493 I llama_context: n_batch       = 2048
0.02.126.523 I llama_context: n_ubatch      = 512
0.02.126.528 I llama_context: causal_attn   = 1
0.02.126.529 I llama_context: flash_attn    = 1
0.02.126.530 I llama_context: kv_unified    = true
0.02.126.536 I llama_context: freq_base     = 10000.0
0.02.126.538 I llama_context: freq_scale    = 1
0.02.126.770 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.130.486 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.132.886 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.132.895 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.151.137 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.151.146 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.151.147 I llama_context: graph nodes  = 920
0.02.151.153 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.994.742 I llama_context: constructing llama_context
0.02.994.750 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.994.752 I llama_context: n_seq_max     = 1
0.02.994.753 I llama_context: n_ctx         = 2048
0.02.994.754 I llama_context: n_ctx_per_seq = 2048
0.02.994.755 I llama_context: n_batch       = 2048
0.02.994.755 I llama_context: n_ubatch      = 512
0.02.994.756 I llama_context: causal_attn   = 1
0.02.994.757 I llama_context: flash_attn    = 1
0.02.994.758 I llama_context: kv_unified    = true
0.02.994.764 I llama_context: freq_base     = 10000.0
0.02.994.765 I llama_context: freq_scale    = 1
0.02.994.946 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.998.504 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.000.818 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.000.828 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.018.152 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.018.161 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.03.018.162 I llama_context: graph nodes  = 920
0.03.018.163 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m4,038s
user	0m22,605s
sys	0m3,049s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.76 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.02 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.78 sec*proc (2 tests)

Total Test time (real) =   2.79 sec
0.58user 2.24system 0:02.82elapsed 100%CPU (0avgtext+0avgdata 3059504maxresident)k
8inputs+56outputs (1major+110828minor)pagefaults 0swaps
```
